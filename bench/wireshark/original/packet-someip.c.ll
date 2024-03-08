target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct._generic_two_id_string = type { i32, i32, ptr }
%struct._someip_parameter_list_uat = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_array_uat = type { i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32 }
%struct._someip_parameter_struct_uat = type { i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_union_uat = type { i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_enum_uat = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct._someip_payload_parameter_base_type_list = type { i32, ptr, ptr, i32, i32, i32 }
%struct._someip_payload_parameter_string = type { i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._someip_payload_parameter_typedef = type { i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._someip_messages_tap = type { i16, i16, i8, i8 }
%struct._someip_info = type { i16, i16, i16, i16, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._someip_parameter_list = type { i32, i32, i32, i32, i32, i32, ptr }
%struct._someip_payload_parameter_item = type { i32, ptr, i32, i32, ptr, ptr }
%struct._someip_parameter_array = type { i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct._someip_parameter_array_dim = type { i32, i32, i32, i32, i32 }
%struct._someip_payload_parameter_struct = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct._someip_parameter_union = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct._someip_payload_parameter_enum = type { i32, ptr, i32, i32, i32, ptr }
%struct._someip_payload_parameter_enum_item = type { i64, ptr }
%struct._someip_parameter_union_item = type { i32, ptr, i32, i32, ptr, ptr }
%struct._someip_segment_key = type { %struct._address, %struct._address, i32, i32, %struct._someip_info }
%struct._param_return_attibutes_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@someip_handle_udp = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@someip_handle_tcp = internal global ptr null, align 8
@data_someip_services = internal global ptr null, align 8
@data_someip_eventgroups = internal global ptr null, align 8
@proto_register_someip.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_someip_serviceid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_servicename, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_methodid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_methodname, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_messageid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_clientid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_clientname, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sessionid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_protover, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_interface_ver, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_messagetype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_messagetype_ack_flag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_messagetype_tp_flag, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_returncode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_payload, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_offset, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_offset_encoded, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_reserved, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_more_segments, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragments, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment_overlap, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment_error, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_fragment_count, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_reassembled_in, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_reassembled_length, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_tp_reassembled_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_unparsed, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_length_field_8bit, %struct._header_field_info { ptr @.str.12, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_length_field_16bit, %struct._header_field_info { ptr @.str.12, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_length_field_32bit, %struct._header_field_info { ptr @.str.12, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_type_field_8bit, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_type_field_16bit, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_type_field_32bit, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_str_base, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_str_string, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_str_struct, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_str_array, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_str_union, %struct._header_field_info { ptr @.str.79, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_wtlv_tag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_wtlv_tag_res, %struct._header_field_info { ptr @.str.42, ptr @.str.84, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_wtlv_tag_wire_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_wtlv_tag_data_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_someip_serviceid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"someip.serviceid\00", align 1
@hf_someip_servicename = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"someip.servicename\00", align 1
@hf_someip_methodid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Method ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"someip.methodid\00", align 1
@hf_someip_methodname = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Method Name\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"someip.methodname\00", align 1
@hf_someip_messageid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"someip.messageid\00", align 1
@hf_someip_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"someip.length\00", align 1
@hf_someip_clientid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"someip.clientid\00", align 1
@hf_someip_clientname = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"someip.clientname\00", align 1
@hf_someip_sessionid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"someip.sessionid\00", align 1
@hf_someip_protover = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"SOME/IP Version\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"someip.protoversion\00", align 1
@hf_someip_interface_ver = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Interface Version\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"someip.interfaceversion\00", align 1
@hf_someip_messagetype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"someip.messagetype\00", align 1
@hf_someip_messagetype_ack_flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Message Type Ack Flag\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"someip.messagetype.ack\00", align 1
@hf_someip_messagetype_tp_flag = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Message Type TP Flag\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"someip.messagetype.tp\00", align 1
@hf_someip_returncode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"someip.returncode\00", align 1
@hf_someip_payload = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"someip.payload\00", align 1
@hf_someip_tp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"SOME/IP-TP\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"someip.tp\00", align 1
@hf_someip_tp_offset = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"someip.tp.offset\00", align 1
@hf_someip_tp_offset_encoded = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Encoded Offset\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"someip.tp.offset_encoded\00", align 1
@hf_someip_tp_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"someip.tp.flags\00", align 1
@hf_someip_tp_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"someip.tp.flags.reserved\00", align 1
@hf_someip_tp_more_segments = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"More Segments\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"someip.tp.flags.more_segments\00", align 1
@hf_someip_tp_fragments = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"SOME/IP-TP segments\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"someip.tp.fragments\00", align 1
@hf_someip_tp_fragment = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"SOME/IP-TP segment\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"someip.tp.fragment\00", align 1
@hf_someip_tp_fragment_overlap = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"SOME/IP-TP segment overlap\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"someip.tp.fragment.overlap\00", align 1
@hf_someip_tp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [53 x i8] c"SOME/IP-TP segment overlapping with conflicting data\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"someip.tp.fragment.overlap.conflicts\00", align 1
@hf_someip_tp_fragment_multiple_tails = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [47 x i8] c"SOME/IP-TP Message has multiple tail fragments\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"someip.tp.fragment.multiple_tails\00", align 1
@hf_someip_tp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"SOME/IP-TP segment too long\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"someip.tp.fragment.too_long_fragment\00", align 1
@hf_someip_tp_fragment_error = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [41 x i8] c"SOME/IP-TP Message defragmentation error\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"someip.tp.fragment.error\00", align 1
@hf_someip_tp_fragment_count = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"SOME/IP-TP segment count\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"someip.tp.fragment.count\00", align 1
@hf_someip_tp_reassembled_in = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"someip.tp.reassembled.in\00", align 1
@hf_someip_tp_reassembled_length = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"someip.tp.reassembled.length\00", align 1
@hf_someip_tp_reassembled_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"someip.tp.reassembled.data\00", align 1
@hf_payload_unparsed = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Unparsed Payload\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"someip.payload.unparsed\00", align 1
@hf_payload_length_field_8bit = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"someip.payload.length\00", align 1
@hf_payload_length_field_16bit = internal global i32 0, align 4
@hf_payload_length_field_32bit = internal global i32 0, align 4
@hf_payload_type_field_8bit = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"someip.payload.type\00", align 1
@hf_payload_type_field_16bit = internal global i32 0, align 4
@hf_payload_type_field_32bit = internal global i32 0, align 4
@hf_payload_str_base = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"(base)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"someip.payload.base\00", align 1
@hf_payload_str_string = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"someip.payload.string\00", align 1
@hf_payload_str_struct = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"(struct)\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"someip.payload.struct\00", align 1
@hf_payload_str_array = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"(array)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"someip.payload.array\00", align 1
@hf_payload_str_union = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"someip.payload.union\00", align 1
@hf_payload_wtlv_tag = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"WTLV-TAG\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"someip.payload.wtlvtag\00", align 1
@hf_payload_wtlv_tag_res = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"someip.payload.wtlvtag.res\00", align 1
@hf_payload_wtlv_tag_wire_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Wire Type\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"someip.payload.wtlvtag.wire_type\00", align 1
@hf_payload_wtlv_tag_data_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Data ID\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"someip.payload.wtlvtag.data_id\00", align 1
@proto_register_someip.ett = internal global [13 x ptr] [ptr @ett_someip, ptr @ett_someip_msgtype, ptr @ett_someip_tp, ptr @ett_someip_tp_fragment, ptr @ett_someip_tp_fragments, ptr @ett_someip_payload, ptr @ett_someip_string, ptr @ett_someip_array, ptr @ett_someip_array_dim, ptr @ett_someip_struct, ptr @ett_someip_union, ptr @ett_someip_parameter, ptr @ett_someip_wtlv_tag], align 16
@ett_someip = internal global i32 0, align 4
@ett_someip_msgtype = internal global i32 0, align 4
@ett_someip_tp = internal global i32 0, align 4
@ett_someip_tp_fragment = internal global i32 0, align 4
@ett_someip_tp_fragments = internal global i32 0, align 4
@ett_someip_payload = internal global i32 0, align 4
@ett_someip_string = internal global i32 0, align 4
@ett_someip_array = internal global i32 0, align 4
@ett_someip_array_dim = internal global i32 0, align 4
@ett_someip_struct = internal global i32 0, align 4
@ett_someip_union = internal global i32 0, align 4
@ett_someip_parameter = internal global i32 0, align 4
@ett_someip_wtlv_tag = internal global i32 0, align 4
@proto_register_someip.someip_service_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_service_ident_id_set_cb, ptr @someip_service_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.4, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_service_ident_name_set_cb, ptr @someip_service_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"ID of the SOME/IP Service (16bit hex without leading 0x)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Name of the SOME/IP Service (string)\00", align 1
@proto_register_someip.someip_method_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_method_ident_id_set_cb, ptr @someip_method_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, %struct._uat_field_t { ptr @.str.93, ptr @.str.94, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_method_ident_id2_set_cb, ptr @someip_method_ident_id2_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.8, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_method_ident_name_set_cb, ptr @someip_method_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.96, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"id2\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Methods ID\00", align 1
@.str.95 = private unnamed_addr constant [71 x i8] c"ID of the SOME/IP Method/Event/Notifier (16bit hex without leading 0x)\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Name of the SOME/IP Method/Event/Notifier (string)\00", align 1
@proto_register_someip.someip_eventgroup_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_eventgroup_ident_id_set_cb, ptr @someip_eventgroup_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, %struct._uat_field_t { ptr @.str.93, ptr @.str.97, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_eventgroup_ident_id2_set_cb, ptr @someip_eventgroup_ident_id2_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.99, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_eventgroup_ident_name_set_cb, ptr @someip_eventgroup_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [14 x i8] c"Eventgroup ID\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"ID of the SOME/IP Eventgroup (16bit hex without leading 0x)\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Eventgroup Name\00", align 1
@proto_register_someip.someip_client_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_client_ident_id_set_cb, ptr @someip_client_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, %struct._uat_field_t { ptr @.str.93, ptr @.str.14, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_client_ident_id2_set_cb, ptr @someip_client_ident_id2_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.100, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.16, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_client_ident_name_set_cb, ptr @someip_client_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.101, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [56 x i8] c"ID of the SOME/IP Client (16bit hex without leading 0x)\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Name of the SOME/IP Client (string)\00", align 1
@proto_register_someip.someip_parameter_list_uat_fields = internal global [12 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.102, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_service_id_set_cb, ptr @someip_parameter_list_service_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, %struct._uat_field_t { ptr @.str.103, ptr @.str.6, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_method_id_set_cb, ptr @someip_parameter_list_method_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, %struct._uat_field_t { ptr @.str.104, ptr @.str.105, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_version_set_cb, ptr @someip_parameter_list_version_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.106, ptr null }, %struct._uat_field_t { ptr @.str.107, ptr @.str.24, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_message_type_set_cb, ptr @someip_parameter_list_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.108, ptr null }, %struct._uat_field_t { ptr @.str.109, ptr @.str.110, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_list_wtlv_encoding_set_cb, ptr @someip_parameter_list_wtlv_encoding_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.111, ptr null }, %struct._uat_field_t { ptr @.str.112, ptr @.str.113, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_num_of_params_set_cb, ptr @someip_parameter_list_num_of_params_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.114, ptr null }, %struct._uat_field_t { ptr @.str.115, ptr @.str.116, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_pos_set_cb, ptr @someip_parameter_list_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.117, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.118, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_list_name_set_cb, ptr @someip_parameter_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.119, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.121, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_data_type_set_cb, ptr @someip_parameter_list_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_id_ref_set_cb, ptr @someip_parameter_list_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t { ptr @.str.126, ptr @.str.127, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_list_filter_string_set_cb, ptr @someip_parameter_list_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [11 x i8] c"service_id\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"method_id\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"Version of the SOME/IP Service (8bit dec)\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"message_type\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"Message Type (8bit hex without leading 0x)\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"wtlv_encoding\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"WTLV Extension?\00", align 1
@.str.111 = private unnamed_addr constant [96 x i8] c"SOME/IP is extended by Wiretag-Length-Value encoding for this parameter list (not pure SOME/IP)\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"num_of_params\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Number of Parameters\00", align 1
@.str.114 = private unnamed_addr constant [89 x i8] c"Number of Parameters (16bit dec), needs to be larger than greatest Parameter Position/ID\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Parameter Position/ID\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"Position or ID of parameter (16bit dec, starting with 0)\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Parameter Name\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"Name of parameter (string)\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Parameter Type\00", align 1
@.str.122 = private unnamed_addr constant [91 x i8] c"Type of parameter (1: base, 2: string, 3: array, 4: struct, 5: union, 6: typedef, 7: enum)\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"id_ref\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"ID Reference\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"ID Reference (32bit hex)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"filter_string\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Filter String\00", align 1
@.str.128 = private unnamed_addr constant [74 x i8] c"Unique filter string that will be prepended with someip.payload. (string)\00", align 1
@proto_register_someip.someip_parameter_array_uat_fields = internal global [12 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.129, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_arrays_id_set_cb, ptr @someip_parameter_arrays_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.130, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.131, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_arrays_name_set_cb, ptr @someip_parameter_arrays_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.132, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.121, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_data_type_set_cb, ptr @someip_parameter_arrays_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_arrays_id_ref_set_cb, ptr @someip_parameter_arrays_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t { ptr @.str.133, ptr @.str.134, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_num_of_dims_set_cb, ptr @someip_parameter_arrays_num_of_dims_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.135, ptr null }, %struct._uat_field_t { ptr @.str.126, ptr @.str.127, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_arrays_filter_string_set_cb, ptr @someip_parameter_arrays_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, %struct._uat_field_t { ptr @.str.136, ptr @.str.137, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_num_set_cb, ptr @someip_parameter_arrays_num_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.138, ptr null }, %struct._uat_field_t { ptr @.str.139, ptr @.str.140, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_lower_limit_set_cb, ptr @someip_parameter_arrays_lower_limit_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.141, ptr null }, %struct._uat_field_t { ptr @.str.142, ptr @.str.143, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_upper_limit_set_cb, ptr @someip_parameter_arrays_upper_limit_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.141, ptr null }, %struct._uat_field_t { ptr @.str.144, ptr @.str.145, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_length_of_length_set_cb, ptr @someip_parameter_arrays_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.146, ptr null }, %struct._uat_field_t { ptr @.str.147, ptr @.str.148, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_pad_to_set_cb, ptr @someip_parameter_arrays_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"ID of SOME/IP array (32bit hex without leading 0x)\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"Array Name\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Name of array\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"num_of_dims\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Number of Items\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"Number of Dimensions (16bit dec)\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Dimension\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"Dimension (16bit dec, starting with 0)\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"lower_limit\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Lower Limit\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Dimension (32bit dec)\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"upper_limit\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Upper Limit\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"length_of_length\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Length of Length Field\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"Length of the arrays length field in bits (8bit dec)\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"pad_to\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Pad to\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"Padding pads to reach alignment (8bit dec)\00", align 1
@proto_register_someip.someip_parameter_struct_uat_fields = internal global [12 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.129, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_structs_id_set_cb, ptr @someip_parameter_structs_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.150, ptr null }, %struct._uat_field_t { ptr @.str.151, ptr @.str.152, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_structs_struct_name_set_cb, ptr @someip_parameter_structs_struct_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.153, ptr null }, %struct._uat_field_t { ptr @.str.144, ptr @.str.145, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_length_of_length_set_cb, ptr @someip_parameter_structs_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.154, ptr null }, %struct._uat_field_t { ptr @.str.147, ptr @.str.148, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_pad_to_set_cb, ptr @someip_parameter_structs_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, %struct._uat_field_t { ptr @.str.109, ptr @.str.110, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_structs_wtlv_encoding_set_cb, ptr @someip_parameter_structs_wtlv_encoding_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.155, ptr null }, %struct._uat_field_t { ptr @.str.156, ptr @.str.134, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_num_of_items_set_cb, ptr @someip_parameter_structs_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.157, ptr null }, %struct._uat_field_t { ptr @.str.115, ptr @.str.116, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_pos_set_cb, ptr @someip_parameter_structs_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.117, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.118, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_structs_name_set_cb, ptr @someip_parameter_structs_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.119, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.121, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_data_type_set_cb, ptr @someip_parameter_structs_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_structs_id_ref_set_cb, ptr @someip_parameter_structs_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t { ptr @.str.126, ptr @.str.127, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_structs_filter_string_set_cb, ptr @someip_parameter_structs_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [52 x i8] c"ID of SOME/IP struct (32bit hex without leading 0x)\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"struct_name\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Struct Name\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Name of struct\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"Length of the structs length field in bits (8bit dec)\00", align 1
@.str.155 = private unnamed_addr constant [88 x i8] c"SOME/IP is extended by Wiretag-Length-Value encoding for this struct (not pure SOME/IP)\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"num_of_items\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"Number of Items (16bit dec)\00", align 1
@proto_register_someip.someip_parameter_union_uat_fields = internal global [12 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.129, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_unions_id_set_cb, ptr @someip_parameter_unions_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.158, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.159, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_unions_name_set_cb, ptr @someip_parameter_unions_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.160, ptr null }, %struct._uat_field_t { ptr @.str.144, ptr @.str.145, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_length_of_length_set_cb, ptr @someip_parameter_unions_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.161, ptr null }, %struct._uat_field_t { ptr @.str.162, ptr @.str.163, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_length_of_type_set_cb, ptr @someip_parameter_unions_length_of_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.164, ptr null }, %struct._uat_field_t { ptr @.str.147, ptr @.str.148, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_pad_to_set_cb, ptr @someip_parameter_unions_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, %struct._uat_field_t { ptr @.str.156, ptr @.str.134, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_num_of_items_set_cb, ptr @someip_parameter_unions_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.165, ptr null }, %struct._uat_field_t { ptr @.str.166, ptr @.str.167, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_type_id_set_cb, ptr @someip_parameter_unions_type_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.168, ptr null }, %struct._uat_field_t { ptr @.str.169, ptr @.str.170, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_unions_type_name_set_cb, ptr @someip_parameter_unions_type_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.171, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.172, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_data_type_set_cb, ptr @someip_parameter_unions_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.173, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_unions_id_ref_set_cb, ptr @someip_parameter_unions_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t { ptr @.str.126, ptr @.str.127, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_unions_filter_string_set_cb, ptr @someip_parameter_unions_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [51 x i8] c"ID of SOME/IP union (32bit hex without leading 0x)\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"Union Name\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Name of union\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"Length of the unions length field in bits (uint8 dec)\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"length_of_type\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Length of Type Field\00", align 1
@.str.164 = private unnamed_addr constant [51 x i8] c"Length of the unions type field in bits (8bit dec)\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Number of Items (32bit dec)\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"ID of Type (32bit dec, starting with 0)\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Type Name\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Name of Type (string)\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.173 = private unnamed_addr constant [89 x i8] c"Type of payload (1: base, 2: string, 3: array, 4: struct, 5: union, 6: typedef, 7: enum)\00", align 1
@proto_register_someip.someip_parameter_enum_uat_fields = internal global [8 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.129, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_enums_id_set_cb, ptr @someip_parameter_enums_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.174, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.175, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_enums_name_set_cb, ptr @someip_parameter_enums_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.176, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.121, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_enums_data_type_set_cb, ptr @someip_parameter_enums_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_enums_id_ref_set_cb, ptr @someip_parameter_enums_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t { ptr @.str.156, ptr @.str.134, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_enums_num_of_items_set_cb, ptr @someip_parameter_enums_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.165, ptr null }, %struct._uat_field_t { ptr @.str.177, ptr @.str.178, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_enums_value_set_cb, ptr @someip_parameter_enums_value_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.179, ptr null }, %struct._uat_field_t { ptr @.str.180, ptr @.str.181, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_enums_value_name_set_cb, ptr @someip_parameter_enums_value_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.182, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [50 x i8] c"ID of SOME/IP enum (32bit hex without leading 0x)\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Name of Enumeration (string)\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Value (64bit uint hex)\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"value_name\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Value Name\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Name (string)\00", align 1
@proto_register_someip.someip_parameter_base_type_list_uat_fields = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.183, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_base_type_list_id_set_cb, ptr @someip_parameter_base_type_list_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.175, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_base_type_list_name_set_cb, ptr @someip_parameter_base_type_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.185, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.172, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_base_type_list_data_type_set_cb, ptr @someip_parameter_base_type_list_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.186, ptr null }, %struct._uat_field_t { ptr @.str.187, ptr @.str.188, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_base_type_list_big_endian_set_cb, ptr @someip_parameter_base_type_list_big_endian_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.189, ptr null }, %struct._uat_field_t { ptr @.str.190, ptr @.str.191, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_base_type_list_bitlength_base_type_set_cb, ptr @someip_parameter_base_type_list_bitlength_base_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.192, ptr null }, %struct._uat_field_t { ptr @.str.193, ptr @.str.194, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_base_type_list_bitlength_encoded_type_set_cb, ptr @someip_parameter_base_type_list_bitlength_encoded_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.195, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [4 x i8] c"ID \00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"ID  (32bit hex)\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"Name of type (string)\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"Data type (string)\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"Encoded Big Endian\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"bitlength_base_type\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"Bitlength base type\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Bitlength base type (uint32 dec)\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"bitlength_encoded_type\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"Bitlength enc. type\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"Bitlength encoded type (uint32 dec)\00", align 1
@proto_register_someip.someip_parameter_string_list_uat_fields = internal global [9 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.183, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_strings_id_set_cb, ptr @someip_parameter_strings_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.175, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_strings_name_set_cb, ptr @someip_parameter_strings_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.196, ptr null }, %struct._uat_field_t { ptr @.str.197, ptr @.str.198, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_strings_encoding_set_cb, ptr @someip_parameter_strings_encoding_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.199, ptr null }, %struct._uat_field_t { ptr @.str.200, ptr @.str.201, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_strings_dynamic_length_set_cb, ptr @someip_parameter_strings_dynamic_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.202, ptr null }, %struct._uat_field_t { ptr @.str.203, ptr @.str.204, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_strings_max_length_set_cb, ptr @someip_parameter_strings_max_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.205, ptr null }, %struct._uat_field_t { ptr @.str.144, ptr @.str.206, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_strings_length_of_length_set_cb, ptr @someip_parameter_strings_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.207, ptr null }, %struct._uat_field_t { ptr @.str.187, ptr @.str.188, i32 10, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_strings_big_endian_set_cb, ptr @someip_parameter_strings_big_endian_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.189, ptr null }, %struct._uat_field_t { ptr @.str.147, ptr @.str.148, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_strings_pad_to_set_cb, ptr @someip_parameter_strings_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [24 x i8] c"Name of string (string)\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"String Encoding (ascii, utf-8, utf-16)\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"dynamic_length\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"Dynamic Length\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"Dynamic length of string\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"max_length\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"Max. Length\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Maximum length/Length (uint32 dec)\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"Length of Len Field\00", align 1
@.str.207 = private unnamed_addr constant [47 x i8] c"Length of the length field in bits (uint8 dec)\00", align 1
@proto_register_someip.someip_parameter_typedef_list_uat_fields = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.89, ptr @.str.183, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_typedefs_id_set_cb, ptr @someip_parameter_typedefs_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, %struct._uat_field_t { ptr @.str.91, ptr @.str.175, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_typedefs_name_set_cb, ptr @someip_parameter_typedefs_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.208, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.172, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_typedefs_data_type_set_cb, ptr @someip_parameter_typedefs_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.209, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_typedefs_id_ref_set_cb, ptr @someip_parameter_typedefs_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [25 x i8] c"Name of typedef (string)\00", align 1
@.str.209 = private unnamed_addr constant [94 x i8] c"Type referenced item (1: base, 2: string, 3: array, 4: struct, 5: union, 6: typedef, 7: enum)\00", align 1
@proto_register_someip.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_someip_unknown_version, %struct.expert_field_info { ptr @.str.210, i32 150994944, i32 6291456, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_message_truncated, %struct.expert_field_info { ptr @.str.212, i32 117440512, i32 8388608, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_incomplete_headers, %struct.expert_field_info { ptr @.str.214, i32 117440512, i32 8388608, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_payload_truncated, %struct.expert_field_info { ptr @.str.216, i32 117440512, i32 8388608, ptr @.str.217, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_payload_malformed, %struct.expert_field_info { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_payload_config_error, %struct.expert_field_info { ptr @.str.220, i32 117440512, i32 8388608, ptr @.str.221, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_payload_alignment_error, %struct.expert_field_info { ptr @.str.222, i32 117440512, i32 8388608, ptr @.str.223, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_payload_static_array_min_not_max, %struct.expert_field_info { ptr @.str.224, i32 117440512, i32 8388608, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someip_payload_dyn_array_not_within_limit, %struct.expert_field_info { ptr @.str.226, i32 117440512, i32 6291456, ptr @.str.227, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_someip_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [32 x i8] c"someip.unknown_protocol_version\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"SOME/IP Unknown Protocol Version!\00", align 1
@ei_someip_message_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [25 x i8] c"someip.message_truncated\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"SOME/IP Truncated message!\00", align 1
@ei_someip_incomplete_headers = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"someip.incomplete_headers\00", align 1
@.str.215 = private unnamed_addr constant [52 x i8] c"SOME/IP Incomplete headers or some bytes left over!\00", align 1
@ei_someip_payload_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.216 = private unnamed_addr constant [32 x i8] c"someip.payload.expert_truncated\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"SOME/IP Payload: Truncated payload!\00", align 1
@ei_someip_payload_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"someip.payload.expert_malformed\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"SOME/IP Payload: Malformed payload!\00", align 1
@ei_someip_payload_config_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.220 = private unnamed_addr constant [35 x i8] c"someip.payload.expert_config_error\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"SOME/IP Payload: Config Error!\00", align 1
@ei_someip_payload_alignment_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.222 = private unnamed_addr constant [38 x i8] c"someip.payload.expert_alignment_error\00", align 1
@.str.223 = private unnamed_addr constant [59 x i8] c"SOME/IP Payload: SOME/IP datatype must be align to a byte!\00", align 1
@ei_someip_payload_static_array_min_not_max = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [43 x i8] c"someip.payload.expert_static_array_min_max\00", align 1
@.str.225 = private unnamed_addr constant [45 x i8] c"SOME/IP Payload: Static array with min!=max!\00", align 1
@ei_someip_payload_dyn_array_not_within_limit = internal global %struct.expert_field zeroinitializer, align 4
@.str.226 = private unnamed_addr constant [49 x i8] c"someip.payload.expert_dyn_array_not_within_limit\00", align 1
@.str.227 = private unnamed_addr constant [73 x i8] c"SOME/IP Payload: Dynamic array does not stay between Min and Max values!\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"SOME/IP Protocol\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"SOME/IP\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"someip\00", align 1
@proto_someip = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"someip_udp\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"someip_tcp\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"SOME/IP Message ID\00", align 1
@someip_dissector_table = internal global ptr null, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"someip_messages\00", align 1
@tap_someip_messages = internal global i32 -1, align 4
@someip_tp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@someip_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @someip_segment_hash, ptr @someip_segment_equal, ptr @someip_segment_temporary_key, ptr @someip_segment_persistent_key, ptr @someip_segment_free_temporary_key, ptr @someip_segment_free_persistent_key }, align 8
@.str.235 = private unnamed_addr constant [17 x i8] c"SOME/IP Services\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"SOMEIP_service_identifiers\00", align 1
@someip_service_ident = internal global ptr null, align 8
@someip_service_ident_num = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"A table to define names of SOME/IP services\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"SOME/IP Methods/Events/Fields\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"SOMEIP_method_event_identifiers\00", align 1
@someip_method_ident = internal global ptr null, align 8
@someip_method_ident_num = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"SOME/IP Methods\00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"A table to define names of SOME/IP methods\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"SOME/IP Eventgroups\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"SOMEIP_eventgroup_identifiers\00", align 1
@someip_eventgroup_ident = internal global ptr null, align 8
@someip_eventgroup_ident_num = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"eventgroups\00", align 1
@.str.247 = private unnamed_addr constant [47 x i8] c"A table to define names of SOME/IP eventgroups\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"SOME/IP Clients\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"SOMEIP_client_identifiers\00", align 1
@someip_client_ident = internal global ptr null, align 8
@someip_client_ident_num = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"A table to define names of SOME/IP clients\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"SOME/IP Parameter List\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"SOMEIP_parameter_list\00", align 1
@someip_parameter_list = internal global ptr null, align 8
@someip_parameter_list_num = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"reassemble_tp\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"Reassemble SOME/IP-TP\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"Reassemble SOME/IP-TP segments\00", align 1
@someip_tp_reassemble = internal global i32 1, align 4
@.str.257 = private unnamed_addr constant [28 x i8] c"payload_dissector_activated\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"Dissect Payload\00", align 1
@.str.259 = private unnamed_addr constant [56 x i8] c"Should the SOME/IP Dissector use the payload dissector?\00", align 1
@someip_deserializer_activated = internal global i32 1, align 4
@.str.260 = private unnamed_addr constant [25 x i8] c"detect_dtls_and_hand_off\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"Try to automatically detect DTLS\00", align 1
@.str.262 = private unnamed_addr constant [75 x i8] c"Should the SOME/IP Dissector automatically detect DTLS and hand off to it?\00", align 1
@someip_detect_dtls = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [31 x i8] c"payload_dissector_wtlv_default\00", align 1
@.str.264 = private unnamed_addr constant [73 x i8] c"Try WTLV payload dissection for unconfigured messages (not pure SOME/IP)\00", align 1
@.str.265 = private unnamed_addr constant [118 x i8] c"Should the SOME/IP Dissector use the payload dissector with the experimental WTLV encoding for unconfigured messages?\00", align 1
@someip_deserializer_wtlv_default = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [23 x i8] c"_someip_parameter_list\00", align 1
@.str.267 = private unnamed_addr constant [46 x i8] c"A table to define names of SOME/IP parameters\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"SOME/IP Parameter Arrays\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"SOMEIP_parameter_arrays\00", align 1
@someip_parameter_arrays = internal global ptr null, align 8
@someip_parameter_arrays_num = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [25 x i8] c"_someip_parameter_arrays\00", align 1
@.str.271 = private unnamed_addr constant [41 x i8] c"A table to define arrays used by SOME/IP\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"SOME/IP Parameter Structs\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"SOMEIP_parameter_structs\00", align 1
@someip_parameter_structs = internal global ptr null, align 8
@someip_parameter_structs_num = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [26 x i8] c"_someip_parameter_structs\00", align 1
@.str.275 = private unnamed_addr constant [42 x i8] c"A table to define structs used by SOME/IP\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"SOME/IP Parameter Unions\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"SOMEIP_parameter_unions\00", align 1
@someip_parameter_unions = internal global ptr null, align 8
@someip_parameter_unions_num = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [25 x i8] c"_someip_parameter_unions\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"A table to define unions used by SOME/IP\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"SOME/IP Parameter Enums\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"SOMEIP_parameter_enums\00", align 1
@someip_parameter_enums = internal global ptr null, align 8
@someip_parameter_enums_num = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [24 x i8] c"_someip_parameter_enums\00", align 1
@.str.283 = private unnamed_addr constant [47 x i8] c"A table to define enumerations used by SOME/IP\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"SOME/IP Parameter Base Type List\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"SOMEIP_parameter_base_types\00", align 1
@someip_parameter_base_type_list = internal global ptr null, align 8
@someip_parameter_base_type_list_num = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [33 x i8] c"_someip_parameter_base_type_list\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"A table to define base types of SOME/IP parameters\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"SOME/IP Parameter String List\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"SOMEIP_parameter_strings\00", align 1
@someip_parameter_strings = internal global ptr null, align 8
@someip_parameter_strings_num = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [30 x i8] c"_someip_parameter_string_list\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"A table to define strings parameters\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"SOME/IP Parameter Typedef List\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"SOMEIP_parameter_typedefs\00", align 1
@someip_parameter_typedefs = internal global ptr null, align 8
@someip_parameter_typedefs_num = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [31 x i8] c"_someip_parameter_typedef_list\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"A table to define typedefs\00", align 1
@proto_reg_handoff_someip.initialized = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"SOME/IP over UDP\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"someip_udp_heur\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"SOME/IP over TCP\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"someip_tcp_heur\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"SOME/IP Messages\00", align 1
@.str.303 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.305 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"SOME/IP length too short (<8 Bytes)!\00", align 1
@.str.314 = private unnamed_addr constant [55 x i8] c"%s (Service ID: 0x%04x, Method ID: 0x%04x, Length: %i)\00", align 1
@.str.315 = private unnamed_addr constant [60 x i8] c"%s (Service ID: 0x%04x (%s), Method ID: 0x%04x, Length: %i)\00", align 1
@.str.316 = private unnamed_addr constant [65 x i8] c"%s (Service ID: 0x%04x (%s), Method ID: 0x%04x (%s), Length: %i)\00", align 1
@.str.317 = private unnamed_addr constant [53 x i8] c" (Service ID: 0x%04x, Method ID: 0x%04x, Length: %i)\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"SOME/IP not enough buffer bytes for header!\00", align 1
@someip_msg_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.324 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 128, ptr @.str.326 }, %struct._value_string { i32 129, ptr @.str.327 }, %struct._value_string { i32 64, ptr @.str.328 }, %struct._value_string { i32 65, ptr @.str.329 }, %struct._value_string { i32 66, ptr @.str.330 }, %struct._value_string { i32 192, ptr @.str.331 }, %struct._value_string { i32 193, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@someip_return_code = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string { i32 4, ptr @.str.337 }, %struct._value_string { i32 5, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string { i32 7, ptr @.str.340 }, %struct._value_string { i32 8, ptr @.str.341 }, %struct._value_string { i32 9, ptr @.str.342 }, %struct._value_string { i32 10, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [20 x i8] c"Unknown Return Code\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"Reassembled SOME/IP-TP Segment\00", align 1
@someip_tp_frag_items = internal constant %struct._fragment_items { ptr @ett_someip_tp_fragment, ptr @ett_someip_tp_fragments, ptr @hf_someip_tp_fragments, ptr @hf_someip_tp_fragment, ptr @hf_someip_tp_fragment_overlap, ptr @hf_someip_tp_fragment_overlap_conflicts, ptr @hf_someip_tp_fragment_multiple_tails, ptr @hf_someip_tp_fragment_too_long_fragment, ptr @hf_someip_tp_fragment_error, ptr @hf_someip_tp_fragment_count, ptr @hf_someip_tp_reassembled_in, ptr @hf_someip_tp_reassembled_length, ptr @hf_someip_tp_reassembled_data, ptr @.str.344 }, align 8
@.str.322 = private unnamed_addr constant [79 x i8] c"Dissection of payload is disabled. It can be enabled via protocol preferences.\00", align 1
@data_someip_methods = internal global ptr null, align 8
@data_someip_clients = internal global ptr null, align 8
@.str.323 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"Request no response\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"Request Ack\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"Request no response Ack\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"Notification Ack\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"Response Ack\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Error Ack\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"Not Ok\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"Unknown Service\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"Unknown Method/Event\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Not Reachable (internal)\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Timeout (internal)\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Wrong Protocol Version\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"Wrong Interface Version\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"Malformed Message\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"Wrong Message Type\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"SOME/IP-TP Segments\00", align 1
@data_someip_parameter_list = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [72 x i8] c"WTLV type 4 but datatype has not an appropriate length field configured\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"array configuration does not support WTLV\00", align 1
@data_someip_parameter_typedefs = internal global ptr null, align 8
@data_someip_parameter_strings = internal global ptr null, align 8
@data_someip_parameter_arrays = internal global ptr null, align 8
@data_someip_parameter_structs = internal global ptr null, align 8
@data_someip_parameter_unions = internal global ptr null, align 8
@.str.347 = private unnamed_addr constant [20 x i8] c"SOME/IP Payload: %s\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c" [SOME/IP Payload: Config Error]\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c" [SOME/IP Payload: Malformed payload!]\00", align 1
@.str.350 = private unnamed_addr constant [93 x i8] c"SOME/IP: Payload: item->data_type (0x%x) unknown/not implemented yet! name: %s, id_ref: 0x%x\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c" [SOME/IP: Payload Config Error]\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@data_someip_parameter_enums = internal global ptr null, align 8
@data_someip_parameter_base_type_list = internal global ptr null, align 8
@.str.355 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.358 = private unnamed_addr constant [70 x i8] c"SOME/IP: Payload: length of length field does not make sense: %d bits\00", align 1
@.str.359 = private unnamed_addr constant [55 x i8] c"Array config has not enough dimensions for this array!\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"array %s\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c" (elements limit: %d-%d)\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c" (elements limit: %d)\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"Static array config with Min!=Max (%d, %d)\00", align 1
@.str.364 = private unnamed_addr constant [55 x i8] c" [SOME/IP Payload: Static array config with Min!=Max!]\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"subarray (dim: %d, limit %d-%d)\00", align 1
@.str.366 = private unnamed_addr constant [41 x i8] c"Number of items (%d) outside limit %d-%d\00", align 1
@.str.367 = private unnamed_addr constant [75 x i8] c" [SOME/IP Payload: Dynamic array does not stay between Min and Max values]\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c" [SOME/IP Payload: Truncated payload!]\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"struct %s [%s]\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"Union ID not configured\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"union %s [%s]\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"Union type not configured\00", align 1
@.str.373 = private unnamed_addr constant [68 x i8] c"SOME/IP: Payload: length of type field does not make sense: %d bits\00", align 1
@dissect_someip_payload_add_wtlv_if_needed.tag_bitfield = internal constant [4 x ptr] [ptr @hf_payload_wtlv_tag_res, ptr @hf_payload_wtlv_tag_wire_type, ptr @hf_payload_wtlv_tag_data_id, ptr null], align 16
@.str.374 = private unnamed_addr constant [68 x i8] c"Service-ID 0xffff is reserved and cannot be used (ID: %i  Name: %s)\00", align 1
@.str.375 = private unnamed_addr constant [48 x i8] c"Service-IDs have to be 16bit (ID: %i  Name: %s)\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.377 = private unnamed_addr constant [66 x i8] c"0xffff is reserved and cannot be used (ID: %i  ID2: %i  Name: %s)\00", align 1
@.str.378 = private unnamed_addr constant [73 x i8] c"We currently only support 16 bit identifiers (ID: %i  ID2: %i  Name: %s)\00", align 1
@.str.379 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.380 = private unnamed_addr constant [72 x i8] c"We currently only support 16 bit Service IDs (Service-ID: %i  Name: %s)\00", align 1
@.str.381 = private unnamed_addr constant [86 x i8] c"We currently only support 16 bit Method IDs (Service-ID: %i  Method-ID: %i  Name: %s)\00", align 1
@.str.382 = private unnamed_addr constant [95 x i8] c"We currently only support 8 bit Version (Service-ID: %i  Method-ID: %i  Version: %d  Name: %s)\00", align 1
@.str.383 = private unnamed_addr constant [118 x i8] c"We currently only support 8 bit Message Type (Service-ID: %i  Method-ID: %i  Version: %d  Message Type: %x  Name: %s)\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"Position >= Number of Parameters\00", align 1
@.str.385 = private unnamed_addr constant [73 x i8] c"Filter String contains illegal chars '.' (Service-ID: %i  Method-ID: %i)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.386 = private unnamed_addr constant [74 x i8] c"Filter String contains illegal chars '%c' (Service-ID: %i  Method-ID: %i)\00", align 1
@.str.387 = private unnamed_addr constant [74 x i8] c"Filter String contains invalid byte \\%03o (Service-ID: %i  Method-ID: %i)\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.389 = private unnamed_addr constant [46 x i8] c"Dimension >= Number of Dimensions (ID: 0x%x)!\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"Filter String cannot be empty (ID: 0x%x)!\00", align 1
@.str.391 = private unnamed_addr constant [43 x i8] c"An array cannot include itself (ID: 0x%x)!\00", align 1
@.str.392 = private unnamed_addr constant [51 x i8] c"Filter String contains illegal chars '.' (ID: %i )\00", align 1
@.str.393 = private unnamed_addr constant [51 x i8] c"Filter String contains illegal chars '%c' (ID: %i)\00", align 1
@.str.394 = private unnamed_addr constant [51 x i8] c"Filter String contains invalid byte \\%03o (ID: %i)\00", align 1
@.str.395 = private unnamed_addr constant [40 x i8] c"Struct name cannot be empty (ID: 0x%x)!\00", align 1
@.str.396 = private unnamed_addr constant [45 x i8] c"Position >= Number of Parameters (ID: 0x%x)!\00", align 1
@.str.397 = private unnamed_addr constant [43 x i8] c"A struct cannot include itself (ID: 0x%x)!\00", align 1
@.str.398 = private unnamed_addr constant [39 x i8] c"Union name cannot be empty (ID: 0x%x)!\00", align 1
@.str.399 = private unnamed_addr constant [38 x i8] c"Type Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.400 = private unnamed_addr constant [42 x i8] c"A union cannot include itself (ID: 0x%x)!\00", align 1
@.str.401 = private unnamed_addr constant [39 x i8] c"Value Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.402 = private unnamed_addr constant [32 x i8] c"Number_of_Items = 0 (ID: 0x%x)!\00", align 1
@.str.403 = private unnamed_addr constant [45 x i8] c"An enum cannot reference an enum (ID: 0x%x)!\00", align 1
@.str.404 = private unnamed_addr constant [51 x i8] c"We currently only support 32 bit IDs (%i) Name: %s\00", align 1
@.str.405 = private unnamed_addr constant [88 x i8] c"Bit length of base type may only be 8, 16, 32, or 64. Affected item: ID (%i) Name (%s).\00", align 1
@.str.406 = private unnamed_addr constant [154 x i8] c"Bit length of encoded type must be equal to bit length of base type. Affected item: ID (%i) Name (%s). Shortened types supported by Signal-PDU dissector.\00", align 1
@.str.407 = private unnamed_addr constant [58 x i8] c"We currently only support 32 bit max_length (%i) Name: %s\00", align 1
@.str.408 = private unnamed_addr constant [75 x i8] c"length_of_length can be only 0, 8, 16, or 32 but not %d (IDs: %i Name: %s)\00", align 1
@.str.409 = private unnamed_addr constant [46 x i8] c"A typedef cannot reference itself (ID: 0x%x)!\00", align 1
@someip_messages_stats_tree_packet.tmp_srv_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_meth_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_addr_str = internal global [128 x i8] zeroinitializer, align 16
@.str.410 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-someip.c\00", align 1
@.str.412 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@st_str_ip_src = internal global ptr @.str.419, align 8
@st_node_ip_src = internal global i32 -1, align 4
@st_str_ip_dst = internal global ptr @.str.420, align 8
@st_node_ip_dst = internal global i32 -1, align 4
@.str.414 = private unnamed_addr constant [15 x i8] c"Service 0x%04x\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"Service 0x%04x (%s)\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"Method 0x%04x %s\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"Message-Type: 0x%02x\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"Method 0x%04x (%s) %s\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"Source Addresses\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"Destination Addresses\00", align 1
@dynamic_hf_param = internal global ptr null, align 8
@dynamic_hf_param_size = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"uint24\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"uint40\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"uint48\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"uint56\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"int24\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"int40\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"int48\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"int56\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@dynamic_hf_array = internal global ptr null, align 8
@dynamic_hf_array_size = internal global i32 0, align 4
@dynamic_hf_struct = internal global ptr null, align 8
@dynamic_hf_struct_size = internal global i32 0, align 4
@dynamic_hf_union = internal global ptr null, align 8
@dynamic_hf_union_size = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @register_someip_port_udp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @someip_handle_udp, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef %3, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_someip_port_tcp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @someip_handle_tcp, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @someip_lookup_service_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr @data_someip_services, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @data_someip_services, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @data_someip_eventgroups, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @data_someip_eventgroups, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_someip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230)
  store i32 %15, ptr @proto_someip, align 4
  %16 = load i32, ptr @proto_someip, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.231, ptr noundef @dissect_someip_udp, i32 noundef %16)
  store ptr %17, ptr @someip_handle_udp, align 8
  %18 = load i32, ptr @proto_someip, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.232, ptr noundef @dissect_someip_tcp, i32 noundef %18)
  store ptr %19, ptr @someip_handle_tcp, align 8
  %20 = load i32, ptr @proto_someip, align 4
  call void @proto_register_field_array(i32 noundef %20, ptr noundef @proto_register_someip.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_someip.ett, i32 noundef 13)
  %21 = load i32, ptr @proto_someip, align 4
  %22 = call ptr @expert_register_protocol(i32 noundef %21)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %23, ptr noundef @proto_register_someip.ei, i32 noundef 9)
  %24 = load i32, ptr @proto_someip, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.11, ptr noundef @.str.233, i32 noundef %24, i32 noundef 7, i32 noundef 2)
  store ptr %25, ptr @someip_dissector_table, align 8
  %26 = call i32 @register_tap(ptr noundef @.str.234)
  store i32 %26, ptr @tap_someip_messages, align 4
  call void @reassembly_table_init(ptr noundef @someip_tp_reassembly_table, ptr noundef @someip_reassembly_table_functions)
  %27 = load i32, ptr @proto_someip, align 4
  %28 = call ptr @prefs_register_protocol(i32 noundef %27, ptr noundef @proto_reg_handoff_someip)
  store ptr %28, ptr %1, align 8
  %29 = call ptr @uat_new(ptr noundef @.str.235, i64 noundef 16, ptr noundef @.str.236, i1 noundef zeroext true, ptr noundef @someip_service_ident, ptr noundef @someip_service_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_serviceid, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_someip_service_cb, ptr noundef @reset_someip_service_cb, ptr noundef @proto_register_someip.someip_service_uat_fields)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %30, ptr noundef @.str.237, ptr noundef @.str.235, ptr noundef @.str.238, ptr noundef %31)
  %32 = call ptr @uat_new(ptr noundef @.str.239, i64 noundef 16, ptr noundef @.str.240, i1 noundef zeroext true, ptr noundef @someip_method_ident, ptr noundef @someip_method_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_two_id_string_cb, ptr noundef @update_two_identifier_16bit_check_both, ptr noundef @free_generic_two_id_string_cb, ptr noundef @post_update_someip_method_cb, ptr noundef @reset_someip_method_cb, ptr noundef @proto_register_someip.someip_method_uat_fields)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %33, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef %34)
  %35 = call ptr @uat_new(ptr noundef @.str.244, i64 noundef 16, ptr noundef @.str.245, i1 noundef zeroext true, ptr noundef @someip_eventgroup_ident, ptr noundef @someip_eventgroup_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_two_id_string_cb, ptr noundef @update_two_identifier_16bit_check_both, ptr noundef @free_generic_two_id_string_cb, ptr noundef @post_update_someip_eventgroup_cb, ptr noundef @reset_someip_eventgroup_cb, ptr noundef @proto_register_someip.someip_eventgroup_uat_fields)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %36, ptr noundef @.str.246, ptr noundef @.str.244, ptr noundef @.str.247, ptr noundef %37)
  %38 = call ptr @uat_new(ptr noundef @.str.248, i64 noundef 16, ptr noundef @.str.249, i1 noundef zeroext true, ptr noundef @someip_client_ident, ptr noundef @someip_client_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_two_id_string_cb, ptr noundef @update_generic_two_identifier_16bit, ptr noundef @free_generic_two_id_string_cb, ptr noundef @post_update_someip_client_cb, ptr noundef @reset_someip_client_cb, ptr noundef @proto_register_someip.someip_client_uat_fields)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %6, align 8
  call void @prefs_register_uat_preference(ptr noundef %39, ptr noundef @.str.250, ptr noundef @.str.248, ptr noundef @.str.251, ptr noundef %40)
  %41 = call ptr @uat_new(ptr noundef @.str.252, i64 noundef 56, ptr noundef @.str.253, i1 noundef zeroext true, ptr noundef @someip_parameter_list, ptr noundef @someip_parameter_list_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_list_cb, ptr noundef @update_someip_parameter_list, ptr noundef @free_someip_parameter_list_cb, ptr noundef @post_update_someip_parameter_list_cb, ptr noundef @reset_someip_parameter_list_cb, ptr noundef @proto_register_someip.someip_parameter_list_uat_fields)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %42, ptr noundef @.str.254, ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef @someip_tp_reassemble)
  %43 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %43, ptr noundef @.str.257, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @someip_deserializer_activated)
  %44 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %44, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @someip_detect_dtls)
  %45 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef @someip_deserializer_wtlv_default)
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %10, align 8
  call void @prefs_register_uat_preference(ptr noundef %46, ptr noundef @.str.266, ptr noundef @.str.252, ptr noundef @.str.267, ptr noundef %47)
  %48 = call ptr @uat_new(ptr noundef @.str.268, i64 noundef 64, ptr noundef @.str.269, i1 noundef zeroext true, ptr noundef @someip_parameter_arrays, ptr noundef @someip_parameter_arrays_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_array_cb, ptr noundef @update_someip_parameter_array, ptr noundef @free_someip_parameter_array_cb, ptr noundef @post_update_someip_parameter_array_cb, ptr noundef @reset_someip_parameter_array_cb, ptr noundef @proto_register_someip.someip_parameter_array_uat_fields)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %11, align 8
  call void @prefs_register_uat_preference(ptr noundef %49, ptr noundef @.str.270, ptr noundef @.str.268, ptr noundef @.str.271, ptr noundef %50)
  %51 = call ptr @uat_new(ptr noundef @.str.272, i64 noundef 64, ptr noundef @.str.273, i1 noundef zeroext true, ptr noundef @someip_parameter_structs, ptr noundef @someip_parameter_structs_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_struct_cb, ptr noundef @update_someip_parameter_struct, ptr noundef @free_someip_parameter_struct_cb, ptr noundef @post_update_someip_parameter_struct_cb, ptr noundef @reset_someip_parameter_struct_cb, ptr noundef @proto_register_someip.someip_parameter_struct_uat_fields)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %12, align 8
  call void @prefs_register_uat_preference(ptr noundef %52, ptr noundef @.str.274, ptr noundef @.str.272, ptr noundef @.str.275, ptr noundef %53)
  %54 = call ptr @uat_new(ptr noundef @.str.276, i64 noundef 64, ptr noundef @.str.277, i1 noundef zeroext true, ptr noundef @someip_parameter_unions, ptr noundef @someip_parameter_unions_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_union_cb, ptr noundef @update_someip_parameter_union, ptr noundef @free_someip_parameter_union_cb, ptr noundef @post_update_someip_parameter_union_cb, ptr noundef @reset_someip_parameter_union_cb, ptr noundef @proto_register_someip.someip_parameter_union_uat_fields)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %13, align 8
  call void @prefs_register_uat_preference(ptr noundef %55, ptr noundef @.str.278, ptr noundef @.str.276, ptr noundef @.str.279, ptr noundef %56)
  %57 = call ptr @uat_new(ptr noundef @.str.280, i64 noundef 40, ptr noundef @.str.281, i1 noundef zeroext true, ptr noundef @someip_parameter_enums, ptr noundef @someip_parameter_enums_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_enum_cb, ptr noundef @update_someip_parameter_enum, ptr noundef @free_someip_parameter_enum_cb, ptr noundef @post_update_someip_parameter_enum_cb, ptr noundef @reset_someip_parameter_enum_cb, ptr noundef @proto_register_someip.someip_parameter_enum_uat_fields)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %14, align 8
  call void @prefs_register_uat_preference(ptr noundef %58, ptr noundef @.str.282, ptr noundef @.str.280, ptr noundef @.str.283, ptr noundef %59)
  %60 = call ptr @uat_new(ptr noundef @.str.284, i64 noundef 40, ptr noundef @.str.285, i1 noundef zeroext true, ptr noundef @someip_parameter_base_type_list, ptr noundef @someip_parameter_base_type_list_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_base_type_list_cb, ptr noundef @update_someip_parameter_base_type_list, ptr noundef @free_someip_parameter_base_type_list_cb, ptr noundef @post_update_someip_parameter_base_type_list_cb, ptr noundef @reset_someip_parameter_base_type_list_cb, ptr noundef @proto_register_someip.someip_parameter_base_type_list_uat_fields)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %7, align 8
  call void @prefs_register_uat_preference(ptr noundef %61, ptr noundef @.str.286, ptr noundef @.str.284, ptr noundef @.str.287, ptr noundef %62)
  %63 = call ptr @uat_new(ptr noundef @.str.288, i64 noundef 48, ptr noundef @.str.289, i1 noundef zeroext true, ptr noundef @someip_parameter_strings, ptr noundef @someip_parameter_strings_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_string_list_cb, ptr noundef @update_someip_parameter_string_list, ptr noundef @free_someip_parameter_string_list_cb, ptr noundef @post_update_someip_parameter_string_list_cb, ptr noundef @reset_someip_parameter_string_list_cb, ptr noundef @proto_register_someip.someip_parameter_string_list_uat_fields)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %8, align 8
  call void @prefs_register_uat_preference(ptr noundef %64, ptr noundef @.str.290, ptr noundef @.str.288, ptr noundef @.str.291, ptr noundef %65)
  %66 = call ptr @uat_new(ptr noundef @.str.292, i64 noundef 24, ptr noundef @.str.293, i1 noundef zeroext true, ptr noundef @someip_parameter_typedefs, ptr noundef @someip_parameter_typedefs_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_typedef_list_cb, ptr noundef @update_someip_parameter_typedef_list, ptr noundef @free_someip_parameter_typedef_list_cb, ptr noundef @post_update_someip_parameter_typedef_list_cb, ptr noundef @reset_someip_parameter_typedef_list_cb, ptr noundef @proto_register_someip.someip_parameter_typedef_list_uat_fields)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %9, align 8
  call void @prefs_register_uat_preference(ptr noundef %67, ptr noundef @.str.294, ptr noundef @.str.292, ptr noundef @.str.295, ptr noundef %68)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id2_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_two_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_two_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id2_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_two_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_two_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id2_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_two_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_two_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_service_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_service_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_method_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_method_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_version_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_version_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_message_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_wtlv_encoding_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.307)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_wtlv_encoding_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.307, ptr @.str.309
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_num_of_params_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_id_ref_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_filter_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_filter_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_ref_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_of_dims_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_of_dims_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_filter_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_filter_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_lower_limit_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_lower_limit_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_upper_limit_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_upper_limit_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_length_of_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 10
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_pad_to_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_struct_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_struct_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_length_of_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pad_to_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_wtlv_encoding_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.307)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_wtlv_encoding_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.307, ptr @.str.309
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_num_of_items_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_ref_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_filter_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_filter_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_pad_to_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_num_of_items_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_ref_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_filter_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_filter_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_ref_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_num_of_items_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_big_endian_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.307)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_big_endian_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.307, ptr @.str.309
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_base_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_base_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_encoded_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_encoded_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_encoding_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_encoding_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_dynamic_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.307)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_dynamic_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.307, ptr @.str.309
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_max_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_max_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_length_of_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_big_endian_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.307)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 6
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_big_endian_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.307, ptr @.str.309
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_pad_to_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_ref_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr @someip_detect_dtls, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @could_this_be_dtls(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr @someip_handle_udp, align 8
  call void @dissector_add_uint(ptr noundef @.str.310, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %16
  %34 = load ptr, ptr @dtls_handle, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @dtls_handle, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @call_dissector_with_data(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %50

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %12, %4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @udp_dissect_pdus(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 8, ptr noundef null, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %44, %36
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @reassembly_table_init(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_someip() #0 {
  %1 = load i32, ptr @proto_reg_handoff_someip.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @someip_handle_udp, align 8
  call void @dtls_dissector_add(i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr @someip_handle_tcp, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %5)
  %6 = load i32, ptr @proto_someip, align 4
  call void @heur_dissector_add(ptr noundef @.str.296, ptr noundef @dissect_some_ip_heur_udp, ptr noundef @.str.297, ptr noundef @.str.298, i32 noundef %6, i32 noundef 0)
  %7 = load i32, ptr @proto_someip, align 4
  call void @heur_dissector_add(ptr noundef @.str.299, ptr noundef @dissect_some_ip_heur_tcp, ptr noundef @.str.300, ptr noundef @.str.301, i32 noundef %7, i32 noundef 0)
  %8 = call ptr @stats_tree_register(ptr noundef @.str.234, ptr noundef @.str.234, ptr noundef @.str.302, i32 noundef 0, ptr noundef @someip_messages_stats_tree_packet, ptr noundef @someip_messages_stats_tree_init, ptr noundef null)
  %9 = load ptr, ptr @someip_handle_udp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str, ptr noundef @.str.303, ptr noundef %9)
  %10 = load ptr, ptr @someip_handle_tcp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.1, ptr noundef @.str.303, ptr noundef %10)
  %11 = call ptr @find_dissector(ptr noundef @.str.304)
  store ptr %11, ptr @dtls_handle, align 8
  store i32 1, ptr @proto_reg_handoff_someip.initialized, align 4
  br label %13

12:                                               ; preds = %0
  call void @clean_all_hashtables_with_empty_uat()
  br label %13

13:                                               ; preds = %12, %3
  call void @update_dynamic_hf_entries_someip_parameter_list()
  call void @update_dynamic_hf_entries_someip_parameter_arrays()
  call void @update_dynamic_hf_entries_someip_parameter_structs()
  call void @update_dynamic_hf_entries_someip_parameter_unions()
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_serviceid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.374, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %52

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._generic_one_id_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_one_id_string, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_one_id_string, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.375, i32 noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %52

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._generic_one_id_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._generic_one_id_string, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %35
  %49 = call noalias ptr @g_strdup(ptr noundef @.str.376)
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  store i1 false, ptr %3, align 1
  br label %52

51:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %48, %26, %12
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_service_cb() #0 {
  call void @reset_someip_service_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @someip_free_key, ptr noundef @simple_free)
  store ptr %1, ptr @data_someip_services, align 8
  %2 = load ptr, ptr @someip_service_ident, align 8
  %3 = load i32, ptr @someip_service_ident_num, align 4
  %4 = load ptr, ptr @data_someip_services, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_service_cb() #0 {
  %1 = load ptr, ptr @data_someip_services, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_services, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_services, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_two_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_two_id_string, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_two_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._generic_two_id_string, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._generic_two_id_string, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_two_identifier_16bit_check_both(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_two_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_two_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.374, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %86

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._generic_two_id_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_two_id_string, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_two_id_string, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.375, i32 noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %86

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._generic_two_id_string, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._generic_two_id_string, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._generic_two_id_string, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._generic_two_id_string, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.377, i32 noundef %43, i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  store i1 false, ptr %3, align 1
  br label %86

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._generic_two_id_string, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %55, 65535
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._generic_two_id_string, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._generic_two_id_string, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._generic_two_id_string, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.378, i32 noundef %60, i32 noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  store i1 false, ptr %3, align 1
  br label %86

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._generic_two_id_string, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._generic_two_id_string, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74, %69
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.376)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %3, align 1
  br label %86

85:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  br label %86

86:                                               ; preds = %85, %82, %57, %40, %26, %12
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_two_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_two_id_string, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_two_id_string, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_method_cb() #0 {
  call void @reset_someip_method_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @someip_free_key, ptr noundef @simple_free)
  store ptr %1, ptr @data_someip_methods, align 8
  %2 = load ptr, ptr @someip_method_ident, align 8
  %3 = load i32, ptr @someip_method_ident_num, align 4
  %4 = load ptr, ptr @data_someip_methods, align 8
  call void @post_update_generic_two_id_string_template_cb(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_method_cb() #0 {
  %1 = load ptr, ptr @data_someip_methods, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_methods, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_methods, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_eventgroup_cb() #0 {
  call void @reset_someip_eventgroup_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @someip_free_key, ptr noundef @simple_free)
  store ptr %1, ptr @data_someip_eventgroups, align 8
  %2 = load ptr, ptr @someip_eventgroup_ident, align 8
  %3 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %4 = load ptr, ptr @data_someip_eventgroups, align 8
  call void @post_update_generic_two_id_string_template_cb(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_eventgroup_cb() #0 {
  %1 = load ptr, ptr @data_someip_eventgroups, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_eventgroups, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_two_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_two_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_two_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.379, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._generic_two_id_string, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_two_id_string, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_two_id_string, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._generic_two_id_string, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.378, i32 noundef %29, i32 noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  br label %55

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._generic_two_id_string, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._generic_two_id_string, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43, %38
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.376)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %3, align 1
  br label %55

54:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %51, %26, %12
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_client_cb() #0 {
  call void @reset_someip_client_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @someip_free_key, ptr noundef @simple_free)
  store ptr %1, ptr @data_someip_clients, align 8
  %2 = load ptr, ptr @someip_client_ident, align 8
  %3 = load i32, ptr @someip_client_ident_num, align 4
  %4 = load ptr, ptr @data_someip_clients, align 8
  call void @post_update_generic_two_id_string_template_cb(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_client_cb() #0 {
  %1 = load ptr, ptr @data_someip_clients, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_clients, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_clients, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.380, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %179

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.381, i32 noundef %30, i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i1 false, ptr %3, align 1
  br label %179

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 255
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.382, i32 noundef %47, i32 noundef %50, i32 noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %3, align 1
  br label %179

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 255
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.383, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  store ptr %80, ptr %81, align 8
  store i1 false, ptr %3, align 1
  br label %179

82:                                               ; preds = %59
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87, %82
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.376)
  %97 = load ptr, ptr %5, align 8
  store ptr %96, ptr %97, align 8
  store i1 false, ptr %3, align 1
  br label %179

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp uge i32 %101, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.384)
  %108 = load ptr, ptr %5, align 8
  store ptr %107, ptr %108, align 8
  store i1 false, ptr %3, align 1
  br label %179

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114, %109
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.376)
  %124 = load ptr, ptr %5, align 8
  store ptr %123, ptr %124, align 8
  store i1 false, ptr %3, align 1
  br label %179

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i8 @proto_check_field_name(ptr noundef %128)
  store i8 %129, ptr %7, align 1
  %130 = load i8, ptr %7, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %178

132:                                              ; preds = %125
  %133 = load i8, ptr %7, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.385, i32 noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %5, align 8
  store ptr %143, ptr %144, align 8
  br label %177

145:                                              ; preds = %132
  %146 = load ptr, ptr @g_ascii_table, align 8
  %147 = load i8, ptr %7, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = load i8, ptr %7, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.386, i32 noundef %156, i32 noundef %159, i32 noundef %162)
  %164 = load ptr, ptr %5, align 8
  store ptr %163, ptr %164, align 8
  br label %176

165:                                              ; preds = %145
  %166 = load i8, ptr %7, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.387, i32 noundef %167, i32 noundef %170, i32 noundef %173)
  %175 = load ptr, ptr %5, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %165, %154
  br label %177

177:                                              ; preds = %176, %136
  store i1 false, ptr %3, align 1
  br label %179

178:                                              ; preds = %125
  store i1 true, ptr %3, align 1
  br label %179

179:                                              ; preds = %178, %177, %122, %106, %95, %64, %44, %27, %13
  %180 = load i1, ptr %3, align 1
  ret i1 %180
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_list_cb() #0 {
  call void @reset_someip_parameter_list_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef @free_someip_parameter_list)
  store ptr %1, ptr @data_someip_parameter_list, align 8
  %2 = load ptr, ptr @someip_parameter_list, align 8
  %3 = load i32, ptr @someip_parameter_list_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @post_update_someip_parameter_list_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  call void @update_dynamic_hf_entries_someip_parameter_list()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_array_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  br label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.388, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %93

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.389, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  br label %93

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.390, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %3, align 1
  br label %93

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @check_filter_string(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  store i1 false, ptr %3, align 1
  br label %93

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.391, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  store ptr %90, ptr %91, align 8
  store i1 false, ptr %3, align 1
  br label %93

92:                                               ; preds = %78, %73
  store i1 true, ptr %3, align 1
  br label %93

93:                                               ; preds = %92, %86, %70, %54, %35, %21
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_array_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_array_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef @free_someip_parameter_array)
  store ptr %6, ptr @data_someip_parameter_arrays, align 8
  %7 = load ptr, ptr @someip_parameter_arrays, align 8
  %8 = load i32, ptr @someip_parameter_arrays_num, align 4
  %9 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @post_update_someip_parameter_array_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  call void @update_dynamic_hf_entries_someip_parameter_arrays()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_array_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_struct_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %30
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %30
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @g_strdup(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  br label %95

92:                                               ; preds = %70
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %93, i32 0, i32 10
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %7, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.395, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %112

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.395, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %3, align 1
  br label %112

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @check_filter_string(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %3, align 1
  br label %112

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.388, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %3, align 1
  br label %112

78:                                               ; preds = %64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.396, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  store ptr %90, ptr %91, align 8
  store i1 false, ptr %3, align 1
  br label %112

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.397, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  store i1 false, ptr %3, align 1
  br label %112

111:                                              ; preds = %97, %92
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %105, %86, %72, %56, %40, %21
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_struct_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_struct_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_structs, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef @free_someip_parameter_struct)
  store ptr %6, ptr @data_someip_parameter_structs, align 8
  %7 = load ptr, ptr @someip_parameter_structs, align 8
  %8 = load i32, ptr @someip_parameter_structs_num, align 4
  %9 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @post_update_someip_parameter_struct_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  call void @update_dynamic_hf_entries_someip_parameter_structs()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_struct_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_structs, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_union_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %30
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %30
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @g_strdup(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  br label %95

92:                                               ; preds = %70
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %93, i32 0, i32 10
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %7, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.398, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %79

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @check_filter_string(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i1 false, ptr %3, align 1
  br label %79

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.399, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  store i1 false, ptr %3, align 1
  br label %79

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.400, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %3, align 1
  br label %79

78:                                               ; preds = %64, %59
  store i1 true, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %72, %53, %37, %21
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_union_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_union_cb() #0 {
  call void @reset_someip_parameter_union_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef @free_someip_parameter_union)
  store ptr %1, ptr @data_someip_parameter_unions, align 8
  %2 = load ptr, ptr @someip_parameter_unions, align 8
  %3 = load i32, ptr @someip_parameter_unions_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @post_update_someip_parameter_union_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  call void @update_dynamic_hf_entries_someip_parameter_unions()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_union_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_unions, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_enum_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %30
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  br label %65

62:                                               ; preds = %30
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.388, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i1 false, ptr %3, align 1
  br label %68

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.401, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  br label %68

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.402, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  store i1 false, ptr %3, align 1
  br label %68

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.403, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  store i1 false, ptr %3, align 1
  br label %68

67:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %61, %50, %39, %20
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_enum_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_enum_cb() #0 {
  call void @reset_someip_parameter_enum_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef @free_someip_parameter_enum)
  store ptr %1, ptr @data_someip_parameter_enums, align 8
  %2 = load ptr, ptr @someip_parameter_enums, align 8
  %3 = load i32, ptr @someip_parameter_enums_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_enums, align 8
  call void @post_update_someip_parameter_enum_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_enum_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_enums, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_enums, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_base_type_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_base_type_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.388, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i1 false, ptr %3, align 1
  br label %87

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.404, i32 noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i1 false, ptr %3, align 1
  br label %87

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 8
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 16
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 64
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.405, i32 noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  store i1 false, ptr %3, align 1
  br label %87

69:                                               ; preds = %55, %50, %45, %40
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.406, i32 noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  br label %87

86:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %87

87:                                               ; preds = %86, %77, %60, %31, %20
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_base_type_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_base_type_list_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  call void @reset_someip_parameter_base_type_list_cb()
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef null)
  store ptr %3, ptr @data_someip_parameter_base_type_list, align 8
  %4 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %0
  br label %43

13:                                               ; preds = %9
  %14 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = call ptr @wmem_epan_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 8)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._someip_payload_parameter_base_type_list, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._someip_payload_parameter_base_type_list, ptr %34, i64 %36
  %38 = call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %17, !llvm.loop !4

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_base_type_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_string_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_string_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.388, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i1 false, ptr %3, align 1
  br label %87

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.404, i32 noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i1 false, ptr %3, align 1
  br label %87

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.407, i32 noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %3, align 1
  br label %87

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 8
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 16
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.408, i32 noundef %77, i32 noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  br label %87

86:                                               ; preds = %69, %64, %59, %54
  store i1 true, ptr %3, align 1
  br label %87

87:                                               ; preds = %86, %74, %45, %31, %20
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_string_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_string_list_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @data_someip_parameter_strings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_someip_parameter_strings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_someip_parameter_strings, align 8
  %9 = load ptr, ptr @data_someip_parameter_strings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @someip_parameter_strings, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @someip_parameter_strings_num, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %7
  br label %48

18:                                               ; preds = %14
  %19 = load i32, ptr @someip_parameter_strings_num, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr @someip_parameter_strings_num, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr @someip_parameter_strings, align 8
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_payload_parameter_string, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr @data_someip_parameter_strings, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @someip_parameter_strings, align 8
  %40 = load i32, ptr %1, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct._someip_payload_parameter_string, ptr %39, i64 %41
  %43 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %38, ptr noundef %42)
  br label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %1, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %1, align 4
  br label %22, !llvm.loop !6

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_string_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_strings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_strings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_someip_parameter_typedef_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_someip_parameter_typedef_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.404, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.409, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i1 false, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %34, %12
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_typedef_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_typedef_list_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  call void @reset_someip_parameter_typedef_list_cb()
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @someip_payload_free_key, ptr noundef null)
  store ptr %3, ptr @data_someip_parameter_typedefs, align 8
  %4 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @someip_parameter_typedefs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %0
  br label %43

13:                                               ; preds = %9
  %14 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = call ptr @wmem_epan_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 8)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr @someip_parameter_typedefs, align 8
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._someip_payload_parameter_typedef, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr @someip_parameter_typedefs, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._someip_payload_parameter_typedef, ptr %34, i64 %36
  %38 = call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %17, !llvm.loop !7

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_typedef_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @dtls_dissector_add(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_some_ip_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 8, ptr noundef @test_someip, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_some_ip_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @test_someip(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 8, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %19)
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @someip_messages_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.410, ptr noundef @.str.411, i32 noundef 2680, ptr noundef @.str.412) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 14
  %29 = call ptr @address_to_str(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 14
  %32 = call ptr @address_to_name(ptr noundef %31)
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, ptr noundef @.str.413, ptr noundef %29, ptr noundef %32) #11
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr @st_str_ip_src, align 8
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @st_node_ip_src, align 4
  %39 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %37, ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %38, i32 noundef 1, i32 noundef 1)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 15
  %45 = call ptr @address_to_str(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 15
  %48 = call ptr @address_to_name(ptr noundef %47)
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, ptr noundef @.str.413, ptr noundef %45, ptr noundef %48) #11
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @st_str_ip_dst, align 8
  %52 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @st_node_ip_dst, align 4
  %55 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %53, ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %54, i32 noundef 1, i32 noundef 1)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._someip_messages_tap, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = call ptr @someip_lookup_service_name(i16 noundef zeroext %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %22
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._someip_messages_tap, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, ptr noundef @.str.414, i32 noundef %66) #11
  br label %75

68:                                               ; preds = %22
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._someip_messages_tap, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, ptr noundef @.str.415, i32 noundef %72, ptr noundef %73) #11
  br label %75

75:                                               ; preds = %68, %62
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._someip_messages_tap, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._someip_messages_tap, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = call ptr @someip_lookup_method_name(i16 noundef zeroext %78, i16 noundef zeroext %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._someip_messages_tap, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._someip_messages_tap, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @someip_msg_type, ptr noundef @.str.417)
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, ptr noundef @.str.416, i32 noundef %89, ptr noundef %94) #11
  br label %108

96:                                               ; preds = %75
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._someip_messages_tap, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._someip_messages_tap, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @someip_msg_type, ptr noundef @.str.417)
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, ptr noundef @.str.418, i32 noundef %100, ptr noundef %101, ptr noundef %106) #11
  br label %108

108:                                              ; preds = %96, %85
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %109, ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %110, i32 noundef 1, i32 noundef 1)
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %112, ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %113, i32 noundef 0, i32 noundef 1)
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %115, ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %116, i32 noundef 1, i32 noundef 1)
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %118, ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %119, i32 noundef 0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @someip_messages_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ip_src, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ip_src, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_ip_src, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_ip_dst, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr @st_node_ip_dst, align 4
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clean_all_hashtables_with_empty_uat() #0 {
  %1 = load ptr, ptr @data_someip_services, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @someip_service_ident_num, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @data_someip_services, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  store ptr null, ptr @data_someip_services, align 8
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load ptr, ptr @data_someip_methods, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr @someip_method_ident_num, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @data_someip_methods, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  store ptr null, ptr @data_someip_methods, align 8
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = load ptr, ptr @data_someip_eventgroups, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @data_someip_eventgroups, align 8
  call void @g_hash_table_destroy(ptr noundef %23)
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %24

24:                                               ; preds = %22, %19, %16
  %25 = load ptr, ptr @data_someip_clients, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr @someip_client_ident_num, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @data_someip_clients, align 8
  call void @g_hash_table_destroy(ptr noundef %31)
  store ptr null, ptr @data_someip_clients, align 8
  br label %32

32:                                               ; preds = %30, %27, %24
  %33 = load ptr, ptr @data_someip_parameter_list, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr @someip_parameter_list_num, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_destroy(ptr noundef %39)
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %40

40:                                               ; preds = %38, %35, %32
  %41 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr @someip_parameter_arrays_num, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_destroy(ptr noundef %47)
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %48

48:                                               ; preds = %46, %43, %40
  %49 = load ptr, ptr @data_someip_parameter_structs, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr @someip_parameter_structs_num, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_destroy(ptr noundef %55)
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %56

56:                                               ; preds = %54, %51, %48
  %57 = load ptr, ptr @data_someip_parameter_unions, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr @someip_parameter_unions_num, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_destroy(ptr noundef %63)
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %64

64:                                               ; preds = %62, %59, %56
  %65 = load ptr, ptr @data_someip_parameter_enums, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr @someip_parameter_enums_num, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @data_someip_parameter_enums, align 8
  call void @g_hash_table_destroy(ptr noundef %71)
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %72

72:                                               ; preds = %70, %67, %64
  %73 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  call void @g_hash_table_destroy(ptr noundef %79)
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %80

80:                                               ; preds = %78, %75, %72
  %81 = load ptr, ptr @data_someip_parameter_strings, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr @someip_parameter_strings_num, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr @data_someip_parameter_strings, align 8
  call void @g_hash_table_destroy(ptr noundef %87)
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %88

88:                                               ; preds = %86, %83, %80
  %89 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  call void @g_hash_table_destroy(ptr noundef %95)
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %96

96:                                               ; preds = %94, %91, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_list() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_param, ptr noundef @dynamic_hf_param_size)
  %5 = load i32, ptr @someip_parameter_list_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_param, ptr noundef @dynamic_hf_param_size, i32 noundef %5)
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_param_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_param, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_arrays() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_array, ptr noundef @dynamic_hf_array_size)
  %5 = load i32, ptr @someip_parameter_arrays_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_array, ptr noundef @dynamic_hf_array_size, i32 noundef %5)
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_array_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_array, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_structs() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_structs, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_struct, ptr noundef @dynamic_hf_struct_size)
  %5 = load i32, ptr @someip_parameter_structs_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_struct, ptr noundef @dynamic_hf_struct_size, i32 noundef %5)
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_struct_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_struct, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_unions() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_unions, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_union, ptr noundef @dynamic_hf_union_size)
  %5 = load i32, ptr @someip_parameter_unions_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_union, ptr noundef @dynamic_hf_union_size, i32 noundef %5)
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_union_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_union, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @could_this_be_dtls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %85

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i16 @tvb_get_guint16(ptr noundef %20, i32 noundef 1, i32 noundef 0)
  store i16 %21, ptr %6, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef 11, i32 noundef 0)
  store i16 %23, ptr %7, align 2
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 20, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %17
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 63
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 65276, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 65279
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 13
  %44 = icmp eq i32 %40, %43
  br label %45

45:                                               ; preds = %39, %35, %31, %27, %17
  %46 = phi i1 [ false, %35 ], [ false, %31 ], [ false, %27 ], [ false, %17 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %85

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @tvb_get_guint32(ptr noundef %55, i32 noundef 4, i32 noundef 0)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 12)
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load i32, ptr %9, align 4
  %64 = icmp ule i32 8, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = icmp ule i32 %66, 65535
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  %72 = icmp eq i32 %69, %71
  br label %73

73:                                               ; preds = %68, %65, %62, %54
  %74 = phi i1 [ false, %65 ], [ false, %62 ], [ false, %54 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %82, %53, %16
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_someip_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._someip_info, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 10, i1 false)
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %34, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef @.str.229)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.228)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_someip, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr @ett_someip, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = load i32, ptr %34, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %4
  %62 = load i32, ptr %34, align 4
  store i32 %62, ptr %5, align 4
  br label %467

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = load i32, ptr @hf_someip_messageid, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef %70, ptr noundef @.str.311, i32 noundef %71)
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %73)
  %74 = load ptr, ptr %25, align 8
  %75 = load i32, ptr @hf_someip_serviceid, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %78, ptr %23, align 8
  %79 = load i32, ptr %12, align 4
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds %struct._someip_info, ptr %20, i32 0, i32 0
  store i16 %80, ptr %81, align 2
  %82 = load i32, ptr %12, align 4
  %83 = trunc i32 %82 to i16
  %84 = call ptr @someip_lookup_service_name(i16 noundef zeroext %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %63
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.312, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8
  %91 = load i32, ptr @hf_someip_servicename, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, ptr noundef %94)
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %97)
  br label %98

98:                                               ; preds = %87, %63
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr @hf_someip_methodid, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %105, ptr %23, align 8
  %106 = load i32, ptr %13, align 4
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct._someip_info, ptr %20, i32 0, i32 1
  store i16 %107, ptr %108, align 2
  %109 = load i32, ptr %12, align 4
  %110 = trunc i32 %109 to i16
  %111 = load i32, ptr %13, align 4
  %112 = trunc i32 %111 to i16
  %113 = call ptr @someip_lookup_method_name(i16 noundef zeroext %110, i16 noundef zeroext %112)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %98
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.312, ptr noundef %118)
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr @hf_someip_methodname, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, ptr noundef %123)
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %126)
  br label %127

127:                                              ; preds = %116, %98
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr @hf_someip_length, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp ult i32 %137, 8
  br i1 %138, label %139, label %144

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_someip_incomplete_headers, ptr noundef @.str.308, ptr noundef @.str.313)
  %143 = load i32, ptr %34, align 4
  store i32 %143, ptr %5, align 4
  br label %467

144:                                              ; preds = %127
  %145 = load ptr, ptr %17, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.314, ptr noundef @.str.228, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  br label %175

154:                                              ; preds = %144
  %155 = load ptr, ptr %18, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.315, ptr noundef @.str.228, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164)
  br label %174

165:                                              ; preds = %154
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.316, ptr noundef @.str.228, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %165, %157
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %24, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.317, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  %180 = load i32, ptr %34, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 8
  %185 = load i32, ptr %34, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182, %175
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_someip_incomplete_headers, ptr noundef @.str.308, ptr noundef @.str.318)
  %191 = load i32, ptr %34, align 4
  store i32 %191, ptr %5, align 4
  br label %467

192:                                              ; preds = %182
  %193 = load ptr, ptr %25, align 8
  %194 = load i32, ptr @hf_someip_clientid, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %197, ptr %23, align 8
  %198 = load i32, ptr %14, align 4
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds %struct._someip_info, ptr %20, i32 0, i32 2
  store i16 %199, ptr %200, align 2
  %201 = load i32, ptr %12, align 4
  %202 = trunc i32 %201 to i16
  %203 = load i32, ptr %14, align 4
  %204 = trunc i32 %203 to i16
  %205 = call ptr @someip_lookup_client_name(i16 noundef zeroext %202, i16 noundef zeroext %204)
  store ptr %205, ptr %19, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %192
  %209 = load ptr, ptr %23, align 8
  %210 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.312, ptr noundef %210)
  %211 = load ptr, ptr %25, align 8
  %212 = load i32, ptr @hf_someip_clientname, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %19, align 8
  %216 = call ptr @proto_tree_add_string(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, ptr noundef %215)
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %217)
  %218 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %218)
  br label %219

219:                                              ; preds = %208, %192
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr @hf_someip_sessionid, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %227 = load i32, ptr %15, align 4
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds %struct._someip_info, ptr %20, i32 0, i32 3
  store i16 %228, ptr %229, align 2
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr @hf_someip_protover, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  store ptr %236, ptr %23, align 8
  %237 = load i32, ptr %27, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %219
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %241, ptr noundef @ei_someip_unknown_version)
  br label %243

243:                                              ; preds = %239, %219
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %10, align 4
  %246 = load ptr, ptr %25, align 8
  %247 = load i32, ptr @hf_someip_interface_ver, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %251 = load i32, ptr %28, align 4
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds %struct._someip_info, ptr %20, i32 0, i32 5
  store i8 %252, ptr %253, align 1
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr @hf_someip_messagetype, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  store ptr %260, ptr %23, align 8
  %261 = load i32, ptr %29, align 4
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds %struct._someip_info, ptr %20, i32 0, i32 4
  store i8 %262, ptr %263, align 2
  %264 = load ptr, ptr %23, align 8
  %265 = load i32, ptr @ett_someip_msgtype, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %26, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = load i32, ptr @hf_someip_messagetype_ack_flag, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %272 = load ptr, ptr %26, align 8
  %273 = load i32, ptr @hf_someip_messagetype_tp_flag, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %277 = load ptr, ptr %23, align 8
  %278 = load i32, ptr %29, align 4
  %279 = and i32 -33, %278
  %280 = call ptr @val_to_str_const(i32 noundef %279, ptr noundef @someip_msg_type, ptr noundef @.str.319)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.312, ptr noundef %280)
  %281 = load i32, ptr %31, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %243
  %284 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef @.str.312, ptr noundef @.str.48)
  br label %285

285:                                              ; preds = %283, %243
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr @hf_someip_returncode, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  store ptr %292, ptr %23, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = load i32, ptr %32, align 4
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @someip_return_code, ptr noundef @.str.320)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.312, ptr noundef %295)
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %34, align 4
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 8
  %301 = icmp uge i32 %298, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %285
  %303 = load i32, ptr %16, align 4
  %304 = sub i32 %303, 8
  store i32 %304, ptr %21, align 4
  br label %311

305:                                              ; preds = %285
  %306 = load i32, ptr %34, align 4
  %307 = sub i32 %306, 16
  store i32 %307, ptr %21, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = call ptr @expert_add_info(ptr noundef %308, ptr noundef %309, ptr noundef @ei_someip_message_truncated)
  br label %311

311:                                              ; preds = %305, %302
  %312 = load i32, ptr %31, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %382

314:                                              ; preds = %311
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 1, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = load i32, ptr @hf_someip_tp, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %21, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef 0)
  store ptr %320, ptr %23, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr @ett_someip_tp, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %39, align 8
  %324 = load ptr, ptr %39, align 8
  %325 = load i32, ptr @hf_someip_tp_offset_encoded, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %10, align 4
  %328 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0, ptr noundef %35)
  %329 = load i32, ptr %35, align 4
  %330 = shl i32 %329, 4
  store i32 %330, ptr %35, align 4
  %331 = load ptr, ptr %39, align 8
  %332 = load i32, ptr @hf_someip_tp_reserved, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %10, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load ptr, ptr %39, align 8
  %337 = load i32, ptr @hf_someip_tp_more_segments, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %10, align 4
  %340 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  %341 = load ptr, ptr %39, align 8
  %342 = load i32, ptr @hf_someip_tp_offset, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %10, align 4
  %345 = load i32, ptr %35, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef %345)
  store ptr %346, ptr %23, align 8
  %347 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  %348 = load i32, ptr %10, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %10, align 4
  %350 = load ptr, ptr %39, align 8
  %351 = load i32, ptr @hf_someip_payload, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %10, align 4
  %354 = load i32, ptr %21, align 4
  %355 = sub i32 %354, 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %355, i32 noundef 0)
  %357 = load i32, ptr @someip_tp_reassemble, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %381

359:                                              ; preds = %314
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %10, align 4
  %362 = load i32, ptr %21, align 4
  %363 = sub i32 %362, 4
  %364 = call i32 @tvb_bytes_exist(ptr noundef %360, i32 noundef %361, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %359
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %35, align 4
  %371 = load i32, ptr %21, align 4
  %372 = sub i32 %371, 4
  %373 = load i32, ptr %36, align 4
  %374 = call ptr @fragment_add_check(ptr noundef @someip_tp_reassembly_table, ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 0, ptr noundef %20, i32 noundef %370, i32 noundef %372, i32 noundef %373)
  store ptr %374, ptr %38, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = load ptr, ptr %25, align 8
  %380 = call ptr @process_reassembled_data(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef @.str.321, ptr noundef %378, ptr noundef @someip_tp_frag_items, ptr noundef %37, ptr noundef %379)
  store ptr %380, ptr %22, align 8
  br label %381

381:                                              ; preds = %366, %359, %314
  br label %386

382:                                              ; preds = %311
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %21, align 4
  %385 = call ptr @tvb_new_subset_length(ptr noundef %383, i32 noundef 16, i32 noundef %384)
  store ptr %385, ptr %22, align 8
  br label %386

386:                                              ; preds = %382, %381
  %387 = load ptr, ptr %22, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %464

389:                                              ; preds = %386
  %390 = load i32, ptr @tap_someip_messages, align 4
  %391 = call i32 @have_tap_listener(i32 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %418

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct._packet_info, ptr %394, i32 0, i32 50
  %396 = load ptr, ptr %395, align 8
  %397 = call noalias ptr @wmem_alloc(ptr noundef %396, i64 noundef 6)
  store ptr %397, ptr %40, align 8
  %398 = load i32, ptr %12, align 4
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %40, align 8
  %401 = getelementptr inbounds %struct._someip_messages_tap, ptr %400, i32 0, i32 0
  store i16 %399, ptr %401, align 2
  %402 = load i32, ptr %13, align 4
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %40, align 8
  %405 = getelementptr inbounds %struct._someip_messages_tap, ptr %404, i32 0, i32 1
  store i16 %403, ptr %405, align 2
  %406 = load i32, ptr %28, align 4
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %40, align 8
  %409 = getelementptr inbounds %struct._someip_messages_tap, ptr %408, i32 0, i32 2
  store i8 %407, ptr %409, align 2
  %410 = load i32, ptr %29, align 4
  %411 = and i32 223, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %40, align 8
  %414 = getelementptr inbounds %struct._someip_messages_tap, ptr %413, i32 0, i32 3
  store i8 %412, ptr %414, align 1
  %415 = load i32, ptr @tap_someip_messages, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %40, align 8
  call void @tap_queue_packet(i32 noundef %415, ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %393, %389
  %419 = load ptr, ptr %22, align 8
  %420 = call i32 @tvb_captured_length_remaining(ptr noundef %419, i32 noundef 0)
  store i32 %420, ptr %34, align 4
  %421 = load i32, ptr %34, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %463

423:                                              ; preds = %418
  %424 = load ptr, ptr @someip_dissector_table, align 8
  %425 = load i32, ptr %11, align 4
  %426 = load ptr, ptr %22, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = call i32 @dissector_try_uint_new(ptr noundef %424, i32 noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef 0, ptr noundef %20)
  store i32 %429, ptr %33, align 4
  %430 = load i32, ptr %33, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %462

432:                                              ; preds = %423
  %433 = load ptr, ptr %25, align 8
  %434 = load i32, ptr @hf_someip_payload, align 4
  %435 = load ptr, ptr %22, align 8
  %436 = load i32, ptr %34, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef 0, i32 noundef %436, i32 noundef 0)
  store ptr %437, ptr %23, align 8
  %438 = load i32, ptr @someip_deserializer_activated, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %432
  %441 = load ptr, ptr %22, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %23, align 8
  %444 = load i32, ptr %12, align 4
  %445 = trunc i32 %444 to i16
  %446 = load i32, ptr %13, align 4
  %447 = trunc i32 %446 to i16
  %448 = load i32, ptr %28, align 4
  %449 = trunc i32 %448 to i8
  %450 = load i32, ptr %29, align 4
  %451 = and i32 223, %450
  %452 = trunc i32 %451 to i8
  call void @dissect_someip_payload(ptr noundef %441, ptr noundef %442, ptr noundef %443, i16 noundef zeroext %445, i16 noundef zeroext %447, i8 noundef zeroext %449, i8 noundef zeroext %452)
  br label %461

453:                                              ; preds = %432
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr @ett_someip_payload, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %41, align 8
  %457 = load ptr, ptr %41, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr %34, align 4
  %460 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %457, ptr noundef %458, i32 noundef 0, i32 noundef %459, ptr noundef @.str.322)
  br label %461

461:                                              ; preds = %453, %440
  br label %462

462:                                              ; preds = %461, %423
  br label %463

463:                                              ; preds = %462, %418
  br label %464

464:                                              ; preds = %463, %386
  %465 = load i32, ptr %21, align 4
  %466 = add i32 16, %465
  store i32 %466, ptr %5, align 4
  br label %467

467:                                              ; preds = %464, %187, %139, %61
  %468 = load i32, ptr %5, align 4
  ret i32 %468
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @someip_lookup_method_name(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @data_someip_methods, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @data_someip_methods, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @someip_lookup_client_name(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = add i32 %9, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @data_someip_clients, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @data_someip_clients, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_someip_payload, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load i16, ptr %11, align 2
  %25 = load i16, ptr %12, align 2
  %26 = load i8, ptr %13, align 1
  %27 = load i8, ptr %14, align 1
  %28 = call ptr @get_parameter_config(i16 noundef zeroext %24, i16 noundef zeroext %25, i8 noundef zeroext %26, i8 noundef zeroext %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %7
  %32 = load i32, ptr @someip_deserializer_wtlv_default, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @dissect_someip_payload_parameters(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %17, align 4
  br label %43

42:                                               ; preds = %31
  br label %74

43:                                               ; preds = %34
  br label %61

44:                                               ; preds = %7
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct._someip_parameter_list, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._someip_parameter_list, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._someip_parameter_list, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @dissect_someip_payload_parameters(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %57)
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %44, %43
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_payload_unparsed, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sub i32 %70, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  br label %74

74:                                               ; preds = %65, %61, %42
  ret void
}

declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_parameter_config(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @data_someip_parameter_list, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %30

15:                                               ; preds = %4
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 8)
  store ptr %17, ptr %10, align 8
  %18 = load i16, ptr %6, align 2
  %19 = load i16, ptr %7, align 2
  %20 = load i8, ptr %8, align 1
  %21 = load i8, ptr %9, align 1
  %22 = call i64 @someip_parameter_key(i16 noundef zeroext %18, i16 noundef zeroext %19, i8 noundef zeroext %20, i8 noundef zeroext %21)
  %23 = load ptr, ptr %10, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr @data_someip_parameter_list, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %15, %14
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = load i32, ptr @someip_deserializer_wtlv_default, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %217

32:                                               ; preds = %28, %7
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %175

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %170, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %174

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call zeroext i16 @tvb_get_guint16(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = zext i16 %44 to i64
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %18, align 8
  %47 = and i64 %46, 28672
  %48 = lshr i64 %47, 12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load i64, ptr %18, align 8
  %51 = and i64 %50, 4095
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %41
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %20, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct._someip_payload_parameter_item, ptr %62, i64 %64
  store ptr %65, ptr %16, align 8
  br label %67

66:                                               ; preds = %58, %41
  store ptr null, ptr %16, align 8
  br label %67

67:                                               ; preds = %66, %61
  store i32 0, ptr %21, align 4
  %68 = load i32, ptr %19, align 4
  switch i32 %68, label %125 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %69
    i32 3, label %69
    i32 4, label %72
    i32 5, label %108
    i32 6, label %114
    i32 7, label %120
  ]

69:                                               ; preds = %67, %67, %67, %67
  %70 = load i32, ptr %19, align 4
  %71 = shl i32 1, %70
  store i32 %71, ptr %21, align 4
  br label %131

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %76, 2
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 @dissect_someip_payload_peek_length_of_length(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 0, ptr noundef %78)
  switch i32 %79, label %97 [
    i32 8, label %80
    i32 16, label %86
    i32 32, label %92
  ]

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = add i32 1, %84
  store i32 %85, ptr %21, align 4
  br label %107

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call zeroext i16 @tvb_get_guint16(ptr noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = zext i16 %89 to i32
  %91 = add i32 2, %90
  store i32 %91, ptr %21, align 4
  br label %107

92:                                               ; preds = %72
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @tvb_get_guint32(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = add i32 4, %95
  store i32 %96, ptr %21, align 4
  br label %107

97:                                               ; preds = %72
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sub i32 %101, 2
  call void @expert_someip_payload_config_error(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, ptr noundef @.str.345)
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %17, align 4
  %105 = sub i32 %103, %104
  %106 = mul i32 8, %105
  store i32 %106, ptr %8, align 4
  br label %217

107:                                              ; preds = %92, %86, %80
  br label %131

108:                                              ; preds = %67
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = add i32 1, %112
  store i32 %113, ptr %21, align 4
  br label %131

114:                                              ; preds = %67
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call zeroext i16 @tvb_get_guint16(ptr noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = zext i16 %117 to i32
  %119 = add i32 2, %118
  store i32 %119, ptr %21, align 4
  br label %131

120:                                              ; preds = %67
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @tvb_get_guint32(ptr noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = add i32 4, %123
  store i32 %124, ptr %21, align 4
  br label %131

125:                                              ; preds = %67
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sub i32 %129, 2
  call void @expert_someip_payload_malformed(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2)
  br label %131

131:                                              ; preds = %125, %120, %114, %108, %107, %69
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sub i32 %133, 2
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, 2
  %137 = call ptr @tvb_new_subset_length(ptr noundef %132, i32 noundef %134, i32 noundef %136)
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %158

140:                                              ; preds = %131
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @dissect_someip_payload_parameter(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 2, i8 noundef zeroext %147, i32 noundef %150, ptr noundef %153, ptr noundef %156, i32 noundef 0)
  br label %170

158:                                              ; preds = %131
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_payload_unparsed, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %21, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 2, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %23, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sub i32 %166, 2
  %168 = load ptr, ptr %23, align 8
  %169 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %164, ptr noundef %165, i32 noundef %167, ptr noundef %168, ptr noundef null)
  br label %170

170:                                              ; preds = %158, %140
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %12, align 4
  br label %36, !llvm.loop !8

174:                                              ; preds = %36
  br label %213

175:                                              ; preds = %32
  %176 = load ptr, ptr %13, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %217

179:                                              ; preds = %175
  store i32 0, ptr %24, align 4
  br label %180

180:                                              ; preds = %209, %179
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %24, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr %struct._someip_payload_parameter_item, ptr %185, i64 %187
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @dissect_someip_payload_parameter(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i8 noundef zeroext %196, i32 noundef %199, ptr noundef %202, ptr noundef %205, i32 noundef -1)
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %12, align 4
  br label %209

209:                                              ; preds = %184
  %210 = load i32, ptr %24, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %24, align 4
  br label %180, !llvm.loop !9

212:                                              ; preds = %180
  br label %213

213:                                              ; preds = %212, %174
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %17, align 4
  %216 = sub i32 %214, %215
  store i32 %216, ptr %8, align 4
  br label %217

217:                                              ; preds = %213, %178, %97, %31
  %218 = load i32, ptr %8, align 4
  ret i32 %218
}

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal i64 @someip_parameter_key(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 65535
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 65535
  %20 = sext i32 %19 to i64
  %21 = shl i64 %20, 16
  store i64 %21, ptr %10, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 32
  store i64 %26, ptr %11, align 8
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 40
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = add i64 %32, %33
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %34, %35
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %36, %37
  ret i64 %38
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_peek_length_of_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %114

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %15, align 4
  store i32 255, ptr %16, align 4
  br label %32

32:                                               ; preds = %40, %25
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load i32, ptr %15, align 4
  %42 = call ptr @get_typedef_config(i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %16, align 4
  br label %32, !llvm.loop !10

51:                                               ; preds = %38
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %113 [
    i32 2, label %53
    i32 3, label %63
    i32 4, label %92
    i32 5, label %102
    i32 6, label %112
    i32 1, label %112
    i32 7, label %112
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @get_string_config(i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  br label %114

59:                                               ; preds = %53
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %7, align 4
  br label %114

63:                                               ; preds = %51
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @get_array_config(i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %114

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct._someip_parameter_array, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._someip_parameter_array, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  call void @expert_someip_payload_config_error(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @.str.346)
  store i32 -1, ptr %7, align 4
  br label %114

85:                                               ; preds = %74
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct._someip_parameter_array, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %struct._someip_parameter_array_dim, ptr %88, i64 0
  %90 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  br label %114

92:                                               ; preds = %51
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @get_struct_config(i32 noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -1, ptr %7, align 4
  br label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %7, align 4
  br label %114

102:                                              ; preds = %51
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @get_union_config(i32 noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  br label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct._someip_parameter_union, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %7, align 4
  br label %114

112:                                              ; preds = %51, %51, %51
  br label %113

113:                                              ; preds = %112, %51
  store i32 -2, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %108, %107, %98, %97, %85, %79, %68, %59, %58, %24
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @expert_someip_payload_config_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %14, ptr noundef @ei_someip_payload_config_error, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.347, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.348)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expert_someip_payload_malformed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %12, ptr noundef @ei_someip_payload_malformed, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.349)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %80 [
    i32 6, label %22
    i32 1, label %32
    i32 7, label %32
    i32 2, label %43
    i32 3, label %53
    i32 4, label %62
    i32 5, label %71
  ]

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = call i32 @dissect_someip_payload_typedef(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %19, align 4
  br label %93

32:                                               ; preds = %9, %9
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i8, ptr %14, align 1
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %18, align 4
  %42 = call i32 @dissect_someip_payload_base_type(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i8 noundef zeroext %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  br label %93

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call i32 @dissect_someip_payload_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %19, align 4
  br label %93

53:                                               ; preds = %9
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call i32 @dissect_someip_payload_array(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %19, align 4
  br label %93

62:                                               ; preds = %9
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call i32 @dissect_someip_payload_struct(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4
  br label %93

71:                                               ; preds = %9
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %18, align 4
  %79 = call i32 @dissect_someip_payload_union(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  br label %93

80:                                               ; preds = %9
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_someip_payload_config_error, ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef @.str.350, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.351)
  br label %93

93:                                               ; preds = %80, %71, %62, %53, %43, %32, %22
  %94 = load i32, ptr %19, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_someip_parameter, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %23, %19
  store i64 0, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %32 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %33 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef %13)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %34)
  %35 = load i64, ptr %13, align 8
  %36 = and i64 %35, 28672
  %37 = lshr i64 %36, 12
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %43 [
    i32 5, label %40
    i32 6, label %41
    i32 7, label %42
  ]

40:                                               ; preds = %27
  store i32 8, ptr %6, align 4
  br label %44

41:                                               ; preds = %27
  store i32 16, ptr %6, align 4
  br label %44

42:                                               ; preds = %27
  store i32 32, ptr %6, align 4
  br label %44

43:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %18
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @get_typedef_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_string_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_strings, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_array_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_struct_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_structs, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_union_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_unions, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_generic_config(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %5)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_typedef(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @get_typedef_config(i32 noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %42

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call i32 @dissect_someip_payload_parameter(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i8 noundef zeroext %32, i32 noundef %35, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %24, %23
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_base_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store i32 1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %9
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %32, align 4
  br label %38

38:                                               ; preds = %35, %9
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %54 [
    i32 1, label %41
    i32 7, label %43
  ]

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  store i32 %42, ptr %22, align 4
  br label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = call ptr @get_enum_config(i32 noundef %45)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %206

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %22, align 4
  br label %55

54:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %206

55:                                               ; preds = %50, %41
  %56 = load i32, ptr %22, align 4
  %57 = call ptr @get_base_type_config(i32 noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %206

61:                                               ; preds = %55
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %31, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = udiv i32 %67, 8
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %24, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %206

76:                                               ; preds = %61
  %77 = load i32, ptr %32, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %76
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.352, i64 noundef 4) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 32
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %32, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %31, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 0, i32 -2147483648
  %99 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %98, ptr noundef %26)
  store ptr %99, ptr %25, align 8
  br label %112

100:                                              ; preds = %85
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %32, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %31, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 0, i32 -2147483648
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %108, ptr noundef %27)
  store ptr %109, ptr %25, align 8
  %110 = load i32, ptr %27, align 4
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %26, align 8
  br label %112

112:                                              ; preds = %100, %90
  store i32 1, ptr %28, align 4
  br label %123

113:                                              ; preds = %79
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %32, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %31, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 0, i32 -2147483648
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %121)
  store ptr %122, ptr %25, align 8
  br label %123

123:                                              ; preds = %113, %112
  br label %155

124:                                              ; preds = %76
  %125 = load ptr, ptr %17, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_payload_str_base, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %24, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %135, ptr noundef @.str.353, ptr noundef %138)
  store ptr %139, ptr %25, align 8
  br label %154

140:                                              ; preds = %124
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_payload_str_base, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %24, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %148, ptr noundef @.str.354, ptr noundef %149, ptr noundef %152)
  store ptr %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %140, %127
  br label %155

155:                                              ; preds = %154, %123
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %19, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef null)
  %161 = load ptr, ptr %21, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %204

163:                                              ; preds = %155
  %164 = load i32, ptr %28, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %204

166:                                              ; preds = %163
  store i32 0, ptr %29, align 4
  br label %167

167:                                              ; preds = %194, %166
  %168 = load i32, ptr %29, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %29, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %26, align 8
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %173
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %29, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %30, align 8
  br label %197

193:                                              ; preds = %173
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %29, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %29, align 4
  br label %167, !llvm.loop !11

197:                                              ; preds = %184, %167
  %198 = load ptr, ptr %30, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.312, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %163, %155
  %205 = load i32, ptr %24, align 4
  store i32 %205, ptr %10, align 4
  br label %206

206:                                              ; preds = %204, %75, %60, %54, %49
  %207 = load i32, ptr %10, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %30 = load i32, ptr @hf_payload_str_string, align 4
  store i32 %30, ptr %27, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %27, align 4
  br label %36

36:                                               ; preds = %33, %8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @get_string_config(i32 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %217

42:                                               ; preds = %36
  %43 = load i32, ptr %17, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %27, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef @.str.354, ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %21, align 8
  br label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %27, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61, ptr noundef @.str.354, ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %21, align 8
  br label %67

67:                                               ; preds = %56, %45
  %68 = load ptr, ptr %21, align 8
  %69 = load i32, ptr @ett_someip_string, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %28, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %67
  %81 = load i32, ptr %28, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %24, align 4
  br label %125

87:                                               ; preds = %80, %67
  %88 = load i32, ptr %28, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %28, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @tvb_captured_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %28, align 4
  %99 = lshr i32 %98, 3
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %13, align 4
  call void @expert_someip_payload_malformed(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %217

106:                                              ; preds = %94
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %28, align 4
  %112 = call i64 @dissect_someip_payload_length_field(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i64 %112, ptr %23, align 8
  %113 = load i64, ptr %23, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i32, ptr %28, align 4
  %117 = udiv i32 %116, 8
  store i32 %117, ptr %9, align 4
  br label %217

118:                                              ; preds = %106
  %119 = load i64, ptr %23, align 8
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %24, align 4
  %121 = load i32, ptr %28, align 4
  %122 = udiv i32 %121, 8
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %118, %83
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call i32 @tvb_captured_length_remaining(ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr %24, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  call void @expert_someip_payload_malformed(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %217

136:                                              ; preds = %125
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.355) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 2, ptr %26, align 4
  br label %158

143:                                              ; preds = %136
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.356) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 0, i32 -2147483648
  %155 = or i32 4, %154
  store i32 %155, ptr %26, align 4
  br label %157

156:                                              ; preds = %143
  store i32 0, ptr %26, align 4
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %142
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %26, align 4
  %166 = call ptr @tvb_get_string_enc(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %19, align 8
  %167 = load i32, ptr %26, align 4
  %168 = and i32 %167, 0
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %158
  %171 = load i32, ptr %26, align 4
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %170, %158
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %201, %174
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %24, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8
  %181 = load i32, ptr %20, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %179
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %20, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp slt i32 %193, 32
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %20, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  store i8 32, ptr %199, align 1
  br label %200

200:                                              ; preds = %195, %187, %179
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %20, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %20, align 4
  br label %175, !llvm.loop !12

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204, %170
  %206 = load ptr, ptr %21, align 8
  %207 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.357, ptr noundef %207)
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %25, align 4
  %216 = sub i32 %214, %215
  store i32 %216, ptr %9, align 4
  br label %217

217:                                              ; preds = %205, %131, %115, %101, %41
  %218 = load i32, ptr %9, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @get_array_config(i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %113

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._someip_parameter_array, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._someip_parameter_array, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %19, align 4
  call void @expert_someip_payload_config_error(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef @.str.359)
  store i32 0, ptr %8, align 4
  br label %113

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_payload_str_array, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %19, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_array, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef %53, ptr noundef @.str.360, ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @ett_someip_array, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %24, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %24, align 4
  %71 = call i32 @dissect_someip_payload_array_dim_length(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %69, i32 noundef 0, i32 noundef %70)
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %46
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.361, i32 noundef %81, i32 noundef %82)
  br label %86

83:                                               ; preds = %46
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.362, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %23, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %24, align 4
  %97 = call i32 @dissect_someip_payload_array_dim(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %19, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %19, align 4
  call void @proto_item_set_end(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %20, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %86
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %106, %107
  store i32 %108, ptr %8, align 4
  br label %113

109:                                              ; preds = %86
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %109, %105, %41, %30
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %21, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @get_struct_config(i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %7
  store i32 0, ptr %8, align 4
  br label %158

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_payload_str_struct, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, ptr noundef %47, ptr noundef @.str.369, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %18, align 8
  br label %66

53:                                               ; preds = %37
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_payload_str_struct, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef %60, ptr noundef @.str.369, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %53, %40
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @ett_someip_struct, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %22, align 4
  br label %82

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @tvb_captured_length_remaining(ptr noundef %83, i32 noundef 0)
  %85 = load i32, ptr %22, align 4
  %86 = lshr i32 %85, 3
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %21, align 4
  call void @expert_someip_payload_malformed(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %158

93:                                               ; preds = %82
  %94 = load i32, ptr %22, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %22, align 4
  %102 = call i64 @dissect_someip_payload_length_field(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i64 %102, ptr %20, align 8
  %103 = load i64, ptr %20, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load i32, ptr %22, align 4
  %107 = udiv i32 %106, 8
  store i32 %107, ptr %8, align 4
  br label %158

108:                                              ; preds = %96
  %109 = load i32, ptr %22, align 4
  %110 = udiv i32 %109, 8
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %22, align 4
  %115 = udiv i32 %114, 8
  %116 = add i32 %113, %115
  %117 = load i64, ptr %20, align 8
  %118 = trunc i64 %117 to i32
  %119 = add i32 %116, %118
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %23, align 4
  call void @proto_item_set_end(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %23, align 4
  %125 = call ptr @tvb_new_subset_length(ptr noundef %123, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %19, align 8
  br label %126

126:                                              ; preds = %108, %93
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %21, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @dissect_someip_payload_parameters(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %133, i32 noundef %136, i32 noundef %139)
  %141 = load i32, ptr %21, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %126
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %12, align 4
  %151 = sub i32 %149, %150
  store i32 %151, ptr %8, align 4
  br label %158

152:                                              ; preds = %126
  %153 = load i32, ptr %22, align 4
  %154 = udiv i32 %153, 8
  %155 = load i64, ptr %20, align 8
  %156 = trunc i64 %155 to i32
  %157 = add i32 %154, %156
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %152, %145, %105, %88, %36
  %159 = load i32, ptr %8, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_union(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %21, align 4
  store i64 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @get_union_config(i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %21, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %26, align 4
  call void @expert_someip_payload_config_error(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.370)
  store i32 0, ptr %8, align 4
  br label %228

40:                                               ; preds = %7
  %41 = load i32, ptr %15, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_payload_str_union, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct._someip_parameter_union, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef @.str.371, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %18, align 8
  br label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_payload_str_union, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._someip_parameter_union, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef @.str.371, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %18, align 8
  br label %65

65:                                               ; preds = %54, %43
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @ett_someip_union, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %27, align 4
  %75 = load i32, ptr %27, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._someip_parameter_union, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %27, align 4
  br label %81

81:                                               ; preds = %77, %65
  %82 = load i32, ptr %27, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._someip_parameter_union, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %82, %85
  %87 = udiv i32 %86, 8
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %26, align 4
  %90 = sub i32 %88, %89
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %81
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %26, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %97, i32 noundef %98)
  call void @expert_someip_payload_truncated(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99)
  store i32 0, ptr %8, align 4
  br label %228

100:                                              ; preds = %81
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %27, align 4
  %106 = call i64 @dissect_someip_payload_length_field(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i64 %106, ptr %22, align 8
  %107 = load i64, ptr %22, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load i32, ptr %26, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %8, align 4
  br label %228

113:                                              ; preds = %100
  %114 = load i64, ptr %22, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %23, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %27, align 4
  %122 = udiv i32 %121, 8
  %123 = add i32 %120, %122
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._someip_parameter_union, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = call i64 @dissect_someip_payload_type_field(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %123, i32 noundef %126)
  store i64 %127, ptr %22, align 8
  %128 = load i64, ptr %22, align 8
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %116
  %131 = load i32, ptr %26, align 4
  %132 = load i32, ptr %12, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %8, align 4
  br label %228

134:                                              ; preds = %116
  %135 = load i64, ptr %22, align 8
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %24, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %27, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._someip_parameter_union, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %138, %141
  %143 = udiv i32 %142, 8
  %144 = load i32, ptr %26, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %26, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %23, align 4
  %150 = add i32 %148, %149
  call void @proto_item_set_end(ptr noundef %146, ptr noundef %147, i32 noundef %150)
  store ptr null, ptr %17, align 8
  store i32 0, ptr %25, align 4
  br label %151

151:                                              ; preds = %186, %137
  %152 = load i32, ptr %25, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct._someip_parameter_union, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %189

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._someip_parameter_union, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %25, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr %struct._someip_parameter_union_item, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %24, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %157
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct._someip_parameter_union, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %25, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct._someip_parameter_union_item, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %168
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct._someip_parameter_union, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %25, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct._someip_parameter_union_item, ptr %181, i64 %183
  store ptr %184, ptr %17, align 8
  br label %185

185:                                              ; preds = %178, %168, %157
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %25, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %25, align 4
  br label %151, !llvm.loop !13

189:                                              ; preds = %151
  %190 = load ptr, ptr %17, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %26, align 4
  %195 = load i32, ptr %23, align 4
  %196 = call ptr @tvb_new_subset_length(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @dissect_someip_payload_parameter(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 0, i8 noundef zeroext %203, i32 noundef %206, ptr noundef %209, ptr noundef %212, i32 noundef -1)
  br label %219

214:                                              ; preds = %189
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %26, align 4
  call void @expert_someip_payload_config_error(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 0, ptr noundef @.str.372)
  br label %219

219:                                              ; preds = %214, %192
  %220 = load i32, ptr %23, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._someip_parameter_union, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %27, align 4
  %225 = add i32 %223, %224
  %226 = udiv i32 %225, 8
  %227 = add i32 %220, %226
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %219, %130, %109, %92, %35
  %229 = load i32, ptr %8, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal ptr @get_enum_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_enums, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_base_type_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call ptr @get_generic_config(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  switch i32 %14, label %42 [
    i32 8, label %15
    i32 16, label %24
    i32 32, label %33
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_payload_length_field_8bit, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sdiv i32 %20, 8
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0, ptr noundef %13)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %23)
  br label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_payload_length_field_16bit, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sdiv i32 %29, 8
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0, ptr noundef %13)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  br label %52

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_payload_length_field_32bit, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sdiv i32 %38, 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0, ptr noundef %13)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  br label %52

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_someip_payload_config_error, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @.str.358, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.351)
  store i64 -1, ptr %6, align 8
  br label %55

52:                                               ; preds = %33, %24, %15
  %53 = load i32, ptr %13, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %52, %42
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_array_dim_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %24 = load i32, ptr %15, align 4
  store i32 %24, ptr %22, align 4
  store i64 0, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct._someip_parameter_array, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._someip_parameter_array_dim, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %17, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._someip_parameter_array, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._someip_parameter_array_dim, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %18, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %16, align 8
  store i32 -1, ptr %43, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %10
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct._someip_parameter_array, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct._someip_parameter_array_dim, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %21, align 4
  br label %55

55:                                               ; preds = %46, %10
  %56 = load i32, ptr %21, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %21, align 4
  %64 = call i64 @dissect_someip_payload_length_field(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i64 %64, ptr %23, align 8
  %65 = load i64, ptr %23, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %21, align 4
  %69 = udiv i32 %68, 8
  store i32 %69, ptr %11, align 4
  br label %126

70:                                               ; preds = %58
  %71 = load i64, ptr %23, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %16, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %21, align 4
  %75 = udiv i32 %74, 8
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %22, align 4
  br label %122

78:                                               ; preds = %55
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct._someip_parameter_array, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct._someip_parameter_array_dim, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._someip_parameter_array, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct._someip_parameter_array_dim, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %86, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %78
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct._someip_parameter_array, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct._someip_parameter_array_dim, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct._someip_parameter_array, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct._someip_parameter_array_dim, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_someip_payload_static_array_min_not_max, ptr noundef %99, i32 noundef %100, i32 noundef 0, ptr noundef @.str.363, i32 noundef %108, i32 noundef %116)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.364)
  store i32 0, ptr %11, align 4
  br label %126

121:                                              ; preds = %78
  br label %122

122:                                              ; preds = %121, %70
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %15, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %122, %96, %67
  %127 = load i32, ptr %11, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %31, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct._someip_parameter_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %21, align 4
  %37 = add i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %11
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %31, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @dissect_someip_payload_array_payload(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load i32, ptr %31, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %31, align 4
  br label %161

51:                                               ; preds = %11
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %120

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %100, %54
  %56 = load i32, ptr %31, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %119

61:                                               ; preds = %55
  %62 = load i32, ptr %31, align 4
  store i32 %62, ptr %30, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_payload_str_array, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %30, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %21, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %27, align 4
  %71 = load i32, ptr %28, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef %67, ptr noundef @.str.365, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = load i32, ptr @ett_someip_array_dim, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %31, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %23, align 4
  %84 = call i32 @dissect_someip_payload_array_dim_length(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %80, i32 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %31, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %31, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %31, align 4
  %89 = call i32 @tvb_captured_length_remaining(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %26, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %61
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %31, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %31, align 4
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %97, i32 noundef %98)
  call void @expert_someip_payload_truncated(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99)
  store i32 0, ptr %12, align 4
  br label %165

100:                                              ; preds = %61
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr %31, align 4
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %27, align 4
  %107 = load i32, ptr %28, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %21, align 4
  %110 = add i32 %109, 1
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr %23, align 4
  %113 = call i32 @dissect_someip_payload_array_dim(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %31, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %31, align 4
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %31, align 4
  call void @proto_item_set_end(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %55, !llvm.loop !14

119:                                              ; preds = %55
  br label %160

120:                                              ; preds = %51
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct._someip_parameter_array, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %21, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct._someip_parameter_array_dim, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %27, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._someip_parameter_array, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %21, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._someip_parameter_array_dim, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %137

137:                                              ; preds = %156, %120
  %138 = load i32, ptr %29, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %31, align 4
  %146 = load i32, ptr %27, align 4
  %147 = load i32, ptr %28, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %23, align 4
  %153 = call i32 @dissect_someip_payload_array_dim(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %31, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %31, align 4
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %29, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %29, align 4
  br label %137, !llvm.loop !15

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159, %119
  br label %161

161:                                              ; preds = %160, %39
  %162 = load i32, ptr %31, align 4
  %163 = load i32, ptr %16, align 4
  %164 = sub i32 %162, %163
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %161, %92
  %166 = load i32, ptr %12, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_payload_array_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %49

26:                                               ; preds = %8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %19, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @tvb_new_subset_length(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %19, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  call void @expert_someip_payload_truncated(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %19, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %125

48:                                               ; preds = %32
  br label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %18, align 8
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp slt i32 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ true, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._someip_parameter_array, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._someip_parameter_array, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._someip_parameter_array, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct._someip_parameter_array, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @dissect_someip_payload_parameter(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i8 noundef zeroext %73, i32 noundef %76, ptr noundef %79, ptr noundef %82, i32 noundef -1)
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %125

87:                                               ; preds = %65
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %22, align 4
  br label %52, !llvm.loop !16

93:                                               ; preds = %63
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  %110 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_someip_payload_dyn_array_not_within_limit, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @.str.366, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef @.str.367)
  br label %114

114:                                              ; preds = %101, %97, %93
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %19, align 4
  store i32 %118, ptr %21, align 4
  br label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %120, %121
  store i32 %122, ptr %21, align 4
  br label %123

123:                                              ; preds = %119, %117
  %124 = load i32, ptr %21, align 4
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %86, %37
  %126 = load i32, ptr %9, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @expert_someip_payload_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %12, ptr noundef @ei_someip_payload_truncated, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.368)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dissect_someip_payload_type_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  switch i32 %14, label %42 [
    i32 8, label %15
    i32 16, label %24
    i32 32, label %33
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_payload_type_field_8bit, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sdiv i32 %20, 8
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %21, i32 noundef 0, ptr noundef %13)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %23)
  br label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_payload_type_field_16bit, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sdiv i32 %29, 8
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0, ptr noundef %13)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  br label %52

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_payload_type_field_32bit, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sdiv i32 %38, 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0, ptr noundef %13)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %41)
  br label %52

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_someip_payload_config_error, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @.str.373, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.351)
  store i64 -1, ptr %6, align 8
  br label %55

52:                                               ; preds = %33, %24, %15
  %53 = load i32, ptr %13, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %52, %42
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @someip_segment_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._someip_segment_key, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._someip_info, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._someip_segment_key, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._someip_info, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %11, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._someip_segment_key, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._someip_info, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._someip_segment_key, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._someip_info, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %23, %28
  %30 = xor i32 %17, %29
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @someip_segment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._someip_segment_key, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._someip_info, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._someip_segment_key, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._someip_info, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %110

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._someip_segment_key, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._someip_info, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._someip_segment_key, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._someip_info, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %110

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._someip_segment_key, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._someip_info, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._someip_segment_key, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._someip_info, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %110

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._someip_segment_key, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._someip_info, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._someip_segment_key, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._someip_info, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %110

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._someip_segment_key, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct._someip_info, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._someip_segment_key, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._someip_info, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._someip_segment_key, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._someip_info, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._someip_segment_key, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct._someip_info, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._someip_segment_key, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._someip_segment_key, ptr %83, i32 0, i32 0
  %85 = call i32 @addresses_equal(ptr noundef %82, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._someip_segment_key, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._someip_segment_key, ptr %90, i32 0, i32 1
  %92 = call i32 @addresses_equal(ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._someip_segment_key, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._someip_segment_key, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._someip_segment_key, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._someip_segment_key, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br label %110

110:                                              ; preds = %102, %94, %87, %80, %68, %56, %44, %32, %20, %2
  %111 = phi i1 [ false, %94 ], [ false, %87 ], [ false, %80 ], [ false, %68 ], [ false, %56 ], [ false, %44 ], [ false, %32 ], [ false, %20 ], [ false, %2 ], [ %109, %102 ]
  %112 = zext i1 %111 to i32
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @someip_segment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 72) #12
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_segment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._someip_segment_key, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._someip_segment_key, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._someip_segment_key, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._someip_segment_key, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %31, i64 10, i1 false)
  %32 = load ptr, ptr %8, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @someip_segment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 72) #12
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._someip_segment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  call void @copy_address(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._someip_segment_key, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  call void @copy_address(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._someip_segment_key, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._someip_segment_key, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._someip_segment_key, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %31, i64 10, i1 false)
  %32 = load ptr, ptr %8, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @someip_segment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_segment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._someip_segment_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._someip_segment_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_one_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._generic_one_id_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !17

36:                                               ; preds = %9
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_update_generic_two_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 4)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_two_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._generic_two_id_string, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = shl i32 %24, 16
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._generic_two_id_string, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._generic_two_id_string, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %33, %34
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct._generic_two_id_string, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._generic_two_id_string, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %38, ptr noundef %45)
  br label %47

47:                                               ; preds = %15
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %11, !llvm.loop !18

50:                                               ; preds = %11
  ret void
}

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_payload_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_list, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_list, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_list, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_list_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %234

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %231, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %234

26:                                               ; preds = %22
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_list_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._someip_parameter_list_uat, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._someip_parameter_list_uat, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct._someip_parameter_list_uat, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i64 @someip_parameter_key(i16 noundef zeroext %35, i16 noundef zeroext %42, i8 noundef zeroext %49, i8 noundef zeroext %56)
  %58 = load ptr, ptr %8, align 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %153

64:                                               ; preds = %26
  %65 = call ptr @wmem_epan_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 32)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct._someip_parameter_list_uat, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._someip_parameter_list, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr %struct._someip_parameter_list_uat, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._someip_parameter_list, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct._someip_parameter_list_uat, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._someip_parameter_list, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct._someip_parameter_list_uat, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._someip_parameter_list, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %7, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct._someip_parameter_list_uat, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._someip_parameter_list, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct._someip_parameter_list_uat, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._someip_parameter_list, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  %115 = call ptr @wmem_epan_scope()
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct._someip_parameter_list_uat, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp ule i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %64
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct._someip_parameter_list_uat, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = udiv i64 9223372036854775807, %130
  %132 = icmp ugt i64 40, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123, %64
  br label %143

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct._someip_parameter_list_uat, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 40, %141
  br label %143

143:                                              ; preds = %134, %133
  %144 = phi i64 [ 0, %133 ], [ %142, %134 ]
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %115, i64 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._someip_parameter_list, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @g_hash_table_insert(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %156

153:                                              ; preds = %26
  %154 = call ptr @wmem_epan_scope()
  %155 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %143
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr %struct._someip_parameter_list_uat, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._someip_parameter_list, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %230

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %7, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct._someip_parameter_list_uat, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._someip_parameter_list, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %178, label %230

178:                                              ; preds = %167
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._someip_parameter_list, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %7, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr %struct._someip_parameter_list_uat, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr %struct._someip_payload_parameter_item, ptr %181, i64 %188
  store ptr %189, ptr %10, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr %struct._someip_parameter_list_uat, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %7, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr %struct._someip_parameter_list_uat, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %7, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct._someip_parameter_list_uat, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._someip_parameter_list_uat, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct._someip_parameter_list_uat, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct._someip_parameter_list_uat, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %228, i32 0, i32 5
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %178, %167, %156
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %22, !llvm.loop !19

234:                                              ; preds = %22, %20
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @check_filter_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @proto_check_field_name(ptr noundef %7)
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.392, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr @g_ascii_table, align 8
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %4, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.393, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %37

32:                                               ; preds = %18
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %4, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.394, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_array, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_array, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_array, ptr %14, i32 0, i32 7
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_array_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %209

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %206, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %209

26:                                               ; preds = %22
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_array_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %131

42:                                               ; preds = %26
  %43 = call ptr @wmem_epan_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 56)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct._someip_parameter_array_uat, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_array, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct._someip_parameter_array_uat, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._someip_parameter_array, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct._someip_parameter_array_uat, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._someip_parameter_array, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct._someip_parameter_array_uat, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._someip_parameter_array, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._someip_parameter_array_uat, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._someip_parameter_array, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct._someip_parameter_array_uat, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._someip_parameter_array, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = call ptr @wmem_epan_scope()
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct._someip_parameter_array_uat, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp ule i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %42
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct._someip_parameter_array_uat, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = udiv i64 9223372036854775807, %108
  %110 = icmp ugt i64 20, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101, %42
  br label %121

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct._someip_parameter_array_uat, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = mul i64 20, %119
  br label %121

121:                                              ; preds = %112, %111
  %122 = phi i64 [ 0, %111 ], [ %120, %112 ]
  %123 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._someip_parameter_array, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @g_hash_table_insert(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %121, %26
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._someip_parameter_array_uat, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._someip_parameter_array, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %205

142:                                              ; preds = %131
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %7, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct._someip_parameter_array_uat, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._someip_parameter_array, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %205

153:                                              ; preds = %142
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._someip_parameter_array, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr %struct._someip_parameter_array_uat, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr %struct._someip_parameter_array_dim, ptr %156, i64 %163
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct._someip_parameter_array_uat, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr %struct._someip_parameter_array_uat, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct._someip_parameter_array_uat, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr %struct._someip_parameter_array_uat, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr %struct._someip_parameter_array_uat, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct._someip_parameter_array_uat, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._someip_parameter_array_dim, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %153, %142, %131
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %22, !llvm.loop !20

209:                                              ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_struct_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %233

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %230, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %233

26:                                               ; preds = %22
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_struct_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %143

42:                                               ; preds = %26
  %43 = call ptr @wmem_epan_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 40)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct._someip_parameter_struct_uat, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._someip_parameter_struct_uat, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._someip_parameter_struct_uat, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct._someip_parameter_struct_uat, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._someip_parameter_struct_uat, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct._someip_parameter_struct_uat, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  %105 = call ptr @wmem_epan_scope()
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct._someip_parameter_struct_uat, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ule i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %42
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %7, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct._someip_parameter_struct_uat, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = udiv i64 9223372036854775807, %120
  %122 = icmp ugt i64 40, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %113, %42
  br label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct._someip_parameter_struct_uat, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = mul i64 40, %131
  br label %133

133:                                              ; preds = %124, %123
  %134 = phi i64 [ 0, %123 ], [ %132, %124 ]
  %135 = call noalias ptr @wmem_alloc0(ptr noundef %105, i64 noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @g_hash_table_insert(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %133, %26
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct._someip_parameter_struct_uat, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %229

154:                                              ; preds = %143
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct._someip_parameter_struct_uat, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %229

165:                                              ; preds = %154
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %7, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr %struct._someip_parameter_struct_uat, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr %struct._someip_payload_parameter_item, ptr %168, i64 %175
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %181, i32 0, i32 2
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %183, i32 0, i32 3
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %187, i32 0, i32 5
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr %struct._someip_parameter_struct_uat, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr %struct._someip_parameter_struct_uat, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr %struct._someip_parameter_struct_uat, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %7, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr %struct._someip_parameter_struct_uat, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr %struct._someip_parameter_struct_uat, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct._someip_parameter_struct_uat, ptr %224, i32 0, i32 10
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %227, i32 0, i32 5
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %165, %154, %143
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %7, align 4
  br label %22, !llvm.loop !21

233:                                              ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_parameter_union, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._someip_parameter_union, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_parameter_union, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_union_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %216

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %213, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %216

26:                                               ; preds = %22
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_union_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %121

42:                                               ; preds = %26
  %43 = call ptr @wmem_epan_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 40)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct._someip_parameter_union_uat, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._someip_parameter_union, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct._someip_parameter_union_uat, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._someip_parameter_union, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct._someip_parameter_union_uat, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._someip_parameter_union, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct._someip_parameter_union_uat, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._someip_parameter_union, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._someip_parameter_union_uat, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._someip_parameter_union, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct._someip_parameter_union_uat, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._someip_parameter_union, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4
  %93 = call ptr @wmem_epan_scope()
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._someip_parameter_union, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp ule i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %42
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._someip_parameter_union, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = udiv i64 9223372036854775807, %102
  %104 = icmp ugt i64 40, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98, %42
  br label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._someip_parameter_union, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 40, %110
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i64 [ 0, %105 ], [ %111, %106 ]
  %114 = call noalias ptr @wmem_alloc0(ptr noundef %93, i64 noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._someip_parameter_union, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @g_hash_table_insert(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %124

121:                                              ; preds = %26
  %122 = call ptr @wmem_epan_scope()
  %123 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %112
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct._someip_parameter_union_uat, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._someip_parameter_union, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %212

135:                                              ; preds = %124
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._someip_parameter_union, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._someip_parameter_union, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._someip_parameter_union_item, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %142, %136
  %153 = phi i1 [ false, %136 ], [ %151, %142 ]
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %136, !llvm.loop !22

158:                                              ; preds = %152
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._someip_parameter_union, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %211

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._someip_parameter_union, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr %struct._someip_parameter_union_item, ptr %167, i64 %169
  store ptr %170, ptr %11, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %7, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct._someip_parameter_union_uat, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %7, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr %struct._someip_parameter_union_uat, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %7, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr %struct._someip_parameter_union_uat, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct._someip_parameter_union_uat, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct._someip_parameter_union_uat, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct._someip_parameter_union_uat, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %209, i32 0, i32 5
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %164, %158
  br label %212

212:                                              ; preds = %211, %124
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %22, !llvm.loop !23

216:                                              ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_enum_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %206

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %203, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %206

26:                                               ; preds = %22
  %27 = call ptr @wmem_epan_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 8)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_enum_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %125

42:                                               ; preds = %26
  %43 = call ptr @wmem_epan_scope()
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 40)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct._someip_parameter_enum_uat, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._someip_parameter_enum_uat, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._someip_parameter_enum_uat, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct._someip_parameter_enum_uat, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._someip_parameter_enum_uat, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 8
  %97 = call ptr @wmem_epan_scope()
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp ule i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %42
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = udiv i64 9223372036854775807, %106
  %108 = icmp ugt i64 16, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102, %42
  br label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = mul i64 16, %114
  br label %116

116:                                              ; preds = %110, %109
  %117 = phi i64 [ 0, %109 ], [ %115, %110 ]
  %118 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @g_hash_table_insert(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %128

125:                                              ; preds = %26
  %126 = call ptr @wmem_epan_scope()
  %127 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %116
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %202

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct._someip_parameter_enum_uat, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %202

144:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %151, %145
  %162 = phi i1 [ false, %145 ], [ %160, %151 ]
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %145, !llvm.loop !24

167:                                              ; preds = %161
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %173, label %201

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %176, i64 %178
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %180, i32 0, i32 0
  store i64 0, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct._someip_parameter_enum_uat, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %191, i32 0, i32 0
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %7, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct._someip_parameter_enum_uat, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct._someip_parameter_enum_uat, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._someip_payload_parameter_enum_item, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %173, %167
  br label %202

202:                                              ; preds = %201, %133, %128
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %22, !llvm.loop !25

206:                                              ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @test_someip(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_get_guint32(ptr noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 12)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 14)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -33
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @someip_msg_type)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %18, %13
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @address_to_name(ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_dynamic_hf_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %48, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.hf_register_info, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.hf_register_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %15
  %25 = load i32, ptr @proto_someip, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.hf_register_info, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.hf_register_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  call void @proto_deregister_field(i32 noundef %25, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.hf_register_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.hf_register_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.hf_register_info, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.hf_register_info, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %24, %15
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %10, !llvm.loop !26

51:                                               ; preds = %10
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  call void @proto_add_deregistered_data(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allocate_dynamic_hf_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = call noalias ptr @g_malloc0_n(i64 noundef %8, i64 noundef 80) #13
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_param_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._someip_parameter_list, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @dynamic_hf_param_size, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_parameter_list, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._someip_payload_parameter_item, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr @dynamic_hf_param, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @update_dynamic_hf_entry(ptr noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %54, %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %13, !llvm.loop !27

62:                                               ; preds = %24, %13
  ret void
}

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @update_dynamic_hf_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._param_return_attibutes_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._param_return_attibutes_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %11, align 4
  %20 = call { i64, ptr } @get_param_attributes(i8 noundef zeroext %18, i32 noundef %19)
  %21 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %14, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %6
  store ptr null, ptr %7, align 8
  br label %138

32:                                               ; preds = %27
  %33 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #13
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.hf_register_info, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.hf_register_info, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.hf_register_info, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.hf_register_info, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.hf_register_info, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.hf_register_info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.hf_register_info, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hf_register_info, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %14, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %32
  %63 = load ptr, ptr %12, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.hf_register_info, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.hf_register_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 0
  store ptr %64, ptr %70, align 8
  br label %82

71:                                               ; preds = %32
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %14, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.354, ptr noundef %72, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.hf_register_info, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.hf_register_info, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 0
  store ptr %75, ptr %81, align 8
  br label %82

82:                                               ; preds = %71, %62
  %83 = load ptr, ptr %13, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.421, ptr noundef @.str.33, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.hf_register_info, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hf_register_info, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 1
  store ptr %84, ptr %90, align 8
  %91 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %14, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.hf_register_info, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._header_field_info, ptr %97, i32 0, i32 2
  store i32 %92, ptr %98, align 8
  %99 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.hf_register_info, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.hf_register_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct._header_field_info, ptr %105, i32 0, i32 3
  store i32 %100, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.hf_register_info, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.hf_register_info, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 7
  store i32 -1, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.hf_register_info, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hf_register_info, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct._header_field_info, ptr %117, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.hf_register_info, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.hf_register_info, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct._header_field_info, ptr %123, i32 0, i32 9
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.hf_register_info, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.hf_register_info, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct._header_field_info, ptr %129, i32 0, i32 10
  store i32 -1, ptr %130, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %struct.hf_register_info, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.hf_register_info, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct._header_field_info, ptr %135, i32 0, i32 11
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  store ptr %137, ptr %7, align 8
  br label %138

138:                                              ; preds = %82, %31
  %139 = load ptr, ptr %7, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @get_param_attributes(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca %struct._param_return_attibutes_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 10, ptr %6, align 4
  %11 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @get_typedef_config(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._someip_payload_parameter_typedef, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %14, !llvm.loop !28

39:                                               ; preds = %21
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @get_enum_config(i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %4, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._someip_payload_parameter_enum, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %48, %43
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i8, ptr %4, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @get_string_config(i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 26, ptr %64, align 8
  %65 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._someip_payload_parameter_string, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %61
  br label %258

74:                                               ; preds = %57
  %75 = load i8, ptr %4, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %257

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @get_base_type_config(i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %254

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef @.str.422)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %95, align 8
  br label %253

96:                                               ; preds = %84
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @g_strcmp0(ptr noundef %99, ptr noundef @.str.423)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 5, ptr %103, align 8
  br label %252

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef @.str.424)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 6, ptr %111, align 8
  br label %251

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @g_strcmp0(ptr noundef %115, ptr noundef @.str.425)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 7, ptr %119, align 8
  br label %250

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @g_strcmp0(ptr noundef %123, ptr noundef @.str.426)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 8, ptr %127, align 8
  br label %249

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @g_strcmp0(ptr noundef %131, ptr noundef @.str.427)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 9, ptr %135, align 8
  br label %248

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @g_strcmp0(ptr noundef %139, ptr noundef @.str.428)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 10, ptr %143, align 8
  br label %247

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @g_strcmp0(ptr noundef %147, ptr noundef @.str.429)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 11, ptr %151, align 8
  br label %246

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @g_strcmp0(ptr noundef %155, ptr noundef @.str.430)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 12, ptr %159, align 8
  br label %245

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @g_strcmp0(ptr noundef %163, ptr noundef @.str.431)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 13, ptr %167, align 8
  br label %244

168:                                              ; preds = %160
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @g_strcmp0(ptr noundef %171, ptr noundef @.str.432)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 14, ptr %175, align 8
  br label %243

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @g_strcmp0(ptr noundef %179, ptr noundef @.str.433)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 15, ptr %183, align 8
  br label %242

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @g_strcmp0(ptr noundef %187, ptr noundef @.str.434)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 16, ptr %191, align 8
  br label %241

192:                                              ; preds = %184
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @g_strcmp0(ptr noundef %195, ptr noundef @.str.435)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 17, ptr %199, align 8
  br label %240

200:                                              ; preds = %192
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef @.str.436)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 18, ptr %207, align 8
  br label %239

208:                                              ; preds = %200
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @g_strcmp0(ptr noundef %211, ptr noundef @.str.437)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 19, ptr %215, align 8
  br label %238

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @g_strcmp0(ptr noundef %219, ptr noundef @.str.438)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 22, ptr %223, align 8
  %224 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %224, align 4
  br label %237

225:                                              ; preds = %216
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct._someip_payload_parameter_base_type_list, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @g_strcmp0(ptr noundef %228, ptr noundef @.str.439)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 23, ptr %232, align 8
  %233 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %233, align 4
  br label %236

234:                                              ; preds = %225
  %235 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %214
  br label %239

239:                                              ; preds = %238, %206
  br label %240

240:                                              ; preds = %239, %198
  br label %241

241:                                              ; preds = %240, %190
  br label %242

242:                                              ; preds = %241, %182
  br label %243

243:                                              ; preds = %242, %174
  br label %244

244:                                              ; preds = %243, %166
  br label %245

245:                                              ; preds = %244, %158
  br label %246

246:                                              ; preds = %245, %150
  br label %247

247:                                              ; preds = %246, %142
  br label %248

248:                                              ; preds = %247, %134
  br label %249

249:                                              ; preds = %248, %126
  br label %250

250:                                              ; preds = %249, %118
  br label %251

251:                                              ; preds = %250, %110
  br label %252

252:                                              ; preds = %251, %102
  br label %253

253:                                              ; preds = %252, %94
  br label %256

254:                                              ; preds = %78
  %255 = getelementptr inbounds %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %253
  br label %257

257:                                              ; preds = %256, %74
  br label %258

258:                                              ; preds = %257, %73
  %259 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %259
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_array_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @dynamic_hf_array_size, align 4
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr @dynamic_hf_array, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._someip_parameter_array, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._someip_parameter_array, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_parameter_array, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._someip_parameter_array, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @update_dynamic_hf_entry(ptr noundef %17, i32 noundef %19, i32 noundef %22, i32 noundef %25, ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._someip_parameter_array, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._someip_parameter_array, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_struct_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @dynamic_hf_struct_size, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_payload_parameter_struct, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._someip_payload_parameter_item, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr @dynamic_hf_struct, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @update_dynamic_hf_entry(ptr noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._someip_payload_parameter_item, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %54, %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %13, !llvm.loop !29

62:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_union_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._someip_parameter_union, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @dynamic_hf_union_size, align 4
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._someip_parameter_union, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._someip_parameter_union_item, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr @dynamic_hf_union, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @update_dynamic_hf_entry(ptr noundef %32, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._someip_parameter_union_item, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %54, %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %13, !llvm.loop !30

62:                                               ; preds = %24, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
