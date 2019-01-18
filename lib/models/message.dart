

class Message {

  String senderUid;
  String receiverUid;
  String type;
  String message;
  int timestamp;
  String photoUrl;

  Message({this.senderUid, this.receiverUid, this.type, this.message, this.timestamp, this.photoUrl});
  Message.withoutMessage({this.senderUid, this.receiverUid, this.type, this.timestamp, this.photoUrl});

  Map toMap() {
    var map = Map<String, dynamic>();
    map['senderUid'] = this.senderUid;
    map['receiverUid'] = this.receiverUid;
    map['type'] = this.type;
    map['message'] = this.message;
    map['timestamp'] = this.timestamp;
    map['photoUrl'] = this.photoUrl;
    return map;
  }

  Message fromMap(Map<String, dynamic> map) {
    Message _message = Message();
    _message.senderUid = map['senderUid'];
    _message.receiverUid = map['receiverUid'];
    _message.type = map['type'];
    _message.message = map['message'];
    _message.timestamp = map['timestamp'];
    _message.photoUrl = map['photoUrl'];
    return _message;
  }

  

}