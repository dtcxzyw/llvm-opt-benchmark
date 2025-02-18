target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_matter = internal global i32 0, align 4
@matter_handle = internal global ptr null, align 8
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
@dissect_matter_tlv.elem_sizes = internal constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@.str.153 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_matter() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.103, ptr noundef @.str.104)
  store i32 %2, ptr @proto_matter, align 4
  %3 = load i32, ptr @proto_matter, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_matter, i32 noundef %3)
  store ptr %4, ptr @matter_handle, align 8
  %5 = load i32, ptr @proto_matter, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_matter_tlv, i32 noundef %5)
  %7 = load i32, ptr @proto_matter, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_matter.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_matter.ett, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %8 = load i32, ptr @proto_matter, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_matter.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %197

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.103)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_matter, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_matter, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr @hf_message_flags, align 4
  %43 = load i32, ptr @ett_message_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @dissect_matter.message_flag_fields, i32 noundef -2147483648)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_message_session_id, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr @hf_message_security_flags, align 4
  %65 = load i32, ptr @ett_security_flags, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_matter.message_secflag_fields, i32 noundef -2147483648)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %14, align 1
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %16, align 1
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 4, ptr %19, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %19, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %19, align 4
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %19, align 4
  br label %103

95:                                               ; preds = %88
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %19, align 4
  br label %102

102:                                              ; preds = %99, %95
  br label %103

103:                                              ; preds = %102, %92
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_message_privacy_header, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %19, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.149)
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %159

113:                                              ; preds = %28
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_message_counter, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %12, align 4
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %113
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_message_src_id, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 8, i32 noundef -2147483648)
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %125, %113
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_message_dest_id, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef -2147483648)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %12, align 4
  br label %158

145:                                              ; preds = %133
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_message_dest_id, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648)
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %149, %145
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %103
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_payload, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -1, ptr noundef @.str.150)
  store ptr %171, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr @ett_payload, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @tvb_new_subset_remaining(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %22, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = call i32 @dissect_matter_payload(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %195

184:                                              ; preds = %163, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %23, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_payload, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %23, align 4
  %194 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @.str.151, i32 noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %195

195:                                              ; preds = %184, %166
  %196 = load i32, ptr %12, align 4
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %197

197:                                              ; preds = %195, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_matter_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load i32, ptr @hf_matter_tlv_elem_tag, align 4
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %4
  br label %34

34:                                               ; preds = %167, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %169

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_matter_tlv_elem, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_matter_tlv, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_matter_tlv_elem_control, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr @ett_matter_tlv_control, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_matter_tlv_elem_control_tag_format, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr @hf_matter_tlv_elem_control_element_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @matter_tlv_elem_type_vals, ptr noundef @.str.154)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.153, ptr noundef %70)
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %38
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %167

78:                                               ; preds = %73, %38
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %88 [
    i32 0, label %89
    i32 1, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %89

88:                                               ; preds = %78
  br label %158

89:                                               ; preds = %80, %78
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %152 [
    i32 0, label %91
    i32 1, label %91
    i32 2, label %91
    i32 3, label %91
    i32 4, label %91
    i32 5, label %91
    i32 6, label %91
    i32 7, label %91
    i32 8, label %115
    i32 9, label %115
    i32 16, label %116
    i32 17, label %116
    i32 18, label %116
    i32 19, label %116
    i32 20, label %153
    i32 21, label %142
    i32 22, label %142
    i32 23, label %142
  ]

91:                                               ; preds = %89, %89, %89, %89, %89, %89, %89, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr @hf_matter_tlv_elem_value_uint, align 4
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr @hf_matter_tlv_elem_value_int, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %101 = load i32, ptr %17, align 4
  %102 = and i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = getelementptr [4 x i32], ptr @dissect_matter_tlv.elem_sizes, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %23, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef -2147483648)
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %12, align 4
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %153

115:                                              ; preds = %89, %89
  br label %153

116:                                              ; preds = %89, %89, %89, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %117 = load i32, ptr %17, align 4
  %118 = and i32 %117, 3
  %119 = zext i32 %118 to i64
  %120 = getelementptr [4 x i32], ptr @dissect_matter_tlv.elem_sizes, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %24, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_matter_tlv_elem_length, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %24, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef -2147483648, ptr noundef %21)
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_matter_tlv_elem_value_bytes, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i64, ptr %21, align 8
  %136 = trunc i64 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef 0)
  %138 = load i64, ptr %21, align 8
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %12, align 4
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %153

142:                                              ; preds = %89, %89, %89
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @dissect_matter_tlv(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %12, align 4
  br label %153

152:                                              ; preds = %89
  br label %158

153:                                              ; preds = %142, %89, %116, %115, %99
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %15, align 4
  %157 = sub i32 %155, %156
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %157)
  store i32 2, ptr %20, align 4
  br label %167, !llvm.loop !6

158:                                              ; preds = %152, %88
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_matter_tlv_unsupported_control)
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub i32 %163, %164
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %165)
  %166 = load i32, ptr %11, align 4
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %167

167:                                              ; preds = %158, %153, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %168 = load i32, ptr %20, align 4
  switch i32 %168, label %171 [
    i32 2, label %34
  ]

169:                                              ; preds = %34
  %170 = load i32, ptr %11, align 4
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %171

171:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_matter() #0 {
  %1 = load ptr, ptr @matter_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.105, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_payload_exchange_flags, align 4
  %15 = load i32, ptr @ett_exchange_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_matter_payload.exchange_flag_fields, i32 noundef -2147483648)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %90

90:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
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
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.152, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
