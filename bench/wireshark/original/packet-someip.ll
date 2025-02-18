target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct._generic_two_id_string = type { i32, i32, ptr }
%struct._someip_parameter_list_uat = type { i32, i32, i32, i32, i8, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_array_uat = type { i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32 }
%struct._someip_parameter_struct_uat = type { i32, ptr, i32, i32, i8, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_union_uat = type { i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_enum_uat = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct._someip_payload_parameter_base_type_list = type { i32, ptr, ptr, i8, i32, i32 }
%struct._someip_payload_parameter_string = type { i32, ptr, ptr, i8, i32, i32, i8, i32 }
%struct._someip_payload_parameter_typedef = type { i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._someip_info = type { i16, i16, i16, i16, i8, i8 }
%struct._someip_messages_tap = type { i16, i16, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._someip_parameter_list = type { i32, i32, i32, i32, i8, i32, ptr }
%struct._someip_payload_parameter_item = type { i32, ptr, i32, i32, ptr, ptr }
%struct._someip_parameter_array = type { i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct._someip_parameter_array_dim = type { i32, i32, i32, i32, i32 }
%struct._someip_payload_parameter_struct = type { i32, ptr, i32, i32, i8, i32, ptr }
%struct._someip_parameter_union = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct._someip_payload_parameter_enum = type { i32, ptr, i32, i32, i32, ptr }
%struct._someip_payload_parameter_enum_item = type { i64, ptr }
%struct._someip_parameter_union_item = type { i32, ptr, i32, i32, ptr, ptr }
%struct._someip_segment_key = type { %struct._address, %struct._address, i32, i32, %struct._someip_info }
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i32 }
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
@proto_register_someip.someip_service_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_service_ident_id_set_cb, ptr @someip_service_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_service_ident_name_set_cb, ptr @someip_service_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"ID of the SOME/IP Service (16bit hex without leading 0x)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Name of the SOME/IP Service (string)\00", align 1
@proto_register_someip.someip_method_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_method_ident_id_set_cb, ptr @someip_method_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_method_ident_id2_set_cb, ptr @someip_method_ident_id2_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.8, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_method_ident_name_set_cb, ptr @someip_method_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.96, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"id2\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Methods ID\00", align 1
@.str.95 = private unnamed_addr constant [71 x i8] c"ID of the SOME/IP Method/Event/Notifier (16bit hex without leading 0x)\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Name of the SOME/IP Method/Event/Notifier (string)\00", align 1
@proto_register_someip.someip_eventgroup_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_eventgroup_ident_id_set_cb, ptr @someip_eventgroup_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.97, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_eventgroup_ident_id2_set_cb, ptr @someip_eventgroup_ident_id2_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.99, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_eventgroup_ident_name_set_cb, ptr @someip_eventgroup_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [14 x i8] c"Eventgroup ID\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"ID of the SOME/IP Eventgroup (16bit hex without leading 0x)\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Eventgroup Name\00", align 1
@proto_register_someip.someip_client_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_client_ident_id_set_cb, ptr @someip_client_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.14, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_client_ident_id2_set_cb, ptr @someip_client_ident_id2_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.100, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.16, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_client_ident_name_set_cb, ptr @someip_client_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.101, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [56 x i8] c"ID of the SOME/IP Client (16bit hex without leading 0x)\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Name of the SOME/IP Client (string)\00", align 1
@proto_register_someip.someip_parameter_list_uat_fields = internal global [12 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.102, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_service_id_set_cb, ptr @someip_parameter_list_service_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.90, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.103, ptr @.str.6, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_method_id_set_cb, ptr @someip_parameter_list_method_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.104, ptr @.str.105, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_version_set_cb, ptr @someip_parameter_list_version_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.106, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.107, ptr @.str.24, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_message_type_set_cb, ptr @someip_parameter_list_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.108, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.109, ptr @.str.110, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_list_wtlv_encoding_set_cb, ptr @someip_parameter_list_wtlv_encoding_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.111, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.112, ptr @.str.113, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_num_of_params_set_cb, ptr @someip_parameter_list_num_of_params_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.114, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.115, ptr @.str.116, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_pos_set_cb, ptr @someip_parameter_list_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.117, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.118, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_list_name_set_cb, ptr @someip_parameter_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.119, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_list_data_type_set_cb, ptr @someip_parameter_list_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_list_id_ref_set_cb, ptr @someip_parameter_list_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_list_filter_string_set_cb, ptr @someip_parameter_list_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_someip.someip_parameter_array_uat_fields = internal global [12 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_arrays_id_set_cb, ptr @someip_parameter_arrays_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.130, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.131, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_arrays_name_set_cb, ptr @someip_parameter_arrays_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.132, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_data_type_set_cb, ptr @someip_parameter_arrays_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_arrays_id_ref_set_cb, ptr @someip_parameter_arrays_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.133, ptr @.str.134, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_num_of_dims_set_cb, ptr @someip_parameter_arrays_num_of_dims_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.135, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_arrays_filter_string_set_cb, ptr @someip_parameter_arrays_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.136, ptr @.str.137, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_num_set_cb, ptr @someip_parameter_arrays_num_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.138, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.139, ptr @.str.140, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_lower_limit_set_cb, ptr @someip_parameter_arrays_lower_limit_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.141, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.142, ptr @.str.143, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_upper_limit_set_cb, ptr @someip_parameter_arrays_upper_limit_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.141, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.144, ptr @.str.145, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_length_of_length_set_cb, ptr @someip_parameter_arrays_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.146, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.147, ptr @.str.148, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_arrays_pad_to_set_cb, ptr @someip_parameter_arrays_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_someip.someip_parameter_struct_uat_fields = internal global [12 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_structs_id_set_cb, ptr @someip_parameter_structs_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.150, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.151, ptr @.str.152, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_structs_struct_name_set_cb, ptr @someip_parameter_structs_struct_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.153, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.144, ptr @.str.145, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_length_of_length_set_cb, ptr @someip_parameter_structs_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.154, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.147, ptr @.str.148, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_pad_to_set_cb, ptr @someip_parameter_structs_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.109, ptr @.str.110, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_structs_wtlv_encoding_set_cb, ptr @someip_parameter_structs_wtlv_encoding_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.155, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.156, ptr @.str.134, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_num_of_items_set_cb, ptr @someip_parameter_structs_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.157, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.115, ptr @.str.116, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_pos_set_cb, ptr @someip_parameter_structs_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.117, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.118, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_structs_name_set_cb, ptr @someip_parameter_structs_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.119, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_structs_data_type_set_cb, ptr @someip_parameter_structs_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_structs_id_ref_set_cb, ptr @someip_parameter_structs_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_structs_filter_string_set_cb, ptr @someip_parameter_structs_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [52 x i8] c"ID of SOME/IP struct (32bit hex without leading 0x)\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"struct_name\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Struct Name\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Name of struct\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"Length of the structs length field in bits (8bit dec)\00", align 1
@.str.155 = private unnamed_addr constant [88 x i8] c"SOME/IP is extended by Wiretag-Length-Value encoding for this struct (not pure SOME/IP)\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"num_of_items\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"Number of Items (16bit dec)\00", align 1
@proto_register_someip.someip_parameter_union_uat_fields = internal global [12 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_unions_id_set_cb, ptr @someip_parameter_unions_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.158, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.159, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_unions_name_set_cb, ptr @someip_parameter_unions_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.160, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.144, ptr @.str.145, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_length_of_length_set_cb, ptr @someip_parameter_unions_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.161, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.162, ptr @.str.163, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_length_of_type_set_cb, ptr @someip_parameter_unions_length_of_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.164, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.147, ptr @.str.148, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_pad_to_set_cb, ptr @someip_parameter_unions_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.156, ptr @.str.134, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_num_of_items_set_cb, ptr @someip_parameter_unions_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.165, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.166, ptr @.str.167, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_type_id_set_cb, ptr @someip_parameter_unions_type_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.168, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.169, ptr @.str.170, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_unions_type_name_set_cb, ptr @someip_parameter_unions_type_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.171, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.172, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_unions_data_type_set_cb, ptr @someip_parameter_unions_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.173, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_unions_id_ref_set_cb, ptr @someip_parameter_unions_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.126, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_unions_filter_string_set_cb, ptr @someip_parameter_unions_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.128, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_someip.someip_parameter_enum_uat_fields = internal global [8 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_enums_id_set_cb, ptr @someip_parameter_enums_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.174, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.175, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_enums_name_set_cb, ptr @someip_parameter_enums_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.176, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_enums_data_type_set_cb, ptr @someip_parameter_enums_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.122, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_enums_id_ref_set_cb, ptr @someip_parameter_enums_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.156, ptr @.str.134, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_enums_num_of_items_set_cb, ptr @someip_parameter_enums_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.165, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.177, ptr @.str.178, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_enums_value_set_cb, ptr @someip_parameter_enums_value_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.179, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.180, ptr @.str.181, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_enums_value_name_set_cb, ptr @someip_parameter_enums_value_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.182, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [50 x i8] c"ID of SOME/IP enum (32bit hex without leading 0x)\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Name of Enumeration (string)\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Value (64bit uint hex)\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"value_name\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Value Name\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Name (string)\00", align 1
@proto_register_someip.someip_parameter_base_type_list_uat_fields = internal global [7 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.183, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_base_type_list_id_set_cb, ptr @someip_parameter_base_type_list_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.175, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_base_type_list_name_set_cb, ptr @someip_parameter_base_type_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.185, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.172, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_base_type_list_data_type_set_cb, ptr @someip_parameter_base_type_list_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.186, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.187, ptr @.str.188, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_base_type_list_big_endian_set_cb, ptr @someip_parameter_base_type_list_big_endian_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.189, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.190, ptr @.str.191, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_base_type_list_bitlength_base_type_set_cb, ptr @someip_parameter_base_type_list_bitlength_base_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.192, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.193, ptr @.str.194, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_base_type_list_bitlength_encoded_type_set_cb, ptr @someip_parameter_base_type_list_bitlength_encoded_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.195, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_someip.someip_parameter_string_list_uat_fields = internal global [9 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.183, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_strings_id_set_cb, ptr @someip_parameter_strings_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.175, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_strings_name_set_cb, ptr @someip_parameter_strings_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.196, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.197, ptr @.str.198, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_strings_encoding_set_cb, ptr @someip_parameter_strings_encoding_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.199, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.200, ptr @.str.201, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_strings_dynamic_length_set_cb, ptr @someip_parameter_strings_dynamic_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.202, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.203, ptr @.str.204, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_strings_max_length_set_cb, ptr @someip_parameter_strings_max_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.205, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.144, ptr @.str.206, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_strings_length_of_length_set_cb, ptr @someip_parameter_strings_length_of_length_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.207, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.187, ptr @.str.188, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @someip_parameter_strings_big_endian_set_cb, ptr @someip_parameter_strings_big_endian_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.189, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.147, ptr @.str.148, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_strings_pad_to_set_cb, ptr @someip_parameter_strings_pad_to_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.149, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_someip.someip_parameter_typedef_list_uat_fields = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.183, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_typedefs_id_set_cb, ptr @someip_parameter_typedefs_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.184, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.175, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @someip_parameter_typedefs_name_set_cb, ptr @someip_parameter_typedefs_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.208, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.120, ptr @.str.172, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @someip_parameter_typedefs_data_type_set_cb, ptr @someip_parameter_typedefs_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.209, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.123, ptr @.str.124, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @someip_parameter_typedefs_id_ref_set_cb, ptr @someip_parameter_typedefs_id_ref_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.125, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [25 x i8] c"Name of typedef (string)\00", align 1
@.str.209 = private unnamed_addr constant [94 x i8] c"Type referenced item (1: base, 2: string, 3: array, 4: struct, 5: union, 6: typedef, 7: enum)\00", align 1
@proto_register_someip.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_unknown_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 150994944, i32 6291456, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_message_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 117440512, i32 8388608, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_incomplete_headers, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 117440512, i32 8388608, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_payload_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.216, i32 117440512, i32 8388608, ptr @.str.217, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_payload_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_payload_config_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.220, i32 117440512, i32 8388608, ptr @.str.221, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_payload_alignment_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.222, i32 117440512, i32 8388608, ptr @.str.223, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_payload_static_array_min_not_max, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.224, i32 117440512, i32 8388608, ptr @.str.225, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someip_payload_dyn_array_not_within_limit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.226, i32 117440512, i32 6291456, ptr @.str.227, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@someip_module = internal global ptr null, align 8
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
@someip_tp_reassemble = internal global i8 1, align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"payload_dissector_activated\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"Dissect Payload\00", align 1
@.str.259 = private unnamed_addr constant [56 x i8] c"Should the SOME/IP Dissector use the payload dissector?\00", align 1
@someip_deserializer_activated = internal global i8 1, align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"payload_dissector_debugging_activated\00", align 1
@.str.261 = private unnamed_addr constant [57 x i8] c"Add Debug Information of Payload Dissector Configuration\00", align 1
@.str.262 = private unnamed_addr constant [94 x i8] c"Should the SOME/IP Dissector add debug information to help debugging dissector configuration?\00", align 1
@someip_deserializer_debugging_activated = internal global i8 0, align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"detect_dtls_and_hand_off\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"Try to automatically detect DTLS\00", align 1
@.str.265 = private unnamed_addr constant [75 x i8] c"Should the SOME/IP Dissector automatically detect DTLS and hand off to it?\00", align 1
@someip_detect_dtls = internal global i8 0, align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"payload_dissector_wtlv_default\00", align 1
@.str.267 = private unnamed_addr constant [73 x i8] c"Try WTLV payload dissection for unconfigured messages (not pure SOME/IP)\00", align 1
@.str.268 = private unnamed_addr constant [118 x i8] c"Should the SOME/IP Dissector use the payload dissector with the experimental WTLV encoding for unconfigured messages?\00", align 1
@someip_deserializer_wtlv_default = internal global i8 0, align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"_someip_parameter_list\00", align 1
@.str.270 = private unnamed_addr constant [46 x i8] c"A table to define names of SOME/IP parameters\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"SOME/IP Parameter Arrays\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"SOMEIP_parameter_arrays\00", align 1
@someip_parameter_arrays = internal global ptr null, align 8
@someip_parameter_arrays_num = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [25 x i8] c"_someip_parameter_arrays\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"A table to define arrays used by SOME/IP\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"SOME/IP Parameter Structs\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"SOMEIP_parameter_structs\00", align 1
@someip_parameter_structs = internal global ptr null, align 8
@someip_parameter_structs_num = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [26 x i8] c"_someip_parameter_structs\00", align 1
@.str.278 = private unnamed_addr constant [42 x i8] c"A table to define structs used by SOME/IP\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"SOME/IP Parameter Unions\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"SOMEIP_parameter_unions\00", align 1
@someip_parameter_unions = internal global ptr null, align 8
@someip_parameter_unions_num = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [25 x i8] c"_someip_parameter_unions\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"A table to define unions used by SOME/IP\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"SOME/IP Parameter Enums\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"SOMEIP_parameter_enums\00", align 1
@someip_parameter_enums = internal global ptr null, align 8
@someip_parameter_enums_num = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"_someip_parameter_enums\00", align 1
@.str.286 = private unnamed_addr constant [47 x i8] c"A table to define enumerations used by SOME/IP\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"SOME/IP Parameter Base Type List\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"SOMEIP_parameter_base_types\00", align 1
@someip_parameter_base_type_list = internal global ptr null, align 8
@someip_parameter_base_type_list_num = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [33 x i8] c"_someip_parameter_base_type_list\00", align 1
@.str.290 = private unnamed_addr constant [51 x i8] c"A table to define base types of SOME/IP parameters\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"SOME/IP Parameter String List\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"SOMEIP_parameter_strings\00", align 1
@someip_parameter_strings = internal global ptr null, align 8
@someip_parameter_strings_num = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [30 x i8] c"_someip_parameter_string_list\00", align 1
@.str.294 = private unnamed_addr constant [37 x i8] c"A table to define strings parameters\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"SOME/IP Parameter Typedef List\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"SOMEIP_parameter_typedefs\00", align 1
@someip_parameter_typedefs = internal global ptr null, align 8
@someip_parameter_typedefs_num = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [31 x i8] c"_someip_parameter_typedef_list\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"A table to define typedefs\00", align 1
@proto_reg_handoff_someip.initialized = internal global i8 0, align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"SOME/IP over UDP\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"someip_udp_heur\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"SOME/IP over TCP\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"someip_tcp_heur\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"SOME/IP Messages\00", align 1
@.str.306 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.308 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"SOME/IP length too short (<8 Bytes)!\00", align 1
@.str.318 = private unnamed_addr constant [55 x i8] c" (Service ID: 0x%04x, Method ID: 0x%04x, Length: %i)  \00", align 1
@.str.319 = private unnamed_addr constant [60 x i8] c" (Service ID: 0x%04x (%s), Method ID: 0x%04x, Length: %i)  \00", align 1
@.str.320 = private unnamed_addr constant [65 x i8] c" (Service ID: 0x%04x (%s), Method ID: 0x%04x (%s), Length: %i)  \00", align 1
@.str.321 = private unnamed_addr constant [53 x i8] c" (Service ID: 0x%04x, Method ID: 0x%04x, Length: %i)\00", align 1
@.str.322 = private unnamed_addr constant [44 x i8] c"SOME/IP not enough buffer bytes for header!\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"Unknown Return Code\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"Reassembled SOME/IP-TP Segment\00", align 1
@someip_tp_frag_items = internal constant %struct._fragment_items { ptr @ett_someip_tp_fragment, ptr @ett_someip_tp_fragments, ptr @hf_someip_tp_fragments, ptr @hf_someip_tp_fragment, ptr @hf_someip_tp_fragment_overlap, ptr @hf_someip_tp_fragment_overlap_conflicts, ptr @hf_someip_tp_fragment_multiple_tails, ptr @hf_someip_tp_fragment_too_long_fragment, ptr @hf_someip_tp_fragment_error, ptr @hf_someip_tp_fragment_count, ptr @hf_someip_tp_reassembled_in, ptr @hf_someip_tp_reassembled_length, ptr @hf_someip_tp_reassembled_data, ptr @.str.350 }, align 8
@.str.326 = private unnamed_addr constant [79 x i8] c"Dissection of payload is disabled. It can be enabled via protocol preferences.\00", align 1
@data_someip_methods = internal global ptr null, align 8
@data_someip_clients = internal global ptr null, align 8
@.str.327 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"Request no response\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"Request Ack\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"Request no response Ack\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"Notification Ack\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"Response Ack\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Error Ack\00", align 1
@someip_msg_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"Not Ok\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"Unknown Service\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"Unknown Method/Event\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"Not Reachable (internal)\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Timeout (internal)\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"Wrong Protocol Version\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"Wrong Interface Version\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"Malformed Message\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"Wrong Message Type\00", align 1
@someip_return_code = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [20 x i8] c"SOME/IP-TP Segments\00", align 1
@data_someip_parameter_list = internal global ptr null, align 8
@.str.351 = private unnamed_addr constant [72 x i8] c"WTLV type 4 but datatype has not an appropriate length field configured\00", align 1
@.str.352 = private unnamed_addr constant [42 x i8] c"array configuration does not support WTLV\00", align 1
@data_someip_parameter_typedefs = internal global ptr null, align 8
@data_someip_parameter_strings = internal global ptr null, align 8
@data_someip_parameter_arrays = internal global ptr null, align 8
@data_someip_parameter_structs = internal global ptr null, align 8
@data_someip_parameter_unions = internal global ptr null, align 8
@.str.353 = private unnamed_addr constant [20 x i8] c"SOME/IP Payload: %s\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c" [SOME/IP Payload: Config Error]\00", align 1
@.str.355 = private unnamed_addr constant [39 x i8] c" [SOME/IP Payload: Malformed payload!]\00", align 1
@.str.356 = private unnamed_addr constant [93 x i8] c"SOME/IP: Payload: item->data_type (0x%x) unknown/not implemented yet! name: %s, id_ref: 0x%x\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c" [SOME/IP: Payload Config Error]\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@data_someip_parameter_enums = internal global ptr null, align 8
@data_someip_parameter_base_type_list = internal global ptr null, align 8
@.str.361 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.364 = private unnamed_addr constant [70 x i8] c"SOME/IP: Payload: length of length field does not make sense: %d bits\00", align 1
@.str.365 = private unnamed_addr constant [55 x i8] c"Array config has not enough dimensions for this array!\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"array %s\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c" (elements limit: %d-%d)\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c" (elements limit: %d)\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"  [Debug: Array ID 0x%04x]\00", align 1
@.str.370 = private unnamed_addr constant [43 x i8] c"Static array config with Min!=Max (%d, %d)\00", align 1
@.str.371 = private unnamed_addr constant [55 x i8] c" [SOME/IP Payload: Static array config with Min!=Max!]\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"subarray (dim: %d, limit %d-%d)\00", align 1
@.str.373 = private unnamed_addr constant [41 x i8] c"Number of items (%d) outside limit %d-%d\00", align 1
@.str.374 = private unnamed_addr constant [75 x i8] c" [SOME/IP Payload: Dynamic array does not stay between Min and Max values]\00", align 1
@.str.375 = private unnamed_addr constant [39 x i8] c" [SOME/IP Payload: Truncated payload!]\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"struct %s [%s]\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"  [Debug: Struct ID 0x%04x]\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"Union ID not configured\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"union %s [%s]\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"  [Debug: Union ID 0x%04x]\00", align 1
@.str.381 = private unnamed_addr constant [26 x i8] c"Union type not configured\00", align 1
@.str.382 = private unnamed_addr constant [68 x i8] c"SOME/IP: Payload: length of type field does not make sense: %d bits\00", align 1
@dissect_someip_payload_add_wtlv_if_needed.tag_bitfield = internal constant [4 x ptr] [ptr @hf_payload_wtlv_tag_res, ptr @hf_payload_wtlv_tag_wire_type, ptr @hf_payload_wtlv_tag_data_id, ptr null], align 16
@.str.383 = private unnamed_addr constant [68 x i8] c"Service-ID 0xffff is reserved and cannot be used (ID: %i  Name: %s)\00", align 1
@.str.384 = private unnamed_addr constant [48 x i8] c"Service-IDs have to be 16bit (ID: %i  Name: %s)\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.386 = private unnamed_addr constant [66 x i8] c"0xffff is reserved and cannot be used (ID: %i  ID2: %i  Name: %s)\00", align 1
@.str.387 = private unnamed_addr constant [73 x i8] c"We currently only support 16 bit identifiers (ID: %i  ID2: %i  Name: %s)\00", align 1
@.str.388 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.389 = private unnamed_addr constant [72 x i8] c"We currently only support 16 bit Service IDs (Service-ID: %i  Name: %s)\00", align 1
@.str.390 = private unnamed_addr constant [86 x i8] c"We currently only support 16 bit Method IDs (Service-ID: %i  Method-ID: %i  Name: %s)\00", align 1
@.str.391 = private unnamed_addr constant [95 x i8] c"We currently only support 8 bit Version (Service-ID: %i  Method-ID: %i  Version: %d  Name: %s)\00", align 1
@.str.392 = private unnamed_addr constant [118 x i8] c"We currently only support 8 bit Message Type (Service-ID: %i  Method-ID: %i  Version: %d  Message Type: %x  Name: %s)\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"Position >= Number of Parameters\00", align 1
@.str.394 = private unnamed_addr constant [73 x i8] c"Filter String contains illegal chars '.' (Service-ID: %i  Method-ID: %i)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.395 = private unnamed_addr constant [74 x i8] c"Filter String contains illegal chars '%c' (Service-ID: %i  Method-ID: %i)\00", align 1
@.str.396 = private unnamed_addr constant [74 x i8] c"Filter String contains invalid byte \\%03o (Service-ID: %i  Method-ID: %i)\00", align 1
@dynamic_hf_param = internal global ptr null, align 8
@dynamic_hf_param_size = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [20 x i8] c"someip.payload.data\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.399 = private unnamed_addr constant [46 x i8] c"Dimension >= Number of Dimensions (ID: 0x%x)!\00", align 1
@.str.400 = private unnamed_addr constant [42 x i8] c"Filter String cannot be empty (ID: 0x%x)!\00", align 1
@.str.401 = private unnamed_addr constant [43 x i8] c"An array cannot include itself (ID: 0x%x)!\00", align 1
@.str.402 = private unnamed_addr constant [51 x i8] c"Filter String contains illegal chars '.' (ID: %i )\00", align 1
@.str.403 = private unnamed_addr constant [51 x i8] c"Filter String contains illegal chars '%c' (ID: %i)\00", align 1
@.str.404 = private unnamed_addr constant [51 x i8] c"Filter String contains invalid byte \\%03o (ID: %i)\00", align 1
@dynamic_hf_array = internal global ptr null, align 8
@dynamic_hf_array_size = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [40 x i8] c"Struct name cannot be empty (ID: 0x%x)!\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"Position >= Number of Parameters (ID: 0x%x)!\00", align 1
@.str.407 = private unnamed_addr constant [43 x i8] c"A struct cannot include itself (ID: 0x%x)!\00", align 1
@dynamic_hf_struct = internal global ptr null, align 8
@dynamic_hf_struct_size = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [39 x i8] c"Union name cannot be empty (ID: 0x%x)!\00", align 1
@.str.409 = private unnamed_addr constant [38 x i8] c"Type Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.410 = private unnamed_addr constant [42 x i8] c"A union cannot include itself (ID: 0x%x)!\00", align 1
@dynamic_hf_union = internal global ptr null, align 8
@dynamic_hf_union_size = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [39 x i8] c"Value Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Number_of_Items = 0 (ID: 0x%x)!\00", align 1
@.str.413 = private unnamed_addr constant [45 x i8] c"An enum cannot reference an enum (ID: 0x%x)!\00", align 1
@.str.414 = private unnamed_addr constant [51 x i8] c"We currently only support 32 bit IDs (%i) Name: %s\00", align 1
@.str.415 = private unnamed_addr constant [88 x i8] c"Bit length of base type may only be 8, 16, 32, or 64. Affected item: ID (%i) Name (%s).\00", align 1
@.str.416 = private unnamed_addr constant [154 x i8] c"Bit length of encoded type must be equal to bit length of base type. Affected item: ID (%i) Name (%s). Shortened types supported by Signal-PDU dissector.\00", align 1
@.str.417 = private unnamed_addr constant [58 x i8] c"We currently only support 32 bit max_length (%i) Name: %s\00", align 1
@.str.418 = private unnamed_addr constant [75 x i8] c"length_of_length can be only 0, 8, 16, or 32 but not %d (IDs: %i Name: %s)\00", align 1
@.str.419 = private unnamed_addr constant [46 x i8] c"A typedef cannot reference itself (ID: 0x%x)!\00", align 1
@someip_messages_stats_tree_packet.tmp_srv_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_meth_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_addr_str = internal global [128 x i8] zeroinitializer, align 16
@.str.420 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-someip.c\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@st_str_ip_src = internal global ptr @.str.429, align 8
@st_node_ip_src = internal global i32 -1, align 4
@st_str_ip_dst = internal global ptr @.str.430, align 8
@st_node_ip_dst = internal global i32 -1, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"Service 0x%04x\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"Service 0x%04x (%s)\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Method 0x%04x %s\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"Message-Type: 0x%02x\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"Method 0x%04x (%s) %s\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Source Addresses\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"Destination Addresses\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"uint24\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"uint40\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"uint48\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"uint56\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"int24\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"int40\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"int48\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"int56\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"float64\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_someip_port_udp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @someip_handle_udp, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_someip_port_tcp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @someip_handle_tcp, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @someip_lookup_service_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load ptr, ptr @data_someip_services, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_someip_services, align 8
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr @data_someip_eventgroups, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @data_someip_eventgroups, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = or i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %14 = call i32 @proto_register_protocol(ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230)
  store i32 %14, ptr @proto_someip, align 4
  %15 = load i32, ptr @proto_someip, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.231, ptr noundef @dissect_someip_udp, i32 noundef %15)
  store ptr %16, ptr @someip_handle_udp, align 8
  %17 = load i32, ptr @proto_someip, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.232, ptr noundef @dissect_someip_tcp, i32 noundef %17)
  store ptr %18, ptr @someip_handle_tcp, align 8
  %19 = load i32, ptr @proto_someip, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.230, ptr noundef @dissect_someip_message, i32 noundef %19)
  %21 = load i32, ptr @proto_someip, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_someip.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_someip.ett, i32 noundef 13)
  %22 = load i32, ptr @proto_someip, align 4
  %23 = call ptr @expert_register_protocol(i32 noundef %22)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %24, ptr noundef @proto_register_someip.ei, i32 noundef 9)
  %25 = load i32, ptr @proto_someip, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.11, ptr noundef @.str.233, i32 noundef %25, i32 noundef 7, i32 noundef 2)
  store ptr %26, ptr @someip_dissector_table, align 8
  %27 = call i32 @register_tap(ptr noundef @.str.234)
  store i32 %27, ptr @tap_someip_messages, align 4
  call void @reassembly_table_init(ptr noundef @someip_tp_reassembly_table, ptr noundef @someip_reassembly_table_functions)
  %28 = load i32, ptr @proto_someip, align 4
  %29 = call ptr @prefs_register_protocol(i32 noundef %28, ptr noundef @proto_reg_handoff_someip)
  store ptr %29, ptr @someip_module, align 8
  %30 = call ptr @uat_new(ptr noundef @.str.235, i64 noundef 16, ptr noundef @.str.236, i1 noundef zeroext true, ptr noundef @someip_service_ident, ptr noundef @someip_service_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_serviceid, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_someip_service_cb, ptr noundef @reset_someip_service_cb, ptr noundef @proto_register_someip.someip_service_uat_fields)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr @someip_module, align 8
  %32 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %31, ptr noundef @.str.237, ptr noundef @.str.235, ptr noundef @.str.238, ptr noundef %32)
  %33 = call ptr @uat_new(ptr noundef @.str.239, i64 noundef 16, ptr noundef @.str.240, i1 noundef zeroext true, ptr noundef @someip_method_ident, ptr noundef @someip_method_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_two_id_string_cb, ptr noundef @update_two_identifier_16bit_check_both, ptr noundef @free_generic_two_id_string_cb, ptr noundef @post_update_someip_method_cb, ptr noundef @reset_someip_method_cb, ptr noundef @proto_register_someip.someip_method_uat_fields)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr @someip_module, align 8
  %35 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %34, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef %35)
  %36 = call ptr @uat_new(ptr noundef @.str.244, i64 noundef 16, ptr noundef @.str.245, i1 noundef zeroext true, ptr noundef @someip_eventgroup_ident, ptr noundef @someip_eventgroup_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_two_id_string_cb, ptr noundef @update_two_identifier_16bit_check_both, ptr noundef @free_generic_two_id_string_cb, ptr noundef @post_update_someip_eventgroup_cb, ptr noundef @reset_someip_eventgroup_cb, ptr noundef @proto_register_someip.someip_eventgroup_uat_fields)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr @someip_module, align 8
  %38 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %37, ptr noundef @.str.246, ptr noundef @.str.244, ptr noundef @.str.247, ptr noundef %38)
  %39 = call ptr @uat_new(ptr noundef @.str.248, i64 noundef 16, ptr noundef @.str.249, i1 noundef zeroext true, ptr noundef @someip_client_ident, ptr noundef @someip_client_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_two_id_string_cb, ptr noundef @update_generic_two_identifier_16bit, ptr noundef @free_generic_two_id_string_cb, ptr noundef @post_update_someip_client_cb, ptr noundef @reset_someip_client_cb, ptr noundef @proto_register_someip.someip_client_uat_fields)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr @someip_module, align 8
  %41 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %40, ptr noundef @.str.250, ptr noundef @.str.248, ptr noundef @.str.251, ptr noundef %41)
  %42 = call ptr @uat_new(ptr noundef @.str.252, i64 noundef 56, ptr noundef @.str.253, i1 noundef zeroext true, ptr noundef @someip_parameter_list, ptr noundef @someip_parameter_list_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_list_cb, ptr noundef @update_someip_parameter_list, ptr noundef @free_someip_parameter_list_cb, ptr noundef @post_update_someip_parameter_list_cb, ptr noundef @reset_someip_parameter_list_cb, ptr noundef @proto_register_someip.someip_parameter_list_uat_fields)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr @someip_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %43, ptr noundef @.str.254, ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef @someip_tp_reassemble)
  %44 = load ptr, ptr @someip_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %44, ptr noundef @.str.257, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @someip_deserializer_activated)
  %45 = load ptr, ptr @someip_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @someip_deserializer_debugging_activated)
  %46 = load ptr, ptr @someip_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %46, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef @someip_detect_dtls)
  %47 = load ptr, ptr @someip_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %47, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @someip_deserializer_wtlv_default)
  %48 = load ptr, ptr @someip_module, align 8
  %49 = load ptr, ptr %9, align 8
  call void @prefs_register_uat_preference(ptr noundef %48, ptr noundef @.str.269, ptr noundef @.str.252, ptr noundef @.str.270, ptr noundef %49)
  %50 = call ptr @uat_new(ptr noundef @.str.271, i64 noundef 64, ptr noundef @.str.272, i1 noundef zeroext true, ptr noundef @someip_parameter_arrays, ptr noundef @someip_parameter_arrays_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_array_cb, ptr noundef @update_someip_parameter_array, ptr noundef @free_someip_parameter_array_cb, ptr noundef @post_update_someip_parameter_array_cb, ptr noundef @reset_someip_parameter_array_cb, ptr noundef @proto_register_someip.someip_parameter_array_uat_fields)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr @someip_module, align 8
  %52 = load ptr, ptr %10, align 8
  call void @prefs_register_uat_preference(ptr noundef %51, ptr noundef @.str.273, ptr noundef @.str.271, ptr noundef @.str.274, ptr noundef %52)
  %53 = call ptr @uat_new(ptr noundef @.str.275, i64 noundef 64, ptr noundef @.str.276, i1 noundef zeroext true, ptr noundef @someip_parameter_structs, ptr noundef @someip_parameter_structs_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_struct_cb, ptr noundef @update_someip_parameter_struct, ptr noundef @free_someip_parameter_struct_cb, ptr noundef @post_update_someip_parameter_struct_cb, ptr noundef @reset_someip_parameter_struct_cb, ptr noundef @proto_register_someip.someip_parameter_struct_uat_fields)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr @someip_module, align 8
  %55 = load ptr, ptr %11, align 8
  call void @prefs_register_uat_preference(ptr noundef %54, ptr noundef @.str.277, ptr noundef @.str.275, ptr noundef @.str.278, ptr noundef %55)
  %56 = call ptr @uat_new(ptr noundef @.str.279, i64 noundef 64, ptr noundef @.str.280, i1 noundef zeroext true, ptr noundef @someip_parameter_unions, ptr noundef @someip_parameter_unions_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_someip_parameter_union_cb, ptr noundef @update_someip_parameter_union, ptr noundef @free_someip_parameter_union_cb, ptr noundef @post_update_someip_parameter_union_cb, ptr noundef @reset_someip_parameter_union_cb, ptr noundef @proto_register_someip.someip_parameter_union_uat_fields)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr @someip_module, align 8
  %58 = load ptr, ptr %12, align 8
  call void @prefs_register_uat_preference(ptr noundef %57, ptr noundef @.str.281, ptr noundef @.str.279, ptr noundef @.str.282, ptr noundef %58)
  %59 = call ptr @uat_new(ptr noundef @.str.283, i64 noundef 40, ptr noundef @.str.284, i1 noundef zeroext true, ptr noundef @someip_parameter_enums, ptr noundef @someip_parameter_enums_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_enum_cb, ptr noundef @update_someip_parameter_enum, ptr noundef @free_someip_parameter_enum_cb, ptr noundef @post_update_someip_parameter_enum_cb, ptr noundef @reset_someip_parameter_enum_cb, ptr noundef @proto_register_someip.someip_parameter_enum_uat_fields)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr @someip_module, align 8
  %61 = load ptr, ptr %13, align 8
  call void @prefs_register_uat_preference(ptr noundef %60, ptr noundef @.str.285, ptr noundef @.str.283, ptr noundef @.str.286, ptr noundef %61)
  %62 = call ptr @uat_new(ptr noundef @.str.287, i64 noundef 40, ptr noundef @.str.288, i1 noundef zeroext true, ptr noundef @someip_parameter_base_type_list, ptr noundef @someip_parameter_base_type_list_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_base_type_list_cb, ptr noundef @update_someip_parameter_base_type_list, ptr noundef @free_someip_parameter_base_type_list_cb, ptr noundef @post_update_someip_parameter_base_type_list_cb, ptr noundef @reset_someip_parameter_base_type_list_cb, ptr noundef @proto_register_someip.someip_parameter_base_type_list_uat_fields)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr @someip_module, align 8
  %64 = load ptr, ptr %6, align 8
  call void @prefs_register_uat_preference(ptr noundef %63, ptr noundef @.str.289, ptr noundef @.str.287, ptr noundef @.str.290, ptr noundef %64)
  %65 = call ptr @uat_new(ptr noundef @.str.291, i64 noundef 48, ptr noundef @.str.292, i1 noundef zeroext true, ptr noundef @someip_parameter_strings, ptr noundef @someip_parameter_strings_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_string_list_cb, ptr noundef @update_someip_parameter_string_list, ptr noundef @free_someip_parameter_string_list_cb, ptr noundef @post_update_someip_parameter_string_list_cb, ptr noundef @reset_someip_parameter_string_list_cb, ptr noundef @proto_register_someip.someip_parameter_string_list_uat_fields)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr @someip_module, align 8
  %67 = load ptr, ptr %7, align 8
  call void @prefs_register_uat_preference(ptr noundef %66, ptr noundef @.str.293, ptr noundef @.str.291, ptr noundef @.str.294, ptr noundef %67)
  %68 = call ptr @uat_new(ptr noundef @.str.295, i64 noundef 24, ptr noundef @.str.296, i1 noundef zeroext true, ptr noundef @someip_parameter_typedefs, ptr noundef @someip_parameter_typedefs_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_someip_parameter_typedef_list_cb, ptr noundef @update_someip_parameter_typedef_list, ptr noundef @free_someip_parameter_typedef_list_cb, ptr noundef @post_update_someip_parameter_typedef_list_cb, ptr noundef @reset_someip_parameter_typedef_list_cb, ptr noundef @proto_register_someip.someip_parameter_typedef_list_uat_fields)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr @someip_module, align 8
  %70 = load ptr, ptr %8, align 8
  call void @prefs_register_uat_preference(ptr noundef %69, ptr noundef @.str.297, ptr noundef @.str.295, ptr noundef @.str.298, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.310)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.312, ptr @.str.313
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.311, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %17, i32 0, i32 10
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.310)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.312, ptr @.str.313
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.311, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 6
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %17, i32 0, i32 9
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.310)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.312, ptr @.str.313
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.311, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.310)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.312, ptr @.str.313
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.311, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 5
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.310)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %23, i32 0, i32 6
  store i8 1, ptr %24, align 4
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.312, ptr @.str.313
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.311, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.309, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.308, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = load i8, ptr @someip_detect_dtls, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @could_this_be_dtls(ptr noundef %13)
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 11
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr @someip_handle_udp, align 8
  call void @dissector_add_uint(ptr noundef @.str.314, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr @dtls_handle, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr @dtls_handle, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @call_dissector_with_data(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %49

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %12, %4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @udp_dissect_pdus(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 8, ptr noundef null, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %35
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #19
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #19
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %34, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.229)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.229)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_someip, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr @ett_someip, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %25, align 8
  %60 = load i32, ptr %34, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %64

62:                                               ; preds = %4
  %63 = load i32, ptr %34, align 4
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %470

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr @hf_someip_messageid, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71, ptr noundef @.str.315, i32 noundef %72)
  store ptr %73, ptr %23, align 8
  %74 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %74)
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr @hf_someip_serviceid, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %79, ptr %23, align 8
  %80 = load i32, ptr %12, align 4
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw %struct._someip_info, ptr %20, i32 0, i32 0
  store i16 %81, ptr %82, align 2
  %83 = load i32, ptr %12, align 4
  %84 = trunc i32 %83 to i16
  %85 = call ptr @someip_lookup_service_name(i16 noundef zeroext %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %64
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.316, ptr noundef %90)
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr @hf_someip_servicename, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @proto_tree_add_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, ptr noundef %95)
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %64
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr @hf_someip_methodid, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %106, ptr %23, align 8
  %107 = load i32, ptr %13, align 4
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw %struct._someip_info, ptr %20, i32 0, i32 1
  store i16 %108, ptr %109, align 2
  %110 = load i32, ptr %12, align 4
  %111 = trunc i32 %110 to i16
  %112 = load i32, ptr %13, align 4
  %113 = trunc i32 %112 to i16
  %114 = call ptr @someip_lookup_method_name(i16 noundef zeroext %111, i16 noundef zeroext %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %99
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.316, ptr noundef %119)
  %120 = load ptr, ptr %25, align 8
  %121 = load i32, ptr @hf_someip_methodname, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, ptr noundef %124)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %127)
  br label %128

128:                                              ; preds = %117, %99
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr @hf_someip_length, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %140, label %145

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_someip_incomplete_headers, ptr noundef @.str.311, ptr noundef @.str.317)
  %144 = load i32, ptr %34, align 4
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %470

145:                                              ; preds = %128
  %146 = load ptr, ptr %17, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.318, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %176

155:                                              ; preds = %145
  %156 = load ptr, ptr %18, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.319, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  br label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef @.str.320, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %166, %158
  br label %176

176:                                              ; preds = %175, %148
  %177 = load ptr, ptr %24, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.321, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  %181 = load i32, ptr %34, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 8
  %186 = load i32, ptr %34, align 4
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %183, %176
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_someip_incomplete_headers, ptr noundef @.str.311, ptr noundef @.str.322)
  %192 = load i32, ptr %34, align 4
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %470

193:                                              ; preds = %183
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr @hf_someip_clientid, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %198, ptr %23, align 8
  %199 = load i32, ptr %14, align 4
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw %struct._someip_info, ptr %20, i32 0, i32 2
  store i16 %200, ptr %201, align 2
  %202 = load i32, ptr %12, align 4
  %203 = trunc i32 %202 to i16
  %204 = load i32, ptr %14, align 4
  %205 = trunc i32 %204 to i16
  %206 = call ptr @someip_lookup_client_name(i16 noundef zeroext %203, i16 noundef zeroext %205)
  store ptr %206, ptr %19, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %220

209:                                              ; preds = %193
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.316, ptr noundef %211)
  %212 = load ptr, ptr %25, align 8
  %213 = load i32, ptr @hf_someip_clientname, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %19, align 8
  %217 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, ptr noundef %216)
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr %23, align 8
  call void @proto_item_set_hidden(ptr noundef %219)
  br label %220

220:                                              ; preds = %209, %193
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr @hf_someip_sessionid, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %228 = load i32, ptr %15, align 4
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds nuw %struct._someip_info, ptr %20, i32 0, i32 3
  store i16 %229, ptr %230, align 2
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %10, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr @hf_someip_protover, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  store ptr %237, ptr %23, align 8
  %238 = load i32, ptr %27, align 4
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %220
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = call ptr @expert_add_info(ptr noundef %241, ptr noundef %242, ptr noundef @ei_someip_unknown_version)
  br label %244

244:                                              ; preds = %240, %220
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %10, align 4
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr @hf_someip_interface_ver, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %252 = load i32, ptr %28, align 4
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw %struct._someip_info, ptr %20, i32 0, i32 5
  store i8 %253, ptr %254, align 1
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %25, align 8
  %258 = load i32, ptr @hf_someip_messagetype, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  store ptr %261, ptr %23, align 8
  %262 = load i32, ptr %29, align 4
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds nuw %struct._someip_info, ptr %20, i32 0, i32 4
  store i8 %263, ptr %264, align 2
  %265 = load ptr, ptr %23, align 8
  %266 = load i32, ptr @ett_someip_msgtype, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %26, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = load i32, ptr @hf_someip_messagetype_ack_flag, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr @hf_someip_messagetype_tp_flag, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %278 = load ptr, ptr %23, align 8
  %279 = load i32, ptr %29, align 4
  %280 = and i32 -33, %279
  %281 = call ptr @val_to_str_const(i32 noundef %280, ptr noundef @someip_msg_type, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef @.str.316, ptr noundef %281)
  %282 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %244
  %285 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.316, ptr noundef @.str.48)
  br label %286

286:                                              ; preds = %284, %244
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %10, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = load i32, ptr @hf_someip_returncode, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  store ptr %293, ptr %23, align 8
  %294 = load ptr, ptr %23, align 8
  %295 = load i32, ptr %32, align 4
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @someip_return_code, ptr noundef @.str.324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.316, ptr noundef %296)
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %10, align 4
  %299 = load i32, ptr %34, align 4
  %300 = load i32, ptr %16, align 4
  %301 = add i32 %300, 8
  %302 = icmp uge i32 %299, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %286
  %304 = load i32, ptr %16, align 4
  %305 = sub i32 %304, 8
  store i32 %305, ptr %21, align 4
  br label %312

306:                                              ; preds = %286
  %307 = load i32, ptr %34, align 4
  %308 = sub i32 %307, 16
  store i32 %308, ptr %21, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_someip_message_truncated)
  br label %312

312:                                              ; preds = %306, %303
  %313 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %383

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #19
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #19
  store i8 1, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  store ptr null, ptr %40, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = load i32, ptr @hf_someip_tp, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %21, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  store ptr %321, ptr %23, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = load i32, ptr @ett_someip_tp, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %40, align 8
  %325 = load ptr, ptr %40, align 8
  %326 = load i32, ptr @hf_someip_tp_offset_encoded, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %10, align 4
  %329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  %330 = load i32, ptr %36, align 4
  %331 = shl i32 %330, 4
  store i32 %331, ptr %36, align 4
  %332 = load ptr, ptr %40, align 8
  %333 = load i32, ptr @hf_someip_tp_reserved, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load ptr, ptr %40, align 8
  %338 = load i32, ptr @hf_someip_tp_more_segments, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %10, align 4
  %341 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %342 = load ptr, ptr %40, align 8
  %343 = load i32, ptr @hf_someip_tp_offset, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %36, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef %346)
  store ptr %347, ptr %23, align 8
  %348 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %348)
  %349 = load i32, ptr %10, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %10, align 4
  %351 = load ptr, ptr %40, align 8
  %352 = load i32, ptr @hf_someip_payload, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %10, align 4
  %355 = load i32, ptr %21, align 4
  %356 = sub i32 %355, 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, i32 noundef 0)
  %358 = load i8, ptr @someip_tp_reassemble, align 1, !range !6, !noundef !7
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %382

360:                                              ; preds = %315
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %21, align 4
  %364 = sub i32 %363, 4
  %365 = call zeroext i1 @tvb_bytes_exist(ptr noundef %361, i32 noundef %362, i32 noundef %364)
  br i1 %365, label %366, label %382

366:                                              ; preds = %360
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %36, align 4
  %371 = load i32, ptr %21, align 4
  %372 = sub i32 %371, 4
  %373 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  %375 = call ptr @fragment_add_check(ptr noundef @someip_tp_reassembly_table, ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 0, ptr noundef %20, i32 noundef %370, i32 noundef %372, i1 noundef zeroext %374)
  store ptr %375, ptr %39, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %10, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %39, align 8
  %380 = load ptr, ptr %25, align 8
  %381 = call ptr @process_reassembled_data(ptr noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef @.str.325, ptr noundef %379, ptr noundef @someip_tp_frag_items, ptr noundef %38, ptr noundef %380)
  store ptr %381, ptr %22, align 8
  br label %382

382:                                              ; preds = %366, %360, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  br label %387

383:                                              ; preds = %312
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %21, align 4
  %386 = call ptr @tvb_new_subset_length(ptr noundef %384, i32 noundef 16, i32 noundef %385)
  store ptr %386, ptr %22, align 8
  br label %387

387:                                              ; preds = %383, %382
  %388 = load ptr, ptr %22, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %464

390:                                              ; preds = %387
  %391 = load i32, ptr @tap_someip_messages, align 4
  %392 = call zeroext i1 @have_tap_listener(i32 noundef %391)
  br i1 %392, label %393, label %418

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 51
  %396 = load ptr, ptr %395, align 8
  %397 = call noalias ptr @wmem_alloc(ptr noundef %396, i64 noundef 6) #21
  store ptr %397, ptr %41, align 8
  %398 = load i32, ptr %12, align 4
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %41, align 8
  %401 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %400, i32 0, i32 0
  store i16 %399, ptr %401, align 2
  %402 = load i32, ptr %13, align 4
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %41, align 8
  %405 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %404, i32 0, i32 1
  store i16 %403, ptr %405, align 2
  %406 = load i32, ptr %28, align 4
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %41, align 8
  %409 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %408, i32 0, i32 2
  store i8 %407, ptr %409, align 2
  %410 = load i32, ptr %29, align 4
  %411 = and i32 223, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %41, align 8
  %414 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %413, i32 0, i32 3
  store i8 %412, ptr %414, align 1
  %415 = load i32, ptr @tap_someip_messages, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %41, align 8
  call void @tap_queue_packet(i32 noundef %415, ptr noundef %416, ptr noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  br label %418

418:                                              ; preds = %393, %390
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
  %429 = call i32 @dissector_try_uint_with_data(ptr noundef %424, i32 noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, i1 noundef zeroext false, ptr noundef %20)
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
  %438 = load i8, ptr @someip_deserializer_activated, align 1, !range !6, !noundef !7
  %439 = trunc i8 %438 to i1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr @ett_someip_payload, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %42, align 8
  %457 = load ptr, ptr %42, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr %34, align 4
  %460 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %457, ptr noundef %458, i32 noundef 0, i32 noundef %459, ptr noundef @.str.326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  br label %461

461:                                              ; preds = %453, %440
  br label %462

462:                                              ; preds = %461, %423
  br label %463

463:                                              ; preds = %462, %418
  br label %464

464:                                              ; preds = %463, %387
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  call void @col_set_fence(ptr noundef %467, i32 noundef 25)
  %468 = load i32, ptr %21, align 4
  %469 = add i32 16, %468
  store i32 %469, ptr %5, align 4
  store i32 1, ptr %35, align 4
  br label %470

470:                                              ; preds = %464, %188, %140, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %471 = load i32, ptr %5, align 4
  ret i32 %471
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_init(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_someip() #0 {
  %1 = load i8, ptr @proto_reg_handoff_someip.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @someip_handle_udp, align 8
  call void @dtls_dissector_add(i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr @someip_handle_tcp, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %5)
  %6 = load i32, ptr @proto_someip, align 4
  call void @heur_dissector_add(ptr noundef @.str.299, ptr noundef @dissect_some_ip_heur_udp, ptr noundef @.str.300, ptr noundef @.str.301, i32 noundef %6, i32 noundef 0)
  %7 = load i32, ptr @proto_someip, align 4
  call void @heur_dissector_add(ptr noundef @.str.302, ptr noundef @dissect_some_ip_heur_tcp, ptr noundef @.str.303, ptr noundef @.str.304, i32 noundef %7, i32 noundef 0)
  %8 = call ptr @stats_tree_register(ptr noundef @.str.234, ptr noundef @.str.234, ptr noundef @.str.305, i32 noundef 0, ptr noundef @someip_messages_stats_tree_packet, ptr noundef @someip_messages_stats_tree_init, ptr noundef null)
  %9 = load ptr, ptr @someip_handle_udp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str, ptr noundef @.str.306, ptr noundef %9)
  %10 = load ptr, ptr @someip_handle_tcp, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.1, ptr noundef @.str.306, ptr noundef %10)
  %11 = call ptr @find_dissector(ptr noundef @.str.307)
  store ptr %11, ptr @dtls_handle, align 8
  store i8 1, ptr @proto_reg_handoff_someip.initialized, align 1
  br label %12

12:                                               ; preds = %3, %0
  call void @update_dynamic_hf_entries_someip_parameter_list()
  call void @update_dynamic_hf_entries_someip_parameter_arrays()
  call void @update_dynamic_hf_entries_someip_parameter_structs()
  call void @update_dynamic_hf_entries_someip_parameter_unions()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_serviceid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.383, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.384, i32 noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41, %36
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.385)
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %49, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_service_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_someip_service_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_someip_services, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @someip_service_ident_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr @data_someip_services, align 8
  %10 = load ptr, ptr @someip_service_ident, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_one_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @someip_service_ident, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_one_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %23)
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !8

28:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_generic_two_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_two_identifier_16bit_check_both(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.383, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.384, i32 noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 65535
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.386, i32 noundef %44, i32 noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 65535
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.387, i32 noundef %61, i32 noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75, %70
  %84 = call noalias ptr @g_strdup(ptr noundef @.str.385)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %83, %58, %41, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_two_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_method_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @reset_someip_method_cb()
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_methods, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @someip_method_ident_num, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %40

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  %10 = load ptr, ptr @someip_method_ident, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_two_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = shl i32 %16, 16
  %18 = load ptr, ptr @someip_method_ident, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_two_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %17, %24
  store i32 %25, ptr %2, align 4
  %26 = load ptr, ptr @data_someip_methods, align 8
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr @someip_method_ident, align 8
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._generic_two_id_string, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %29, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %37

37:                                               ; preds = %9
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %4, !llvm.loop !10

40:                                               ; preds = %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_eventgroup_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @reset_someip_eventgroup_cb()
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_eventgroups, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %40

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  %10 = load ptr, ptr @someip_eventgroup_ident, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_two_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = shl i32 %16, 16
  %18 = load ptr, ptr @someip_eventgroup_ident, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_two_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %17, %24
  store i32 %25, ptr %2, align 4
  %26 = load ptr, ptr @data_someip_eventgroups, align 8
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr @someip_eventgroup_ident, align 8
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._generic_two_id_string, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %29, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %37

37:                                               ; preds = %9
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %4, !llvm.loop !11

40:                                               ; preds = %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_two_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.388, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.387, i32 noundef %30, i32 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44, %39
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.385)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %52, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_client_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @reset_someip_client_cb()
  %3 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_clients, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @someip_client_ident_num, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %40

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  %10 = load ptr, ptr @someip_client_ident, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_two_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = shl i32 %16, 16
  %18 = load ptr, ptr @someip_client_ident, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_two_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %17, %24
  store i32 %25, ptr %2, align 4
  %26 = load ptr, ptr @data_someip_clients, align 8
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr @someip_client_ident, align 8
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._generic_two_id_string, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._generic_two_id_string, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %29, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %37

37:                                               ; preds = %9
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %4, !llvm.loop !12

40:                                               ; preds = %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %65, i32 0, i32 4
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 65535
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.389, i32 noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 65535
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.390, i32 noundef %31, i32 noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 255
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.391, i32 noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 255
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.392, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

83:                                               ; preds = %60
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %83
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.385)
  %98 = load ptr, ptr %5, align 8
  store ptr %97, ptr %98, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp uge i32 %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.393)
  %109 = load ptr, ptr %5, align 8
  store ptr %108, ptr %109, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115, %110
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.385)
  %125 = load ptr, ptr %5, align 8
  store ptr %124, ptr %125, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i8 @proto_check_field_name(ptr noundef %129)
  store i8 %130, ptr %7, align 1
  %131 = load i8, ptr %7, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %126
  %134 = load i8, ptr %7, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.394, i32 noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8
  store ptr %144, ptr %145, align 8
  br label %178

146:                                              ; preds = %133
  %147 = load ptr, ptr @g_ascii_table, align 8
  %148 = load i8, ptr %7, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %146
  %156 = load i8, ptr %7, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.395, i32 noundef %157, i32 noundef %160, i32 noundef %163)
  %165 = load ptr, ptr %5, align 8
  store ptr %164, ptr %165, align 8
  br label %177

166:                                              ; preds = %146
  %167 = load i8, ptr %7, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.396, i32 noundef %168, i32 noundef %171, i32 noundef %174)
  %176 = load ptr, ptr %5, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %166, %155
  br label %178

178:                                              ; preds = %177, %137
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

179:                                              ; preds = %126
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %178, %123, %107, %96, %65, %45, %28, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %181 = load i1, ptr %3, align 1
  ret i1 %181
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_list_cb() #0 {
  call void @reset_someip_parameter_list_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef @free_someip_parameter_list)
  store ptr %1, ptr @data_someip_parameter_list, align 8
  %2 = load ptr, ptr @someip_parameter_list, align 8
  %3 = load i32, ptr @someip_parameter_list_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @post_update_someip_parameter_list_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_param, ptr noundef @dynamic_hf_param_size)
  %4 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_array_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  br label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %84, i32 0, i32 10
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.398, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.399, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.400, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @check_filter_string(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  store ptr %72, ptr %73, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.401, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %79, %74
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %87, %71, %55, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_array_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_array_cb() #0 {
  call void @reset_someip_parameter_array_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_someip_parameter_array)
  store ptr %1, ptr @data_someip_parameter_arrays, align 8
  %2 = load ptr, ptr @someip_parameter_arrays, align 8
  %3 = load i32, ptr @someip_parameter_arrays_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @post_update_someip_parameter_array_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_array_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_array, ptr noundef @dynamic_hf_array_size)
  %4 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_struct_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %45, i32 0, i32 4
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %30
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  br label %72

69:                                               ; preds = %30
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %70, i32 0, i32 7
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %72
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %92, i32 0, i32 10
  store ptr %91, ptr %93, align 8
  br label %97

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %95, i32 0, i32 10
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.405, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.405, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  store ptr %45, ptr %46, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @check_filter_string(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65, %60
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.398, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8
  store ptr %77, ptr %78, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

79:                                               ; preds = %65
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp uge i32 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.406, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.407, i32 noundef %109)
  %111 = load ptr, ptr %5, align 8
  store ptr %110, ptr %111, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

112:                                              ; preds = %98, %93
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %106, %87, %73, %57, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_struct_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_struct_cb() #0 {
  call void @reset_someip_parameter_struct_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_someip_parameter_struct)
  store ptr %1, ptr @data_someip_parameter_structs, align 8
  %2 = load ptr, ptr @someip_parameter_structs, align 8
  %3 = load i32, ptr @someip_parameter_structs_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @post_update_someip_parameter_struct_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_struct_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_structs, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_struct, ptr noundef @dynamic_hf_struct_size)
  %4 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_union_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %30
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %30
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %79, i32 0, i32 9
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @g_strdup(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %90, i32 0, i32 10
  store ptr %89, ptr %91, align 8
  br label %95

92:                                               ; preds = %70
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %93, i32 0, i32 10
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.408, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @check_filter_string(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.409, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.410, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8
  store ptr %77, ptr %78, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

79:                                               ; preds = %65, %60
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %73, %54, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_union_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_union_cb() #0 {
  call void @reset_someip_parameter_union_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_someip_parameter_union)
  store ptr %1, ptr @data_someip_parameter_unions, align 8
  %2 = load ptr, ptr @someip_parameter_unions, align 8
  %3 = load i32, ptr @someip_parameter_unions_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @post_update_someip_parameter_union_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_union_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_unions, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_union, ptr noundef @dynamic_hf_union_size)
  %4 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_enum_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %30
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  br label %65

62:                                               ; preds = %30
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.398, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.411, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.412, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.413, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  store ptr %66, ptr %67, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %62, %51, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_enum_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_enum_cb() #0 {
  call void @reset_someip_parameter_enum_cb()
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_someip_parameter_enum)
  store ptr %1, ptr @data_someip_parameter_enums, align 8
  %2 = load ptr, ptr @someip_parameter_enums, align 8
  %3 = load i32, ptr @someip_parameter_enums_num, align 4
  %4 = load ptr, ptr @data_someip_parameter_enums, align 8
  call void @post_update_someip_parameter_enum_read_in_data(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_base_type_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %50, i32 0, i32 3
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_base_type_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.398, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, -1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.414, i32 noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 8
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 16
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 64
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.415, i32 noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

70:                                               ; preds = %56, %51, %46, %41
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.416, i32 noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

87:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %78, %61, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_base_type_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_base_type_list_cb() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  call void @reset_someip_parameter_base_type_list_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_someip_parameter_base_type_list, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %9 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct._someip_payload_parameter_base_type_list, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._someip_payload_parameter_base_type_list, ptr %17, i64 %19
  %21 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %16, ptr noundef %20)
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %3, !llvm.loop !13

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_string_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %50, i32 0, i32 3
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %67, i32 0, i32 6
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_string_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.398, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, -1
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.414, i32 noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.417, i32 noundef %49, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 8
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 16
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.418, i32 noundef %78, i32 noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

87:                                               ; preds = %70, %65, %60, %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %75, %46, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_string_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_string_list_cb() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  call void @reset_someip_parameter_string_list_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_someip_parameter_strings, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @someip_parameter_strings_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @data_someip_parameter_strings, align 8
  %9 = load ptr, ptr @someip_parameter_strings, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct._someip_payload_parameter_string, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr @someip_parameter_strings, align 8
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._someip_payload_parameter_string, ptr %17, i64 %19
  %21 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %16, ptr noundef %20)
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %3, !llvm.loop !14

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_someip_parameter_typedef_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_someip_parameter_typedef_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.414, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.419, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %27, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_typedef_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_typedef_list_cb() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  call void @reset_someip_parameter_typedef_list_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_someip_parameter_typedefs, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %9 = load ptr, ptr @someip_parameter_typedefs, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct._someip_payload_parameter_typedef, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr @someip_parameter_typedefs, align 8
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._someip_payload_parameter_typedef, ptr %17, i64 %19
  %21 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %16, ptr noundef %20)
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %3, !llvm.loop !15

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @set_prefs_changed()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_some_ip_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_some_ip_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %13 = call zeroext i1 @test_someip(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, i32 noundef 8, ptr noundef @get_someip_message_len, ptr noundef @dissect_someip_message, ptr noundef %18)
  store i1 true, ptr %5, align 1
  br label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.420, ptr noundef @.str.421, i32 noundef 2563, ptr noundef @.str.422) #22
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 14
  %29 = call ptr @address_to_str(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 14
  %32 = call ptr @address_to_name(ptr noundef %31)
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef @.str.423, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr @st_str_ip_src, align 8
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %35, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @st_node_ip_src, align 4
  %39 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %37, ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %38, i1 noundef zeroext true, i32 noundef 1)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 15
  %45 = call ptr @address_to_str(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 15
  %48 = call ptr @address_to_name(ptr noundef %47)
  %49 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef @.str.423, ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr @st_str_ip_dst, align 8
  %52 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @st_node_ip_dst, align 4
  %55 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %53, ptr noundef @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %54, i1 noundef zeroext true, i32 noundef 1)
  store i32 %55, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = call ptr @someip_lookup_service_name(i16 noundef zeroext %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %22
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef @.str.424, i32 noundef %66)
  br label %75

68:                                               ; preds = %22
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef @.str.425, i32 noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = call ptr @someip_lookup_method_name(i16 noundef zeroext %78, i16 noundef zeroext %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @someip_msg_type, ptr noundef @.str.427)
  %95 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef @.str.426, i32 noundef %89, ptr noundef %94)
  br label %108

96:                                               ; preds = %75
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._someip_messages_tap, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @someip_msg_type, ptr noundef @.str.427)
  %107 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef @.str.428, i32 noundef %100, ptr noundef %101, ptr noundef %106)
  br label %108

108:                                              ; preds = %96, %85
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %109, ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %110, i1 noundef zeroext true, i32 noundef 1)
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %112, ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %113, i1 noundef zeroext false, i32 noundef 1)
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %115, ptr noundef @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %116, i1 noundef zeroext true, i32 noundef 1)
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %118, ptr noundef @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %119, i1 noundef zeroext false, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_messages_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ip_src, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_ip_src, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_ip_src, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i1 noundef zeroext false, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_ip_dst, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %11, ptr @st_node_ip_dst, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_list() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_param, ptr noundef @dynamic_hf_param_size)
  %5 = load i32, ptr @someip_parameter_list_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_param, ptr noundef @dynamic_hf_param_size, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_param_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_param, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_arrays() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_array, ptr noundef @dynamic_hf_array_size)
  %5 = load i32, ptr @someip_parameter_arrays_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_array, ptr noundef @dynamic_hf_array_size, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_array_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_array, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_structs() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_structs, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_struct, ptr noundef @dynamic_hf_struct_size)
  %5 = load i32, ptr @someip_parameter_structs_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_struct, ptr noundef @dynamic_hf_struct_size, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_struct_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_struct, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_hf_entries_someip_parameter_unions() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_unions, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @deregister_dynamic_hf_data(ptr noundef @dynamic_hf_union, ptr noundef @dynamic_hf_union_size)
  %5 = load i32, ptr @someip_parameter_unions_num, align 4
  call void @allocate_dynamic_hf_data(ptr noundef @dynamic_hf_union, ptr noundef @dynamic_hf_union_size, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_foreach(ptr noundef %6, ptr noundef @update_dynamic_union_hf_entry, ptr noundef %1)
  %7 = load i32, ptr @proto_someip, align 4
  %8 = load ptr, ptr @dynamic_hf_union, align 8
  %9 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %10

10:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @could_this_be_dtls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 13
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %86

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store i16 %22, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i16 @tvb_get_uint16(ptr noundef %23, i32 noundef 11, i32 noundef 0)
  store i16 %24, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 20, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %18
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 63
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 65276, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sle i32 %38, 65279
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 13
  %45 = icmp eq i32 %41, %44
  br label %46

46:                                               ; preds = %40, %36, %32, %28, %18
  %47 = phi i1 [ false, %36 ], [ false, %32 ], [ false, %28 ], [ false, %18 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %85

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @tvb_get_uint32(ptr noundef %56, i32 noundef 4, i32 noundef 0)
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %58 = load ptr, ptr %3, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 12)
  store i8 %59, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4
  %65 = icmp ule i32 8, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = icmp ule i32 %67, 65535
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 8
  %73 = icmp eq i32 %70, %72
  br label %74

74:                                               ; preds = %69, %66, %63, %55
  %75 = phi i1 [ false, %66 ], [ false, %63 ], [ false, %55 ], [ %73, %69 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  %77 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ %82, %79 ]
  store i1 %84, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %85

85:                                               ; preds = %83, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %86

86:                                               ; preds = %85, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %87 = load i1, ptr %2, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @someip_lookup_method_name(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr @data_someip_methods, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @data_someip_methods, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = or i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @someip_lookup_client_name(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr @data_someip_clients, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @data_someip_clients, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = or i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_someip_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_someip_payload, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %25 = load i16, ptr %11, align 2
  %26 = load i16, ptr %12, align 2
  %27 = load i8, ptr %13, align 1
  %28 = load i8, ptr %14, align 1
  %29 = call ptr @get_parameter_config(i16 noundef zeroext %25, i16 noundef zeroext %26, i8 noundef zeroext %27, i8 noundef zeroext %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %7
  %33 = load i8, ptr @someip_deserializer_wtlv_default, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call i32 @dissect_someip_payload_parameters(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %16, align 4
  br label %44

43:                                               ; preds = %32
  store i32 1, ptr %19, align 4
  br label %77

44:                                               ; preds = %35
  br label %63

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = call i32 @dissect_someip_payload_parameters(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %52, i32 noundef %55, i1 noundef zeroext %59)
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %45, %44
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr @hf_payload_unparsed, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sub i32 %72, %73
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %67, %63
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %78 = load i32, ptr %19, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_parameter_config(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %11 = load ptr, ptr @data_someip_parameter_list, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %15 = load i16, ptr %6, align 2
  %16 = load i16, ptr %7, align 2
  %17 = load i8, ptr %8, align 1
  %18 = load i8, ptr %9, align 1
  %19 = call i64 @someip_parameter_key(i16 noundef zeroext %15, i16 noundef zeroext %16, i8 noundef zeroext %17, i8 noundef zeroext %18)
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr @data_someip_parameter_list, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %10)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_someip_payload_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load i8, ptr @someip_deserializer_wtlv_default, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %222

34:                                               ; preds = %30, %7
  %35 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %180

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %178, %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %179

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i16 @tvb_get_uint16(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = zext i16 %46 to i64
  store i64 %47, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %48 = load i64, ptr %19, align 8
  %49 = and i64 %48, 28672
  %50 = lshr i64 %49, 12
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %52 = load i64, ptr %19, align 8
  %53 = and i64 %52, 4095
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %21, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %43
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %21, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct._someip_payload_parameter_item, ptr %64, i64 %66
  store ptr %67, ptr %16, align 8
  br label %69

68:                                               ; preds = %60, %43
  store ptr null, ptr %16, align 8
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  %70 = load i32, ptr %20, align 4
  switch i32 %70, label %127 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %71
    i32 3, label %71
    i32 4, label %74
    i32 5, label %110
    i32 6, label %116
    i32 7, label %122
  ]

71:                                               ; preds = %69, %69, %69, %69
  %72 = load i32, ptr %20, align 4
  %73 = shl i32 1, %72
  store i32 %73, ptr %22, align 4
  br label %133

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %78, 2
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @dissect_someip_payload_peek_length_of_length(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 0, ptr noundef %80)
  switch i32 %81, label %99 [
    i32 8, label %82
    i32 16, label %88
    i32 32, label %94
  ]

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = add i32 1, %86
  store i32 %87, ptr %22, align 4
  br label %109

88:                                               ; preds = %74
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call zeroext i16 @tvb_get_uint16(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = zext i16 %91 to i32
  %93 = add i32 2, %92
  store i32 %93, ptr %22, align 4
  br label %109

94:                                               ; preds = %74
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @tvb_get_uint32(ptr noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = add i32 4, %97
  store i32 %98, ptr %22, align 4
  br label %109

99:                                               ; preds = %74
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sub i32 %103, 2
  call void @expert_someip_payload_config_error(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, ptr noundef @.str.351)
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 8, %107
  store i32 %108, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %176

109:                                              ; preds = %94, %88, %82
  br label %133

110:                                              ; preds = %69
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = add i32 1, %114
  store i32 %115, ptr %22, align 4
  br label %133

116:                                              ; preds = %69
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i16 @tvb_get_uint16(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = zext i16 %119 to i32
  %121 = add i32 2, %120
  store i32 %121, ptr %22, align 4
  br label %133

122:                                              ; preds = %69
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @tvb_get_uint32(ptr noundef %123, i32 noundef %124, i32 noundef 0)
  %126 = add i32 4, %125
  store i32 %126, ptr %22, align 4
  br label %133

127:                                              ; preds = %69
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %131, 2
  call void @expert_someip_payload_malformed(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2)
  br label %133

133:                                              ; preds = %127, %122, %116, %110, %109, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sub i32 %135, 2
  %137 = load i32, ptr %22, align 4
  %138 = add i32 %137, 2
  %139 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef %136, i32 noundef %138)
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %160

142:                                              ; preds = %133
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @dissect_someip_payload_parameter(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 2, i8 noundef zeroext %149, i32 noundef %152, ptr noundef %155, ptr noundef %158, i32 noundef 0)
  br label %172

160:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_payload_unparsed, align 4
  %163 = load ptr, ptr %23, align 8
  %164 = load i32, ptr %22, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 2, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %24, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sub i32 %168, 2
  %170 = load ptr, ptr %24, align 8
  %171 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %166, ptr noundef %167, i32 noundef %169, ptr noundef %170, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %172

172:                                              ; preds = %160, %142
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  store i32 0, ptr %18, align 4
  br label %176

176:                                              ; preds = %172, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %177 = load i32, ptr %18, align 4
  switch i32 %177, label %222 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %38, !llvm.loop !16

179:                                              ; preds = %38
  br label %218

180:                                              ; preds = %34
  %181 = load ptr, ptr %13, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %222

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  br label %185

185:                                              ; preds = %214, %184
  %186 = load i32, ptr %25, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %25, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr %struct._someip_payload_parameter_item, ptr %190, i64 %192
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @dissect_someip_payload_parameter(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i8 noundef zeroext %201, i32 noundef %204, ptr noundef %207, ptr noundef %210, i32 noundef -1)
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %12, align 4
  br label %214

214:                                              ; preds = %189
  %215 = load i32, ptr %25, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %25, align 4
  br label %185, !llvm.loop !17

217:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %218

218:                                              ; preds = %217, %179
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %17, align 4
  %221 = sub i32 %219, %220
  store i32 %221, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %222

222:                                              ; preds = %218, %183, %176, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %223 = load i32, ptr %8, align 4
  ret i32 %223
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @someip_parameter_key(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i64
  %11 = and i64 %10, 65535
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = and i64 %13, 65535
  %15 = shl i64 %14, 16
  %16 = or i64 %11, %15
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i64
  %19 = and i64 %18, 255
  %20 = shl i64 %19, 32
  %21 = or i64 %16, %20
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i64
  %24 = and i64 %23, 255
  %25 = shl i64 %24, 40
  %26 = or i64 %21, %25
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %116

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 255, ptr %16, align 4
  br label %33

33:                                               ; preds = %41, %26
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @get_typedef_config(i32 noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %33, !llvm.loop !18

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %114 [
    i32 2, label %54
    i32 3, label %64
    i32 4, label %93
    i32 5, label %103
    i32 6, label %113
    i32 1, label %113
    i32 7, label %113
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @get_string_config(i32 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

64:                                               ; preds = %52
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @get_array_config(i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  call void @expert_someip_payload_config_error(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @.str.352)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

86:                                               ; preds = %75
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr %struct._someip_parameter_array_dim, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

93:                                               ; preds = %52
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @get_struct_config(i32 noundef %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

99:                                               ; preds = %93
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

103:                                              ; preds = %52
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @get_union_config(i32 noundef %104)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

113:                                              ; preds = %52, %52, %52
  br label %114

114:                                              ; preds = %52, %113
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %115

115:                                              ; preds = %114, %109, %108, %99, %98, %86, %80, %69, %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %116

116:                                              ; preds = %115, %25
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %14, ptr noundef @ei_someip_payload_config_error, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.353, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.354)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.355)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %20)
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %81 [
    i32 6, label %23
    i32 1, label %33
    i32 7, label %33
    i32 2, label %44
    i32 3, label %54
    i32 4, label %63
    i32 5, label %72
  ]

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  %32 = call i32 @dissect_someip_payload_typedef(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %19, align 4
  br label %94

33:                                               ; preds = %9, %9
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i8, ptr %14, align 1
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %18, align 4
  %43 = call i32 @dissect_someip_payload_base_type(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i8 noundef zeroext %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %19, align 4
  br label %94

44:                                               ; preds = %9
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @dissect_someip_payload_string(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %19, align 4
  br label %94

54:                                               ; preds = %9
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call i32 @dissect_someip_payload_array(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %19, align 4
  br label %94

63:                                               ; preds = %9
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @dissect_someip_payload_struct(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  br label %94

72:                                               ; preds = %9
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %18, align 4
  %80 = call i32 @dissect_someip_payload_union(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %19, align 4
  br label %94

81:                                               ; preds = %9
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_someip_payload_config_error, ptr noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef @.str.356, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.357)
  br label %94

94:                                               ; preds = %81, %72, %63, %54, %44, %33, %23
  %95 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %95)
  %96 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %46

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_someip_parameter, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %33 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %34 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef %13)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %36 = load i64, ptr %13, align 8
  %37 = and i64 %36, 28672
  %38 = lshr i64 %37, 12
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  switch i32 %40, label %44 [
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
  ]

41:                                               ; preds = %28
  store i32 8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

42:                                               ; preds = %28
  store i32 16, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

43:                                               ; preds = %28
  store i32 32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

44:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %43, %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_typedef_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_string_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_strings, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_array_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_struct_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_structs, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_union_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_unions, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_generic_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call ptr @get_typedef_config(i32 noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %43

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @dissect_someip_payload_parameter(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i8 noundef zeroext %33, i32 noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %43

43:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #19
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %9
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %32, align 4
  br label %39

39:                                               ; preds = %36, %9
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %55 [
    i32 1, label %42
    i32 7, label %44
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %22, align 4
  br label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 4
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = call ptr @get_enum_config(i32 noundef %46)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %211

51:                                               ; preds = %44
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %22, align 4
  br label %56

55:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %211

56:                                               ; preds = %51, %42
  %57 = load i32, ptr %22, align 4
  %58 = call ptr @get_base_type_config(i32 noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %211

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %31, align 1
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = udiv i32 %70, 8
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %73, i32 noundef 0)
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %211

79:                                               ; preds = %62
  %80 = load i32, ptr %32, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.358, i64 noundef 4) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 32
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %32, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %24, align 4
  %99 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 0, i32 -2147483648
  %102 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %101, ptr noundef %26)
  store ptr %102, ptr %25, align 8
  br label %115

103:                                              ; preds = %88
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %32, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %24, align 4
  %109 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 0, i32 -2147483648
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %111, ptr noundef %27)
  store ptr %112, ptr %25, align 8
  %113 = load i32, ptr %27, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %103, %93
  store i8 1, ptr %28, align 1
  br label %126

116:                                              ; preds = %82
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %32, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %24, align 4
  %122 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i32 0, i32 -2147483648
  %125 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %124)
  store ptr %125, ptr %25, align 8
  br label %126

126:                                              ; preds = %116, %115
  br label %158

127:                                              ; preds = %79
  %128 = load ptr, ptr %17, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_payload_str_base, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %24, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %138, ptr noundef @.str.359, ptr noundef %141)
  store ptr %142, ptr %25, align 8
  br label %157

143:                                              ; preds = %127
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_payload_str_base, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %151, ptr noundef @.str.360, ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %25, align 8
  br label %157

157:                                              ; preds = %143, %130
  br label %158

158:                                              ; preds = %157, %126
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %25, align 8
  %163 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef null)
  %164 = load ptr, ptr %21, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %209

166:                                              ; preds = %158
  %167 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %209

171:                                              ; preds = %166
  store i32 0, ptr %29, align 4
  br label %172

172:                                              ; preds = %199, %171
  %173 = load i32, ptr %29, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %178, label %202

178:                                              ; preds = %172
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %29, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %26, align 8
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %178
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %29, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %30, align 8
  br label %202

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %29, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %29, align 4
  br label %172, !llvm.loop !19

202:                                              ; preds = %189, %172
  %203 = load ptr, ptr %30, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.316, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %166, %158
  %210 = load i32, ptr %24, align 4
  store i32 %210, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %211

211:                                              ; preds = %209, %78, %61, %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %212 = load i32, ptr %10, align 4
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %31 = load i32, ptr @hf_payload_str_string, align 4
  store i32 %31, ptr %27, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %27, align 4
  br label %37

37:                                               ; preds = %34, %8
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @get_string_config(i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %218

43:                                               ; preds = %37
  %44 = load i32, ptr %17, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %27, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef %51, ptr noundef @.str.360, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %21, align 8
  br label %68

57:                                               ; preds = %43
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %27, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %62, ptr noundef @.str.360, ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %21, align 8
  br label %68

68:                                               ; preds = %57, %46
  %69 = load ptr, ptr %21, align 8
  %70 = load i32, ptr @ett_someip_string, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %29, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %68
  %82 = load i32, ptr %29, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %24, align 4
  br label %126

88:                                               ; preds = %81, %68
  %89 = load i32, ptr %29, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %29, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @tvb_captured_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %29, align 4
  %100 = lshr i32 %99, 3
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  call void @expert_someip_payload_malformed(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %217

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %29, align 4
  %113 = call i64 @dissect_someip_payload_length_field(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i64 %113, ptr %23, align 8
  %114 = load i64, ptr %23, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %29, align 4
  %118 = udiv i32 %117, 8
  store i32 %118, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %217

119:                                              ; preds = %107
  %120 = load i64, ptr %23, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %24, align 4
  %122 = load i32, ptr %29, align 4
  %123 = udiv i32 %122, 8
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %119, %84
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @tvb_captured_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = load i32, ptr %24, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %13, align 4
  call void @expert_someip_payload_malformed(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %217

137:                                              ; preds = %126
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.361) #20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 2, ptr %26, align 4
  br label %159

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.362) #20
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 0, i32 -2147483648
  %156 = or i32 4, %155
  store i32 %156, ptr %26, align 4
  br label %158

157:                                              ; preds = %144
  store i32 0, ptr %26, align 4
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158, %143
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %26, align 4
  %167 = call ptr @tvb_get_string_enc(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %19, align 8
  %168 = load i32, ptr %26, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %159
  %171 = load i32, ptr %26, align 4
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %170, %159
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
  br label %175, !llvm.loop !20

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204, %170
  %206 = load ptr, ptr %21, align 8
  %207 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef @.str.363, ptr noundef %207)
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
  store i32 1, ptr %28, align 4
  br label %217

217:                                              ; preds = %205, %132, %116, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %218

218:                                              ; preds = %217, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %219 = load i32, ptr %9, align 4
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @get_array_config(i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %121

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %19, align 4
  call void @expert_someip_payload_config_error(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef @.str.365)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %121

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_payload_str_array, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %54, ptr noundef @.str.366, ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @ett_someip_array, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %25, align 4
  %72 = call i32 @dissect_someip_payload_array_dim_length(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %70, i32 noundef 0, i32 noundef %71)
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %47
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %22, align 4
  %83 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.367, i32 noundef %82, i32 noundef %83)
  br label %87

84:                                               ; preds = %47
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.368, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i8, ptr @someip_deserializer_debugging_activated, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.369, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %23, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %25, align 4
  %104 = call i32 @dissect_someip_payload_array_dim(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %19, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %19, align 4
  call void @proto_item_set_end(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %20, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %93
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %20, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %120

116:                                              ; preds = %93
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %121

121:                                              ; preds = %120, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @get_struct_config(i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %167

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_payload_str_struct, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %48, ptr noundef @.str.376, ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %18, align 8
  br label %67

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_payload_str_struct, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %61, ptr noundef @.str.376, ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %18, align 8
  br label %67

67:                                               ; preds = %54, %41
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @ett_someip_struct, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load i8, ptr @someip_deserializer_debugging_activated, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.377, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %23, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %23, align 4
  br label %89

89:                                               ; preds = %85, %76
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %90, i32 noundef 0)
  %92 = load i32, ptr %23, align 4
  %93 = lshr i32 %92, 3
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %21, align 4
  call void @expert_someip_payload_malformed(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %166

100:                                              ; preds = %89
  %101 = load i32, ptr %23, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %23, align 4
  %109 = call i64 @dissect_someip_payload_length_field(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i64 %109, ptr %20, align 8
  %110 = load i64, ptr %20, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %23, align 4
  %114 = udiv i32 %113, 8
  store i32 %114, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %166

115:                                              ; preds = %103
  %116 = load i32, ptr %23, align 4
  %117 = udiv i32 %116, 8
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %23, align 4
  %122 = udiv i32 %121, 8
  %123 = add i32 %120, %122
  %124 = load i64, ptr %20, align 8
  %125 = trunc i64 %124 to i32
  %126 = add i32 %123, %125
  store i32 %126, ptr %24, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %24, align 4
  call void @proto_item_set_end(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %24, align 4
  %132 = call ptr @tvb_new_subset_length(ptr noundef %130, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %133

133:                                              ; preds = %115, %100
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %21, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 8, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = call i32 @dissect_someip_payload_parameters(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %140, i32 noundef %143, i1 noundef zeroext %147)
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %21, align 4
  %151 = load i32, ptr %23, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %133
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %12, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %166

160:                                              ; preds = %133
  %161 = load i32, ptr %23, align 4
  %162 = udiv i32 %161, 8
  %163 = load i64, ptr %20, align 8
  %164 = trunc i64 %163 to i32
  %165 = add i32 %162, %164
  store i32 %165, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %166

166:                                              ; preds = %160, %153, %112, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %167

167:                                              ; preds = %166, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %168 = load i32, ptr %8, align 4
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %26, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @get_union_config(i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %26, align 4
  call void @expert_someip_payload_config_error(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef @.str.378)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %236

41:                                               ; preds = %7
  %42 = load i32, ptr %15, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_payload_str_union, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef @.str.379, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %18, align 8
  br label %66

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_payload_str_union, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %60, ptr noundef @.str.379, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %18, align 8
  br label %66

66:                                               ; preds = %55, %44
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @ett_someip_union, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load i8, ptr @someip_deserializer_debugging_activated, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.380, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @dissect_someip_payload_add_wtlv_if_needed(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %28, align 4
  %82 = load i32, ptr %28, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %28, align 4
  br label %88

88:                                               ; preds = %84, %75
  %89 = load i32, ptr %28, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %89, %92
  %94 = udiv i32 %93, 8
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %26, align 4
  %97 = sub i32 %95, %96
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %26, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %26, align 4
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %104, i32 noundef %105)
  call void @expert_someip_payload_truncated(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %235

107:                                              ; preds = %88
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %28, align 4
  %113 = call i64 @dissect_someip_payload_length_field(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i64 %113, ptr %22, align 8
  %114 = load i64, ptr %22, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load i32, ptr %26, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %235

120:                                              ; preds = %107
  %121 = load i64, ptr %22, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %23, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %28, align 4
  %129 = udiv i32 %128, 8
  %130 = add i32 %127, %129
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = call i64 @dissect_someip_payload_type_field(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %130, i32 noundef %133)
  store i64 %134, ptr %22, align 8
  %135 = load i64, ptr %22, align 8
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %123
  %138 = load i32, ptr %26, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %235

141:                                              ; preds = %123
  %142 = load i64, ptr %22, align 8
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %24, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %28, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %145, %148
  %150 = udiv i32 %149, 8
  %151 = load i32, ptr %26, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %26, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %23, align 4
  %157 = add i32 %155, %156
  call void @proto_item_set_end(ptr noundef %153, ptr noundef %154, i32 noundef %157)
  store ptr null, ptr %17, align 8
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %193, %144
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %25, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr %struct._someip_parameter_union_item, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %24, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %164
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %25, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct._someip_parameter_union_item, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %175
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %25, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr %struct._someip_parameter_union_item, ptr %188, i64 %190
  store ptr %191, ptr %17, align 8
  br label %192

192:                                              ; preds = %185, %175, %164
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %25, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %25, align 4
  br label %158, !llvm.loop !21

196:                                              ; preds = %158
  %197 = load ptr, ptr %17, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %26, align 4
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @tvb_new_subset_length(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @dissect_someip_payload_parameter(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef 0, i8 noundef zeroext %210, i32 noundef %213, ptr noundef %216, ptr noundef %219, i32 noundef -1)
  br label %226

221:                                              ; preds = %196
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %26, align 4
  call void @expert_someip_payload_config_error(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 0, ptr noundef @.str.381)
  br label %226

226:                                              ; preds = %221, %199
  %227 = load i32, ptr %23, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %28, align 4
  %232 = add i32 %230, %231
  %233 = udiv i32 %232, 8
  %234 = add i32 %227, %233
  store i32 %234, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %235

235:                                              ; preds = %226, %137, %116, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  br label %236

236:                                              ; preds = %235, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %237 = load i32, ptr %8, align 4
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_enum_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_enums, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_base_type_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @get_generic_config(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  switch i32 %15, label %43 [
    i32 8, label %16
    i32 16, label %25
    i32 32, label %34
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_payload_length_field_8bit, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sdiv i32 %21, 8
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0, ptr noundef %13)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %24)
  br label %53

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_payload_length_field_16bit, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sdiv i32 %30, 8
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0, ptr noundef %13)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_payload_length_field_32bit, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sdiv i32 %39, 8
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0, ptr noundef %13)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_someip_payload_config_error, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef @.str.364, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.357)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

53:                                               ; preds = %34, %25, %16
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %57 = load i64, ptr %6, align 8
  ret i64 %57
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store i64 0, ptr %23, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct._someip_parameter_array_dim, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %17, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._someip_parameter_array_dim, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %18, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %16, align 8
  store i32 -1, ptr %44, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %10
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct._someip_parameter_array_dim, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %21, align 4
  br label %56

56:                                               ; preds = %47, %10
  %57 = load i32, ptr %21, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %21, align 4
  %65 = call i64 @dissect_someip_payload_length_field(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i64 %65, ptr %23, align 8
  %66 = load i64, ptr %23, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %21, align 4
  %70 = udiv i32 %69, 8
  store i32 %70, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

71:                                               ; preds = %59
  %72 = load i64, ptr %23, align 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %16, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %21, align 4
  %76 = udiv i32 %75, 8
  %77 = load i32, ptr %22, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %22, align 4
  br label %123

79:                                               ; preds = %56
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct._someip_parameter_array_dim, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct._someip_parameter_array_dim, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %87, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %79
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct._someip_parameter_array_dim, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct._someip_parameter_array_dim, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_someip_payload_static_array_min_not_max, ptr noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef @.str.370, i32 noundef %109, i32 noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef @.str.371)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

122:                                              ; preds = %79
  br label %123

123:                                              ; preds = %122, %71
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %15, align 4
  %126 = sub i32 %124, %125
  store i32 %126, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %127

127:                                              ; preds = %123, %97, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  %128 = load i32, ptr %11, align 4
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %21, align 4
  %38 = add i32 %37, 1
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %11
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %31, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %19, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = call i32 @dissect_someip_payload_array_payload(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = load i32, ptr %31, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %31, align 4
  br label %162

52:                                               ; preds = %11
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %121

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %101, %55
  %57 = load i32, ptr %31, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %56
  %63 = load i32, ptr %31, align 4
  store i32 %63, ptr %30, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_payload_str_array, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %30, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, 1
  %71 = load i32, ptr %27, align 4
  %72 = load i32, ptr %28, align 4
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef @.str.372, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr @ett_someip_array_dim, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = load i32, ptr %31, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %23, align 4
  %85 = call i32 @dissect_someip_payload_array_dim_length(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %81, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %31, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %31, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %31, align 4
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %26, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %62
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %31, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %31, align 4
  %100 = call i32 @tvb_captured_length_remaining(ptr noundef %98, i32 noundef %99)
  call void @expert_someip_payload_truncated(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %166

101:                                              ; preds = %62
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %31, align 4
  %106 = load i32, ptr %26, align 4
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %28, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %21, align 4
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %22, align 8
  %113 = load i32, ptr %23, align 4
  %114 = call i32 @dissect_someip_payload_array_dim(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %31, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %31, align 4
  %117 = load ptr, ptr %24, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %31, align 4
  call void @proto_item_set_end(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %56, !llvm.loop !22

120:                                              ; preds = %56
  br label %161

121:                                              ; preds = %52
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %21, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct._someip_parameter_array_dim, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %27, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %21, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._someip_parameter_array_dim, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %138

138:                                              ; preds = %157, %121
  %139 = load i32, ptr %29, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %31, align 4
  %147 = load i32, ptr %27, align 4
  %148 = load i32, ptr %28, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %21, align 4
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %23, align 4
  %154 = call i32 @dissect_someip_payload_array_dim(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -1, i32 noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %31, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %31, align 4
  br label %157

157:                                              ; preds = %142
  %158 = load i32, ptr %29, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %29, align 4
  br label %138, !llvm.loop !23

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %40
  %163 = load i32, ptr %31, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  store i32 %165, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %166

166:                                              ; preds = %162, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  %167 = load i32, ptr %12, align 4
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %50

27:                                               ; preds = %8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %19, align 4
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %49

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %19, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  call void @expert_someip_payload_truncated(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %19, align 4
  %48 = call i32 @tvb_captured_length_remaining(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %126

49:                                               ; preds = %33
  br label %52

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %50, %49
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ true, %56 ], [ %63, %60 ]
  br i1 %65, label %66, label %94

66:                                               ; preds = %64
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @dissect_someip_payload_parameter(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i8 noundef zeroext %74, i32 noundef %77, ptr noundef %80, ptr noundef %83, i32 noundef -1)
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr %20, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %126

88:                                               ; preds = %66
  %89 = load i32, ptr %20, align 4
  %90 = load i32, ptr %19, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %22, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %22, align 4
  br label %53, !llvm.loop !24

94:                                               ; preds = %64
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_someip_payload_dyn_array_not_within_limit, ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @.str.373, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.374)
  br label %115

115:                                              ; preds = %102, %98, %94
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4
  store i32 %119, ptr %21, align 4
  br label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %121, %122
  store i32 %123, ptr %21, align 4
  br label %124

124:                                              ; preds = %120, %118
  %125 = load i32, ptr %21, align 4
  store i32 %125, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %126

126:                                              ; preds = %124, %87, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.375)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @dissect_someip_payload_type_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  switch i32 %15, label %43 [
    i32 8, label %16
    i32 16, label %25
    i32 32, label %34
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_payload_type_field_8bit, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sdiv i32 %21, 8
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0, ptr noundef %13)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %24)
  br label %53

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_payload_type_field_16bit, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sdiv i32 %30, 8
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0, ptr noundef %13)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %33)
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_payload_type_field_32bit, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sdiv i32 %39, 8
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0, ptr noundef %13)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_someip_payload_config_error, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef @.str.382, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.357)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

53:                                               ; preds = %34, %25, %16
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %57 = load i64, ptr %6, align 8
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @someip_segment_hash(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._someip_info, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._someip_info, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %11, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._someip_info, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._someip_info, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %23, %28
  %30 = xor i32 %17, %29
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @someip_segment_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._someip_info, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._someip_info, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %108

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._someip_info, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._someip_info, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._someip_info, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct._someip_info, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %108

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct._someip_info, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._someip_info, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct._someip_info, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct._someip_info, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct._someip_info, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct._someip_info, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %83, i32 0, i32 0
  %85 = call zeroext i1 @addresses_equal(ptr noundef %82, ptr noundef %84)
  br i1 %85, label %86, label %108

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %89, i32 0, i32 1
  %91 = call zeroext i1 @addresses_equal(ptr noundef %88, ptr noundef %90)
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %103, %106
  br label %108

108:                                              ; preds = %100, %92, %86, %80, %68, %56, %44, %32, %20, %2
  %109 = phi i1 [ false, %92 ], [ false, %86 ], [ false, %80 ], [ false, %68 ], [ false, %56 ], [ false, %44 ], [ false, %32 ], [ false, %20 ], [ false, %2 ], [ %107, %100 ]
  %110 = zext i1 %109 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @someip_segment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 72) #23
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef 10) #19
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @someip_segment_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 72) #23
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 16
  call void @copy_address(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  call void @copy_address(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef 10) #19
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_segment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_segment_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._someip_segment_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #8

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #14

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_list_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  br label %261

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %258, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %261

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_list_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._someip_parameter_list_uat, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._someip_parameter_list_uat, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct._someip_parameter_list_uat, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i64 @someip_parameter_key(i16 noundef zeroext %35, i16 noundef zeroext %42, i8 noundef zeroext %49, i8 noundef zeroext %56)
  store i64 %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef %8)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %183

62:                                               ; preds = %28
  %63 = call ptr @wmem_epan_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 32) #21
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._someip_parameter_list_uat, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._someip_parameter_list_uat, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct._someip_parameter_list_uat, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._someip_parameter_list_uat, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct._someip_parameter_list_uat, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %104, i32 0, i32 4
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct._someip_parameter_list_uat, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  %115 = call ptr @wmem_epan_scope()
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct._someip_parameter_list_uat, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp ule i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %62
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct._someip_parameter_list_uat, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = udiv i64 9223372036854775807, %130
  %132 = icmp ugt i64 40, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123, %62
  br label %143

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct._someip_parameter_list_uat, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 40, %141
  br label %143

143:                                              ; preds = %134, %133
  %144 = phi i64 [ 0, %133 ], [ %142, %134 ]
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %115, i64 noundef %144) #21
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %148 = load i64, ptr %12, align 8
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i64, ptr %11, align 8
  %152 = call noalias ptr @g_malloc(i64 noundef %151) #23
  store ptr %152, ptr %13, align 8
  br label %174

153:                                              ; preds = %143
  %154 = load i64, ptr %11, align 8
  %155 = call i1 @llvm.is.constant.i64(i64 %154)
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load i64, ptr %12, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = udiv i64 -1, %161
  %163 = icmp ule i64 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159, %156
  %165 = load i64, ptr %11, align 8
  %166 = load i64, ptr %12, align 8
  %167 = mul i64 %165, %166
  %168 = call noalias ptr @g_malloc(i64 noundef %167) #23
  store ptr %168, ptr %13, align 8
  br label %173

169:                                              ; preds = %159, %153
  %170 = load i64, ptr %11, align 8
  %171 = load i64, ptr %12, align 8
  %172 = call noalias ptr @g_malloc_n(i64 noundef %170, i64 noundef %171) #25
  store ptr %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %169, %164
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %176 = load ptr, ptr %14, align 8
  store ptr %176, ptr %10, align 8
  %177 = load i64, ptr %8, align 8
  %178 = load ptr, ptr %10, align 8
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @g_hash_table_insert(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %183

183:                                              ; preds = %174, %28
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct._someip_parameter_list_uat, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %257

194:                                              ; preds = %183
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct._someip_parameter_list_uat, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %257

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr %struct._someip_parameter_list_uat, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr %struct._someip_payload_parameter_item, ptr %208, i64 %215
  store ptr %216, ptr %15, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %7, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr %struct._someip_parameter_list_uat, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %7, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr %struct._someip_parameter_list_uat, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr %struct._someip_parameter_list_uat, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %239, i32 0, i32 0
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %7, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct._someip_parameter_list_uat, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %7, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr %struct._someip_parameter_list_uat, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct._someip_parameter_list_uat, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %255, i32 0, i32 5
  store ptr %254, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %257

257:                                              ; preds = %205, %194, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %7, align 4
  br label %23, !llvm.loop !25

261:                                              ; preds = %21, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_dynamic_hf_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = load i32, ptr @proto_someip, align 4
  call void @proto_deregister_all_fields_with_prefix(i32 noundef %10, ptr noundef @.str.397)
  call void @proto_free_deregistered_fields()
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %9
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.hf_register_info, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.hf_register_info, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.hf_register_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.hf_register_info, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.hf_register_info, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %26, %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !26

44:                                               ; preds = %16
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_prefs_changed() #7 {
  %1 = load ptr, ptr @someip_module, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @someip_module, align 8
  %5 = getelementptr inbounds nuw %struct.pref_module, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 9
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_all_fields_with_prefix(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_free_deregistered_fields() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @check_filter_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
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
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.402, i32 noundef %16)
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
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.403, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %37

32:                                               ; preds = %18
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %4, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.404, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %14, i32 0, i32 7
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_array_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 1, ptr %10, align 4
  br label %209

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %205, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %208

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._someip_parameter_array_uat, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %130

35:                                               ; preds = %22
  %36 = call ptr @wmem_epan_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 56) #21
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct._someip_parameter_array_uat, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct._someip_parameter_array_uat, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct._someip_parameter_array_uat, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct._someip_parameter_array_uat, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._someip_parameter_array_uat, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct._someip_parameter_array_uat, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8
  %86 = call ptr @wmem_epan_scope()
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct._someip_parameter_array_uat, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp ule i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %35
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct._someip_parameter_array_uat, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = udiv i64 9223372036854775807, %101
  %103 = icmp ugt i64 20, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94, %35
  br label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr %struct._someip_parameter_array_uat, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = mul i64 20, %112
  br label %114

114:                                              ; preds = %105, %104
  %115 = phi i64 [ 0, %104 ], [ %113, %105 ]
  %116 = call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef %115) #21
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct._someip_parameter_array_uat, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @g_hash_table_insert(ptr noundef %119, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %114, %22
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct._someip_parameter_array_uat, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %204

141:                                              ; preds = %130
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr %struct._someip_parameter_array_uat, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %204

152:                                              ; preds = %141
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct._someip_parameter_array_uat, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr %struct._someip_parameter_array_dim, ptr %155, i64 %162
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._someip_parameter_array_uat, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct._someip_parameter_array_uat, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %7, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr %struct._someip_parameter_array_uat, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr %struct._someip_parameter_array_uat, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %7, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr %struct._someip_parameter_array_uat, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct._someip_parameter_array_uat, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct._someip_parameter_array_dim, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %152, %141, %130
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %18, !llvm.loop !27

208:                                              ; preds = %18
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_struct_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 1, ptr %10, align 4
  br label %235

17:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %231, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %234

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._someip_parameter_struct_uat, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %144

35:                                               ; preds = %22
  %36 = call ptr @wmem_epan_scope()
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 40) #21
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct._someip_parameter_struct_uat, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct._someip_parameter_struct_uat, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._someip_parameter_struct_uat, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct._someip_parameter_struct_uat, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct._someip_parameter_struct_uat, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %89, i32 0, i32 4
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct._someip_parameter_struct_uat, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4
  %100 = call ptr @wmem_epan_scope()
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct._someip_parameter_struct_uat, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = icmp ule i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %35
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct._someip_parameter_struct_uat, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = udiv i64 9223372036854775807, %115
  %117 = icmp ugt i64 40, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108, %35
  br label %128

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct._someip_parameter_struct_uat, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 40, %126
  br label %128

128:                                              ; preds = %119, %118
  %129 = phi i64 [ 0, %118 ], [ %127, %119 ]
  %130 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef %129) #21
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct._someip_parameter_struct_uat, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @g_hash_table_insert(ptr noundef %133, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %128, %22
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._someip_parameter_struct_uat, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %230

155:                                              ; preds = %144
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct._someip_parameter_struct_uat, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %230

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %7, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct._someip_parameter_struct_uat, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr %struct._someip_payload_parameter_item, ptr %169, i64 %176
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %178, i32 0, i32 0
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %180, i32 0, i32 1
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %184, i32 0, i32 3
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %186, i32 0, i32 4
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %188, i32 0, i32 5
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr %struct._someip_parameter_struct_uat, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %196, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %7, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr %struct._someip_parameter_struct_uat, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %7, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct._someip_parameter_struct_uat, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._someip_parameter_struct_uat, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct._someip_parameter_struct_uat, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct._someip_parameter_struct_uat, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %228, i32 0, i32 5
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %166, %155, %144
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %18, !llvm.loop !28

234:                                              ; preds = %18
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_union_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 1, ptr %11, align 4
  br label %215

18:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %211, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %214

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._someip_parameter_union_uat, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %122

36:                                               ; preds = %23
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 40) #21
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct._someip_parameter_union_uat, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._someip_parameter_union_uat, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._someip_parameter_union_uat, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct._someip_parameter_union_uat, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct._someip_parameter_union_uat, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct._someip_parameter_union_uat, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = call ptr @wmem_epan_scope()
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ule i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %36
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = udiv i64 9223372036854775807, %96
  %98 = icmp ugt i64 40, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %36
  br label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 40, %104
  br label %106

106:                                              ; preds = %100, %99
  %107 = phi i64 [ 0, %99 ], [ %105, %100 ]
  %108 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef %107) #21
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr %struct._someip_parameter_union_uat, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @g_hash_table_insert(ptr noundef %111, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %106, %23
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct._someip_parameter_union_uat, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %210

133:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct._someip_parameter_union_item, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %140, %134
  %151 = phi i1 [ false, %134 ], [ %149, %140 ]
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %134, !llvm.loop !29

156:                                              ; preds = %150
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %209

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr %struct._someip_parameter_union_item, ptr %165, i64 %167
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %7, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr %struct._someip_parameter_union_uat, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct._someip_parameter_union_uat, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %7, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr %struct._someip_parameter_union_uat, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %7, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct._someip_parameter_union_uat, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %7, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct._someip_parameter_union_uat, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct._someip_parameter_union_uat, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %207, i32 0, i32 5
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %162, %156
  br label %210

210:                                              ; preds = %209, %122
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %19, !llvm.loop !30

214:                                              ; preds = %19
  store i32 0, ptr %11, align 4
  br label %215

215:                                              ; preds = %214, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %216 = load i32, ptr %11, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_enum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_enum_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 1, ptr %11, align 4
  br label %205

18:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %201, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %204

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._someip_parameter_enum_uat, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %126

36:                                               ; preds = %23
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 40) #21
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct._someip_parameter_enum_uat, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._someip_parameter_enum_uat, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct._someip_parameter_enum_uat, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr %struct._someip_parameter_enum_uat, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct._someip_parameter_enum_uat, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8
  %91 = call ptr @wmem_epan_scope()
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ule i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %36
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = udiv i64 9223372036854775807, %100
  %102 = icmp ugt i64 16, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96, %36
  br label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = mul i64 16, %108
  br label %110

110:                                              ; preds = %104, %103
  %111 = phi i64 [ 0, %103 ], [ %109, %104 ]
  %112 = call noalias ptr @wmem_alloc0(ptr noundef %91, i64 noundef %111) #21
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct._someip_parameter_enum_uat, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @g_hash_table_insert(ptr noundef %115, ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %110, %23
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %200

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._someip_parameter_enum_uat, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %162, %142
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %149, %143
  %160 = phi i1 [ false, %143 ], [ %158, %149 ]
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %143, !llvm.loop !31

165:                                              ; preds = %159
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %174, i64 %176
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %178, i32 0, i32 0
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %180, i32 0, i32 1
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %7, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr %struct._someip_parameter_enum_uat, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %189, i32 0, i32 0
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %7, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr %struct._someip_parameter_enum_uat, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct._someip_parameter_enum_uat, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum_item, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %171, %165
  br label %200

200:                                              ; preds = %199, %131, %126
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %19, !llvm.loop !32

204:                                              ; preds = %19
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %204, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %206 = load i32, ptr %11, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_someip(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  store i1 false, ptr %5, align 1
  br label %34

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_get_uint32(ptr noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 12)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 14)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -33
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @someip_msg_type)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %34

33:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %32, %24, %18, %13
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #17

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @allocate_dynamic_hf_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 80, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #23
  store ptr %17, ptr %9, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #23
  store ptr %33, ptr %9, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #25
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_param_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @dynamic_hf_param_size, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %64

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._someip_parameter_list, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_payload_parameter_item, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr @dynamic_hf_param, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @update_dynamic_hf_entry(ptr noundef %33, i32 noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %26
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %14, !llvm.loop !33

63:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %22 = load i32, ptr %10, align 4
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %11, align 4
  %25 = call { i64, ptr } @get_param_attributes(i8 noundef zeroext %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %14, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %171

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store i64 4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %38 = load i64, ptr %19, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %18, align 8
  %42 = call noalias ptr @g_malloc(i64 noundef %41) #23
  store ptr %42, ptr %20, align 8
  br label %64

43:                                               ; preds = %37
  %44 = load i64, ptr %18, align 8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr %19, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = udiv i64 -1, %51
  %53 = icmp ule i64 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %46
  %55 = load i64, ptr %18, align 8
  %56 = load i64, ptr %19, align 8
  %57 = mul i64 %55, %56
  %58 = call noalias ptr @g_malloc(i64 noundef %57) #23
  store ptr %58, ptr %20, align 8
  br label %63

59:                                               ; preds = %49, %43
  %60 = load i64, ptr %18, align 8
  %61 = load i64, ptr %19, align 8
  %62 = call noalias ptr @g_malloc_n(i64 noundef %60, i64 noundef %61) #25
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %66 = load ptr, ptr %21, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.hf_register_info, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.hf_register_info, ptr %72, i32 0, i32 0
  store ptr %68, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.hf_register_info, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.hf_register_info, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.hf_register_info, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.hf_register_info, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct._header_field_info, ptr %84, i32 0, i32 5
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.hf_register_info, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.hf_register_info, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct._header_field_info, ptr %90, i32 0, i32 6
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %14, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %64
  %96 = load ptr, ptr %12, align 8
  %97 = call noalias ptr @g_strdup(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.hf_register_info, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.hf_register_info, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 0
  store ptr %97, ptr %103, align 8
  br label %115

104:                                              ; preds = %64
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %14, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.360, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.hf_register_info, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.hf_register_info, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 0
  store ptr %108, ptr %114, align 8
  br label %115

115:                                              ; preds = %104, %95
  %116 = load ptr, ptr %13, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.431, ptr noundef @.str.397, ptr noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.hf_register_info, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.hf_register_info, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 1
  store ptr %117, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %14, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.hf_register_info, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.hf_register_info, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct._header_field_info, ptr %130, i32 0, i32 2
  store i32 %125, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.hf_register_info, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.hf_register_info, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct._header_field_info, ptr %138, i32 0, i32 3
  store i32 %133, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.hf_register_info, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hf_register_info, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct._header_field_info, ptr %144, i32 0, i32 7
  store i32 -1, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.hf_register_info, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 8
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct.hf_register_info, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %156, i32 0, i32 9
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.hf_register_info, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.hf_register_info, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 10
  store i32 -1, ptr %163, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.hf_register_info, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.hf_register_info, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %168, i32 0, i32 11
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %115, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  %172 = load ptr, ptr %7, align 8
  ret ptr %172
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal { i64, ptr } @get_param_attributes(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca %struct._param_return_attibutes_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 10, ptr %6, align 4
  %12 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @get_typedef_config(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._someip_payload_parameter_typedef, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %29, %24
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %15, !llvm.loop !34

40:                                               ; preds = %22
  %41 = load i8, ptr %4, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @get_enum_config(i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %4, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._someip_payload_parameter_enum, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i8, ptr %4, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @get_string_config(i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 26, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._someip_payload_parameter_string, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %62
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %259

75:                                               ; preds = %58
  %76 = load i8, ptr %4, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %258

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @get_base_type_config(i32 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %255

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @g_strcmp0(ptr noundef %92, ptr noundef @.str.432)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %96, align 8
  br label %254

97:                                               ; preds = %85
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @g_strcmp0(ptr noundef %100, ptr noundef @.str.433)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 5, ptr %104, align 8
  br label %253

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @g_strcmp0(ptr noundef %108, ptr noundef @.str.434)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 6, ptr %112, align 8
  br label %252

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @g_strcmp0(ptr noundef %116, ptr noundef @.str.435)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 7, ptr %120, align 8
  br label %251

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @g_strcmp0(ptr noundef %124, ptr noundef @.str.436)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 8, ptr %128, align 8
  br label %250

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @g_strcmp0(ptr noundef %132, ptr noundef @.str.437)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 9, ptr %136, align 8
  br label %249

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @g_strcmp0(ptr noundef %140, ptr noundef @.str.438)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 10, ptr %144, align 8
  br label %248

145:                                              ; preds = %137
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @g_strcmp0(ptr noundef %148, ptr noundef @.str.439)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 11, ptr %152, align 8
  br label %247

153:                                              ; preds = %145
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @g_strcmp0(ptr noundef %156, ptr noundef @.str.440)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 12, ptr %160, align 8
  br label %246

161:                                              ; preds = %153
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @g_strcmp0(ptr noundef %164, ptr noundef @.str.441)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 13, ptr %168, align 8
  br label %245

169:                                              ; preds = %161
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @g_strcmp0(ptr noundef %172, ptr noundef @.str.442)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 14, ptr %176, align 8
  br label %244

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @g_strcmp0(ptr noundef %180, ptr noundef @.str.443)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 15, ptr %184, align 8
  br label %243

185:                                              ; preds = %177
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @g_strcmp0(ptr noundef %188, ptr noundef @.str.444)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 16, ptr %192, align 8
  br label %242

193:                                              ; preds = %185
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @g_strcmp0(ptr noundef %196, ptr noundef @.str.445)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 17, ptr %200, align 8
  br label %241

201:                                              ; preds = %193
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @g_strcmp0(ptr noundef %204, ptr noundef @.str.446)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 18, ptr %208, align 8
  br label %240

209:                                              ; preds = %201
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @g_strcmp0(ptr noundef %212, ptr noundef @.str.447)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 19, ptr %216, align 8
  br label %239

217:                                              ; preds = %209
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @g_strcmp0(ptr noundef %220, ptr noundef @.str.448)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 22, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %225, align 4
  br label %238

226:                                              ; preds = %217
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct._someip_payload_parameter_base_type_list, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @g_strcmp0(ptr noundef %229, ptr noundef @.str.449)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 23, ptr %233, align 8
  %234 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %234, align 4
  br label %237

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237, %223
  br label %239

239:                                              ; preds = %238, %215
  br label %240

240:                                              ; preds = %239, %207
  br label %241

241:                                              ; preds = %240, %199
  br label %242

242:                                              ; preds = %241, %191
  br label %243

243:                                              ; preds = %242, %183
  br label %244

244:                                              ; preds = %243, %175
  br label %245

245:                                              ; preds = %244, %167
  br label %246

246:                                              ; preds = %245, %159
  br label %247

247:                                              ; preds = %246, %151
  br label %248

248:                                              ; preds = %247, %143
  br label %249

249:                                              ; preds = %248, %135
  br label %250

250:                                              ; preds = %249, %127
  br label %251

251:                                              ; preds = %250, %119
  br label %252

252:                                              ; preds = %251, %111
  br label %253

253:                                              ; preds = %252, %103
  br label %254

254:                                              ; preds = %253, %95
  br label %257

255:                                              ; preds = %79
  %256 = getelementptr inbounds nuw %struct._param_return_attibutes_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %258

258:                                              ; preds = %257, %75
  store i32 1, ptr %10, align 4
  br label %259

259:                                              ; preds = %258, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %260 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %260
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_array_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @dynamic_hf_array_size, align 4
  %15 = icmp uge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr @dynamic_hf_array, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @update_dynamic_hf_entry(ptr noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_array, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %17
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %17
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_struct_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @dynamic_hf_struct_size, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %64

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._someip_payload_parameter_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_payload_parameter_item, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr @dynamic_hf_struct, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @update_dynamic_hf_entry(ptr noundef %33, i32 noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._someip_payload_parameter_item, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %26
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %14, !llvm.loop !35

63:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_dynamic_union_hf_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @dynamic_hf_union_size, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %64

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._someip_parameter_union, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._someip_parameter_union_item, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr @dynamic_hf_union, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @update_dynamic_hf_entry(ptr noundef %33, i32 noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._someip_parameter_union_item, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %26
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %14, !llvm.loop !36

63:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(2) }
attributes #25 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
