target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_matter.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_has_source, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 4, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dsiz, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dsiz_vals, i64 3, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_session_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_security_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flag_privacy, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 128, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flag_control, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 64, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flag_extensions, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 32, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_session_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @session_type_vals, i64 3, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_counter, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_src_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dest_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 2, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_privacy_header, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_exchange_flags, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_initiator, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_ack, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 2, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_reliability, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 4, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_secured_extensions, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 8, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_vendor, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 16, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_protocol_opcode, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_exchange_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_protocol_vendor_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_protocol_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_ack_counter, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_secured_ext_length, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_secured_ext, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_application, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_message_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"matter.message.flags\00", align 1
@hf_message_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"matter.message.version\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Message format version\00", align 1
@hf_message_has_source = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Has Source ID\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"matter.message.has_source_id\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Source ID field is present\00", align 1
@hf_message_dsiz = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Destination ID Type\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"matter.message.dsiz\00", align 1
@dsiz_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [50 x i8] c"Size and meaning of the Destination Node ID field\00", align 1
@hf_message_session_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"matter.message.session_id\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"The session associated with this message\00", align 1
@hf_message_security_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Security Flags\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"matter.message.security_flags\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Message security flags\00", align 1
@hf_message_flag_privacy = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"matter.message.has_privacy\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Whether the message is encoded with privacy enhancements\00", align 1
@hf_message_flag_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"matter.message.is_control\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Whether this is a control message\00", align 1
@hf_message_flag_extensions = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Message Extensions\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"matter.message.has_extensions\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Whether message extensions are present\00", align 1
@hf_message_session_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Session Type\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"matter.message.session_type\00", align 1
@session_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [48 x i8] c"The type of session associated with the message\00", align 1
@hf_message_counter = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Message Counter\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"matter.message.counter\00", align 1
@hf_message_src_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"matter.message.src_id\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Unique identifier of the source node\00", align 1
@hf_message_dest_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Destination Node ID\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"matter.message.dest_id\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Unique identifier of the destination node or group\00", align 1
@hf_message_privacy_header = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"Encrypted header fields\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"matter.message.privacy_header\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Headers encrypted with message privacy\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"matter.payload\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Message Payload\00", align 1
@hf_payload_exchange_flags = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Exchange Flags\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"matter.payload.exchange_flags\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Flags related to the exchange\00", align 1
@hf_payload_flag_initiator = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"matter.payload.initiator\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"Whether the message was sent by the initiator of the exchange\00", align 1
@hf_payload_flag_ack = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"matter.payload.ack_msg\00", align 1
@.str.51 = private unnamed_addr constant [75 x i8] c"Whether the message is an acknowledgement of a previously-received message\00", align 1
@hf_payload_flag_reliability = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"matter.payload.reliability\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"Whether the sender wishes to receive an acknowledgement for this message\00", align 1
@hf_payload_flag_secured_extensions = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Secure extensions\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"matter.payload.has_secured_ext\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Whether this message contains Secured Extensions\00", align 1
@hf_payload_flag_vendor = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Has Vendor ID\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"matter.payload.has_vendor_protocol\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Whether this message contains a protocol vendor ID\00", align 1
@hf_payload_protocol_opcode = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Protocol Opcode\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"matter.payload.protocol_opcode\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"Opcode of the message (depends on Protocol ID)\00", align 1
@hf_payload_exchange_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Exchange ID\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"matter.payload.exchange_id\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"The exchange to which the message belongs\00", align 1
@hf_payload_protocol_vendor_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Protocol Vendor ID\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"matter.payload.protocol_vendor_id\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Vendor ID namespace for the protocol ID\00", align 1
@hf_payload_protocol_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"matter.payload.protocol_id\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"The protocol in which the Protocol Opcode of the message is defined\00", align 1
@hf_payload_ack_counter = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [29 x i8] c"Acknowledged message counter\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"matter.payload.ack_counter\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"The message counter of a previous message that is being acknowledged by this message\00", align 1
@hf_payload_secured_ext_length = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Secured extensions length\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"matter.payload.secured_ext.length\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Secured extensions payload length, in bytes\00", align 1
@hf_payload_secured_ext = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"Secured extensions payload\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"matter.payload.secured_ext\00", align 1
@hf_payload_application = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Application payload\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"matter.payload.application\00", align 1
@proto_register_matter.ett = internal global [5 x ptr] [ptr @ett_matter, ptr @ett_message_flags, ptr @ett_security_flags, ptr @ett_payload, ptr @ett_exchange_flags], align 16
@ett_matter = internal global i32 0, align 4
@ett_message_flags = internal global i32 0, align 4
@ett_security_flags = internal global i32 0, align 4
@ett_payload = internal global i32 0, align 4
@ett_exchange_flags = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"Matter\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"matter\00", align 1
@proto_matter = internal global i32 0, align 4
@matter_handle = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"64-bit Node ID\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"16-bit Group ID\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Unicast Session\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Group Session\00", align 1
@dissect_matter.message_flag_fields = internal constant [4 x ptr] [ptr @hf_message_version, ptr @hf_message_has_source, ptr @hf_message_dsiz, ptr null], align 16
@dissect_matter.message_secflag_fields = internal constant [5 x ptr] [ptr @hf_message_flag_privacy, ptr @hf_message_flag_control, ptr @hf_message_flag_extensions, ptr @hf_message_session_type, ptr null], align 16
@.str.91 = private unnamed_addr constant [18 x i8] c"Encrypted Headers\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Protocol Payload\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"Encrypted Payload (%u bytes)\00", align 1
@dissect_matter_payload.exchange_flag_fields = internal constant [6 x ptr] [ptr @hf_payload_flag_initiator, ptr @hf_payload_flag_ack, ptr @hf_payload_flag_reliability, ptr @hf_payload_flag_secured_extensions, ptr @hf_payload_flag_vendor, ptr null], align 16
@.str.94 = private unnamed_addr constant [31 x i8] c"Application payload (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_matter() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %1, ptr @proto_matter, align 4
  %2 = load i32, ptr @proto_matter, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_matter, i32 noundef %2)
  store ptr %3, ptr @matter_handle, align 8
  %4 = load i32, ptr @proto_matter, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_matter.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_matter.ett, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_matter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %196

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.83)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_matter, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_matter, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr @hf_message_flags, align 4
  %42 = load i32, ptr @ett_message_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_matter.message_flag_fields, i32 noundef -2147483648)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 3
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %15, align 1
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_message_session_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr @hf_message_security_flags, align 4
  %64 = load i32, ptr @ett_security_flags, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @dissect_matter.message_secflag_fields, i32 noundef -2147483648)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %14, align 1
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 3
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %16, align 1
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %27
  store i32 4, ptr %18, align 4
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %84, %79
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %18, align 4
  br label %102

94:                                               ; preds = %87
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %18, align 4
  br label %101

101:                                              ; preds = %98, %94
  br label %102

102:                                              ; preds = %101, %91
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_message_privacy_header, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %18, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.91)
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %12, align 4
  br label %158

112:                                              ; preds = %27
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_message_counter, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %12, align 4
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_message_src_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef -2147483648)
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %124, %112
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_message_dest_id, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef -2147483648)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %12, align 4
  br label %157

144:                                              ; preds = %132
  %145 = load i8, ptr %15, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_message_dest_id, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef -2147483648)
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %148, %144
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157, %102
  %159 = load i8, ptr %16, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %163 = load i32, ptr %17, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_payload, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef -1, ptr noundef @.str.92)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr @ett_payload, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = call i32 @dissect_matter_payload(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %12, align 4
  br label %194

183:                                              ; preds = %162, %158
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %22, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_payload, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %22, align 4
  %193 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef @.str.93, i32 noundef %192)
  br label %194

194:                                              ; preds = %183, %165
  %195 = load i32, ptr %12, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %194, %26
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_matter() #0 {
  %1 = load ptr, ptr @matter_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.85, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_matter_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_payload_exchange_flags, align 4
  %15 = load i32, ptr @ett_exchange_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_matter_payload.exchange_flag_fields, i32 noundef -2147483648)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_payload_protocol_opcode, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_payload_exchange_id, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %7, align 4
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_payload_protocol_vendor_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %40, %3
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_payload_protocol_id, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %7, align 4
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_payload_ack_counter, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %60, %48
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_payload_secured_ext_length, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_payload_secured_ext, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %73, %68
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_payload_application, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.94, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
