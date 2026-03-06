; ModuleID = 'bench/wireshark/original/packet-matter.ll'
source_filename = "bench/wireshark/original/packet-matter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_matter.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_message_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_has_source, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 4, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dsiz, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dsiz_vals, i64 3, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_session_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_security_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flag_privacy, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 128, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flag_control, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 64, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_flag_extensions, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 32, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_session_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @session_type_vals, i64 3, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_counter, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_src_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 11, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_dest_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 2, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_privacy_header, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_exchange_flags, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_initiator, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_ack, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 2, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_reliability, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 4, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_secured_extensions, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 8, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_flag_vendor, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 16, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_protocol_opcode, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_exchange_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_protocol_vendor_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_protocol_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 2, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_ack_counter, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_secured_ext_length, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_secured_ext, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_application, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_control, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_control_tag_format, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @matter_tlv_tag_format_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_control_element_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @matter_tlv_elem_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_tag, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_value_int, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_value_uint, %struct._header_field_info { ptr @.str.97, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_matter_tlv_elem_value_bytes, %struct._header_field_info { ptr @.str.97, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_matter_tlv_elem = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"TLV Element\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"matter.tlv\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Matter-TLV Element\00", align 1
@hf_matter_tlv_elem_control = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Control Byte\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"matter.tlv.control\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Matter-TLV Control Byte\00", align 1
@hf_matter_tlv_elem_control_tag_format = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Tag Format\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"matter.tlv.control.tag\00", align 1
@hf_matter_tlv_elem_control_element_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Element Type\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"matter.tlv.control.element\00", align 1
@hf_matter_tlv_elem_tag = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"matter.tlv.tag\00", align 1
@hf_matter_tlv_elem_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"matter.tlv.length\00", align 1
@hf_matter_tlv_elem_value_int = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"matter.tlv.value_int\00", align 1
@hf_matter_tlv_elem_value_uint = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"matter.tlv.value_uint\00", align 1
@hf_matter_tlv_elem_value_bytes = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"matter.tlv.value_bytes\00", align 1
@proto_register_matter.ett = internal global [7 x ptr] [ptr @ett_matter, ptr @ett_message_flags, ptr @ett_security_flags, ptr @ett_payload, ptr @ett_exchange_flags, ptr @ett_matter_tlv, ptr @ett_matter_tlv_control], align 16
@ett_matter = internal global i32 0, align 4
@ett_message_flags = internal global i32 0, align 4
@ett_security_flags = internal global i32 0, align 4
@ett_payload = internal global i32 0, align 4
@ett_exchange_flags = internal global i32 0, align 4
@ett_matter_tlv = internal global i32 0, align 4
@ett_matter_tlv_control = internal global i32 0, align 4
@proto_register_matter.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_matter_tlv_unsupported_control, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 83886080, i32 6291456, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_matter_tlv_unsupported_control = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [31 x i8] c"matter.tlv.control.unsupported\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Unsupported Matter-TLV control byte\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Matter\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"matter\00", align 1
@proto_matter = internal unnamed_addr global i32 0, align 4
@matter_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"64-bit Node ID\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"16-bit Group ID\00", align 1
@dsiz_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [16 x i8] c"Unicast Session\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Group Session\00", align 1
@session_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [29 x i8] c"Anonymous Tag Form, 0 octets\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"Context-specific Tag Form, 1 octet\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Common Profile Tag Form, 2 octets\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"Common Profile Tag Form, 4 octets\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"Implicit Profile Tag Form, 2 octets\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Implicit Profile Tag Form, 4 octets\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Fully-qualified Tag Form, 6 octets\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"Fully-qualified Tag Form, 8 octets\00", align 1
@matter_tlv_tag_format_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [30 x i8] c"Signed Integer, 1-octet value\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"Signed Integer, 2-octet value\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Signed Integer, 4-octet value\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Signed Integer, 8-octet value\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"Unsigned Integer, 1-octet value\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Unsigned Integer, 2-octet value\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"Unsigned Integer, 4-octet value\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Unsigned Integer, 8-octet value\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Boolean False\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Boolean True\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"Floating Point Number, 4-octet value\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Floating Point Number, 8-octet value\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"UTF-8 String, 1-octet length\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"UTF-8 String, 2-octet length\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"UTF-8 String, 4-octet length\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"UTF-8 String, 8-octet length\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Octet String, 1-octet length\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"Octet String, 2-octet length\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"Octet String, 4-octet length\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"Octet String, 8-octet length\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"End of Container\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@matter_tlv_elem_type_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_matter.message_flag_fields = internal constant [4 x ptr] [ptr @hf_message_version, ptr @hf_message_has_source, ptr @hf_message_dsiz, ptr null], align 16
@dissect_matter.message_secflag_fields = internal constant [5 x ptr] [ptr @hf_message_flag_privacy, ptr @hf_message_flag_control, ptr @hf_message_flag_extensions, ptr @hf_message_session_type, ptr null], align 16
@.str.149 = private unnamed_addr constant [18 x i8] c"Encrypted Headers\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Protocol Payload\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Encrypted Payload (%u bytes)\00", align 1
@dissect_matter_payload.exchange_flag_fields = internal constant [6 x ptr] [ptr @hf_payload_flag_initiator, ptr @hf_payload_flag_ack, ptr @hf_payload_flag_reliability, ptr @hf_payload_flag_secured_extensions, ptr @hf_payload_flag_vendor, ptr null], align 16
@.str.152 = private unnamed_addr constant [31 x i8] c"Application payload (%u bytes)\00", align 1
@dissect_matter_tlv.elem_sizes = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@.str.153 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_matter() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104)
  store i32 %1, ptr @proto_matter, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_matter, i32 noundef %1)
  store ptr %2, ptr @matter_handle, align 8
  %3 = load i32, ptr @proto_matter, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_matter_tlv, i32 noundef %3)
  %5 = load i32, ptr @proto_matter, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_matter.hf, i32 noundef 38)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_matter.ett, i32 noundef 7)
  %6 = load i32, ptr @proto_matter, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_matter.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_matter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %107, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.103)
  %12 = load i32, ptr @proto_matter, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_matter, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_message_flags, align 4
  %17 = load i32, ptr @ett_message_flags, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_matter.message_flag_fields, i32 noundef -2147483648)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = and i8 %19, 3
  %22 = load i32, ptr @hf_message_session_id, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %24 = load i32, ptr @hf_message_security_flags, align 4
  %25 = load i32, ptr @ett_security_flags, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_matter.message_secflag_fields, i32 noundef -2147483648)
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
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
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef %.177, ptr noundef null, ptr noundef nonnull @.str.149)
  %38 = add nuw nsw i32 %.177, 4
  br label %55

39:                                               ; preds = %9
  %40 = load i32, ptr @hf_message_counter, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %42 = and i32 %20, 4
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_message_src_id, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  br label %46

46:                                               ; preds = %43, %39
  %.1 = phi i32 [ 16, %43 ], [ 8, %39 ]
  switch i8 %21, label %55 [
    i8 1, label %47
    i8 2, label %51
  ]

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_message_dest_id, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef -2147483648)
  %50 = add nuw nsw i32 %.1, 8
  br label %55

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_message_dest_id, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
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
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %.075, i32 noundef -1, ptr noundef nonnull @.str.150)
  %62 = load i32, ptr @ett_payload, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.075)
  %65 = load i32, ptr @hf_payload_exchange_flags, align 4
  %66 = load i32, ptr @ett_exchange_flags, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_matter_payload.exchange_flag_fields, i32 noundef -2147483648)
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 0)
  %69 = load i32, ptr @hf_payload_protocol_opcode, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %69, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_payload_exchange_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %73 = zext i8 %68 to i32
  %74 = and i32 %73, 16
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %59
  %76 = load i32, ptr @hf_payload_protocol_vendor_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %76, ptr noundef %64, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %78

78:                                               ; preds = %75, %59
  %.0.i = phi i32 [ 6, %75 ], [ 4, %59 ]
  %79 = load i32, ptr @hf_payload_protocol_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %79, ptr noundef %64, i32 noundef %.0.i, i32 noundef 2, i32 noundef -2147483648)
  %81 = add nuw nsw i32 %.0.i, 2
  %82 = and i32 %73, 2
  %.not46.i = icmp eq i32 %82, 0
  br i1 %.not46.i, label %87, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_payload_ack_counter, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %84, ptr noundef %64, i32 noundef %81, i32 noundef 4, i32 noundef -2147483648)
  %86 = add nuw nsw i32 %.0.i, 6
  br label %87

87:                                               ; preds = %83, %78
  %.1.i = phi i32 [ %86, %83 ], [ %81, %78 ]
  %88 = and i32 %73, 8
  %.not47.i = icmp eq i32 %88, 0
  br i1 %.not47.i, label %dissect_matter_payload.exit, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %90 = load i32, ptr @hf_payload_secured_ext_length, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %90, ptr noundef %64, i32 noundef %.1.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %92 = add nuw nsw i32 %.1.i, 2
  %93 = load i32, ptr @hf_payload_secured_ext, align 4
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %93, ptr noundef %64, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_matter_payload.exit

dissect_matter_payload.exit:                      ; preds = %87, %89
  %.2.i = phi i32 [ %97, %89 ], [ %.1.i, %87 ]
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %.2.i)
  %99 = load i32, ptr @hf_payload_application, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %63, i32 noundef %99, ptr noundef %64, i32 noundef %.2.i, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef %98)
  %101 = add i32 %.2.i, %.075
  %102 = add i32 %101, %98
  br label %107

103:                                              ; preds = %55
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.075)
  %105 = load i32, ptr @hf_payload, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %.075, i32 noundef %104, ptr noundef nonnull @.str.151, i32 noundef %104)
  br label %107

107:                                              ; preds = %dissect_matter_payload.exit, %103, %4
  %.0 = phi i32 [ 0, %4 ], [ %102, %dissect_matter_payload.exit ], [ %.075, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_matter_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i32, ptr @hf_matter_tlv_elem_tag, align 4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %4
  %.063 = phi i32 [ %11, %10 ], [ %8, %4 ]
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %72
  %.06482 = phi i32 [ %.4, %72 ], [ 0, %12 ]
  %14 = load i32, ptr @hf_matter_tlv_elem, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.06482, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @ett_matter_tlv, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %18 = load i32, ptr @hf_matter_tlv_elem_control, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.06482, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @ett_matter_tlv_control, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_matter_tlv_elem_control_tag_format, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %.06482, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %24 = load i32, ptr @hf_matter_tlv_elem_control_element_type, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %.06482, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %26 = add nsw i32 %.06482, 1
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @matter_tlv_elem_type_vals, ptr noundef nonnull @.str.154)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.153, ptr noundef %28)
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 24
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  switch i32 %29, label %69 [
    i32 0, label %37
    i32 1, label %34
  ]

34:                                               ; preds = %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %.063, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.06482, 2
  %.pr = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ %.pr, %34 ], [ %31, %33 ]
  %.266 = phi i32 [ %36, %34 ], [ %26, %33 ]
  switch i32 %38, label %69 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %39
    i32 7, label %39
    i32 8, label %72
    i32 9, label %72
    i32 16, label %50
    i32 17, label %50
    i32 18, label %50
    i32 19, label %50
    i32 20, label %72
    i32 21, label %65
    i32 22, label %65
    i32 23, label %65
  ]

39:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %40 = and i32 %38, 4
  %.not71 = icmp eq i32 %40, 0
  %41 = load i32, ptr @hf_matter_tlv_elem_value_uint, align 4
  %42 = load i32, ptr @hf_matter_tlv_elem_value_int, align 4
  %43 = select i1 %.not71, i32 %42, i32 %41
  %44 = and i32 %38, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr @dissect_matter_tlv.elem_sizes, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %43, ptr noundef %0, i32 noundef %.266, i32 noundef %47, i32 noundef -2147483648)
  %49 = add i32 %47, %.266
  br label %72

50:                                               ; preds = %37, %37, %37, %37
  %51 = and i32 %38, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [4 x i8], ptr @dissect_matter_tlv.elem_sizes, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @hf_matter_tlv_elem_length, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %17, i32 noundef %55, ptr noundef %0, i32 noundef %.266, i32 noundef %54, i32 noundef -2147483648, ptr noundef nonnull %7)
  %57 = add i32 %54, %.266
  %58 = load i32, ptr @hf_matter_tlv_elem_value_bytes, align 4
  %59 = load i64, ptr %7, align 8
  %60 = trunc i64 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  %62 = load i64, ptr %7, align 8
  %63 = trunc i64 %62 to i32
  %64 = add i32 %57, %63
  br label %72

65:                                               ; preds = %37, %37, %37
  %66 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.266)
  %67 = call i32 @dissect_matter_tlv(ptr noundef %66, ptr noundef %1, ptr noundef %17, ptr noundef %3)
  %68 = add i32 %67, %.266
  br label %72

69:                                               ; preds = %37, %33
  %.3 = phi i32 [ %26, %33 ], [ %.266, %37 ]
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_matter_tlv_unsupported_control)
  %71 = sub i32 %.3, %.06482
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %71)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %69
  %.1.ph = phi i32 [ %9, %69 ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

72:                                               ; preds = %37, %39, %50, %65, %37, %37
  %.4 = phi i32 [ %49, %39 ], [ %64, %50 ], [ %.266, %37 ], [ %.266, %37 ], [ %.266, %37 ], [ %68, %65 ]
  %73 = sub i32 %.4, %.06482
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = icmp slt i32 %.4, %9
  br i1 %74, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %72, %12, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ %9, %12 ], [ %9, %72 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_matter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @matter_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.105, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
