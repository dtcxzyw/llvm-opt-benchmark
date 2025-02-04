target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_sstp = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
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
define hidden void @proto_register_sstp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %1, ptr @proto_sstp, align 4
  %2 = load i32, ptr @proto_sstp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_sstp, i32 noundef %2)
  %4 = load i32, ptr @proto_sstp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sstp.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sstp.ett, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_sstp_pdu_len, ptr noundef @dissect_sstp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sstp() #0 {
  %1 = load i32, ptr @proto_sstp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.41, i32 noundef %1)
  store ptr %2, ptr @ppp_hdlc_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sstp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sstp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.39)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_sstp, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @ett_sstp, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %9, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 0)
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %11, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.71, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr @ett_sstp_version, align 4
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %61, ptr noundef null, ptr noundef @.str.72, i32 noundef %63, i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_sstp_major, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_sstp_minor, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_sstp_reserved, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_sstp_control_flag, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_sstp_length, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %87 = load i16, ptr %9, align 2
  %88 = icmp ne i16 %87, 0
  br i1 %88, label %89, label %334

89:                                               ; preds = %4
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i16 @tvb_get_guint16(ptr noundef %90, i32 noundef 4, i32 noundef 0)
  store i16 %91, ptr %19, align 2
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %19, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef @sstp_messagetypes, ptr noundef @.str.74)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.73, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_sstp_messagetype, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_sstp_numattrib, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef 6)
  store i16 %107, ptr %17, align 2
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %322

111:                                              ; preds = %89
  store i16 0, ptr %20, align 2
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 8, ptr %10, align 4
  br label %112

112:                                              ; preds = %318, %111
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %321

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %117, i32 noundef %119)
  store i8 %120, ptr %21, align 1
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr @ett_sstp_attribute, align 4
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @val_to_str_const(i32 noundef %126, ptr noundef @sstp_attributes, ptr noundef @.str.76)
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef %124, ptr noundef null, ptr noundef @.str.75, ptr noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_sstp_attrib_reserved, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_sstp_attrib_id, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_sstp_attrib_length_reserved, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_sstp_attrib_length, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %154)
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 4095
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %20, align 2
  %159 = load i16, ptr %20, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %167

162:                                              ; preds = %116
  %163 = load i16, ptr %20, align 2
  %164 = zext i16 %163 to i32
  %165 = sub i32 %164, 4
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %20, align 2
  br label %167

167:                                              ; preds = %162, %116
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %10, align 4
  %170 = load i8, ptr %21, align 1
  %171 = zext i8 %170 to i32
  switch i32 %171, label %317 [
    i32 1, label %172
    i32 2, label %180
    i32 3, label %225
    i32 4, label %295
  ]

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @hf_sstp_ecapsulated_protocol, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %10, align 4
  br label %317

180:                                              ; preds = %167
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_sstp_reserved, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 3, i32 noundef 0)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 3
  store i32 %187, ptr %10, align 4
  %188 = load i16, ptr %20, align 2
  %189 = zext i16 %188 to i32
  %190 = sub i32 %189, 3
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %20, align 2
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_sstp_attrib_id, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = load i16, ptr %20, align 2
  %200 = zext i16 %199 to i32
  %201 = sub i32 %200, 1
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %20, align 2
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_sstp_status, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %10, align 4
  %210 = load i16, ptr %20, align 2
  %211 = zext i16 %210 to i32
  %212 = sub i32 %211, 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %20, align 2
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_sstp_attrib_value, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i16, ptr %20, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef 0)
  %221 = load i16, ptr %20, align 2
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4
  br label %317

225:                                              ; preds = %167
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_sstp_reserved, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 3, i32 noundef 0)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 3
  store i32 %232, ptr %10, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @hf_sstp_hash_protocol, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %239)
  store i8 %240, ptr %22, align 1
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_sstp_nonce, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 32, i32 noundef 0)
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 32
  store i32 %249, ptr %10, align 4
  %250 = load i8, ptr %22, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %282

253:                                              ; preds = %225
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_sstp_cert_hash, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 20, i32 noundef 0)
  %259 = load i32, ptr %10, align 4
  %260 = add i32 %259, 20
  store i32 %260, ptr %10, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_sstp_padding, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 12, i32 noundef 0)
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 12
  store i32 %267, ptr %10, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr @hf_sstp_compound_mac, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 20, i32 noundef 0)
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 20
  store i32 %274, ptr %10, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_sstp_padding, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 12, i32 noundef 0)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 12
  store i32 %281, ptr %10, align 4
  br label %282

282:                                              ; preds = %253, %225
  %283 = load i8, ptr %22, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr @hf_sstp_cert_hash, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %10, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 32, i32 noundef 0)
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 32
  store i32 %293, ptr %10, align 4
  br label %294

294:                                              ; preds = %286, %282
  br label %317

295:                                              ; preds = %167
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_sstp_reserved, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 3, i32 noundef 0)
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 3
  store i32 %302, ptr %10, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr @hf_sstp_hash_protocol, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %10, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr @hf_sstp_nonce, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %10, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 32, i32 noundef 0)
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, 32
  store i32 %316, ptr %10, align 4
  br label %317

317:                                              ; preds = %295, %294, %180, %172, %167
  br label %318

318:                                              ; preds = %317
  %319 = load i16, ptr %17, align 2
  %320 = add i16 %319, -1
  store i16 %320, ptr %17, align 2
  br label %112, !llvm.loop !4

321:                                              ; preds = %112
  br label %322

322:                                              ; preds = %321, %89
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %323, i32 noundef %324)
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr @hf_sstp_data_unknown, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef -1, i32 noundef 0)
  br label %333

333:                                              ; preds = %327, %322
  br label %345

334:                                              ; preds = %4
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %337, i32 noundef 25, ptr noundef @.str.77)
  %338 = load ptr, ptr %5, align 8
  %339 = call ptr @tvb_new_subset_remaining(ptr noundef %338, i32 noundef 4)
  store ptr %339, ptr %18, align 8
  %340 = load ptr, ptr @ppp_hdlc_handle, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = call i32 @call_dissector(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %345

345:                                              ; preds = %334, %333
  %346 = load ptr, ptr %5, align 8
  %347 = call i32 @tvb_captured_length(ptr noundef %346)
  ret i32 %347
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
