; ModuleID = 'bench/wireshark/original/packet-matter.ll'
source_filename = "bench/wireshark/original/packet-matter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_matter = internal unnamed_addr global i32 0, align 4
@matter_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_matter() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #3
  store i32 %1, ptr @proto_matter, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_matter, i32 noundef %1) #3
  store ptr %2, ptr @matter_handle, align 8
  %3 = load i32, ptr @proto_matter, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_matter.hf, i32 noundef 29) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_matter.ett, i32 noundef 5) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_matter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %107, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.83) #3
  %12 = load i32, ptr @proto_matter, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_matter, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_message_flags, align 4
  %17 = load i32, ptr @ett_message_flags, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_matter.message_flag_fields, i32 noundef -2147483648) #3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %20 = zext i8 %19 to i32
  %21 = and i8 %19, 3
  %22 = load i32, ptr @hf_message_session_id, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %24 = load i32, ptr @hf_message_security_flags, align 4
  %25 = load i32, ptr @ett_security_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_matter.message_secflag_fields, i32 noundef -2147483648) #3
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %28 = and i8 %27, 3
  %.not = icmp sgt i8 %27, -1
  br i1 %.not, label %39, label %29

29:                                               ; preds = %9
  %30 = and i32 %20, 4
  %.not81 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not81, i32 4, i32 12
  switch i8 %21, label %35 [
    i8 1, label %31
    i8 2, label %33
  ]

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %spec.select, 8
  br label %35

33:                                               ; preds = %29
  %34 = or disjoint i32 %spec.select, 2
  br label %35

35:                                               ; preds = %29, %33, %31
  %.177 = phi i32 [ %32, %31 ], [ %34, %33 ], [ %spec.select, %29 ]
  %36 = load i32, ptr @hf_message_privacy_header, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef %.177, ptr noundef null, ptr noundef nonnull @.str.91) #3
  %38 = add nuw nsw i32 %.177, 4
  br label %55

39:                                               ; preds = %9
  %40 = load i32, ptr @hf_message_counter, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %42 = and i32 %20, 4
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_message_src_id, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #3
  br label %46

46:                                               ; preds = %43, %39
  %.1 = phi i32 [ 16, %43 ], [ 8, %39 ]
  switch i8 %21, label %55 [
    i8 1, label %47
    i8 2, label %51
  ]

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_message_dest_id, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648) #3
  %50 = add nuw nsw i32 %.1, 8
  br label %55

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_message_dest_id, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648) #3
  %54 = or disjoint i32 %.1, 2
  br label %55

55:                                               ; preds = %46, %47, %51, %35
  %.075 = phi i32 [ %38, %35 ], [ %50, %47 ], [ %54, %51 ], [ %.1, %46 ]
  %56 = icmp eq i8 %28, 0
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  %or.cond = select i1 %56, i1 %58, i1 false
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load i32, ptr @hf_payload, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %.075, i32 noundef -1, ptr noundef nonnull @.str.92) #3
  %62 = load i32, ptr @ett_payload, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #3
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.075) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %65 = load i32, ptr @hf_payload_exchange_flags, align 4
  %66 = load i32, ptr @ett_exchange_flags, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_matter_payload.exchange_flag_fields, i32 noundef -2147483648) #3
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef 0) #3
  %69 = load i32, ptr @hf_payload_protocol_opcode, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %69, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %71 = load i32, ptr @hf_payload_exchange_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %73 = zext i8 %68 to i32
  %74 = and i32 %73, 16
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %59
  %76 = load i32, ptr @hf_payload_protocol_vendor_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %76, ptr noundef %64, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  br label %78

78:                                               ; preds = %75, %59
  %.0.i = phi i32 [ 6, %75 ], [ 4, %59 ]
  %79 = load i32, ptr @hf_payload_protocol_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %79, ptr noundef %64, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648) #3
  %81 = add nuw nsw i32 %.0.i, 2
  %82 = and i32 %73, 2
  %.not46.i = icmp eq i32 %82, 0
  br i1 %.not46.i, label %87, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_payload_ack_counter, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %84, ptr noundef %64, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648) #3
  %86 = add nuw nsw i32 %.0.i, 6
  br label %87

87:                                               ; preds = %83, %78
  %.1.i = phi i32 [ %86, %83 ], [ %81, %78 ]
  %88 = and i32 %73, 8
  %.not47.i = icmp eq i32 %88, 0
  br i1 %.not47.i, label %dissect_matter_payload.exit, label %89

89:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  %90 = load i32, ptr @hf_payload_secured_ext_length, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %90, ptr noundef %64, i32 noundef %.1.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %92 = add nuw nsw i32 %.1.i, 2
  %93 = load i32, ptr @hf_payload_secured_ext, align 4
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %93, ptr noundef %64, i32 noundef %92, i32 noundef %94, i32 noundef 0) #3
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, %92
  br label %dissect_matter_payload.exit

dissect_matter_payload.exit:                      ; preds = %87, %89
  %.2.i = phi i32 [ %97, %89 ], [ %.1.i, %87 ]
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %.2.i) #3
  %99 = load i32, ptr @hf_payload_application, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %63, i32 noundef %99, ptr noundef %64, i32 noundef %.2.i, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %98) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %101 = add i32 %.2.i, %.075
  %102 = add i32 %101, %98
  br label %107

103:                                              ; preds = %55
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.075) #3
  %105 = load i32, ptr @hf_payload, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %.075, i32 noundef %104, ptr noundef nonnull @.str.93, i32 noundef %104) #3
  br label %107

107:                                              ; preds = %dissect_matter_payload.exit, %103, %4
  %.0 = phi i32 [ 0, %4 ], [ %102, %dissect_matter_payload.exit ], [ %.075, %103 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_matter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @matter_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.85, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
