; ModuleID = 'bench/wireshark/original/packet-sstp.ll'
source_filename = "bench/wireshark/original/packet-sstp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_sstp.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sstp_major, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_minor, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_control_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_messagetype, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @sstp_messagetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_numattrib, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_attrib_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_attrib_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @sstp_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_attrib_length_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.17, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_attrib_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_data_unknown, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_hash_protocol, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @hash_protocols, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_nonce, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_cert_hash, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_padding, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_compound_mac, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_ecapsulated_protocol, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @encapsulated_protocols, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @attrib_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sstp_attrib_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sstp_major = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sstp.majorversion\00", align 1
@hf_sstp_minor = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"sstp.minorversion\00", align 1
@hf_sstp_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"sstp.reserved\00", align 1
@hf_sstp_control_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sstp.iscontrol\00", align 1
@hf_sstp_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Length-Packet\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sstp.length\00", align 1
@hf_sstp_messagetype = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"sstp.messagetype\00", align 1
@sstp_messagetypes = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string { i32 8, ptr @.str.49 }, %struct._value_string { i32 9, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_sstp_numattrib = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Number of Attributes\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"sstp.numattrib\00", align 1
@hf_sstp_attrib_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"sstp.attribreserved\00", align 1
@hf_sstp_attrib_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"sstp.attribid\00", align 1
@sstp_attributes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string { i32 4, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@hf_sstp_attrib_length_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"sstp.attriblengthreserved\00", align 1
@hf_sstp_attrib_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sstp.attriblength\00", align 1
@hf_sstp_data_unknown = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"sstp.dataunknown\00", align 1
@hf_sstp_hash_protocol = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Hash Protocol\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sstp.hash\00", align 1
@hash_protocols = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_sstp_nonce = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"sstp.nonce\00", align 1
@hf_sstp_cert_hash = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Cert Hash\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sstp.cert_hash\00", align 1
@hf_sstp_padding = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"sstp.padding\00", align 1
@hf_sstp_compound_mac = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Compound Mac\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"sstp.compoundmac\00", align 1
@hf_sstp_ecapsulated_protocol = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Encapsulated Protocol\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"sstp.encapsulatedprotocol\00", align 1
@encapsulated_protocols = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_sstp_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"sstp.status\00", align 1
@attrib_status = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string { i32 4, ptr @.str.63 }, %struct._value_string { i32 5, ptr @.str.64 }, %struct._value_string { i32 6, ptr @.str.65 }, %struct._value_string { i32 7, ptr @.str.66 }, %struct._value_string { i32 8, ptr @.str.67 }, %struct._value_string { i32 9, ptr @.str.68 }, %struct._value_string { i32 10, ptr @.str.69 }, %struct._value_string { i32 11, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_sstp_attrib_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sstp.attribvalue\00", align 1
@proto_register_sstp.ett = internal global [3 x ptr] [ptr @ett_sstp, ptr @ett_sstp_attribute, ptr @ett_sstp_version], align 16
@ett_sstp = internal global i32 0, align 4
@ett_sstp_attribute = internal global i32 0, align 4
@ett_sstp_version = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Secure Socket Tunneling Protocol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"SSTP\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sstp\00", align 1
@proto_sstp = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"SSTP_MSG_CALL_CONNECT_REQUEST\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"SSTP_MSG_CALL_CONNECT_ACK\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"SSTP_MSG_CALL_CONNECT_NAK\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SSTP_MSG_CALL_CONNECTED\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"SSTP_MSG_CALL_ABORT\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"SSTP_MSG_CALL_DISCONNECT\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"SSTP_MSG_CALL_DISCONNECT_ACK\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"SSTP_MSG_ECHO_REQUEST\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"SSTP_MSG_ECHO_RESPONSE\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"SSTP_ATTRIB_NO_ERROR\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"SSTP_ATTRIB_ENCAPSULATED_PROTOCOL_ID\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"SSTP_ATTRIB_STATUS_INFO\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"SSTP_ATTRIB_CRYPTO_BINDING\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"SSTP_ATTRIB_CRYPTO_BINDING_REQ\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"SSTP_ATTRIB_STATUS_NO_ERROR\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"SSTP_ATTRIB_STATUS_DUPLICATE_ATTRIBUTE\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"SSTP_ATTRIB_STATUS_UNRECOGNIZED_ATTRIBUTE\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"SSTP_ATTRIB_STATUS_INVALID_ATTRIB_VALUE_LENGTH\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"SSTP_ATTRIB_STATUS_VALUE_NOT_SUPPORTED\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"SSTP_ATTRIB_STATUS_UNACCEPTED_FRAME_RECEIVED\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"SSTP_ATTRIB_STATUS_RETRY_COUNT_EXCEEDED\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"SSTP_ATTRIB_STATUS_INVALID_FRAME_RECEIVED\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"SSTP_ATTRIB_STATUS_NEGOTIATION_TIMEOUT\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"SSTP_ATTRIB_STATUS_ATTRIB_NOT_SUPPORTED_IN_MSG\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"SSTP_ATTRIB_STATUS_REQUIRED_ATTRIBUTE_MISSING\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"SSTP_ATTRIB_STATUS_STATUS_INFO_NOT_SUPPORTED_IN_MSG\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"SSTP-%u.%u \00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Version %d.%d\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Type: CONTROL, %s; \00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Unknown Messagetype\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Attribute %s\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Unknown Attribute\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Type: DATA; \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sstp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  store i32 %1, ptr @proto_sstp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_sstp, i32 noundef %1) #2
  %3 = load i32, ptr @proto_sstp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sstp.hf, i32 noundef 20) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sstp.ett, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_sstp_pdu_len, ptr noundef nonnull @dissect_sstp_pdu, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sstp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sstp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %1) #2
  store ptr %2, ptr @ppp_hdlc_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_sstp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sstp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.39) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_sstp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_sstp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %13 = and i8 %12, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %15 = and i8 %14, 15
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %17 = lshr i8 %16, 4
  %18 = load ptr, ptr %5, align 8
  %19 = zext nneg i8 %17 to i32
  %20 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.71, i32 noundef %19, i32 noundef %20) #2
  %21 = load i32, ptr @ett_sstp_version, align 4
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef %19, i32 noundef %20) #2
  %23 = load i32, ptr @hf_sstp_major, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_sstp_minor, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_sstp_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_sstp_control_flag, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_sstp_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %126, label %33

33:                                               ; preds = %4
  %34 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #2
  %35 = load ptr, ptr %5, align 8
  %36 = zext i16 %34 to i32
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @sstp_messagetypes, ptr noundef nonnull @.str.74) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %37) #2
  %38 = load i32, ptr @hf_sstp_messagetype, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_sstp_numattrib, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %.not150 = icmp eq i16 %42, 0
  br i1 %.not150, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %119
  %.1154 = phi i32 [ %.3, %119 ], [ 8, %33 ]
  %.0148153 = phi i16 [ %120, %119 ], [ %42, %33 ]
  %43 = add i32 %.1154, 1
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #2
  %45 = load i32, ptr @ett_sstp_attribute, align 4
  %46 = zext i8 %44 to i32
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @sstp_attributes, ptr noundef nonnull @.str.76) #2
  %48 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.1154, i32 noundef 1, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef %47) #2
  %49 = load i32, ptr @hf_sstp_attrib_reserved, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.1154, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_sstp_attrib_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #2
  %53 = add i32 %.1154, 2
  %54 = load i32, ptr @hf_sstp_attrib_length_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %56 = load i32, ptr @hf_sstp_attrib_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53) #2
  %59 = add i32 %.1154, 4
  switch i8 %44, label %119 [
    i8 1, label %60
    i8 2, label %64
    i8 3, label %82
    i8 4, label %109
  ]

60:                                               ; preds = %.preheader
  %61 = load i32, ptr @hf_sstp_ecapsulated_protocol, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #2
  %63 = add i32 %.1154, 6
  br label %119

64:                                               ; preds = %.preheader
  %65 = and i16 %58, 4095
  %66 = icmp samesign ugt i16 %65, 3
  %67 = add nsw i16 %65, -4
  %spec.select = select i1 %66, i16 %67, i16 %65
  %68 = load i32, ptr @hf_sstp_reserved, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %68, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef 0) #2
  %70 = add i32 %.1154, 7
  %71 = load i32, ptr @hf_sstp_attrib_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #2
  %73 = add i32 %.1154, 8
  %74 = load i32, ptr @hf_sstp_status, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0) #2
  %76 = add i32 %.1154, 12
  %77 = add nsw i16 %spec.select, -8
  %78 = load i32, ptr @hf_sstp_attrib_value, align 4
  %79 = zext i16 %77 to i32
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef %79, i32 noundef 0) #2
  %81 = add i32 %76, %79
  br label %119

82:                                               ; preds = %.preheader
  %83 = load i32, ptr @hf_sstp_reserved, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %83, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef 0) #2
  %85 = add i32 %.1154, 7
  %86 = load i32, ptr @hf_sstp_hash_protocol, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #2
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #2
  %89 = add i32 %.1154, 8
  %90 = load i32, ptr @hf_sstp_nonce, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 32, i32 noundef 0) #2
  %92 = add i32 %.1154, 40
  switch i8 %88, label %119 [
    i8 1, label %.thread
    i8 2, label %105
  ]

.thread:                                          ; preds = %82
  %93 = load i32, ptr @hf_sstp_cert_hash, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 20, i32 noundef 0) #2
  %95 = add i32 %.1154, 60
  %96 = load i32, ptr @hf_sstp_padding, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 12, i32 noundef 0) #2
  %98 = add i32 %.1154, 72
  %99 = load i32, ptr @hf_sstp_compound_mac, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 20, i32 noundef 0) #2
  %101 = add i32 %.1154, 92
  %102 = load i32, ptr @hf_sstp_padding, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 12, i32 noundef 0) #2
  %104 = add i32 %.1154, 104
  br label %119

105:                                              ; preds = %82
  %106 = load i32, ptr @hf_sstp_cert_hash, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %106, ptr noundef %0, i32 noundef %92, i32 noundef 32, i32 noundef 0) #2
  %108 = add i32 %.1154, 72
  br label %119

109:                                              ; preds = %.preheader
  %110 = load i32, ptr @hf_sstp_reserved, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %110, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef 0) #2
  %112 = add i32 %.1154, 7
  %113 = load i32, ptr @hf_sstp_hash_protocol, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #2
  %115 = add i32 %.1154, 8
  %116 = load i32, ptr @hf_sstp_nonce, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 32, i32 noundef 0) #2
  %118 = add i32 %.1154, 40
  br label %119

119:                                              ; preds = %82, %.thread, %.preheader, %60, %64, %109, %105
  %.3 = phi i32 [ %59, %.preheader ], [ %118, %109 ], [ %108, %105 ], [ %81, %64 ], [ %63, %60 ], [ %104, %.thread ], [ %92, %82 ]
  %120 = add i16 %.0148153, -1
  %.not151 = icmp eq i16 %120, 0
  br i1 %.not151, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %119, %33
  %.0147 = phi i32 [ 0, %33 ], [ %.3, %119 ]
  %121 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0147) #2
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %.loopexit
  %124 = load i32, ptr @hf_sstp_data_unknown, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %124, ptr noundef %0, i32 noundef %.0147, i32 noundef -1, i32 noundef 0) #2
  br label %131

126:                                              ; preds = %4
  %127 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.77) #2
  %128 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %129 = load ptr, ptr @ppp_hdlc_handle, align 8
  %130 = tail call i32 @call_dissector(ptr noundef %129, ptr noundef %128, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %131

131:                                              ; preds = %.loopexit, %123, %126
  %132 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %132
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
