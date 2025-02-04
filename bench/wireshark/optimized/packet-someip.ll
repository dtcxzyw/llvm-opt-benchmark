; ModuleID = 'bench/wireshark/original/packet-someip.ll'
source_filename = "bench/wireshark/original/packet-someip.ll"
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
%struct._someip_payload_parameter_item = type { i32, ptr, i32, i32, ptr, ptr }
%struct._someip_parameter_array_uat = type { i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32 }
%struct._someip_parameter_array_dim = type { i32, i32, i32, i32, i32 }
%struct._someip_parameter_struct_uat = type { i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_union_uat = type { i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct._someip_parameter_union_item = type { i32, ptr, i32, i32, ptr, ptr }
%struct._someip_parameter_enum_uat = type { i32, ptr, i32, i32, i32, i32, ptr }
%struct._someip_payload_parameter_enum_item = type { i64, ptr }
%struct._someip_payload_parameter_base_type_list = type { i32, ptr, ptr, i32, i32, i32 }
%struct._someip_payload_parameter_string = type { i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._someip_payload_parameter_typedef = type { i32, ptr, i32, i32 }
%struct._someip_info = type { i16, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@someip_handle_udp = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@someip_handle_tcp = internal unnamed_addr global ptr null, align 8
@data_someip_services = internal unnamed_addr global ptr null, align 8
@data_someip_eventgroups = internal unnamed_addr global ptr null, align 8
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
@proto_someip = internal unnamed_addr global i32 0, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"someip_udp\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"someip_tcp\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"SOME/IP Message ID\00", align 1
@someip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"someip_messages\00", align 1
@tap_someip_messages = internal unnamed_addr global i32 -1, align 4
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
@proto_reg_handoff_someip.initialized = internal unnamed_addr global i1 false, align 4
@.str.296 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"SOME/IP over UDP\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"someip_udp_heur\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"SOME/IP over TCP\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"someip_tcp_heur\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"SOME/IP Messages\00", align 1
@.str.303 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
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
@data_someip_methods = internal unnamed_addr global ptr null, align 8
@data_someip_clients = internal unnamed_addr global ptr null, align 8
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
@data_someip_parameter_list = internal unnamed_addr global ptr null, align 8
@.str.345 = private unnamed_addr constant [72 x i8] c"WTLV type 4 but datatype has not an appropriate length field configured\00", align 1
@.str.346 = private unnamed_addr constant [42 x i8] c"array configuration does not support WTLV\00", align 1
@data_someip_parameter_typedefs = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_strings = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_arrays = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_structs = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_unions = internal unnamed_addr global ptr null, align 8
@.str.347 = private unnamed_addr constant [20 x i8] c"SOME/IP Payload: %s\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c" [SOME/IP Payload: Config Error]\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c" [SOME/IP Payload: Malformed payload!]\00", align 1
@.str.350 = private unnamed_addr constant [93 x i8] c"SOME/IP: Payload: item->data_type (0x%x) unknown/not implemented yet! name: %s, id_ref: 0x%x\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c" [SOME/IP: Payload Config Error]\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@data_someip_parameter_enums = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_base_type_list = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@.str.405 = private unnamed_addr constant [88 x i8] c"Bit length of base type may only be 8, 16, 32, or 64. Affected item: ID (%i) Name (%s).\00", align 1
@.str.406 = private unnamed_addr constant [154 x i8] c"Bit length of encoded type must be equal to bit length of base type. Affected item: ID (%i) Name (%s). Shortened types supported by Signal-PDU dissector.\00", align 1
@.str.408 = private unnamed_addr constant [75 x i8] c"length_of_length can be only 0, 8, 16, or 32 but not %d (IDs: %i Name: %s)\00", align 1
@.str.409 = private unnamed_addr constant [46 x i8] c"A typedef cannot reference itself (ID: 0x%x)!\00", align 1
@someip_messages_stats_tree_packet.tmp_srv_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_meth_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_addr_str = internal global [128 x i8] zeroinitializer, align 16
@.str.410 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-someip.c\00", align 1
@.str.412 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@st_node_ip_src = internal unnamed_addr global i32 -1, align 4
@st_node_ip_dst = internal unnamed_addr global i32 -1, align 4
@.str.414 = private unnamed_addr constant [15 x i8] c"Service 0x%04x\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"Service 0x%04x (%s)\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"Method 0x%04x %s\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"Message-Type: 0x%02x\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"Method 0x%04x (%s) %s\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"Source Addresses\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"Destination Addresses\00", align 1
@dynamic_hf_param = internal unnamed_addr global ptr null, align 8
@dynamic_hf_param_size = internal unnamed_addr global i32 0, align 4
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
@dynamic_hf_array = internal unnamed_addr global ptr null, align 8
@dynamic_hf_array_size = internal unnamed_addr global i32 0, align 4
@dynamic_hf_struct = internal unnamed_addr global ptr null, align 8
@dynamic_hf_struct_size = internal unnamed_addr global i32 0, align 4
@dynamic_hf_union = internal unnamed_addr global ptr null, align 8
@dynamic_hf_union_size = internal unnamed_addr global i32 0, align 4
@switch.table.dissect_someip_payload_parameter.8 = private unnamed_addr constant [3 x i32] [i32 8, i32 16, i32 32], align 4

; Function Attrs: nounwind uwtable
define hidden void @register_someip_port_udp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %2) #14
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_someip_port_tcp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @someip_handle_tcp, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @someip_lookup_service_name(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = zext i16 %0 to i32
  store i32 %3, ptr %2, align 4
  %4 = load ptr, ptr @data_someip_services, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @g_hash_table_lookup(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  %6 = zext i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr @data_someip_eventgroups, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %3) #14
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_someip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #14
  store i32 %1, ptr @proto_someip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.231, ptr noundef nonnull @dissect_someip_udp, i32 noundef %1) #14
  store ptr %2, ptr @someip_handle_udp, align 8
  %3 = load i32, ptr @proto_someip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_someip_tcp, i32 noundef %3) #14
  store ptr %4, ptr @someip_handle_tcp, align 8
  %5 = load i32, ptr @proto_someip, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_someip.hf, i32 noundef 49) #14
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_someip.ett, i32 noundef 13) #14
  %6 = load i32, ptr @proto_someip, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #14
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_someip.ei, i32 noundef 9) #14
  %8 = load i32, ptr @proto_someip, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.233, i32 noundef %8, i32 noundef 7, i32 noundef 2) #14
  store ptr %9, ptr @someip_dissector_table, align 8
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.234) #14
  store i32 %10, ptr @tap_someip_messages, align 4
  tail call void @reassembly_table_init(ptr noundef nonnull @someip_tp_reassembly_table, ptr noundef nonnull @someip_reassembly_table_functions) #14
  %11 = load i32, ptr @proto_someip, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef nonnull @proto_reg_handoff_someip) #14
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.235, i64 noundef 16, ptr noundef nonnull @.str.236, i1 noundef zeroext true, ptr noundef nonnull @someip_service_ident, ptr noundef nonnull @someip_service_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_serviceid, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_someip_service_cb, ptr noundef nonnull @reset_someip_service_cb, ptr noundef nonnull @proto_register_someip.someip_service_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.238, ptr noundef %13) #14
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.239, i64 noundef 16, ptr noundef nonnull @.str.240, i1 noundef zeroext true, ptr noundef nonnull @someip_method_ident, ptr noundef nonnull @someip_method_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_two_id_string_cb, ptr noundef nonnull @update_two_identifier_16bit_check_both, ptr noundef nonnull @free_generic_two_id_string_cb, ptr noundef nonnull @post_update_someip_method_cb, ptr noundef nonnull @reset_someip_method_cb, ptr noundef nonnull @proto_register_someip.someip_method_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef %14) #14
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.244, i64 noundef 16, ptr noundef nonnull @.str.245, i1 noundef zeroext true, ptr noundef nonnull @someip_eventgroup_ident, ptr noundef nonnull @someip_eventgroup_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_two_id_string_cb, ptr noundef nonnull @update_two_identifier_16bit_check_both, ptr noundef nonnull @free_generic_two_id_string_cb, ptr noundef nonnull @post_update_someip_eventgroup_cb, ptr noundef nonnull @reset_someip_eventgroup_cb, ptr noundef nonnull @proto_register_someip.someip_eventgroup_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.247, ptr noundef %15) #14
  %16 = tail call ptr @uat_new(ptr noundef nonnull @.str.248, i64 noundef 16, ptr noundef nonnull @.str.249, i1 noundef zeroext true, ptr noundef nonnull @someip_client_ident, ptr noundef nonnull @someip_client_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_two_id_string_cb, ptr noundef nonnull @update_generic_two_identifier_16bit, ptr noundef nonnull @free_generic_two_id_string_cb, ptr noundef nonnull @post_update_someip_client_cb, ptr noundef nonnull @reset_someip_client_cb, ptr noundef nonnull @proto_register_someip.someip_client_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.251, ptr noundef %16) #14
  %17 = tail call ptr @uat_new(ptr noundef nonnull @.str.252, i64 noundef 56, ptr noundef nonnull @.str.253, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_list, ptr noundef nonnull @someip_parameter_list_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_list_cb, ptr noundef nonnull @update_someip_parameter_list, ptr noundef nonnull @free_someip_parameter_list_cb, ptr noundef nonnull @post_update_someip_parameter_list_cb, ptr noundef nonnull @reset_someip_parameter_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_list_uat_fields) #14
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull @someip_tp_reassemble) #14
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @someip_deserializer_activated) #14
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @someip_detect_dtls) #14
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @someip_deserializer_wtlv_default) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.267, ptr noundef %17) #14
  %18 = tail call ptr @uat_new(ptr noundef nonnull @.str.268, i64 noundef 64, ptr noundef nonnull @.str.269, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_arrays, ptr noundef nonnull @someip_parameter_arrays_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_array_cb, ptr noundef nonnull @update_someip_parameter_array, ptr noundef nonnull @free_someip_parameter_array_cb, ptr noundef nonnull @post_update_someip_parameter_array_cb, ptr noundef nonnull @reset_someip_parameter_array_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_array_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.271, ptr noundef %18) #14
  %19 = tail call ptr @uat_new(ptr noundef nonnull @.str.272, i64 noundef 64, ptr noundef nonnull @.str.273, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_structs, ptr noundef nonnull @someip_parameter_structs_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_struct_cb, ptr noundef nonnull @update_someip_parameter_struct, ptr noundef nonnull @free_someip_parameter_struct_cb, ptr noundef nonnull @post_update_someip_parameter_struct_cb, ptr noundef nonnull @reset_someip_parameter_struct_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_struct_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.275, ptr noundef %19) #14
  %20 = tail call ptr @uat_new(ptr noundef nonnull @.str.276, i64 noundef 64, ptr noundef nonnull @.str.277, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_unions, ptr noundef nonnull @someip_parameter_unions_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_union_cb, ptr noundef nonnull @update_someip_parameter_union, ptr noundef nonnull @free_someip_parameter_union_cb, ptr noundef nonnull @post_update_someip_parameter_union_cb, ptr noundef nonnull @reset_someip_parameter_union_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_union_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.279, ptr noundef %20) #14
  %21 = tail call ptr @uat_new(ptr noundef nonnull @.str.280, i64 noundef 40, ptr noundef nonnull @.str.281, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_enums, ptr noundef nonnull @someip_parameter_enums_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_enum_cb, ptr noundef nonnull @update_someip_parameter_enum, ptr noundef nonnull @free_someip_parameter_enum_cb, ptr noundef nonnull @post_update_someip_parameter_enum_cb, ptr noundef nonnull @reset_someip_parameter_enum_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_enum_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.283, ptr noundef %21) #14
  %22 = tail call ptr @uat_new(ptr noundef nonnull @.str.284, i64 noundef 40, ptr noundef nonnull @.str.285, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_base_type_list, ptr noundef nonnull @someip_parameter_base_type_list_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_base_type_list_cb, ptr noundef nonnull @update_someip_parameter_base_type_list, ptr noundef nonnull @free_someip_parameter_base_type_list_cb, ptr noundef nonnull @post_update_someip_parameter_base_type_list_cb, ptr noundef nonnull @reset_someip_parameter_base_type_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_base_type_list_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.287, ptr noundef %22) #14
  %23 = tail call ptr @uat_new(ptr noundef nonnull @.str.288, i64 noundef 48, ptr noundef nonnull @.str.289, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_strings, ptr noundef nonnull @someip_parameter_strings_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_string_list_cb, ptr noundef nonnull @update_someip_parameter_string_list, ptr noundef nonnull @free_someip_parameter_string_list_cb, ptr noundef nonnull @post_update_someip_parameter_string_list_cb, ptr noundef nonnull @reset_someip_parameter_string_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_string_list_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.291, ptr noundef %23) #14
  %24 = tail call ptr @uat_new(ptr noundef nonnull @.str.292, i64 noundef 24, ptr noundef nonnull @.str.293, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_typedefs, ptr noundef nonnull @someip_parameter_typedefs_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_typedef_list_cb, ptr noundef nonnull @update_someip_parameter_typedef_list, ptr noundef nonnull @free_someip_parameter_typedef_list_cb, ptr noundef nonnull @post_update_someip_parameter_typedef_list_cb, ptr noundef nonnull @reset_someip_parameter_typedef_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_typedef_list_uat_fields) #14
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.295, ptr noundef %24) #14
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_service_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_id2_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_method_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_id2_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_eventgroup_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_id2_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_client_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_service_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_service_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_method_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_method_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_version_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_version_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_wtlv_encoding_set_cb(ptr noundef writeonly captures(none) initializes((16, 20)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.307) #14
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_wtlv_encoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.309, ptr @.str.307
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, ptr noundef nonnull %8) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_num_of_params_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_list_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_of_dims_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_of_dims_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_num_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_lower_limit_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_lower_limit_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_upper_limit_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_upper_limit_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_arrays_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_struct_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_struct_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_wtlv_encoding_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.307) #14
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_wtlv_encoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.309, ptr @.str.307
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, ptr noundef nonnull %8) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_structs_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_length_of_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_type_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_unions_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_enums_value_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_data_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_big_endian_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.307) #14
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_big_endian_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.309, ptr @.str.307
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, ptr noundef nonnull %8) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_base_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_base_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_encoded_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_base_type_list_bitlength_encoded_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_encoding_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_encoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_dynamic_length_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.307) #14
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %10, align 8
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_dynamic_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.309, ptr @.str.307
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, ptr noundef nonnull %8) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_max_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_max_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_big_endian_set_cb(ptr noundef writeonly captures(none) initializes((36, 40)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef nonnull @.str.307) #14
  %9 = icmp eq i32 %8, 0
  %spec.select = zext i1 %9 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select, ptr %10, align 4
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_big_endian_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.309, ptr @.str.307
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, ptr noundef nonnull %8) #14
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_strings_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %6) #14
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #14
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.303) #14
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #14
  tail call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_parameter_typedefs_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef %7) #14
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @someip_detect_dtls, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %could_this_be_dtls.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %could_this_be_dtls.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #14
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef 0) #14
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 11, i32 noundef 0) #14
  %13 = add i8 %10, -20
  %or.cond.i = icmp ult i8 %13, 44
  %14 = and i16 %11, -4
  %15 = icmp eq i16 %14, -260
  %or.cond8.i = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond8.i, label %16, label %.thread.i

16:                                               ; preds = %9
  %17 = zext i16 %12 to i32
  %18 = add nuw nsw i32 %17, 13
  %19 = icmp eq i32 %7, %18
  %20 = icmp samesign ult i32 %7, 16
  %or.cond10.i = and i1 %20, %19
  br i1 %or.cond10.i, label %could_this_be_dtls.exit.thread17, label %.thread.i

.thread.i:                                        ; preds = %16, %9
  %21 = phi i1 [ %19, %16 ], [ false, %9 ]
  %22 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 4, i32 noundef 0) #14
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #14
  %24 = icmp eq i8 %23, 1
  %25 = add i32 %22, -8
  %26 = icmp ult i32 %25, 65528
  %or.cond14.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond14.i, label %27, label %could_this_be_dtls.exit

27:                                               ; preds = %.thread.i
  %28 = add nuw nsw i32 %22, 8
  %29 = icmp ne i32 %7, %28
  br label %could_this_be_dtls.exit

could_this_be_dtls.exit:                          ; preds = %.thread.i, %27
  %30 = phi i1 [ true, %.thread.i ], [ %29, %27 ]
  %31 = select i1 %21, i1 %30, i1 false
  br i1 %31, label %could_this_be_dtls.exit.thread17, label %could_this_be_dtls.exit.thread

could_this_be_dtls.exit.thread17:                 ; preds = %16, %could_this_be_dtls.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8
  %.not13 = icmp eq i16 %36, 0
  br i1 %.not13, label %37, label %42

37:                                               ; preds = %could_this_be_dtls.exit.thread17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.310, i32 noundef %40, ptr noundef %41) #14
  br label %42

42:                                               ; preds = %37, %could_this_be_dtls.exit.thread17
  %43 = load ptr, ptr @dtls_handle, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %could_this_be_dtls.exit.thread, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #14
  br label %47

could_this_be_dtls.exit.thread:                   ; preds = %6, %42, %could_this_be_dtls.exit, %4
  %46 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3) #14
  br label %47

47:                                               ; preds = %could_this_be_dtls.exit.thread, %44
  %.0 = phi i32 [ %45, %44 ], [ %46, %could_this_be_dtls.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3) #14
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #14
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_someip() #0 {
  %.b = load i1, ptr @proto_reg_handoff_someip.initialized, align 4
  br i1 %.b, label %10, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dtls_dissector_add(i32 noundef 0, ptr noundef %2) #14
  %3 = load ptr, ptr @someip_handle_tcp, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %3) #14
  %4 = load i32, ptr @proto_someip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.296, ptr noundef nonnull @dissect_some_ip_heur_udp, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef %4, i32 noundef 0) #14
  %5 = load i32, ptr @proto_someip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.299, ptr noundef nonnull @dissect_some_ip_heur_tcp, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, i32 noundef %5, i32 noundef 0) #14
  %6 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.302, i32 noundef 0, ptr noundef nonnull @someip_messages_stats_tree_packet, ptr noundef nonnull @someip_messages_stats_tree_init, ptr noundef null) #14
  %7 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str, ptr noundef nonnull @.str.303, ptr noundef %7) #14
  %8 = load ptr, ptr @someip_handle_tcp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.303, ptr noundef %8) #14
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.304) #14
  store ptr %9, ptr @dtls_handle, align 8
  store i1 true, ptr @proto_reg_handoff_someip.initialized, align 4
  br label %clean_all_hashtables_with_empty_uat.exit

10:                                               ; preds = %0
  %11 = load ptr, ptr @data_someip_services, align 8
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr @someip_service_ident_num, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %11) #14
  store ptr null, ptr @data_someip_services, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr @data_someip_methods, align 8
  %18 = icmp ne ptr %17, null
  %19 = load i32, ptr @someip_method_ident_num, align 4
  %20 = icmp eq i32 %19, 0
  %or.cond3.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3.i, label %21, label %22

21:                                               ; preds = %16
  tail call void @g_hash_table_destroy(ptr noundef nonnull %17) #14
  store ptr null, ptr @data_someip_methods, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr @data_someip_eventgroups, align 8
  %24 = icmp ne ptr %23, null
  %25 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond5.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond5.i, label %27, label %28

27:                                               ; preds = %22
  tail call void @g_hash_table_destroy(ptr noundef nonnull %23) #14
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr @data_someip_clients, align 8
  %30 = icmp ne ptr %29, null
  %31 = load i32, ptr @someip_client_ident_num, align 4
  %32 = icmp eq i32 %31, 0
  %or.cond7.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond7.i, label %33, label %34

33:                                               ; preds = %28
  tail call void @g_hash_table_destroy(ptr noundef nonnull %29) #14
  store ptr null, ptr @data_someip_clients, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr @data_someip_parameter_list, align 8
  %36 = icmp ne ptr %35, null
  %37 = load i32, ptr @someip_parameter_list_num, align 4
  %38 = icmp eq i32 %37, 0
  %or.cond9.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond9.i, label %39, label %40

39:                                               ; preds = %34
  tail call void @g_hash_table_destroy(ptr noundef nonnull %35) #14
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %42 = icmp ne ptr %41, null
  %43 = load i32, ptr @someip_parameter_arrays_num, align 4
  %44 = icmp eq i32 %43, 0
  %or.cond11.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond11.i, label %45, label %46

45:                                               ; preds = %40
  tail call void @g_hash_table_destroy(ptr noundef nonnull %41) #14
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr @data_someip_parameter_structs, align 8
  %48 = icmp ne ptr %47, null
  %49 = load i32, ptr @someip_parameter_structs_num, align 4
  %50 = icmp eq i32 %49, 0
  %or.cond13.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond13.i, label %51, label %52

51:                                               ; preds = %46
  tail call void @g_hash_table_destroy(ptr noundef nonnull %47) #14
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr @data_someip_parameter_unions, align 8
  %54 = icmp ne ptr %53, null
  %55 = load i32, ptr @someip_parameter_unions_num, align 4
  %56 = icmp eq i32 %55, 0
  %or.cond15.i = select i1 %54, i1 %56, i1 false
  br i1 %or.cond15.i, label %57, label %58

57:                                               ; preds = %52
  tail call void @g_hash_table_destroy(ptr noundef nonnull %53) #14
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr @data_someip_parameter_enums, align 8
  %60 = icmp ne ptr %59, null
  %61 = load i32, ptr @someip_parameter_enums_num, align 4
  %62 = icmp eq i32 %61, 0
  %or.cond17.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond17.i, label %63, label %64

63:                                               ; preds = %58
  tail call void @g_hash_table_destroy(ptr noundef nonnull %59) #14
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %66 = icmp ne ptr %65, null
  %67 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond19.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond19.i, label %69, label %70

69:                                               ; preds = %64
  tail call void @g_hash_table_destroy(ptr noundef nonnull %65) #14
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr @data_someip_parameter_strings, align 8
  %72 = icmp ne ptr %71, null
  %73 = load i32, ptr @someip_parameter_strings_num, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond21.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond21.i, label %75, label %76

75:                                               ; preds = %70
  tail call void @g_hash_table_destroy(ptr noundef nonnull %71) #14
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %78 = icmp ne ptr %77, null
  %79 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %80 = icmp eq i32 %79, 0
  %or.cond23.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond23.i, label %81, label %clean_all_hashtables_with_empty_uat.exit

81:                                               ; preds = %76
  tail call void @g_hash_table_destroy(ptr noundef nonnull %77) #14
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %clean_all_hashtables_with_empty_uat.exit

clean_all_hashtables_with_empty_uat.exit:         ; preds = %81, %76, %1
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_list()
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_arrays()
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_structs()
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_unions()
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_serviceid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.374, i32 noundef 65535, ptr noundef %7) #14
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp ugt i32 %3, 65535
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.375, i32 noundef %3, ptr noundef %12) #14
  br label %.sink.split

15:                                               ; preds = %9
  %16 = icmp eq ptr %12, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %12, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %15
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.376) #14
  br label %.sink.split

.sink.split:                                      ; preds = %5, %13, %20
  %.sink = phi ptr [ %21, %20 ], [ %14, %13 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %22

22:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ true, %17 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_service_cb() #0 {
  %1 = load ptr, ptr @data_someip_services, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_service_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_services, align 8
  br label %reset_someip_service_cb.exit

reset_someip_service_cb.exit:                     ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @someip_free_key, ptr noundef nonnull @simple_free) #14
  store ptr %3, ptr @data_someip_services, align 8
  %4 = load ptr, ptr @someip_service_ident, align 8
  %5 = load i32, ptr @someip_service_ident_num, align 4
  %.not.i1 = icmp eq i32 %5, 0
  br i1 %.not.i1, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %reset_someip_service_cb.exit
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = tail call ptr @wmem_epan_scope() #14
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #14
  %8 = getelementptr %struct._generic_one_id_string, ptr %4, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #14
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %12) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_one_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !4

post_update_one_id_string_template_cb.exit:       ; preds = %.lr.ph.i, %reset_someip_service_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_service_cb() #0 {
  %1 = load ptr, ptr @data_someip_services, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_services, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_generic_two_id_string_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_two_identifier_16bit_check_both(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.374, i32 noundef 65535, ptr noundef %7) #14
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp ugt i32 %3, 65535
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.375, i32 noundef %3, ptr noundef %13) #14
  br label %.sink.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.377, i32 noundef %3, i32 noundef 65535, ptr noundef %21) #14
  br label %.sink.split

23:                                               ; preds = %15
  %24 = icmp ugt i32 %17, 65535
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.378, i32 noundef %3, i32 noundef %17, ptr noundef %26) #14
  br label %.sink.split

29:                                               ; preds = %23
  %30 = icmp eq ptr %26, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %26, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %29
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.376) #14
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11, %19, %27, %34
  %.sink = phi ptr [ %35, %34 ], [ %28, %27 ], [ %22, %19 ], [ %14, %11 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %36

36:                                               ; preds = %.sink.split, %31
  %.0 = phi i1 [ true, %31 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_two_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_method_cb() #0 {
  %1 = load ptr, ptr @data_someip_methods, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_method_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_methods, align 8
  br label %reset_someip_method_cb.exit

reset_someip_method_cb.exit:                      ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @someip_free_key, ptr noundef nonnull @simple_free) #14
  store ptr %3, ptr @data_someip_methods, align 8
  %4 = load ptr, ptr @someip_method_ident, align 8
  %5 = load i32, ptr @someip_method_ident_num, align 4
  %.not.i1 = icmp eq i32 %5, 0
  br i1 %.not.i1, label %post_update_generic_two_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %reset_someip_method_cb.exit
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = tail call ptr @wmem_epan_scope() #14
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #14
  %8 = getelementptr %struct._generic_two_id_string, ptr %4, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, %10
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #14
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %17) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_generic_two_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !6

post_update_generic_two_id_string_template_cb.exit: ; preds = %.lr.ph.i, %reset_someip_method_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_method_cb() #0 {
  %1 = load ptr, ptr @data_someip_methods, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_methods, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_eventgroup_cb() #0 {
  %1 = load ptr, ptr @data_someip_eventgroups, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_eventgroup_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %reset_someip_eventgroup_cb.exit

reset_someip_eventgroup_cb.exit:                  ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @someip_free_key, ptr noundef nonnull @simple_free) #14
  store ptr %3, ptr @data_someip_eventgroups, align 8
  %4 = load ptr, ptr @someip_eventgroup_ident, align 8
  %5 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %.not.i1 = icmp eq i32 %5, 0
  br i1 %.not.i1, label %post_update_generic_two_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %reset_someip_eventgroup_cb.exit
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = tail call ptr @wmem_epan_scope() #14
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #14
  %8 = getelementptr %struct._generic_two_id_string, ptr %4, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, %10
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #14
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %17) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_generic_two_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !6

post_update_generic_two_id_string_template_cb.exit: ; preds = %.lr.ph.i, %reset_someip_eventgroup_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_eventgroup_cb() #0 {
  %1 = load ptr, ptr @data_someip_eventgroups, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_generic_two_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.379, i32 noundef %3, ptr noundef %7) #14
  br label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 65535
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.378, i32 noundef %3, i32 noundef %11, ptr noundef %14) #14
  br label %.sink.split

17:                                               ; preds = %9
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.376) #14
  br label %.sink.split

.sink.split:                                      ; preds = %5, %15, %22
  %.sink = phi ptr [ %23, %22 ], [ %16, %15 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %24

24:                                               ; preds = %.sink.split, %19
  %.0 = phi i1 [ true, %19 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_client_cb() #0 {
  %1 = load ptr, ptr @data_someip_clients, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_client_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_clients, align 8
  br label %reset_someip_client_cb.exit

reset_someip_client_cb.exit:                      ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef nonnull @someip_free_key, ptr noundef nonnull @simple_free) #14
  store ptr %3, ptr @data_someip_clients, align 8
  %4 = load ptr, ptr @someip_client_ident, align 8
  %5 = load i32, ptr @someip_client_ident_num, align 4
  %.not.i1 = icmp eq i32 %5, 0
  br i1 %.not.i1, label %post_update_generic_two_id_string_template_cb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %reset_someip_client_cb.exit
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = tail call ptr @wmem_epan_scope() #14
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #14
  %8 = getelementptr %struct._generic_two_id_string, ptr %4, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, %10
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #14
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %17) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_generic_two_id_string_template_cb.exit, label %.lr.ph.i, !llvm.loop !6

post_update_generic_two_id_string_template_cb.exit: ; preds = %.lr.ph.i, %reset_someip_client_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_client_cb() #0 {
  %1 = load ptr, ptr @data_someip_clients, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_clients, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_list_cb(ptr noundef returned writeonly initializes((0, 28), (32, 56)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %3, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %8, %12
  %.sink31 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink31, ptr %15, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %39, ptr %40, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.380, i32 noundef %3, ptr noundef %7) #14
  br label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.381, i32 noundef %3, i32 noundef %11, ptr noundef %15) #14
  br label %.sink.split

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.382, i32 noundef %3, i32 noundef %11, i32 noundef %19, ptr noundef %23) #14
  br label %.sink.split

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 255
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.383, i32 noundef %3, i32 noundef %11, i32 noundef %19, i32 noundef %27, ptr noundef %30) #14
  br label %.sink.split

33:                                               ; preds = %25
  %34 = icmp eq ptr %30, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %33
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.376) #14
  br label %.sink.split

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %.not = icmp ult i32 %42, %44
  br i1 %.not, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.384) #14
  br label %.sink.split

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %49, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %47
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.376) #14
  br label %.sink.split

56:                                               ; preds = %51
  %57 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %49) #14
  %.not57 = icmp eq i8 %57, 0
  br i1 %.not57, label %77, label %58

58:                                               ; preds = %56
  %59 = zext i8 %57 to i32
  %60 = icmp eq i8 %57, 46
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %0, align 8
  %63 = load i32, ptr %10, align 4
  %64 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.385, i32 noundef %62, i32 noundef %63) #14
  br label %.sink.split

65:                                               ; preds = %58
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = zext i8 %57 to i64
  %68 = getelementptr i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 64
  %.not58 = icmp eq i16 %70, 0
  %71 = load i32, ptr %0, align 8
  %72 = load i32, ptr %10, align 4
  br i1 %.not58, label %75, label %73

73:                                               ; preds = %65
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.386, i32 noundef %59, i32 noundef %71, i32 noundef %72) #14
  br label %.sink.split

75:                                               ; preds = %65
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.387, i32 noundef %59, i32 noundef %71, i32 noundef %72) #14
  br label %.sink.split

.sink.split:                                      ; preds = %5, %13, %21, %31, %38, %45, %54, %73, %75, %61
  %.sink = phi ptr [ %64, %61 ], [ %76, %75 ], [ %74, %73 ], [ %55, %54 ], [ %46, %45 ], [ %39, %38 ], [ %32, %31 ], [ %24, %21 ], [ %16, %13 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %77

77:                                               ; preds = %.sink.split, %56
  %.0 = phi i1 [ true, %56 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_list, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_parameter_list_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %reset_someip_parameter_list_cb.exit

reset_someip_parameter_list_cb.exit:              ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef nonnull @free_someip_parameter_list) #14
  store ptr %3, ptr @data_someip_parameter_list, align 8
  %4 = load ptr, ptr @someip_parameter_list, align 8
  %5 = load i32, ptr @someip_parameter_list_num, align 4
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %4, null
  %or.cond.i = or i1 %6, %7
  %8 = icmp eq i32 %5, 0
  %or.cond3.i = or i1 %8, %or.cond.i
  br i1 %or.cond3.i, label %post_update_someip_parameter_list_read_in_data.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %reset_someip_parameter_list_cb.exit
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %85, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #14
  %11 = getelementptr %struct._someip_parameter_list_uat, ptr %4, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %12, 65535
  %20 = shl i32 %14, 16
  %21 = and i32 %16, 255
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = and i32 %18, 255
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = or disjoint i32 %20, %19
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %23, %28
  %30 = or disjoint i64 %29, %26
  store i64 %30, ptr %10, align 8
  %31 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %10) #14
  %32 = icmp eq ptr %31, null
  %33 = tail call ptr @wmem_epan_scope() #14
  br i1 %32, label %34, label %56

34:                                               ; preds = %.preheader.i
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 32) #14
  %36 = load i32, ptr %11, align 8
  store i32 %36, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %17, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %47, ptr %48, align 4
  %49 = tail call ptr @wmem_epan_scope() #14
  %50 = load i32, ptr %46, align 4
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %53, ptr %54, align 8
  %55 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %35) #14
  br label %57

56:                                               ; preds = %.preheader.i
  tail call void @wmem_free(ptr noundef %33, ptr noundef nonnull %10) #14
  br label %57

57:                                               ; preds = %56, %34
  %.0.i = phi ptr [ %35, %34 ], [ %31, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, %59
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %65 to i64
  %71 = getelementptr %struct._someip_payload_parameter_item, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %64, align 8
  store i32 %78, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %67, %63, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_someip_parameter_list_read_in_data.exit, label %.preheader.i, !llvm.loop !7

post_update_someip_parameter_list_read_in_data.exit: ; preds = %85, %reset_someip_parameter_list_cb.exit
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_list()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_array_cb(ptr noundef returned writeonly initializes((0, 4), (8, 28), (32, 60)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %24, label %22

22:                                               ; preds = %9
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %9, %22
  %.sink31 = phi ptr [ %23, %22 ], [ null, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink31, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %39, ptr %40, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_array(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.388, i32 noundef %10) #14
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.not = icmp ult i32 %14, %16
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %0, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.389, i32 noundef %18) #14
  br label %.sink.split

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %0, align 8
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.390, i32 noundef %28) #14
  br label %.sink.split

30:                                               ; preds = %24
  %31 = load i32, ptr %0, align 8
  %32 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %22) #14
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %check_filter_string.exit.thread, label %33

33:                                               ; preds = %30
  %34 = zext i8 %32 to i32
  %35 = icmp eq i8 %32, 46
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.392, i32 noundef %31) #14
  br label %check_filter_string.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = zext i8 %32 to i64
  %41 = getelementptr i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 64
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.393, i32 noundef %34, i32 noundef %31) #14
  br label %check_filter_string.exit

46:                                               ; preds = %38
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.394, i32 noundef %34, i32 noundef %31) #14
  br label %check_filter_string.exit

check_filter_string.exit:                         ; preds = %36, %44, %46
  %.0.i = phi ptr [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.not28 = icmp eq ptr %.0.i, null
  br i1 %.not28, label %check_filter_string.exit.thread, label %.sink.split

check_filter_string.exit.thread:                  ; preds = %30, %check_filter_string.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %58

51:                                               ; preds = %check_filter_string.exit.thread
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.391, i32 noundef %52) #14
  br label %.sink.split

.sink.split:                                      ; preds = %check_filter_string.exit, %9, %17, %27, %56
  %.sink = phi ptr [ %57, %56 ], [ %29, %27 ], [ %19, %17 ], [ %11, %9 ], [ %.0.i, %check_filter_string.exit ]
  store ptr %.sink, ptr %1, align 8
  br label %58

58:                                               ; preds = %.sink.split, %check_filter_string.exit.thread, %51
  %.0 = phi i1 [ true, %51 ], [ true, %check_filter_string.exit.thread ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_array_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_array_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef nonnull @free_someip_parameter_array) #14
  store ptr %4, ptr @data_someip_parameter_arrays, align 8
  %5 = load ptr, ptr @someip_parameter_arrays, align 8
  %6 = load i32, ptr @someip_parameter_arrays_num, align 4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq i32 %6, 0
  %or.cond3.i = or i1 %9, %or.cond.i
  br i1 %or.cond3.i, label %post_update_someip_parameter_array_read_in_data.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %70, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %10 = tail call ptr @wmem_epan_scope() #14
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #14
  %12 = getelementptr %struct._someip_parameter_array_uat, ptr %5, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %11) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %.preheader.i
  %18 = tail call ptr @wmem_epan_scope() #14
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 56) #14
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @wmem_epan_scope() #14
  %37 = load i32, ptr %30, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 20
  %40 = tail call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %40, ptr %41, align 8
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %19) #14
  br label %43

43:                                               ; preds = %17, %.preheader.i
  %.0.i = phi ptr [ %19, %17 ], [ %15, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, %45
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %51 to i64
  %57 = getelementptr %struct._someip_parameter_array_dim, ptr %55, i64 %56
  store i32 %51, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %53, %49, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_someip_parameter_array_read_in_data.exit, label %.preheader.i, !llvm.loop !8

post_update_someip_parameter_array_read_in_data.exit: ; preds = %70, %3
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_arrays()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_array_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_struct_cb(ptr noundef returned writeonly initializes((0, 4), (8, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %9
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %9, %28
  %.sink35 = phi ptr [ %29, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink35, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %30, %40
  %.sink36 = phi ptr [ %41, %40 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink36, ptr %43, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_struct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.395, i32 noundef %10) #14
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %0, align 8
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.395, i32 noundef %20) #14
  br label %.sink.split

22:                                               ; preds = %16
  %23 = load i32, ptr %0, align 8
  %24 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %14) #14
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %check_filter_string.exit.thread, label %25

25:                                               ; preds = %22
  %26 = zext i8 %24 to i32
  %27 = icmp eq i8 %24, 46
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.392, i32 noundef %23) #14
  br label %check_filter_string.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = zext i8 %24 to i64
  %33 = getelementptr i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not11.i = icmp eq i16 %35, 0
  br i1 %.not11.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.393, i32 noundef %26, i32 noundef %23) #14
  br label %check_filter_string.exit

38:                                               ; preds = %30
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.394, i32 noundef %26, i32 noundef %23) #14
  br label %check_filter_string.exit

check_filter_string.exit:                         ; preds = %28, %36, %38
  %.0.i = phi ptr [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %check_filter_string.exit.thread, label %.sink.split

check_filter_string.exit.thread:                  ; preds = %22, %check_filter_string.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %check_filter_string.exit.thread
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %check_filter_string.exit.thread
  %47 = load i32, ptr %0, align 8
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.388, i32 noundef %47) #14
  br label %.sink.split

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4
  %.not33 = icmp ult i32 %51, %53
  br i1 %.not33, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %0, align 8
  %56 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.396, i32 noundef %55) #14
  br label %.sink.split

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.397, i32 noundef %62) #14
  br label %.sink.split

.sink.split:                                      ; preds = %check_filter_string.exit, %9, %19, %46, %54, %66
  %.sink = phi ptr [ %67, %66 ], [ %56, %54 ], [ %48, %46 ], [ %21, %19 ], [ %11, %9 ], [ %.0.i, %check_filter_string.exit ]
  store ptr %.sink, ptr %1, align 8
  br label %68

68:                                               ; preds = %.sink.split, %57, %61
  %.0 = phi i1 [ true, %61 ], [ true, %57 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_struct_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_struct_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_structs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef nonnull @free_someip_parameter_struct) #14
  store ptr %4, ptr @data_someip_parameter_structs, align 8
  %5 = load ptr, ptr @someip_parameter_structs, align 8
  %6 = load i32, ptr @someip_parameter_structs_num, align 4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond.i = or i1 %7, %8
  %9 = icmp eq i32 %6, 0
  %or.cond3.i = or i1 %9, %or.cond.i
  br i1 %or.cond3.i, label %post_update_someip_parameter_struct_read_in_data.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %71, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %10 = tail call ptr @wmem_epan_scope() #14
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #14
  %12 = getelementptr %struct._someip_parameter_struct_uat, ptr %5, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %11) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %.preheader.i
  %18 = tail call ptr @wmem_epan_scope() #14
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 40) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %25 = load i32, ptr %12, align 8
  store i32 %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %22, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %24, align 4
  %36 = tail call ptr @wmem_epan_scope() #14
  %37 = load i32, ptr %34, align 4
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  %40 = tail call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %40, ptr %41, align 8
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %19) #14
  br label %43

43:                                               ; preds = %17, %.preheader.i
  %.0.i = phi ptr [ %19, %17 ], [ %15, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, %45
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %51 to i64
  %57 = getelementptr %struct._someip_payload_parameter_item, ptr %55, i64 %56
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %60, align 4
  %66 = load i32, ptr %50, align 8
  store i32 %66, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %61, align 8
  br label %71

71:                                               ; preds = %53, %49, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_someip_parameter_struct_read_in_data.exit, label %.preheader.i, !llvm.loop !9

post_update_someip_parameter_struct_read_in_data.exit: ; preds = %71, %3
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_structs()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_struct_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_structs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_union_cb(ptr noundef returned writeonly initializes((0, 4), (8, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %9
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %9, %28
  %.sink35 = phi ptr [ %29, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink35, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %30, %40
  %.sink36 = phi ptr [ %41, %40 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink36, ptr %43, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_union(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %10) #14
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %14) #14
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %check_filter_string.exit.thread, label %17

17:                                               ; preds = %12
  %18 = zext i8 %16 to i32
  %19 = icmp eq i8 %16, 46
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.392, i32 noundef %15) #14
  br label %check_filter_string.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = zext i8 %16 to i64
  %25 = getelementptr i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 64
  %.not11.i = icmp eq i16 %27, 0
  br i1 %.not11.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.393, i32 noundef %18, i32 noundef %15) #14
  br label %check_filter_string.exit

30:                                               ; preds = %22
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.394, i32 noundef %18, i32 noundef %15) #14
  br label %check_filter_string.exit

check_filter_string.exit:                         ; preds = %20, %28, %30
  %.0.i = phi ptr [ %21, %20 ], [ %29, %28 ], [ %31, %30 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %check_filter_string.exit.thread, label %.sink.split

check_filter_string.exit.thread:                  ; preds = %12, %check_filter_string.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %check_filter_string.exit.thread
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %check_filter_string.exit.thread
  %39 = load i32, ptr %0, align 8
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.399, i32 noundef %39) #14
  br label %.sink.split

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.400, i32 noundef %46) #14
  br label %.sink.split

.sink.split:                                      ; preds = %check_filter_string.exit, %9, %38, %50
  %.sink = phi ptr [ %51, %50 ], [ %40, %38 ], [ %11, %9 ], [ %.0.i, %check_filter_string.exit ]
  store ptr %.sink, ptr %1, align 8
  br label %52

52:                                               ; preds = %.sink.split, %41, %45
  %.0 = phi i1 [ true, %45 ], [ true, %41 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_union_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11) #14
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_union_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_unions, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_parameter_union_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %reset_someip_parameter_union_cb.exit

reset_someip_parameter_union_cb.exit:             ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef nonnull @free_someip_parameter_union) #14
  store ptr %3, ptr @data_someip_parameter_unions, align 8
  %4 = load ptr, ptr @someip_parameter_unions, align 8
  %5 = load i32, ptr @someip_parameter_unions_num, align 4
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %4, null
  %or.cond.i = or i1 %6, %7
  %8 = icmp eq i32 %5, 0
  %or.cond3.i = or i1 %8, %or.cond.i
  br i1 %or.cond3.i, label %post_update_someip_parameter_union_read_in_data.exit, label %.preheader74.preheader.i

.preheader74.preheader.i:                         ; preds = %reset_someip_parameter_union_cb.exit
  %wide.trip.count84.i = zext i32 %5 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i, %.preheader74.preheader.i
  %indvars.iv81.i = phi i64 [ 0, %.preheader74.preheader.i ], [ %indvars.iv.next82.i, %.critedge.i ]
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #14
  %11 = getelementptr %struct._someip_parameter_union_uat, ptr %4, i64 %indvars.iv81.i
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %10, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %10) #14
  %15 = icmp eq ptr %14, null
  %16 = tail call ptr @wmem_epan_scope() #14
  br i1 %15, label %17, label %42

17:                                               ; preds = %.preheader74.i
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 40) #14
  %19 = load i32, ptr %11, align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %33, ptr %34, align 4
  %35 = tail call ptr @wmem_epan_scope() #14
  %36 = load i32, ptr %34, align 4
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 40
  %39 = tail call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %39, ptr %40, align 8
  %41 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %18) #14
  br label %43

42:                                               ; preds = %.preheader74.i
  tail call void @wmem_free(ptr noundef %16, ptr noundef nonnull %10) #14
  br label %43

43:                                               ; preds = %42, %17
  %.0.i = phi ptr [ %18, %17 ], [ %14, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = icmp ne i32 %47, 0
  %or.cond78.i = and i1 %48, %49
  br i1 %or.cond78.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext i32 %45 to i64
  br label %52

52:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %53 = getelementptr %struct._someip_parameter_union_item, ptr %51, i64 %indvars.iv.i, i32 1
  %54 = load ptr, ptr %53, align 8
  %.not.i1 = icmp eq ptr %54, null
  br i1 %.not.i1, label %56, label %55

55:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %52, !llvm.loop !10

56:                                               ; preds = %52
  %57 = and i64 %indvars.iv.i, 4294967295
  %58 = getelementptr %struct._someip_parameter_union_item, ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %71, ptr %72, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %55, %56, %43
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %post_update_someip_parameter_union_read_in_data.exit, label %.preheader74.i, !llvm.loop !11

post_update_someip_parameter_union_read_in_data.exit: ; preds = %.critedge.i, %reset_someip_parameter_union_cb.exit
  tail call fastcc void @update_dynamic_hf_entries_someip_parameter_unions()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_union_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_unions, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_enum_cb(ptr noundef returned writeonly initializes((0, 4), (8, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %9
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %9, %25
  %.sink23 = phi ptr [ %26, %25 ], [ null, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink23, ptr %28, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_enum(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %16, %9, %13, %2, %6
  %.str.403.sink = phi ptr [ @.str.388, %6 ], [ @.str.388, %2 ], [ @.str.401, %13 ], [ @.str.401, %9 ], [ @.str.402, %16 ], [ @.str.403, %20 ]
  %24 = load i32, ptr %0, align 8
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.403.sink, i32 noundef %24) #14
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %.sink.split, %20
  %.0 = phi i1 [ true, %20 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_enum_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_enum_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_enums, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_parameter_enum_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %reset_someip_parameter_enum_cb.exit

reset_someip_parameter_enum_cb.exit:              ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef nonnull @free_someip_parameter_enum) #14
  store ptr %3, ptr @data_someip_parameter_enums, align 8
  %4 = load ptr, ptr @someip_parameter_enums, align 8
  %5 = load i32, ptr @someip_parameter_enums_num, align 4
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %4, null
  %or.cond.i = or i1 %6, %7
  %8 = icmp eq i32 %5, 0
  %or.cond3.i = or i1 %8, %or.cond.i
  br i1 %or.cond3.i, label %post_update_someip_parameter_enum_read_in_data.exit, label %.preheader73.preheader.i

.preheader73.preheader.i:                         ; preds = %reset_someip_parameter_enum_cb.exit
  %wide.trip.count82.i = zext i32 %5 to i64
  br label %.preheader73.i

.preheader73.i:                                   ; preds = %.critedge.i, %.preheader73.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader73.preheader.i ], [ %indvars.iv.next80.i, %.critedge.i ]
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #14
  %11 = getelementptr %struct._someip_parameter_enum_uat, ptr %4, i64 %indvars.iv79.i
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %10, align 8
  %14 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %10) #14
  %15 = icmp eq ptr %14, null
  %16 = tail call ptr @wmem_epan_scope() #14
  br i1 %15, label %17, label %39

17:                                               ; preds = %.preheader73.i
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 40) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %11, align 8
  store i32 %24, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %21, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 8
  %33 = tail call ptr @wmem_epan_scope() #14
  %34 = load i32, ptr %22, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef %36) #14
  store ptr %37, ptr %23, align 8
  %38 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %18) #14
  br label %40

39:                                               ; preds = %.preheader73.i
  tail call void @wmem_free(ptr noundef %16, ptr noundef nonnull %10) #14
  br label %40

40:                                               ; preds = %39, %17
  %.0.i = phi ptr [ %18, %17 ], [ %14, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = load i32, ptr %41, align 8
  %.not.i1 = icmp eq i32 %42, 0
  br i1 %.not.i1, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext i32 %42 to i64
  br label %49

49:                                               ; preds = %52, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %50 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %48, i64 %indvars.iv.i, i32 1
  %51 = load ptr, ptr %50, align 8
  %.not72.i = icmp eq ptr %51, null
  br i1 %.not72.i, label %53, label %52

52:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %49, !llvm.loop !12

53:                                               ; preds = %49
  %54 = and i64 %indvars.iv.i, 4294967295
  %55 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %56, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %52, %53, %43, %40
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %post_update_someip_parameter_enum_read_in_data.exit, label %.preheader73.i, !llvm.loop !13

post_update_someip_parameter_enum_read_in_data.exit: ; preds = %.critedge.i, %reset_someip_parameter_enum_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_enum_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_enums, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_base_type_list_cb(ptr noundef returned writeonly initializes((0, 4), (8, 36)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %3, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %8, %12
  %.sink21 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink21, ptr %15, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_base_type_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.388, i32 noundef %10) #14
  br label %.sink.split

12:                                               ; preds = %6
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -8
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 29)
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 1, label %20
    i32 3, label %20
    i32 7, label %20
  ]

18:                                               ; preds = %12
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.405, i32 noundef %13, ptr noundef nonnull %4) #14
  br label %.sink.split

20:                                               ; preds = %12, %12, %12, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %.not27 = icmp eq i32 %15, %22
  br i1 %.not27, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.406, i32 noundef %13, ptr noundef nonnull %4) #14
  br label %.sink.split

.sink.split:                                      ; preds = %9, %18, %23
  %.sink = phi ptr [ %24, %23 ], [ %19, %18 ], [ %11, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %25

25:                                               ; preds = %.sink.split, %20
  %.0 = phi i1 [ true, %20 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_base_type_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_base_type_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_parameter_base_type_list_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %reset_someip_parameter_base_type_list_cb.exit

reset_someip_parameter_base_type_list_cb.exit:    ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef null) #14
  store ptr %3, ptr @data_someip_parameter_base_type_list, align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %6 = icmp ne ptr %5, null
  %or.cond.not13 = select i1 %4, i1 %6, i1 false
  %7 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %or.cond.not13, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %reset_someip_parameter_base_type_list_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_parameter_base_type_list_cb.exit ]
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #14
  %11 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %12 = getelementptr %struct._someip_payload_parameter_base_type_list, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %reset_someip_parameter_base_type_list_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_base_type_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_string_list_cb(ptr noundef returned writeonly initializes((0, 4), (8, 44)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %3, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %8, %12
  %.sink25 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink25, ptr %15, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_string_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.388, i32 noundef %10) #14
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 29)
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %12
  %18 = load i32, ptr %0, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.408, i32 noundef %14, i32 noundef %18, ptr noundef nonnull %4) #14
  br label %.sink.split

.sink.split:                                      ; preds = %9, %17
  %.sink = phi ptr [ %19, %17 ], [ %11, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %switch.lookup

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i32 %15 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check, %.sink.split
  %.0 = phi i1 [ false, %.sink.split ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_string_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_string_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_strings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef null) #14
  store ptr %4, ptr @data_someip_parameter_strings, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @someip_parameter_strings, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not15 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @someip_parameter_strings_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %or.cond.not15, i1 %9, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #14
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #14
  %12 = load ptr, ptr @someip_parameter_strings, align 8
  %13 = getelementptr %struct._someip_payload_parameter_string, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr @data_someip_parameter_strings, align 8
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @someip_parameter_strings_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_string_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_strings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_someip_parameter_typedef_list_cb(ptr noundef returned writeonly initializes((0, 4), (8, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %3, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_someip_parameter_typedef_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %3, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.409, i32 noundef %3) #14
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %2, %7, %11
  %.0 = phi i1 [ false, %11 ], [ true, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_typedef_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_someip_parameter_typedef_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_parameter_typedef_list_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %reset_someip_parameter_typedef_list_cb.exit

reset_someip_parameter_typedef_list_cb.exit:      ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @someip_payload_free_key, ptr noundef null) #14
  store ptr %3, ptr @data_someip_parameter_typedefs, align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr @someip_parameter_typedefs, align 8
  %6 = icmp ne ptr %5, null
  %or.cond.not13 = select i1 %4, i1 %6, i1 false
  %7 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %or.cond.not13, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %reset_someip_parameter_typedef_list_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_parameter_typedef_list_cb.exit ]
  %9 = tail call ptr @wmem_epan_scope() #14
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #14
  %11 = load ptr, ptr @someip_parameter_typedefs, align 8
  %12 = getelementptr %struct._someip_payload_parameter_typedef, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %reset_someip_parameter_typedef_list_cb.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_someip_parameter_typedef_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #14
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_some_ip_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @test_someip, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3) #14
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_some_ip_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #14
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %test_someip.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 4, i32 noundef 0) #14
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %test_someip.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #14
  %.not.i = icmp eq i8 %11, 1
  br i1 %.not.i, label %test_someip.exit, label %test_someip.exit.thread

test_someip.exit:                                 ; preds = %10
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #14
  %13 = and i8 %12, -33
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @someip_msg_type) #14
  %.not4.i.not = icmp eq ptr %15, null
  br i1 %.not4.i.not, label %test_someip.exit.thread, label %16

16:                                               ; preds = %test_someip.exit
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3) #14
  br label %test_someip.exit.thread

test_someip.exit.thread:                          ; preds = %10, %7, %4, %test_someip.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %test_someip.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @someip_messages_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, i32 noundef 2680, ptr noundef nonnull @.str.412) #16
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = tail call ptr @address_to_str(ptr noundef %11, ptr noundef nonnull %12) #14
  %14 = tail call ptr @address_to_name(ptr noundef nonnull %12) #14
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, ptr noundef nonnull @.str.413, ptr noundef %13, ptr noundef %14) #14
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.419, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %17 = load i32, ptr @st_node_ip_src, align 4
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %17, i32 noundef 1, i32 noundef 1) #14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = tail call ptr @address_to_str(ptr noundef %19, ptr noundef nonnull %20) #14
  %22 = tail call ptr @address_to_name(ptr noundef nonnull %20) #14
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, ptr noundef nonnull @.str.413, ptr noundef %21, ptr noundef %22) #14
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.420, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  %25 = load i32, ptr @st_node_ip_dst, align 4
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %25, i32 noundef 1, i32 noundef 1) #14
  %27 = load i16, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr @data_someip_services, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %someip_lookup_service_name.exit.thread, label %someip_lookup_service_name.exit

someip_lookup_service_name.exit.thread:           ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %someip_lookup_service_name.exit._crit_edge

someip_lookup_service_name.exit:                  ; preds = %9
  %31 = call ptr @g_hash_table_lookup(ptr noundef nonnull %29, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %32 = icmp eq ptr %31, null
  %.pre = load i16, ptr %3, align 2
  %.pre38 = zext i16 %.pre to i32
  br i1 %32, label %someip_lookup_service_name.exit._crit_edge, label %34

someip_lookup_service_name.exit._crit_edge:       ; preds = %someip_lookup_service_name.exit, %someip_lookup_service_name.exit.thread
  %.pre-phi = phi i32 [ %28, %someip_lookup_service_name.exit.thread ], [ %.pre38, %someip_lookup_service_name.exit ]
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, ptr noundef nonnull @.str.414, i32 noundef %.pre-phi) #14
  br label %36

34:                                               ; preds = %someip_lookup_service_name.exit
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, ptr noundef nonnull @.str.415, i32 noundef %.pre38, ptr noundef nonnull %31) #14
  br label %36

36:                                               ; preds = %34, %someip_lookup_service_name.exit._crit_edge
  %37 = load i16, ptr %3, align 2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %39 = load i16, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %40 = zext i16 %37 to i32
  %41 = shl nuw i32 %40, 16
  %42 = zext i16 %39 to i32
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr @data_someip_methods, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %someip_lookup_method_name.exit.thread, label %someip_lookup_method_name.exit

someip_lookup_method_name.exit.thread:            ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %someip_lookup_method_name.exit._crit_edge

someip_lookup_method_name.exit:                   ; preds = %36
  %46 = call ptr @g_hash_table_lookup(ptr noundef nonnull %44, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %47 = icmp eq ptr %46, null
  %.pre37 = load i16, ptr %38, align 2
  %.pre39 = zext i16 %.pre37 to i32
  br i1 %47, label %someip_lookup_method_name.exit._crit_edge, label %53

someip_lookup_method_name.exit._crit_edge:        ; preds = %someip_lookup_method_name.exit, %someip_lookup_method_name.exit.thread
  %.pre-phi40 = phi i32 [ %42, %someip_lookup_method_name.exit.thread ], [ %.pre39, %someip_lookup_method_name.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @someip_msg_type, ptr noundef nonnull @.str.417) #14
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, ptr noundef nonnull @.str.416, i32 noundef %.pre-phi40, ptr noundef %51) #14
  br label %59

53:                                               ; preds = %someip_lookup_method_name.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @someip_msg_type, ptr noundef nonnull @.str.417) #14
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, ptr noundef nonnull @.str.418, i32 noundef %.pre39, ptr noundef nonnull %46, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %53, %someip_lookup_method_name.exit._crit_edge
  %60 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %18, i32 noundef 1, i32 noundef 1) #14
  %61 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %60, i32 noundef 0, i32 noundef 1) #14
  %62 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %26, i32 noundef 1, i32 noundef 1) #14
  %63 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %62, i32 noundef 0, i32 noundef 1) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @someip_messages_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.419, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %2, ptr @st_node_ip_src, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.419, i32 noundef 0, i32 noundef 0, i32 noundef 4194304) #14
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.420, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  store i32 %4, ptr @st_node_ip_dst, align 4
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dynamic_hf_entries_someip_parameter_list() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dynamic_hf_param, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr @dynamic_hf_param_size, align 4
  %.not17.i = icmp eq i32 %5, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %6 = phi ptr [ %.pre19.i, %18 ], [ %4, %.preheader.i ]
  %7 = phi i32 [ %19, %18 ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %8 = getelementptr %struct.hf_register_info, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %18, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr @proto_someip, align 4
  %12 = load i32, ptr %9, align 4
  tail call void @proto_deregister_field(i32 noundef %11, i32 noundef %12) #14
  %13 = load ptr, ptr @dynamic_hf_param, align 8
  %14 = getelementptr %struct.hf_register_info, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #14
  %16 = load ptr, ptr @dynamic_hf_param, align 8
  %17 = getelementptr %struct.hf_register_info, ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %17, align 8
  %.pre.i = load i32, ptr @dynamic_hf_param_size, align 4
  br label %18

18:                                               ; preds = %10, %.lr.ph.i
  %.pre19.i = phi ptr [ %6, %.lr.ph.i ], [ %16, %10 ]
  %19 = phi i32 [ %7, %.lr.ph.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %18, %.preheader.i
  %22 = phi ptr [ %4, %.preheader.i ], [ %.pre19.i, %18 ]
  tail call void @proto_add_deregistered_data(ptr noundef %22) #14
  store ptr null, ptr @dynamic_hf_param, align 8
  store i32 0, ptr @dynamic_hf_param_size, align 4
  br label %deregister_dynamic_hf_data.exit

deregister_dynamic_hf_data.exit:                  ; preds = %3, %._crit_edge.i
  %23 = load i32, ptr @someip_parameter_list_num, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @g_malloc0_n(i64 noundef %24, i64 noundef 80) #17
  store ptr %25, ptr @dynamic_hf_param, align 8
  store i32 %23, ptr @dynamic_hf_param_size, align 4
  store i32 0, ptr %1, align 4
  %26 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef nonnull @update_dynamic_param_hf_entry, ptr noundef nonnull %1) #14
  %27 = load i32, ptr @proto_someip, align 4
  %28 = load ptr, ptr @dynamic_hf_param, align 8
  %29 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef %28, i32 noundef %29) #14
  br label %30

30:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dynamic_hf_entries_someip_parameter_arrays() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dynamic_hf_array, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr @dynamic_hf_array_size, align 4
  %.not17.i = icmp eq i32 %5, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %6 = phi ptr [ %.pre19.i, %18 ], [ %4, %.preheader.i ]
  %7 = phi i32 [ %19, %18 ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %8 = getelementptr %struct.hf_register_info, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %18, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr @proto_someip, align 4
  %12 = load i32, ptr %9, align 4
  tail call void @proto_deregister_field(i32 noundef %11, i32 noundef %12) #14
  %13 = load ptr, ptr @dynamic_hf_array, align 8
  %14 = getelementptr %struct.hf_register_info, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #14
  %16 = load ptr, ptr @dynamic_hf_array, align 8
  %17 = getelementptr %struct.hf_register_info, ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %17, align 8
  %.pre.i = load i32, ptr @dynamic_hf_array_size, align 4
  br label %18

18:                                               ; preds = %10, %.lr.ph.i
  %.pre19.i = phi ptr [ %6, %.lr.ph.i ], [ %16, %10 ]
  %19 = phi i32 [ %7, %.lr.ph.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %18, %.preheader.i
  %22 = phi ptr [ %4, %.preheader.i ], [ %.pre19.i, %18 ]
  tail call void @proto_add_deregistered_data(ptr noundef %22) #14
  store ptr null, ptr @dynamic_hf_array, align 8
  store i32 0, ptr @dynamic_hf_array_size, align 4
  br label %deregister_dynamic_hf_data.exit

deregister_dynamic_hf_data.exit:                  ; preds = %3, %._crit_edge.i
  %23 = load i32, ptr @someip_parameter_arrays_num, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @g_malloc0_n(i64 noundef %24, i64 noundef 80) #17
  store ptr %25, ptr @dynamic_hf_array, align 8
  store i32 %23, ptr @dynamic_hf_array_size, align 4
  store i32 0, ptr %1, align 4
  %26 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef nonnull @update_dynamic_array_hf_entry, ptr noundef nonnull %1) #14
  %27 = load i32, ptr @proto_someip, align 4
  %28 = load ptr, ptr @dynamic_hf_array, align 8
  %29 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef %28, i32 noundef %29) #14
  br label %30

30:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dynamic_hf_entries_someip_parameter_structs() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_structs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dynamic_hf_struct, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr @dynamic_hf_struct_size, align 4
  %.not17.i = icmp eq i32 %5, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %6 = phi ptr [ %.pre19.i, %18 ], [ %4, %.preheader.i ]
  %7 = phi i32 [ %19, %18 ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %8 = getelementptr %struct.hf_register_info, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %18, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr @proto_someip, align 4
  %12 = load i32, ptr %9, align 4
  tail call void @proto_deregister_field(i32 noundef %11, i32 noundef %12) #14
  %13 = load ptr, ptr @dynamic_hf_struct, align 8
  %14 = getelementptr %struct.hf_register_info, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #14
  %16 = load ptr, ptr @dynamic_hf_struct, align 8
  %17 = getelementptr %struct.hf_register_info, ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %17, align 8
  %.pre.i = load i32, ptr @dynamic_hf_struct_size, align 4
  br label %18

18:                                               ; preds = %10, %.lr.ph.i
  %.pre19.i = phi ptr [ %6, %.lr.ph.i ], [ %16, %10 ]
  %19 = phi i32 [ %7, %.lr.ph.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %18, %.preheader.i
  %22 = phi ptr [ %4, %.preheader.i ], [ %.pre19.i, %18 ]
  tail call void @proto_add_deregistered_data(ptr noundef %22) #14
  store ptr null, ptr @dynamic_hf_struct, align 8
  store i32 0, ptr @dynamic_hf_struct_size, align 4
  br label %deregister_dynamic_hf_data.exit

deregister_dynamic_hf_data.exit:                  ; preds = %3, %._crit_edge.i
  %23 = load i32, ptr @someip_parameter_structs_num, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @g_malloc0_n(i64 noundef %24, i64 noundef 80) #17
  store ptr %25, ptr @dynamic_hf_struct, align 8
  store i32 %23, ptr @dynamic_hf_struct_size, align 4
  store i32 0, ptr %1, align 4
  %26 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef nonnull @update_dynamic_struct_hf_entry, ptr noundef nonnull %1) #14
  %27 = load i32, ptr @proto_someip, align 4
  %28 = load ptr, ptr @dynamic_hf_struct, align 8
  %29 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef %28, i32 noundef %29) #14
  br label %30

30:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_dynamic_hf_entries_someip_parameter_unions() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_someip_parameter_unions, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dynamic_hf_union, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr @dynamic_hf_union_size, align 4
  %.not17.i = icmp eq i32 %5, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %6 = phi ptr [ %.pre19.i, %18 ], [ %4, %.preheader.i ]
  %7 = phi i32 [ %19, %18 ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %8 = getelementptr %struct.hf_register_info, ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %18, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load i32, ptr @proto_someip, align 4
  %12 = load i32, ptr %9, align 4
  tail call void @proto_deregister_field(i32 noundef %11, i32 noundef %12) #14
  %13 = load ptr, ptr @dynamic_hf_union, align 8
  %14 = getelementptr %struct.hf_register_info, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #14
  %16 = load ptr, ptr @dynamic_hf_union, align 8
  %17 = getelementptr %struct.hf_register_info, ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %17, align 8
  %.pre.i = load i32, ptr @dynamic_hf_union_size, align 4
  br label %18

18:                                               ; preds = %10, %.lr.ph.i
  %.pre19.i = phi ptr [ %6, %.lr.ph.i ], [ %16, %10 ]
  %19 = phi i32 [ %7, %.lr.ph.i ], [ %.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %18, %.preheader.i
  %22 = phi ptr [ %4, %.preheader.i ], [ %.pre19.i, %18 ]
  tail call void @proto_add_deregistered_data(ptr noundef %22) #14
  store ptr null, ptr @dynamic_hf_union, align 8
  store i32 0, ptr @dynamic_hf_union_size, align 4
  br label %deregister_dynamic_hf_data.exit

deregister_dynamic_hf_data.exit:                  ; preds = %3, %._crit_edge.i
  %23 = load i32, ptr @someip_parameter_unions_num, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @g_malloc0_n(i64 noundef %24, i64 noundef 80) #17
  store ptr %25, ptr @dynamic_hf_union, align 8
  store i32 %23, ptr @dynamic_hf_union_size, align 4
  store i32 0, ptr %1, align 4
  %26 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef nonnull @update_dynamic_union_hf_entry, ptr noundef nonnull %1) #14
  %27 = load i32, ptr @proto_someip, align 4
  %28 = load ptr, ptr @dynamic_hf_union, align 8
  %29 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef %28, i32 noundef %29) #14
  br label %30

30:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_someip_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #14
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._someip_info, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i64 0, ptr %23, align 2
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.229) #14
  %27 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.228) #14
  %28 = load i32, ptr @proto_someip, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %30 = load i32, ptr @ett_someip, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #14
  %32 = icmp slt i32 %24, 8
  br i1 %32, label %269, label %33

33:                                               ; preds = %4
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #14
  %35 = load i32, ptr @hf_someip_messageid, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %34, ptr noundef nonnull @.str.311, i32 noundef %34) #14
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %33, %37, %40
  %44 = load i32, ptr @hf_someip_serviceid, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #14
  %46 = load i32, ptr %8, align 4
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %48 = and i32 %46, 65535
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr @data_someip_services, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %someip_lookup_service_name.exit.thread, label %someip_lookup_service_name.exit

someip_lookup_service_name.exit.thread:           ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %proto_item_set_hidden.exit202

someip_lookup_service_name.exit:                  ; preds = %proto_item_set_hidden.exit
  %51 = call ptr @g_hash_table_lookup(ptr noundef nonnull %49, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %proto_item_set_hidden.exit202, label %52

52:                                               ; preds = %someip_lookup_service_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.312, ptr noundef nonnull %51) #14
  %53 = load i32, ptr @hf_someip_servicename, align 4
  %54 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %51) #14
  %.not.i198 = icmp eq ptr %54, null
  br i1 %.not.i198, label %proto_item_set_hidden.exit202, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i199 = icmp eq ptr %57, null
  br i1 %.not5.i199, label %proto_item_set_hidden.exit202, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 4
  %.pre = load ptr, ptr %56, align 8
  %.not5.i201 = icmp eq ptr %.pre, null
  br i1 %.not5.i201, label %proto_item_set_hidden.exit202, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit202

proto_item_set_hidden.exit202:                    ; preds = %55, %62, %58, %52, %someip_lookup_service_name.exit.thread, %someip_lookup_service_name.exit
  %.not223 = phi i1 [ true, %someip_lookup_service_name.exit.thread ], [ true, %someip_lookup_service_name.exit ], [ false, %52 ], [ false, %58 ], [ false, %62 ], [ false, %55 ]
  %.0.i222 = phi ptr [ null, %someip_lookup_service_name.exit.thread ], [ null, %someip_lookup_service_name.exit ], [ %51, %52 ], [ %51, %58 ], [ %51, %62 ], [ %51, %55 ]
  %66 = load i32, ptr @hf_someip_methodid, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #14
  %68 = load i32, ptr %9, align 4
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %72 = shl i32 %71, 16
  %73 = and i32 %68, 65535
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr @data_someip_methods, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %someip_lookup_method_name.exit.thread, label %someip_lookup_method_name.exit

someip_lookup_method_name.exit.thread:            ; preds = %proto_item_set_hidden.exit202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %proto_item_set_hidden.exit209

someip_lookup_method_name.exit:                   ; preds = %proto_item_set_hidden.exit202
  %77 = call ptr @g_hash_table_lookup(ptr noundef nonnull %75, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not187 = icmp eq ptr %77, null
  br i1 %.not187, label %proto_item_set_hidden.exit209, label %78

78:                                               ; preds = %someip_lookup_method_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.312, ptr noundef nonnull %77) #14
  %79 = load i32, ptr @hf_someip_methodname, align 4
  %80 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %77) #14
  %.not.i204 = icmp eq ptr %80, null
  br i1 %.not.i204, label %proto_item_set_hidden.exit209, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not5.i205 = icmp eq ptr %83, null
  br i1 %.not5.i205, label %proto_item_set_hidden.exit209, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  %.pre232 = load ptr, ptr %82, align 8
  %.not5.i208 = icmp eq ptr %.pre232, null
  br i1 %.not5.i208, label %proto_item_set_hidden.exit209, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.pre232, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_hidden.exit209

proto_item_set_hidden.exit209:                    ; preds = %81, %88, %84, %78, %someip_lookup_method_name.exit.thread, %someip_lookup_method_name.exit
  %.not187227 = phi i1 [ true, %someip_lookup_method_name.exit.thread ], [ true, %someip_lookup_method_name.exit ], [ false, %78 ], [ false, %84 ], [ false, %88 ], [ false, %81 ]
  %.0.i203226 = phi ptr [ null, %someip_lookup_method_name.exit.thread ], [ null, %someip_lookup_method_name.exit ], [ %77, %78 ], [ %77, %84 ], [ %77, %88 ], [ %77, %81 ]
  %92 = load i32, ptr @hf_someip_length, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %92, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #14
  %94 = load i32, ptr %12, align 4
  %95 = icmp ult i32 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %proto_item_set_hidden.exit209
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someip_incomplete_headers, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.313) #14
  br label %269

98:                                               ; preds = %proto_item_set_hidden.exit209
  %99 = load ptr, ptr %25, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  br i1 %.not223, label %102, label %103

102:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.228, i32 noundef %100, i32 noundef %101, i32 noundef %94) #14
  br label %106

103:                                              ; preds = %98
  br i1 %.not187227, label %104, label %105

104:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.228, i32 noundef %100, ptr noundef nonnull %.0.i222, i32 noundef %101, i32 noundef %94) #14
  br label %106

105:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.228, i32 noundef %100, ptr noundef nonnull %.0.i222, i32 noundef %101, ptr noundef nonnull %.0.i203226, i32 noundef %94) #14
  br label %106

106:                                              ; preds = %104, %105, %102
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.317, i32 noundef %107, i32 noundef %108, i32 noundef %109) #14
  %110 = icmp samesign ult i32 %24, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someip_incomplete_headers, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.318) #14
  br label %269

113:                                              ; preds = %106
  %114 = load i32, ptr @hf_someip_clientid, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %114, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #14
  %116 = load i32, ptr %10, align 4
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %117, ptr %118, align 2
  %119 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %120 = shl i32 %119, 16
  %121 = and i32 %116, 65535
  %122 = or disjoint i32 %120, %121
  store i32 %122, ptr %5, align 4
  %123 = load ptr, ptr @data_someip_clients, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %someip_lookup_client_name.exit.thread, label %someip_lookup_client_name.exit

someip_lookup_client_name.exit.thread:            ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %proto_item_set_hidden.exit216

someip_lookup_client_name.exit:                   ; preds = %113
  %125 = call ptr @g_hash_table_lookup(ptr noundef nonnull %123, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not188 = icmp eq ptr %125, null
  br i1 %.not188, label %proto_item_set_hidden.exit216, label %126

126:                                              ; preds = %someip_lookup_client_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.312, ptr noundef nonnull %125) #14
  %127 = load i32, ptr @hf_someip_clientname, align 4
  %128 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %127, ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %125) #14
  %.not.i211 = icmp eq ptr %128, null
  br i1 %.not.i211, label %proto_item_set_hidden.exit216, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not5.i212 = icmp eq ptr %131, null
  br i1 %.not5.i212, label %proto_item_set_hidden.exit216, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  %.pre233 = load ptr, ptr %130, align 8
  %.not5.i215 = icmp eq ptr %.pre233, null
  br i1 %.not5.i215, label %proto_item_set_hidden.exit216, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.pre233, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_hidden.exit216

proto_item_set_hidden.exit216:                    ; preds = %129, %136, %132, %126, %someip_lookup_client_name.exit.thread, %someip_lookup_client_name.exit
  %140 = load i32, ptr @hf_someip_sessionid, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %140, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #14
  %142 = load i32, ptr %11, align 4
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %143, ptr %144, align 2
  %145 = load i32, ptr @hf_someip_protover, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %145, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #14
  %147 = load i32, ptr %14, align 4
  %.not189 = icmp eq i32 %147, 1
  br i1 %.not189, label %150, label %148

148:                                              ; preds = %proto_item_set_hidden.exit216
  %149 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @ei_someip_unknown_version) #14
  br label %150

150:                                              ; preds = %148, %proto_item_set_hidden.exit216
  %151 = load i32, ptr @hf_someip_interface_ver, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %151, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #14
  %153 = load i32, ptr %15, align 4
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %154, ptr %155, align 1
  %156 = load i32, ptr @hf_someip_messagetype, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %156, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #14
  %158 = load i32, ptr %16, align 4
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %159, ptr %160, align 2
  %161 = load i32, ptr @ett_someip_msgtype, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %161) #14
  %163 = load i32, ptr @hf_someip_messagetype_ack_flag, align 4
  %164 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #14
  %165 = load i32, ptr @hf_someip_messagetype_tp_flag, align 4
  %166 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #14
  %167 = load i32, ptr %16, align 4
  %168 = and i32 %167, -33
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef nonnull @someip_msg_type, ptr noundef nonnull @.str.319) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.312, ptr noundef %169) #14
  %170 = load i32, ptr %18, align 4
  %.not190 = icmp eq i32 %170, 0
  br i1 %.not190, label %172, label %171

171:                                              ; preds = %150
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.48) #14
  br label %172

172:                                              ; preds = %171, %150
  %173 = load i32, ptr @hf_someip_returncode, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %173, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #14
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @val_to_str_const(i32 noundef %175, ptr noundef nonnull @someip_return_code, ptr noundef nonnull @.str.320) #14
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.312, ptr noundef %176) #14
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 8
  %.not191 = icmp ult i32 %24, %178
  br i1 %.not191, label %181, label %179

179:                                              ; preds = %172
  %180 = add nsw i32 %177, -8
  br label %184

181:                                              ; preds = %172
  %182 = add nsw i32 %24, -16
  %183 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someip_message_truncated) #14
  br label %184

184:                                              ; preds = %181, %179
  %.0178 = phi i32 [ %180, %179 ], [ %182, %181 ]
  %185 = load i32, ptr %18, align 4
  %.not192 = icmp eq i32 %185, 0
  br i1 %.not192, label %220, label %186

186:                                              ; preds = %184
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %187 = load i32, ptr @hf_someip_tp, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %187, ptr noundef %0, i32 noundef 16, i32 noundef %.0178, i32 noundef 0) #14
  %189 = load i32, ptr @ett_someip_tp, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #14
  %191 = load i32, ptr @hf_someip_tp_offset_encoded, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20) #14
  %193 = load i32, ptr %20, align 4
  %194 = shl i32 %193, 4
  store i32 %194, ptr %20, align 4
  %195 = load i32, ptr @hf_someip_tp_reserved, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %195, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #14
  %197 = load i32, ptr @hf_someip_tp_more_segments, align 4
  %198 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %190, i32 noundef %197, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %21) #14
  %199 = load i32, ptr @hf_someip_tp_offset, align 4
  %200 = load i32, ptr %20, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %199, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %200) #14
  %.not.i217 = icmp eq ptr %201, null
  br i1 %.not.i217, label %proto_item_set_generated.exit219, label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not5.i218 = icmp eq ptr %204, null
  br i1 %.not5.i218, label %proto_item_set_generated.exit219, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit219

proto_item_set_generated.exit219:                 ; preds = %186, %202, %205
  %209 = load i32, ptr @hf_someip_payload, align 4
  %210 = add nsw i32 %.0178, -4
  %211 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %209, ptr noundef %0, i32 noundef 20, i32 noundef %210, i32 noundef 0) #14
  %212 = load i32, ptr @someip_tp_reassemble, align 4
  %.not193 = icmp eq i32 %212, 0
  br i1 %.not193, label %.thread, label %213

213:                                              ; preds = %proto_item_set_generated.exit219
  %214 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 20, i32 noundef %210) #14
  %.not194 = icmp eq i32 %214, 0
  br i1 %.not194, label %.thread, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %20, align 4
  %217 = load i32, ptr %21, align 4
  %218 = call ptr @fragment_add_check(ptr noundef nonnull @someip_tp_reassembly_table, ptr noundef %0, i32 noundef 20, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %13, i32 noundef %216, i32 noundef %210, i32 noundef %217) #14
  %219 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %1, ptr noundef nonnull @.str.321, ptr noundef %218, ptr noundef nonnull @someip_tp_frag_items, ptr noundef nonnull %22, ptr noundef %31) #14
  br label %222

220:                                              ; preds = %184
  %221 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %.0178) #14
  br label %222

222:                                              ; preds = %215, %220
  %.0177 = phi ptr [ %219, %215 ], [ %221, %220 ]
  %.not195 = icmp eq ptr %.0177, null
  br i1 %.not195, label %.thread, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @tap_someip_messages, align 4
  %225 = call i32 @have_tap_listener(i32 noundef %224) #14
  %.not196 = icmp eq i32 %225, 0
  br i1 %.not196, label %243, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %228 = load ptr, ptr %227, align 8
  %229 = call noalias ptr @wmem_alloc(ptr noundef %228, i64 noundef 6) #14
  %230 = load i32, ptr %8, align 4
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %229, align 2
  %232 = load i32, ptr %9, align 4
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 2
  store i16 %233, ptr %234, align 2
  %235 = load i32, ptr %15, align 4
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i8 %236, ptr %237, align 2
  %238 = load i32, ptr %16, align 4
  %239 = trunc i32 %238 to i8
  %240 = and i8 %239, -33
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 5
  store i8 %240, ptr %241, align 1
  %242 = load i32, ptr @tap_someip_messages, align 4
  call void @tap_queue_packet(i32 noundef %242, ptr noundef nonnull %1, ptr noundef nonnull %229) #14
  br label %243

243:                                              ; preds = %226, %223
  %244 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.0177, i32 noundef 0) #14
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %243
  %247 = load ptr, ptr @someip_dissector_table, align 8
  %248 = call i32 @dissector_try_uint_new(ptr noundef %247, i32 noundef %34, ptr noundef nonnull %.0177, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %13) #14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %246
  %251 = load i32, ptr @hf_someip_payload, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %251, ptr noundef nonnull %.0177, i32 noundef 0, i32 noundef %244, i32 noundef 0) #14
  %253 = load i32, ptr @someip_deserializer_activated, align 4
  %.not197 = icmp eq i32 %253, 0
  br i1 %.not197, label %264, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %8, align 4
  %256 = trunc i32 %255 to i16
  %257 = load i32, ptr %9, align 4
  %258 = trunc i32 %257 to i16
  %259 = load i32, ptr %15, align 4
  %260 = trunc i32 %259 to i8
  %261 = load i32, ptr %16, align 4
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, -33
  call fastcc void @dissect_someip_payload(ptr noundef %.0177, ptr noundef nonnull %1, ptr noundef %252, i16 noundef zeroext %256, i16 noundef zeroext %258, i8 noundef zeroext %260, i8 noundef zeroext %263)
  br label %.thread

264:                                              ; preds = %250
  %265 = load i32, ptr @ett_someip_payload, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %265) #14
  %267 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %266, ptr noundef nonnull %.0177, i32 noundef 0, i32 noundef %244, ptr noundef nonnull @.str.322) #14
  br label %.thread

.thread:                                          ; preds = %proto_item_set_generated.exit219, %213, %243, %254, %264, %246, %222
  %268 = add nsw i32 %.0178, 16
  br label %269

269:                                              ; preds = %4, %.thread, %111, %96
  %.0 = phi i32 [ %24, %96 ], [ %24, %111 ], [ %268, %.thread ], [ %24, %4 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_someip_payload(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext range(i8 0, -32) %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef 0) #14
  %9 = load i32, ptr @ett_someip_payload, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %9) #14
  %11 = load ptr, ptr @data_someip_parameter_list, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_parameter_config.exit.thread, label %get_parameter_config.exit

get_parameter_config.exit:                        ; preds = %7
  %13 = tail call ptr @wmem_epan_scope() #14
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 8) #14
  %15 = zext i16 %3 to i64
  %16 = zext i16 %4 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = zext i8 %5 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i8 %6 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %17, %15
  %23 = or disjoint i64 %22, %19
  %24 = or disjoint i64 %23, %21
  store i64 %24, ptr %14, align 8
  %25 = load ptr, ptr @data_someip_parameter_list, align 8
  %26 = tail call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef nonnull %14) #14
  %27 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %27, ptr noundef nonnull %14) #14
  %28 = icmp eq ptr %26, null
  br i1 %28, label %get_parameter_config.exit.thread, label %32

get_parameter_config.exit.thread:                 ; preds = %7, %get_parameter_config.exit
  %29 = load i32, ptr @someip_deserializer_wtlv_default, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %46, label %30

30:                                               ; preds = %get_parameter_config.exit.thread
  %31 = tail call fastcc i32 @dissect_someip_payload_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %40

32:                                               ; preds = %get_parameter_config.exit
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call fastcc i32 @dissect_someip_payload_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10, i32 noundef 0, ptr noundef %34, i32 noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %32, %30
  %.0 = phi i32 [ %31, %30 ], [ %39, %32 ]
  %41 = icmp sgt i32 %8, %.0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i32, ptr @hf_payload_unparsed, align 4
  %44 = sub i32 %8, %.0
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %44, i32 noundef 0) #14
  br label %46

46:                                               ; preds = %get_parameter_config.exit.thread, %42, %40
  ret void
}

declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_someip_payload_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp ne ptr %4, null
  %15 = load i32, ptr @someip_deserializer_wtlv_default, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %165

17:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %150, label %.preheader94

.preheader94:                                     ; preds = %17
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #14
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader94, %146
  %.085110 = phi i32 [ %147, %146 ], [ %3, %.preheader94 ]
  %20 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.085110, i32 noundef 0) #14
  %21 = lshr i16 %20, 12
  %22 = and i16 %21, 7
  %23 = and i16 %20, 4095
  %24 = zext nneg i16 %23 to i32
  %25 = add i32 %.085110, 2
  %26 = icmp ugt i32 %5, %24
  %or.cond3 = and i1 %14, %26
  %27 = zext nneg i16 %23 to i64
  %28 = getelementptr %struct._someip_payload_parameter_item, ptr %4, i64 %27
  %.087 = select i1 %or.cond3, ptr %28, ptr null
  switch i16 %22, label %default.unreachable [
    i16 0, label %29
    i16 1, label %29
    i16 2, label %29
    i16 3, label %29
    i16 4, label %32
    i16 5, label %104
    i16 6, label %108
    i16 7, label %112
  ]

29:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %30 = zext nneg i16 %22 to i32
  %31 = shl nuw nsw i32 1, %30
  br label %115

32:                                               ; preds = %.lr.ph
  %33 = icmp eq ptr %.087, null
  br i1 %33, label %dissect_someip_payload_peek_length_of_length.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %.030.in47.i = getelementptr inbounds nuw i8, ptr %.087, i64 20
  %.029.in48.i = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %.02949.i = load i32, ptr %.029.in48.i, align 8
  %.03050.i = load i32, ptr %.030.in47.i, align 4
  %34 = icmp eq i32 %.02949.i, 6
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %get_typedef_config.exit.us.i.preheader, label %.lr.ph.split.i

get_typedef_config.exit.us.i.preheader:           ; preds = %.lr.ph.i
  %.029.us.i = load i32, ptr inttoptr (i64 16 to ptr), align 16
  %.029.us.i.fr = freeze i32 %.029.us.i
  %.030.us.le.i = load i32, ptr inttoptr (i64 20 to ptr), align 4
  br label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03052.i = phi i32 [ %.030.i, %.lr.ph.split.i ], [ %.03050.i, %.lr.ph.i ]
  %.03151.i = phi i32 [ %40, %.lr.ph.split.i ], [ 255, %.lr.ph.i ]
  %37 = load ptr, ptr @data_someip_parameter_typedefs, align 8, !nonnull !18, !noundef !18
  %38 = zext i32 %.03052.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %38, ptr %13, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef nonnull %37, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %40 = add nsw i32 %.03151.i, -1
  %.030.in.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.029.in.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.029.i = load i32, ptr %.029.in.i, align 8
  %.030.i = load i32, ptr %.030.in.i, align 4
  %41 = icmp eq i32 %.029.i, 6
  %42 = icmp ugt i32 %.03151.i, 1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %get_typedef_config.exit.us.i.preheader, %.preheader.i
  %.029.lcssa.i = phi i32 [ %.02949.i, %.preheader.i ], [ %.029.us.i.fr, %get_typedef_config.exit.us.i.preheader ], [ %.029.i, %.lr.ph.split.i ]
  %.030.lcssa.i = phi i32 [ %.03050.i, %.preheader.i ], [ %.030.us.le.i, %get_typedef_config.exit.us.i.preheader ], [ %.030.i, %.lr.ph.split.i ]
  switch i32 %.029.lcssa.i, label %dissect_someip_payload_peek_length_of_length.exit.thread [
    i32 2, label %44
    i32 3, label %52
    i32 4, label %72
    i32 5, label %80
  ]

44:                                               ; preds = %._crit_edge.i
  %45 = load ptr, ptr @data_someip_parameter_strings, align 8
  %46 = zext i32 %.030.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %46, ptr %12, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %get_string_config.exit.thread.i, label %get_string_config.exit.i

get_string_config.exit.thread.i:                  ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_someip_payload_peek_length_of_length.exit.thread

get_string_config.exit.i:                         ; preds = %44
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %45, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %dissect_someip_payload_peek_length_of_length.exit.thread, label %50

50:                                               ; preds = %get_string_config.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %dissect_someip_payload_peek_length_of_length.exit

52:                                               ; preds = %._crit_edge.i
  %53 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %54 = zext i32 %.030.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %54, ptr %11, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %get_array_config.exit.thread.i, label %get_array_config.exit.i

get_array_config.exit.thread.i:                   ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %dissect_someip_payload_peek_length_of_length.exit.thread

get_array_config.exit.i:                          ; preds = %52
  %56 = call ptr @g_hash_table_lookup(ptr noundef nonnull %53, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %dissect_someip_payload_peek_length_of_length.exit.thread, label %58

58:                                               ; preds = %get_array_config.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %58
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %.085110, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.346) #14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.348) #14
  br label %dissect_someip_payload_peek_length_of_length.exit.thread

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %dissect_someip_payload_peek_length_of_length.exit

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr @data_someip_parameter_structs, align 8
  %74 = zext i32 %.030.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %74, ptr %10, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %get_struct_config.exit.thread.i, label %get_struct_config.exit.i

get_struct_config.exit.thread.i:                  ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_someip_payload_peek_length_of_length.exit.thread

get_struct_config.exit.i:                         ; preds = %72
  %76 = call ptr @g_hash_table_lookup(ptr noundef nonnull %73, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %dissect_someip_payload_peek_length_of_length.exit.thread, label %78

78:                                               ; preds = %get_struct_config.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %dissect_someip_payload_peek_length_of_length.exit

80:                                               ; preds = %._crit_edge.i
  %81 = load ptr, ptr @data_someip_parameter_unions, align 8
  %82 = zext i32 %.030.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %82, ptr %9, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %get_union_config.exit.thread.i, label %get_union_config.exit.i

get_union_config.exit.thread.i:                   ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_someip_payload_peek_length_of_length.exit.thread

get_union_config.exit.i:                          ; preds = %80
  %84 = call ptr @g_hash_table_lookup(ptr noundef nonnull %81, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %dissect_someip_payload_peek_length_of_length.exit.thread, label %86

86:                                               ; preds = %get_union_config.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %dissect_someip_payload_peek_length_of_length.exit

dissect_someip_payload_peek_length_of_length.exit: ; preds = %50, %70, %78, %86
  %.0.i.in = phi ptr [ %87, %86 ], [ %79, %78 ], [ %71, %70 ], [ %51, %50 ]
  %.0.i = load i32, ptr %.0.i.in, align 4
  switch i32 %.0.i, label %dissect_someip_payload_peek_length_of_length.exit.thread [
    i32 8, label %88
    i32 16, label %92
    i32 32, label %96
  ]

88:                                               ; preds = %dissect_someip_payload_peek_length_of_length.exit
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #14
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 1
  br label %115

92:                                               ; preds = %dissect_someip_payload_peek_length_of_length.exit
  %93 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %25, i32 noundef 0) #14
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %94, 2
  br label %115

96:                                               ; preds = %dissect_someip_payload_peek_length_of_length.exit
  %97 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %25, i32 noundef 0) #14
  %98 = add i32 %97, 4
  br label %115

dissect_someip_payload_peek_length_of_length.exit.thread: ; preds = %._crit_edge.i, %get_union_config.exit.i, %get_struct_config.exit.i, %get_array_config.exit.i, %get_string_config.exit.i, %32, %dissect_someip_payload_peek_length_of_length.exit, %get_union_config.exit.thread.i, %get_struct_config.exit.thread.i, %get_array_config.exit.thread.i, %get_string_config.exit.thread.i, %66
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %.085110, i32 noundef 2, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.345) #14
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.348) #14
  %102 = sub i32 %25, %3
  %103 = shl i32 %102, 3
  br label %165

104:                                              ; preds = %.lr.ph
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #14
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, 1
  br label %115

108:                                              ; preds = %.lr.ph
  %109 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %25, i32 noundef 0) #14
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, 2
  br label %115

112:                                              ; preds = %.lr.ph
  %113 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %25, i32 noundef 0) #14
  %114 = add i32 %113, 4
  br label %115

default.unreachable:                              ; preds = %.lr.ph
  unreachable

115:                                              ; preds = %88, %92, %96, %112, %108, %104, %29
  %.086 = phi i32 [ %114, %112 ], [ %111, %108 ], [ %107, %104 ], [ %98, %96 ], [ %95, %92 ], [ %91, %88 ], [ %31, %29 ]
  %116 = add i32 %.086, 2
  %117 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.085110, i32 noundef %116) #14
  %.not91 = icmp eq ptr %.087, null
  br i1 %.not91, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.087, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %117, ptr noundef %1, ptr noundef %2, i32 noundef 2, i8 noundef zeroext %121, i32 noundef %123, ptr noundef %125, ptr noundef %127, i32 noundef 0)
  br label %146

129:                                              ; preds = %115
  %130 = load i32, ptr @hf_payload_unparsed, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %117, i32 noundef 2, i32 noundef %.086, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %132 = icmp slt i32 %.085110, 0
  br i1 %132, label %dissect_someip_payload_add_wtlv_if_needed.exit, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr @ett_someip_parameter, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %134) #14
  store i64 0, ptr %8, align 8
  %136 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %137 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %138 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %135, ptr noundef %0, i32 noundef %.085110, i32 noundef %136, i32 noundef %137, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %8) #14
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %dissect_someip_payload_add_wtlv_if_needed.exit, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not5.i.i = icmp eq ptr %141, null
  br i1 %.not5.i.i, label %dissect_someip_payload_add_wtlv_if_needed.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %dissect_someip_payload_add_wtlv_if_needed.exit

dissect_someip_payload_add_wtlv_if_needed.exit:   ; preds = %133, %139, %142, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %146

146:                                              ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit, %118
  %147 = add i32 %.086, %25
  %148 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %147) #14
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %.lr.ph, label %.loopexit, !llvm.loop !21

150:                                              ; preds = %17
  %151 = icmp eq ptr %4, null
  br i1 %151, label %165, label %.preheader

.preheader:                                       ; preds = %150
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next, %.lr.ph113 ]
  %.2111 = phi i32 [ %3, %.lr.ph113.preheader ], [ %163, %.lr.ph113 ]
  %152 = getelementptr %struct._someip_payload_parameter_item, ptr %4, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.2111, i8 noundef zeroext %155, i32 noundef %157, ptr noundef %159, ptr noundef %161, i32 noundef -1)
  %163 = add i32 %162, %.2111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !22

.loopexit:                                        ; preds = %146, %.lr.ph113, %.preheader94, %.preheader
  %.1 = phi i32 [ %3, %.preheader ], [ %3, %.preheader94 ], [ %163, %.lr.ph113 ], [ %147, %146 ]
  %164 = sub i32 %.1, %3
  br label %165

165:                                              ; preds = %150, %7, %.loopexit, %dissect_someip_payload_peek_length_of_length.exit.thread
  %.084 = phi i32 [ %103, %dissect_someip_payload_peek_length_of_length.exit.thread ], [ %164, %.loopexit ], [ 0, %7 ], [ 0, %150 ]
  ret i32 %.084
}

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @expert_someip_payload_config_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.347, ptr noundef %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.348) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 -1, 1) %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  switch i8 %4, label %513 [
    i8 6, label %25
    i8 1, label %40
    i8 7, label %40
    i8 2, label %128
    i8 3, label %219
    i8 4, label %308
    i8 5, label %384
  ]

25:                                               ; preds = %9
  %26 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %27 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %27, ptr %17, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %get_typedef_config.exit.thread, label %get_typedef_config.exit

get_typedef_config.exit.thread:                   ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %dissect_someip_payload_typedef.exit

get_typedef_config.exit:                          ; preds = %25
  %29 = call ptr @g_hash_table_lookup(ptr noundef nonnull %26, ptr noundef nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %dissect_someip_payload_typedef.exit, label %31

31:                                               ; preds = %get_typedef_config.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %34, i32 noundef %36, ptr noundef %38, ptr noundef %7, i32 noundef range(i32 -1, 1) %8)
  br label %dissect_someip_payload_typedef.exit

40:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %40
  %.0.i55 = phi i32 [ %42, %41 ], [ -1, %40 ]
  switch i8 %4, label %dissect_someip_payload_base_type.exit [
    i8 1, label %53
    i8 7, label %44
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr @data_someip_parameter_enums, align 8
  %46 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %46, ptr %22, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %get_enum_config.exit.thread.i, label %get_enum_config.exit.i

get_enum_config.exit.thread.i:                    ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %dissect_someip_payload_base_type.exit

get_enum_config.exit.i:                           ; preds = %44
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %45, ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %dissect_someip_payload_base_type.exit, label %50

50:                                               ; preds = %get_enum_config.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %43
  %.073.i = phi ptr [ %48, %50 ], [ null, %43 ]
  %.072.i = phi i32 [ %52, %50 ], [ %5, %43 ]
  %54 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %55 = zext i32 %.072.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %55, ptr %21, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %get_base_type_config.exit.thread.i, label %get_base_type_config.exit.i

get_base_type_config.exit.thread.i:               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %dissect_someip_payload_base_type.exit

get_base_type_config.exit.i:                      ; preds = %53
  %57 = call ptr @g_hash_table_lookup(ptr noundef nonnull %54, ptr noundef nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %dissect_someip_payload_base_type.exit, label %59

59:                                               ; preds = %get_base_type_config.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 3
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %66 = sub i32 %65, %3
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %dissect_someip_payload_base_type.exit, label %68

68:                                               ; preds = %59
  %69 = icmp sgt i32 %.0.i55, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.352, i64 noundef 4) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, ptr %62, align 4
  %77 = icmp ugt i32 %76, 32
  %.not82.i = icmp eq i32 %61, 0
  %78 = select i1 %.not82.i, i32 -2147483648, i32 0
  br i1 %77, label %79, label %81

79:                                               ; preds = %75
  %80 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %.0.i55, ptr noundef %0, i32 noundef %3, i32 noundef %64, i32 noundef %78, ptr noundef nonnull %23) #14
  br label %97

81:                                               ; preds = %75
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %.0.i55, ptr noundef %0, i32 noundef %3, i32 noundef %64, i32 noundef %78, ptr noundef nonnull %24) #14
  %83 = load i32, ptr %24, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %23, align 8
  br label %97

85:                                               ; preds = %70
  %.not80.i = icmp eq i32 %61, 0
  %86 = select i1 %.not80.i, i32 -2147483648, i32 0
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i55, ptr noundef %0, i32 noundef %3, i32 noundef %64, i32 noundef %86) #14
  br label %97

88:                                               ; preds = %68
  %89 = icmp eq ptr %6, null
  %90 = load i32, ptr @hf_payload_str_base, align 4
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %92 = load ptr, ptr %91, align 8
  br i1 %89, label %93, label %95

93:                                               ; preds = %88
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %3, i32 noundef %64, ptr noundef %92, ptr noundef nonnull @.str.353, ptr noundef %92) #14
  br label %97

95:                                               ; preds = %88
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %3, i32 noundef %64, ptr noundef %92, ptr noundef nonnull @.str.354, ptr noundef nonnull %6, ptr noundef %92) #14
  br label %97

97:                                               ; preds = %95, %93, %85, %81, %79
  %.1.i = phi ptr [ %87, %85 ], [ %94, %93 ], [ %96, %95 ], [ %80, %79 ], [ %82, %81 ]
  %98 = phi i1 [ false, %85 ], [ false, %93 ], [ false, %95 ], [ true, %79 ], [ true, %81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %99 = icmp slt i32 %8, 0
  br i1 %99, label %dissect_someip_payload_add_wtlv_if_needed.exit.i, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @ett_someip_parameter, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %.1.i, i32 noundef %101) #14
  store i64 0, ptr %20, align 8
  %103 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %104 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %105 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %102, ptr noundef %0, i32 noundef range(i32 -1, 1) %8, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %20) #14
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %dissect_someip_payload_add_wtlv_if_needed.exit.i, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i.i.i = icmp eq ptr %108, null
  br i1 %.not5.i.i.i, label %dissect_someip_payload_add_wtlv_if_needed.exit.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %dissect_someip_payload_add_wtlv_if_needed.exit.i

dissect_someip_payload_add_wtlv_if_needed.exit.i: ; preds = %109, %106, %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %113 = icmp ne ptr %.073.i, null
  %or.cond.i = and i1 %113, %98
  br i1 %or.cond.i, label %.preheader.i, label %dissect_someip_payload_base_type.exit

.preheader.i:                                     ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.073.i, i64 24
  %115 = load i32, ptr %114, align 8
  %.not6.i = icmp eq i32 %115, 0
  br i1 %.not6.i, label %dissect_someip_payload_base_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %.073.i, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %23, align 8
  %wide.trip.count.i = zext i32 %115 to i64
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_someip_payload_base_type.exit, label %120, !llvm.loop !23

120:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %121 = getelementptr %struct._someip_payload_parameter_enum_item, ptr %117, i64 %indvars.iv.i
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, %118
  br i1 %123, label %124, label %119

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not83.i = icmp eq ptr %126, null
  br i1 %.not83.i, label %dissect_someip_payload_base_type.exit, label %127

127:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i, ptr noundef nonnull @.str.312, ptr noundef nonnull %126) #14
  br label %dissect_someip_payload_base_type.exit

dissect_someip_payload_base_type.exit:            ; preds = %119, %43, %get_enum_config.exit.thread.i, %get_enum_config.exit.i, %get_base_type_config.exit.thread.i, %get_base_type_config.exit.i, %59, %dissect_someip_payload_add_wtlv_if_needed.exit.i, %.preheader.i, %124, %127
  %.074.i = phi i32 [ 0, %get_enum_config.exit.i ], [ 0, %43 ], [ 0, %get_base_type_config.exit.i ], [ 0, %59 ], [ %64, %124 ], [ %64, %127 ], [ %64, %dissect_someip_payload_add_wtlv_if_needed.exit.i ], [ 0, %get_enum_config.exit.thread.i ], [ 0, %get_base_type_config.exit.thread.i ], [ %64, %.preheader.i ], [ %64, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %dissect_someip_payload_typedef.exit

128:                                              ; preds = %9
  %.not.i56 = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not.i56, ptr @hf_payload_str_string, ptr %7
  %.083.i = load i32, ptr %spec.select.i, align 4
  %129 = load ptr, ptr @data_someip_parameter_strings, align 8
  %130 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %130, ptr %19, align 8
  %131 = icmp eq ptr %129, null
  br i1 %131, label %get_string_config.exit.thread.i, label %get_string_config.exit.i

get_string_config.exit.thread.i:                  ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %dissect_someip_payload_typedef.exit

get_string_config.exit.i:                         ; preds = %128
  %132 = call ptr @g_hash_table_lookup(ptr noundef nonnull %129, ptr noundef nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %dissect_someip_payload_typedef.exit, label %134

134:                                              ; preds = %get_string_config.exit.i
  %135 = icmp sgt i32 %8, -1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8
  br i1 %135, label %141, label %.thread.i

.thread.i:                                        ; preds = %134
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %.083.i, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.354, ptr noundef %6, ptr noundef %137) #14
  %139 = load i32, ptr @ett_someip_string, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit.i57

141:                                              ; preds = %134
  %142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %.083.i, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.354, ptr noundef %6, ptr noundef %137) #14
  %143 = load i32, ptr @ett_someip_string, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %145 = load i32, ptr @ett_someip_parameter, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %145) #14
  store i64 0, ptr %18, align 8
  %147 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %148 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %149 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %146, ptr noundef %0, i32 noundef range(i32 -1, 1) %8, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %18) #14
  %.not.i.i.i64 = icmp eq ptr %149, null
  br i1 %.not.i.i.i64, label %proto_item_set_hidden.exit.i.i, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i.i.i65 = icmp eq ptr %152, null
  br i1 %.not5.i.i.i65, label %proto_item_set_hidden.exit.i.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %153, %150, %141
  %157 = load i64, ptr %18, align 8
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 12
  %160 = and i32 %159, 7
  %switch.tableidx = add nsw i32 %160, -5
  %161 = icmp ult i32 %switch.tableidx, 3
  br i1 %161, label %switch.lookup, label %dissect_someip_payload_add_wtlv_if_needed.exit.i57

switch.lookup:                                    ; preds = %proto_item_set_hidden.exit.i.i
  %162 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_someip_payload_parameter.8, i64 0, i64 %162
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %170

dissect_someip_payload_add_wtlv_if_needed.exit.i57: ; preds = %proto_item_set_hidden.exit.i.i, %.thread.i
  %163 = phi ptr [ %140, %.thread.i ], [ %144, %proto_item_set_hidden.exit.i.i ]
  %.087103.i = phi ptr [ %138, %.thread.i ], [ %142, %proto_item_set_hidden.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.i57
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %169 = load i32, ptr %168, align 4
  br label %186

170:                                              ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.i57, %switch.lookup
  %171 = phi ptr [ %144, %switch.lookup ], [ %163, %dissect_someip_payload_add_wtlv_if_needed.exit.i57 ]
  %.087103108113.i = phi ptr [ %142, %switch.lookup ], [ %.087103.i, %dissect_someip_payload_add_wtlv_if_needed.exit.i57 ]
  %172 = phi i32 [ %switch.load, %switch.lookup ], [ %165, %dissect_someip_payload_add_wtlv_if_needed.exit.i57 ]
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #14
  %174 = lshr i32 %172, 3
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_malformed, ptr noundef %0, i32 noundef %3, i32 noundef 0) #14
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @col_append_str(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.349) #14
  br label %dissect_someip_payload_typedef.exit

180:                                              ; preds = %170
  %181 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %171, i32 noundef %3, i32 noundef %172)
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %dissect_someip_payload_typedef.exit, label %183

183:                                              ; preds = %180
  %184 = trunc i64 %181 to i32
  %185 = add i32 %174, %3
  br label %186

186:                                              ; preds = %183, %167
  %.087103107.i = phi ptr [ %.087103.i, %167 ], [ %.087103108113.i, %183 ]
  %187 = phi ptr [ %163, %167 ], [ %171, %183 ]
  %.089.i = phi i32 [ %3, %167 ], [ %185, %183 ]
  %.086.i = phi i32 [ %169, %167 ], [ %184, %183 ]
  %188 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.089.i) #14
  %189 = icmp ult i32 %188, %.086.i
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = call ptr @proto_tree_add_expert(ptr noundef %187, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_malformed, ptr noundef %0, i32 noundef %.089.i, i32 noundef 0) #14
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.349) #14
  br label %dissect_someip_payload_typedef.exit

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.355) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(7) @.str.356) #15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %204 = load i32, ptr %203, align 4
  %.not96.i = icmp eq i32 %204, 0
  %205 = select i1 %.not96.i, i32 -2147483644, i32 4
  br label %206

206:                                              ; preds = %202, %199, %194
  %.084.i = phi i32 [ %205, %202 ], [ 2, %194 ], [ 0, %199 ]
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @tvb_get_string_enc(ptr noundef %208, ptr noundef %0, i32 noundef %.089.i, i32 noundef %.086.i, i32 noundef %.084.i) #14
  %210 = and i32 %.084.i, 2
  %.not97.i = icmp ne i32 %210, 0
  %211 = icmp ne i32 %.086.i, 0
  %or.cond.i58 = select i1 %.not97.i, i1 %211, i1 false
  br i1 %or.cond.i58, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %206
  %wide.trip.count.i59 = zext i32 %.086.i to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %216, %.lr.ph.preheader.i
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i62, %216 ]
  %212 = getelementptr i8, ptr %209, i64 %indvars.iv.i61
  %213 = load i8, ptr %212, align 1
  %214 = add i8 %213, -1
  %or.cond100.i = icmp ult i8 %214, 31
  br i1 %or.cond100.i, label %215, label %216

215:                                              ; preds = %.lr.ph.i60
  store i8 32, ptr %212, align 1
  br label %216

216:                                              ; preds = %215, %.lr.ph.i60
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %.loopexit.i, label %.lr.ph.i60, !llvm.loop !24

.loopexit.i:                                      ; preds = %216, %206
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.087103107.i, ptr noundef nonnull @.str.357, ptr noundef %209) #14
  %217 = add i32 %.086.i, %.089.i
  call void @proto_item_set_end(ptr noundef %.087103107.i, ptr noundef %0, i32 noundef %217) #14
  %218 = sub i32 %217, %3
  br label %dissect_someip_payload_typedef.exit

219:                                              ; preds = %9
  %220 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %221 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %221, ptr %15, align 8
  %222 = icmp eq ptr %220, null
  br i1 %222, label %get_array_config.exit.thread, label %get_array_config.exit

get_array_config.exit.thread:                     ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %dissect_someip_payload_typedef.exit

get_array_config.exit:                            ; preds = %219
  %223 = call ptr @g_hash_table_lookup(ptr noundef nonnull %220, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %dissect_someip_payload_typedef.exit, label %225

225:                                              ; preds = %get_array_config.exit
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %229, %225
  %234 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.359) #14
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = load ptr, ptr %235, align 8
  call void @col_append_str(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.348) #14
  br label %dissect_someip_payload_typedef.exit

237:                                              ; preds = %229
  %238 = load i32, ptr @hf_payload_str_array, align 4
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %240, ptr noundef nonnull @.str.360, ptr noundef %6) #14
  %242 = load i32, ptr @ett_someip_array, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %244 = icmp slt i32 %8, 0
  br i1 %244, label %272, label %245

245:                                              ; preds = %237
  %246 = icmp eq ptr %243, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = load i32, ptr @ett_someip_parameter, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %248) #14
  br label %250

250:                                              ; preds = %247, %245
  %.09.i = phi ptr [ %249, %247 ], [ %243, %245 ]
  store i64 0, ptr %16, align 8
  %251 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %252 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %253 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.09.i, ptr noundef %0, i32 noundef range(i32 -1, 1) %8, i32 noundef %251, i32 noundef %252, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %16) #14
  %.not.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not5.i.i = icmp eq ptr %256, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %257, %254, %250
  %261 = load i64, ptr %16, align 8
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 12
  %264 = and i32 %263, 7
  %switch.tableidx157 = add nsw i32 %264, -5
  %265 = icmp ult i32 %switch.tableidx157, 3
  br i1 %265, label %switch.lookup156, label %272

switch.lookup156:                                 ; preds = %proto_item_set_hidden.exit.i
  %266 = zext nneg i32 %switch.tableidx157 to i64
  %switch.gep158 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_someip_payload_parameter.8, i64 0, i64 %266
  %switch.load159 = load i32, ptr %switch.gep158, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %267 = load ptr, ptr %230, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4
  br label %.thread.i78

272:                                              ; preds = %proto_item_set_hidden.exit.i, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %273 = load ptr, ptr %230, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr i8, ptr %273, i64 12
  %279 = load i32, ptr %278, align 4
  %.not.i80 = icmp eq i32 %279, 0
  br i1 %.not.i80, label %285, label %.thread.i78

.thread.i78:                                      ; preds = %switch.lookup156, %272
  %280 = phi i32 [ %277, %272 ], [ %271, %switch.lookup156 ]
  %281 = phi i32 [ %275, %272 ], [ %269, %switch.lookup156 ]
  %.0.i81114 = phi i32 [ 0, %272 ], [ %switch.load159, %switch.lookup156 ]
  %.03847.i = phi i32 [ %279, %272 ], [ %switch.load159, %switch.lookup156 ]
  %282 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %243, i32 noundef %3, i32 noundef %.03847.i)
  %283 = icmp slt i64 %282, 0
  %284 = lshr i32 %.03847.i, 3
  br i1 %283, label %dissect_someip_payload_array_dim_length.exit.thread, label %dissect_someip_payload_array_dim_length.exit

285:                                              ; preds = %272
  %.not44.i = icmp eq i32 %275, %277
  br i1 %.not44.i, label %dissect_someip_payload_array_dim_length.exit.thread126, label %286

286:                                              ; preds = %285
  %287 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %243, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_static_array_min_not_max, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %275, i32 noundef %277) #14
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = load ptr, ptr %288, align 8
  call void @col_append_str(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.364) #14
  br label %dissect_someip_payload_array_dim_length.exit.thread

dissect_someip_payload_array_dim_length.exit.thread: ; preds = %.thread.i78, %286
  %.ph = phi i32 [ %277, %286 ], [ %280, %.thread.i78 ]
  %.ph115 = phi i32 [ %275, %286 ], [ %281, %.thread.i78 ]
  %.0.i81112.ph = phi i32 [ 0, %286 ], [ %.0.i81114, %.thread.i78 ]
  %.039.i.ph = phi i32 [ 0, %286 ], [ %284, %.thread.i78 ]
  %290 = add i32 %.039.i.ph, %3
  br label %dissect_someip_payload_array_dim_length.exit.thread126

dissect_someip_payload_array_dim_length.exit:     ; preds = %.thread.i78
  %291 = add i32 %284, %3
  %.not.i66 = icmp eq i64 %282, 4294967295
  br i1 %.not.i66, label %dissect_someip_payload_array_dim_length.exit.thread126, label %292

292:                                              ; preds = %dissect_someip_payload_array_dim_length.exit
  %293 = trunc nuw i64 %282 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.361, i32 noundef %281, i32 noundef %280) #14
  br label %297

dissect_someip_payload_array_dim_length.exit.thread126: ; preds = %285, %dissect_someip_payload_array_dim_length.exit.thread, %dissect_someip_payload_array_dim_length.exit
  %294 = phi i32 [ %290, %dissect_someip_payload_array_dim_length.exit.thread ], [ %291, %dissect_someip_payload_array_dim_length.exit ], [ %3, %285 ]
  %.039.i125 = phi i32 [ %.039.i.ph, %dissect_someip_payload_array_dim_length.exit.thread ], [ %284, %dissect_someip_payload_array_dim_length.exit ], [ 0, %285 ]
  %.0.i81112121 = phi i32 [ %.0.i81112.ph, %dissect_someip_payload_array_dim_length.exit.thread ], [ %.0.i81114, %dissect_someip_payload_array_dim_length.exit ], [ 0, %285 ]
  %295 = phi i32 [ %.ph115, %dissect_someip_payload_array_dim_length.exit.thread ], [ %281, %dissect_someip_payload_array_dim_length.exit ], [ %275, %285 ]
  %296 = phi i32 [ %.ph, %dissect_someip_payload_array_dim_length.exit.thread ], [ %280, %dissect_someip_payload_array_dim_length.exit ], [ %275, %285 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.362, i32 noundef %296) #14
  br label %297

297:                                              ; preds = %dissect_someip_payload_array_dim_length.exit.thread126, %292
  %298 = phi i32 [ %294, %dissect_someip_payload_array_dim_length.exit.thread126 ], [ %291, %292 ]
  %.039.i124 = phi i32 [ %.039.i125, %dissect_someip_payload_array_dim_length.exit.thread126 ], [ %284, %292 ]
  %.1122 = phi i32 [ -1, %dissect_someip_payload_array_dim_length.exit.thread126 ], [ %293, %292 ]
  %.0.i81112120 = phi i32 [ %.0.i81112121, %dissect_someip_payload_array_dim_length.exit.thread126 ], [ %.0.i81114, %292 ]
  %299 = phi i32 [ %295, %dissect_someip_payload_array_dim_length.exit.thread126 ], [ %281, %292 ]
  %300 = phi i32 [ %296, %dissect_someip_payload_array_dim_length.exit.thread126 ], [ %280, %292 ]
  %301 = call fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %243, i32 noundef %298, i32 noundef %.1122, i32 noundef %299, i32 noundef %300, ptr noundef %223, i32 noundef 0, ptr noundef %6, i32 noundef %.0.i81112120)
  %302 = add i32 %301, %298
  call void @proto_item_set_end(ptr noundef %241, ptr noundef %0, i32 noundef %302) #14
  %303 = icmp sgt i32 %.1122, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = add nuw i32 %.1122, %.039.i124
  br label %dissect_someip_payload_typedef.exit

306:                                              ; preds = %297
  %307 = sub i32 %302, %3
  br label %dissect_someip_payload_typedef.exit

308:                                              ; preds = %9
  %309 = load ptr, ptr @data_someip_parameter_structs, align 8
  %310 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %310, ptr %13, align 8
  %311 = icmp eq ptr %309, null
  br i1 %311, label %get_struct_config.exit.thread, label %get_struct_config.exit

get_struct_config.exit.thread:                    ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_someip_payload_typedef.exit

get_struct_config.exit:                           ; preds = %308
  %312 = call ptr @g_hash_table_lookup(ptr noundef nonnull %309, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %313 = icmp eq ptr %312, null
  %314 = icmp eq ptr %2, null
  %or.cond.i68 = or i1 %314, %313
  %315 = icmp eq ptr %0, null
  %or.cond3.i = or i1 %315, %or.cond.i68
  br i1 %or.cond3.i, label %dissect_someip_payload_typedef.exit, label %316

316:                                              ; preds = %get_struct_config.exit
  %317 = icmp sgt i32 %8, -1
  %318 = load i32, ptr @hf_payload_str_struct, align 4
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %320 = load ptr, ptr %319, align 8
  br i1 %317, label %324, label %.thread

.thread:                                          ; preds = %316
  %321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %2, i32 noundef %318, ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0, ptr noundef %320, ptr noundef nonnull @.str.369, ptr noundef %6, ptr noundef %320) #14
  %322 = load i32, ptr @ett_someip_struct, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br label %349

324:                                              ; preds = %316
  %325 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %2, i32 noundef %318, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef %320, ptr noundef nonnull @.str.369, ptr noundef %6, ptr noundef %320) #14
  %326 = load i32, ptr @ett_someip_struct, align 4
  %327 = call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i32, ptr @ett_someip_parameter, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %330) #14
  br label %332

332:                                              ; preds = %329, %324
  %.09.i83 = phi ptr [ %331, %329 ], [ %327, %324 ]
  store i64 0, ptr %14, align 8
  %333 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %334 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %335 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.09.i83, ptr noundef nonnull %0, i32 noundef range(i32 -1, 1) %8, i32 noundef %333, i32 noundef %334, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %14) #14
  %.not.i.i84 = icmp eq ptr %335, null
  br i1 %.not.i.i84, label %proto_item_set_hidden.exit.i86, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not5.i.i85 = icmp eq ptr %338, null
  br i1 %.not5.i.i85, label %proto_item_set_hidden.exit.i86, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = or i32 %341, 1
  store i32 %342, ptr %340, align 4
  br label %proto_item_set_hidden.exit.i86

proto_item_set_hidden.exit.i86:                   ; preds = %339, %336, %332
  %343 = load i64, ptr %14, align 8
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %344, 12
  %346 = and i32 %345, 7
  %switch.tableidx161 = add nsw i32 %346, -5
  %347 = icmp ult i32 %switch.tableidx161, 3
  br i1 %347, label %switch.lookup160, label %349

switch.lookup160:                                 ; preds = %proto_item_set_hidden.exit.i86
  %348 = zext nneg i32 %switch.tableidx161 to i64
  %switch.gep162 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_someip_payload_parameter.8, i64 0, i64 %348
  %switch.load163 = load i32, ptr %switch.gep162, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %353

349:                                              ; preds = %proto_item_set_hidden.exit.i86, %.thread
  %350 = phi ptr [ %323, %.thread ], [ %327, %proto_item_set_hidden.exit.i86 ]
  %.074.i69135 = phi ptr [ %321, %.thread ], [ %325, %proto_item_set_hidden.exit.i86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %351 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %352 = load i32, ptr %351, align 8
  br label %353

353:                                              ; preds = %switch.lookup160, %349
  %.074.i69135138 = phi ptr [ %.074.i69135, %349 ], [ %325, %switch.lookup160 ]
  %354 = phi ptr [ %350, %349 ], [ %327, %switch.lookup160 ]
  %.070.i = phi i32 [ %352, %349 ], [ %switch.load163, %switch.lookup160 ]
  %355 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef 0) #14
  %356 = lshr i32 %.070.i, 3
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = call ptr @proto_tree_add_expert(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_malformed, ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0) #14
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %361 = load ptr, ptr %360, align 8
  call void @col_append_str(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.349) #14
  br label %dissect_someip_payload_typedef.exit

362:                                              ; preds = %353
  %.not.i70 = icmp eq i32 %.070.i, 0
  br i1 %.not.i70, label %371, label %363

363:                                              ; preds = %362
  %364 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %354, i32 noundef %3, i32 noundef %.070.i)
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %dissect_someip_payload_typedef.exit, label %366

366:                                              ; preds = %363
  %367 = add i32 %356, %3
  %368 = trunc nuw i64 %364 to i32
  %369 = add i32 %367, %368
  call void @proto_item_set_end(ptr noundef %.074.i69135138, ptr noundef nonnull %0, i32 noundef %369) #14
  %370 = call ptr @tvb_new_subset_length(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %369) #14
  br label %371

371:                                              ; preds = %366, %362
  %.073.i71 = phi ptr [ %370, %366 ], [ %0, %362 ]
  %.072.i72 = phi i32 [ %368, %366 ], [ 0, %362 ]
  %.071.i = phi i32 [ %367, %366 ], [ %3, %362 ]
  %372 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = call fastcc i32 @dissect_someip_payload_parameters(ptr noundef %.073.i71, ptr noundef %1, ptr noundef %354, i32 noundef %.071.i, ptr noundef %373, i32 noundef %375, i32 noundef %377)
  br i1 %.not.i70, label %379, label %382

379:                                              ; preds = %371
  %380 = add i32 %378, %.071.i
  call void @proto_item_set_end(ptr noundef %.074.i69135138, ptr noundef nonnull %0, i32 noundef %380) #14
  %381 = sub i32 %380, %3
  br label %dissect_someip_payload_typedef.exit

382:                                              ; preds = %371
  %383 = add i32 %.072.i72, %356
  br label %dissect_someip_payload_typedef.exit

384:                                              ; preds = %9
  %385 = load ptr, ptr @data_someip_parameter_unions, align 8
  %386 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %386, ptr %10, align 8
  %387 = icmp eq ptr %385, null
  br i1 %387, label %get_union_config.exit.thread, label %get_union_config.exit

get_union_config.exit.thread:                     ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %388 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #14
  br label %392

get_union_config.exit:                            ; preds = %384
  %389 = call ptr @g_hash_table_lookup(ptr noundef nonnull %385, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %390 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #14
  %391 = icmp eq ptr %389, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %get_union_config.exit.thread, %get_union_config.exit
  %393 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.370) #14
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load ptr, ptr %394, align 8
  call void @col_append_str(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.348) #14
  br label %dissect_someip_payload_typedef.exit

396:                                              ; preds = %get_union_config.exit
  %397 = icmp sgt i32 %8, -1
  %398 = load i32, ptr @hf_payload_str_union, align 4
  %399 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %400 = load ptr, ptr %399, align 8
  br i1 %397, label %404, label %.thread140

.thread140:                                       ; preds = %396
  %401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.371, ptr noundef %6, ptr noundef %400) #14
  %402 = load i32, ptr @ett_someip_union, align 4
  %403 = call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %429

404:                                              ; preds = %396
  %405 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.371, ptr noundef %6, ptr noundef %400) #14
  %406 = load i32, ptr @ett_someip_union, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %406) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = load i32, ptr @ett_someip_parameter, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %410) #14
  br label %412

412:                                              ; preds = %409, %404
  %.09.i94 = phi ptr [ %411, %409 ], [ %407, %404 ]
  store i64 0, ptr %11, align 8
  %413 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %414 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %415 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.09.i94, ptr noundef %0, i32 noundef range(i32 -1, 1) %8, i32 noundef %413, i32 noundef %414, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %11) #14
  %.not.i.i95 = icmp eq ptr %415, null
  br i1 %.not.i.i95, label %proto_item_set_hidden.exit.i97, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %418 = load ptr, ptr %417, align 8
  %.not5.i.i96 = icmp eq ptr %418, null
  br i1 %.not5.i.i96, label %proto_item_set_hidden.exit.i97, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 1
  store i32 %422, ptr %420, align 4
  br label %proto_item_set_hidden.exit.i97

proto_item_set_hidden.exit.i97:                   ; preds = %419, %416, %412
  %423 = load i64, ptr %11, align 8
  %424 = trunc i64 %423 to i32
  %425 = lshr i32 %424, 12
  %426 = and i32 %425, 7
  %switch.tableidx165 = add nsw i32 %426, -5
  %427 = icmp ult i32 %switch.tableidx165, 3
  br i1 %427, label %switch.lookup164, label %429

switch.lookup164:                                 ; preds = %proto_item_set_hidden.exit.i97
  %428 = zext nneg i32 %switch.tableidx165 to i64
  %switch.gep166 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_someip_payload_parameter.8, i64 0, i64 %428
  %switch.load167 = load i32, ptr %switch.gep166, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %433

429:                                              ; preds = %proto_item_set_hidden.exit.i97, %.thread140
  %430 = phi ptr [ %403, %.thread140 ], [ %407, %proto_item_set_hidden.exit.i97 ]
  %.095.i142 = phi ptr [ %401, %.thread140 ], [ %405, %proto_item_set_hidden.exit.i97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %431 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %432 = load i32, ptr %431, align 8
  br label %433

433:                                              ; preds = %switch.lookup164, %429
  %.095.i142145 = phi ptr [ %.095.i142, %429 ], [ %405, %switch.lookup164 ]
  %434 = phi ptr [ %430, %429 ], [ %407, %switch.lookup164 ]
  %.0.i74 = phi i32 [ %432, %429 ], [ %switch.load167, %switch.lookup164 ]
  %435 = getelementptr inbounds nuw i8, ptr %389, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, %.0.i74
  %438 = lshr i32 %437, 3
  %439 = sub i32 %390, %3
  %440 = icmp ugt i32 %438, %439
  br i1 %440, label %441, label %446

441:                                              ; preds = %433
  %442 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #14
  %443 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_truncated, ptr noundef %0, i32 noundef %3, i32 noundef %442) #14
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = load ptr, ptr %444, align 8
  call void @col_append_str(ptr noundef %445, i32 noundef 25, ptr noundef nonnull @.str.368) #14
  br label %dissect_someip_payload_typedef.exit

446:                                              ; preds = %433
  %447 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %434, i32 noundef %3, i32 noundef %.0.i74)
  %448 = icmp eq i64 %447, -1
  br i1 %448, label %dissect_someip_payload_typedef.exit, label %449

449:                                              ; preds = %446
  %450 = trunc nuw i64 %447 to i32
  %451 = lshr i32 %.0.i74, 3
  %452 = add i32 %451, %3
  %453 = load i32, ptr %435, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  switch i32 %453, label %dissect_someip_payload_type_field.exit.thread [
    i32 8, label %454
    i32 16, label %460
    i32 32, label %466
  ]

454:                                              ; preds = %449
  %455 = load i32, ptr @hf_payload_type_field_8bit, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %455, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #14
  %.not.i.i92 = icmp eq ptr %456, null
  br i1 %.not.i.i92, label %dissect_someip_payload_type_field.exit, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %459 = load ptr, ptr %458, align 8
  %.not5.i.i93 = icmp eq ptr %459, null
  br i1 %.not5.i.i93, label %dissect_someip_payload_type_field.exit, label %proto_item_set_hidden.exit.sink.split.i

460:                                              ; preds = %449
  %461 = load i32, ptr @hf_payload_type_field_16bit, align 4
  %462 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %461, ptr noundef %0, i32 noundef %452, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #14
  %.not.i23.i = icmp eq ptr %462, null
  br i1 %.not.i23.i, label %dissect_someip_payload_type_field.exit, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %465 = load ptr, ptr %464, align 8
  %.not5.i24.i = icmp eq ptr %465, null
  br i1 %.not5.i24.i, label %dissect_someip_payload_type_field.exit, label %proto_item_set_hidden.exit.sink.split.i

466:                                              ; preds = %449
  %467 = load i32, ptr @hf_payload_type_field_32bit, align 4
  %468 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %467, ptr noundef %0, i32 noundef %452, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #14
  %.not.i26.i = icmp eq ptr %468, null
  br i1 %.not.i26.i, label %dissect_someip_payload_type_field.exit, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %471 = load ptr, ptr %470, align 8
  %.not5.i27.i = icmp eq ptr %471, null
  br i1 %.not5.i27.i, label %dissect_someip_payload_type_field.exit, label %proto_item_set_hidden.exit.sink.split.i

dissect_someip_payload_type_field.exit.thread:    ; preds = %449
  %472 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %434, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %452, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %453) #14
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %474 = load ptr, ptr %473, align 8
  call void @col_append_str(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.351) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_someip_payload_typedef.exit

proto_item_set_hidden.exit.sink.split.i:          ; preds = %469, %463, %457
  %.sink31.i = phi ptr [ %459, %457 ], [ %465, %463 ], [ %471, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sink31.i, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 1
  store i32 %477, ptr %475, align 4
  br label %dissect_someip_payload_type_field.exit

dissect_someip_payload_type_field.exit:           ; preds = %454, %457, %460, %463, %466, %469, %proto_item_set_hidden.exit.sink.split.i
  %478 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %479 = load i32, ptr %435, align 4
  %480 = add i32 %479, %.0.i74
  %481 = lshr i32 %480, 3
  %482 = add i32 %481, %3
  %483 = add i32 %482, %450
  call void @proto_item_set_end(ptr noundef %.095.i142145, ptr noundef %0, i32 noundef %483) #14
  %484 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %485 = load i32, ptr %484, align 4
  %.not = icmp eq i32 %485, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_someip_payload_type_field.exit
  %486 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %487 = load ptr, ptr %486, align 8
  %wide.trip.count = zext i32 %485 to i64
  br label %488

488:                                              ; preds = %.lr.ph, %495
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %495 ]
  %.096.i148 = phi ptr [ null, %.lr.ph ], [ %.1.i76, %495 ]
  %489 = getelementptr %struct._someip_parameter_union_item, ptr %487, i64 %indvars.iv
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, %478
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not102.i = icmp eq ptr %494, null
  %spec.select.i77 = select i1 %.not102.i, ptr %.096.i148, ptr %489
  br label %495

495:                                              ; preds = %492, %488
  %.1.i76 = phi ptr [ %.096.i148, %488 ], [ %spec.select.i77, %492 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %488, !llvm.loop !25

._crit_edge:                                      ; preds = %495
  %.not.i75 = icmp eq ptr %.1.i76, null
  br i1 %.not.i75, label %._crit_edge.thread, label %496

496:                                              ; preds = %._crit_edge
  %497 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %482, i32 noundef %450) #14
  %498 = getelementptr inbounds nuw i8, ptr %.1.i76, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %.1.i76, i64 20
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.1.i76, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.1.i76, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %497, ptr noundef %1, ptr noundef %434, i32 noundef 0, i8 noundef zeroext %500, i32 noundef %502, ptr noundef %504, ptr noundef %506, i32 noundef -1)
  br label %508

._crit_edge.thread:                               ; preds = %dissect_someip_payload_type_field.exit, %._crit_edge
  call fastcc void @expert_someip_payload_config_error(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %482, i32 noundef 0, ptr noundef nonnull @.str.372)
  br label %508

508:                                              ; preds = %._crit_edge.thread, %496
  %509 = load i32, ptr %435, align 4
  %510 = add i32 %509, %.0.i74
  %511 = lshr i32 %510, 3
  %512 = add i32 %511, %450
  br label %dissect_someip_payload_typedef.exit

513:                                              ; preds = %9
  %514 = zext i8 %4 to i32
  %515 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.350, i32 noundef %514, ptr noundef %6, i32 noundef %5) #14
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %517 = load ptr, ptr %516, align 8
  tail call void @col_append_str(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.351) #14
  br label %dissect_someip_payload_typedef.exit

dissect_someip_payload_typedef.exit:              ; preds = %508, %446, %441, %392, %dissect_someip_payload_type_field.exit.thread, %382, %379, %358, %get_struct_config.exit, %get_struct_config.exit.thread, %363, %306, %304, %233, %get_array_config.exit, %get_array_config.exit.thread, %.loopexit.i, %190, %180, %176, %get_string_config.exit.i, %get_string_config.exit.thread.i, %31, %get_typedef_config.exit, %get_typedef_config.exit.thread, %513, %dissect_someip_payload_base_type.exit
  %.0 = phi i32 [ 0, %513 ], [ %.074.i, %dissect_someip_payload_base_type.exit ], [ %39, %31 ], [ 0, %get_typedef_config.exit ], [ 0, %get_typedef_config.exit.thread ], [ 0, %190 ], [ %218, %.loopexit.i ], [ 0, %176 ], [ 0, %get_string_config.exit.i ], [ 0, %get_string_config.exit.thread.i ], [ %174, %180 ], [ 0, %233 ], [ %305, %304 ], [ %307, %306 ], [ 0, %get_array_config.exit ], [ 0, %get_array_config.exit.thread ], [ 0, %358 ], [ %381, %379 ], [ %383, %382 ], [ 0, %get_struct_config.exit ], [ 0, %get_struct_config.exit.thread ], [ %356, %363 ], [ 0, %392 ], [ 0, %441 ], [ %512, %508 ], [ 0, %446 ], [ 0, %dissect_someip_payload_type_field.exit.thread ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 4294967296) i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  switch i32 %4, label %25 [
    i32 8, label %7
    i32 16, label %13
    i32 32, label %19
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_payload_length_field_8bit, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_payload_length_field_16bit, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #14
  %.not.i23 = icmp eq ptr %15, null
  br i1 %.not.i23, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i24 = icmp eq ptr %18, null
  br i1 %.not5.i24, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_payload_length_field_32bit, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #14
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i27 = icmp eq ptr %24, null
  br i1 %.not5.i27, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

25:                                               ; preds = %5
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.358, i32 noundef %4) #14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.351) #14
  br label %34

proto_item_set_hidden.exit.sink.split:            ; preds = %22, %16, %10
  %.sink31 = phi ptr [ %12, %10 ], [ %18, %16 ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink31, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %22, %19, %16, %13, %10, %7
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %proto_item_set_hidden.exit, %25
  %.0 = phi i64 [ -1, %25 ], [ %33, %proto_item_set_hidden.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %9, i32 noundef range(i32 0, 33) %10) unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %8, 1
  %15 = icmp eq i32 %13, %14
  %.not.i = icmp eq i32 %4, -1
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #14
  %.not60.i = icmp sgt i32 %4, %18
  br i1 %.not60.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #14
  br label %27

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #14
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_truncated, ptr noundef %0, i32 noundef %3, i32 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.368) #14
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #14
  br label %dissect_someip_payload_array_payload.exit

27:                                               ; preds = %19, %16
  %.054.i = phi ptr [ %20, %19 ], [ %0, %16 ]
  %.053.i = phi i32 [ 0, %19 ], [ %3, %16 ]
  %28 = icmp sgt i32 %6, 0
  %or.cond.i99 = and i1 %.not.i, %28
  %29 = icmp slt i32 %.053.i, %4
  %or.cond61.i100 = or i1 %or.cond.i99, %29
  br i1 %or.cond61.i100, label %.critedge.i.lr.ph, label %._crit_edge

.critedge.i.lr.ph:                                ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.lr.ph, %41
  %.0.i102 = phi i32 [ 0, %.critedge.i.lr.ph ], [ %43, %41 ]
  %.1.i101 = phi i32 [ %.053.i, %.critedge.i.lr.ph ], [ %42, %41 ]
  %34 = load i32, ptr %30, align 8
  %35 = trunc i32 %34 to i8
  %36 = load i32, ptr %31, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = tail call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %.054.i, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i101, i8 noundef zeroext %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef -1)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %dissect_someip_payload_array_payload.exit, label %41

41:                                               ; preds = %.critedge.i
  %42 = add i32 %39, %.1.i101
  %43 = add i32 %.0.i102, 1
  %44 = icmp slt i32 %43, %6
  %or.cond.i = select i1 %.not.i, i1 %44, i1 false
  %45 = icmp slt i32 %42, %4
  %or.cond61.i = or i1 %or.cond.i, %45
  br i1 %or.cond61.i, label %.critedge.i, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %41, %27
  %.1.i.lcssa = phi i32 [ %.053.i, %27 ], [ %42, %41 ]
  %.0.i.lcssa = phi i32 [ 0, %27 ], [ %43, %41 ]
  %46 = icmp slt i32 %.0.i.lcssa, %5
  %47 = icmp sgt i32 %.0.i.lcssa, %6
  %or.cond62.i = and i1 %46, %47
  br i1 %or.cond62.i, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_dyn_array_not_within_limit, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.366, i32 noundef %.0.i.lcssa, i32 noundef %5, i32 noundef %6) #14
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.367) #14
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %53 = select i1 %.not.i, i32 %3, i32 0
  %.052.i = sub i32 %.1.i.lcssa, %53
  br label %dissect_someip_payload_array_payload.exit

dissect_someip_payload_array_payload.exit:        ; preds = %.critedge.i, %21, %52
  %.055.i = phi i32 [ %.052.i, %52 ], [ %26, %21 ], [ 1, %.critedge.i ]
  %54 = add i32 %.055.i, %3
  br label %.loopexit

55:                                               ; preds = %11
  br i1 %.not.i, label %100, label %.preheader

.preheader:                                       ; preds = %55
  %56 = add i32 %4, %3
  %57 = icmp slt i32 %3, %56
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = sext i32 %14 to i64
  %60 = icmp eq i32 %10, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %96
  %.192 = phi i32 [ %3, %.lr.ph ], [ %98, %96 ]
  %.08191 = phi i32 [ 0, %.lr.ph ], [ %71, %96 ]
  %.08290 = phi i32 [ 0, %.lr.ph ], [ %69, %96 ]
  %63 = load i32, ptr @hf_payload_str_array, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.192, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.365, i32 noundef %14, i32 noundef %.08290, i32 noundef %.08191) #14
  %65 = load i32, ptr @ett_someip_array_dim, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #14
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr %struct._someip_parameter_array_dim, ptr %67, i64 %59, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr %struct._someip_parameter_array_dim, ptr %67, i64 %59, i32 2
  %71 = load i32, ptr %70, align 4
  br i1 %60, label %72, label %.thread.i

72:                                               ; preds = %62
  %73 = getelementptr %struct._someip_parameter_array_dim, ptr %67, i64 %59, i32 3
  %74 = load i32, ptr %73, align 4
  %.not.i74 = icmp eq i32 %74, 0
  br i1 %.not.i74, label %83, label %.thread.i

.thread.i:                                        ; preds = %72, %62
  %.03847.i = phi i32 [ %74, %72 ], [ %10, %62 ]
  %75 = tail call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %.192, i32 noundef %.03847.i)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %.thread.i
  %78 = lshr i32 %.03847.i, 3
  br label %dissect_someip_payload_array_dim_length.exit

79:                                               ; preds = %.thread.i
  %80 = trunc nuw i64 %75 to i32
  %81 = lshr i32 %.03847.i, 3
  %82 = add i32 %81, %.192
  br label %87

83:                                               ; preds = %72
  %.not44.i = icmp eq i32 %69, %71
  br i1 %.not44.i, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_static_array_min_not_max, ptr noundef %0, i32 noundef %.192, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %69, i32 noundef %71) #14
  %86 = load ptr, ptr %61, align 8
  tail call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.364) #14
  br label %dissect_someip_payload_array_dim_length.exit

87:                                               ; preds = %83, %79
  %.083 = phi i32 [ -1, %83 ], [ %80, %79 ]
  %.0.i73 = phi i32 [ %.192, %83 ], [ %82, %79 ]
  %88 = sub i32 %.0.i73, %.192
  br label %dissect_someip_payload_array_dim_length.exit

dissect_someip_payload_array_dim_length.exit:     ; preds = %77, %84, %87
  %.184 = phi i32 [ %.083, %87 ], [ -1, %84 ], [ -1, %77 ]
  %.039.i = phi i32 [ %88, %87 ], [ 0, %84 ], [ %78, %77 ]
  %89 = add i32 %.039.i, %.192
  %90 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %89) #14
  %91 = icmp slt i32 %90, %.184
  br i1 %91, label %92, label %96

92:                                               ; preds = %dissect_someip_payload_array_dim_length.exit
  %93 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %89) #14
  %94 = tail call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_truncated, ptr noundef %0, i32 noundef %89, i32 noundef %93) #14
  %95 = load ptr, ptr %61, align 8
  tail call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.368) #14
  br label %113

96:                                               ; preds = %dissect_someip_payload_array_dim_length.exit
  %97 = tail call fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %89, i32 noundef %.184, i32 noundef %69, i32 noundef %71, ptr noundef %7, i32 noundef %14, ptr noundef %9, i32 noundef %10)
  %98 = add i32 %97, %89
  tail call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %98) #14
  %99 = icmp slt i32 %98, %56
  br i1 %99, label %62, label %.loopexit, !llvm.loop !27

100:                                              ; preds = %55
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %8 to i64
  %104 = getelementptr %struct._someip_parameter_array_dim, ptr %102, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr %struct._someip_parameter_array_dim, ptr %102, i64 %103, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %6, 0
  br i1 %108, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %100, %.lr.ph97
  %.296 = phi i32 [ %110, %.lr.ph97 ], [ %3, %100 ]
  %.06995 = phi i32 [ %111, %.lr.ph97 ], [ 0, %100 ]
  %109 = tail call fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.296, i32 noundef -1, i32 noundef %105, i32 noundef %107, ptr noundef %7, i32 noundef %14, ptr noundef %9, i32 noundef %10)
  %110 = add i32 %109, %.296
  %111 = add nuw nsw i32 %.06995, 1
  %exitcond.not = icmp eq i32 %111, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph97, !llvm.loop !28

.loopexit:                                        ; preds = %96, %.lr.ph97, %.preheader, %100, %dissect_someip_payload_array_payload.exit
  %.0 = phi i32 [ %54, %dissect_someip_payload_array_payload.exit ], [ %3, %100 ], [ %3, %.preheader ], [ %110, %.lr.ph97 ], [ %98, %96 ]
  %112 = sub i32 %.0, %3
  br label %113

113:                                              ; preds = %.loopexit, %92
  %.070 = phi i32 [ %112, %.loopexit ], [ 0, %92 ]
  ret i32 %.070
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @someip_segment_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = shl nuw i32 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = xor i32 %17, %9
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @someip_segment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = load i16, ptr %9, align 8
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = tail call fastcc i32 @addresses_equal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %57, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = tail call fastcc i32 @addresses_equal(ptr noundef nonnull %41, ptr noundef nonnull %42)
  %.not22 = icmp eq i32 %43, 0
  br i1 %.not22, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %50, %44, %40, %38, %32, %26, %20, %14, %8, %2
  %58 = phi i32 [ 0, %44 ], [ 0, %40 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %2 ], [ %56, %50 ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @someip_segment_temporary_key(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  store i32 %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %30, ptr noundef nonnull align 2 dereferenceable(10) %2, i64 10, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @someip_segment_persistent_key(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %3, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %20, ptr %18, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address.exit12, label %26

26:                                               ; preds = %copy_address.exit
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %22, ptr %31, align 4
  br label %copy_address.exit12

copy_address.exit12:                              ; preds = %copy_address.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %38, ptr noundef nonnull align 2 dereferenceable(10) %2, i64 10, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @someip_segment_free_temporary_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0) #14
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @someip_segment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i6 = icmp eq ptr %20, null
  br i1 %.not6.i.i6, label %free_address.exit7, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #14
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0) #14
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @addresses_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %6, %2
  br label %22

22:                                               ; preds = %12, %14, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #14
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @someip_payload_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_list(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #14
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %8, ptr noundef nonnull %0) #14
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_array(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #14
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %8, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_struct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #14
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %8, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_union(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #14
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %8, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_someip_parameter_enum(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope() #14
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope() #14
  tail call void @wmem_free(ptr noundef %8, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_someip(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1) #14
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef 4, i32 noundef 0) #14
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 12) #14
  %.not = icmp eq i8 %11, 1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 14) #14
  %14 = and i8 %13, -33
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @someip_msg_type) #14
  %.not4 = icmp ne ptr %16, null
  %. = zext i1 %.not4 to i32
  br label %17

17:                                               ; preds = %12, %10, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ %., %12 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_param_hf_entry(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @dynamic_hf_param_size, align 4
  %.not = icmp ult i32 %8, %9
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct._someip_payload_parameter_item, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr @dynamic_hf_param, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @update_dynamic_hf_entry(ptr noundef %13, i32 noundef %8, i32 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %10, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %27, %7, %3
  ret void
}

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @update_dynamic_hf_entry(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = trunc i32 %2 to i8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %13 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_param_attributes.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %25
  %15 = phi ptr [ %26, %25 ], [ %13, %.lr.ph.i ]
  %.03764.i = phi i32 [ %27, %25 ], [ 10, %.lr.ph.i ]
  %.03863.i = phi i32 [ %.139.i, %25 ], [ %3, %.lr.ph.i ]
  %16 = zext i32 %.03863.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %16, ptr %10, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %get_typedef_config.exit.thread.i, label %get_typedef_config.exit.i

get_typedef_config.exit.thread.i:                 ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %25

get_typedef_config.exit.i:                        ; preds = %.lr.ph.split.i
  %18 = call ptr @g_hash_table_lookup(ptr noundef nonnull %15, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not48.i = icmp eq ptr %18, null
  %.pre.i = load ptr, ptr @data_someip_parameter_typedefs, align 8
  br i1 %.not48.i, label %25, label %19

19:                                               ; preds = %get_typedef_config.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %19, %get_typedef_config.exit.i, %get_typedef_config.exit.thread.i
  %26 = phi ptr [ %.pre.i, %19 ], [ %.pre.i, %get_typedef_config.exit.i ], [ null, %get_typedef_config.exit.thread.i ]
  %.139.i = phi i32 [ %24, %19 ], [ %.03863.i, %get_typedef_config.exit.i ], [ %.03863.i, %get_typedef_config.exit.thread.i ]
  %.1.i = phi i8 [ %22, %19 ], [ 6, %get_typedef_config.exit.i ], [ 6, %get_typedef_config.exit.thread.i ]
  %27 = add nsw i32 %.03764.i, -1
  %28 = icmp eq i8 %.1.i, 6
  %29 = icmp ugt i32 %.03764.i, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %25, %6
  %.038.lcssa.i = phi i32 [ %3, %6 ], [ %.139.i, %25 ]
  %.0.lcssa.i = phi i8 [ %11, %6 ], [ %.1.i, %25 ]
  %31 = icmp eq i8 %.0.lcssa.i, 7
  br i1 %31, label %32, label %43

32:                                               ; preds = %._crit_edge.i
  %33 = load ptr, ptr @data_someip_parameter_enums, align 8
  %34 = zext i32 %.038.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %34, ptr %9, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %get_enum_config.exit.thread.i, label %get_enum_config.exit.i

get_enum_config.exit.thread.i:                    ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %get_param_attributes.exit.thread

get_enum_config.exit.i:                           ; preds = %32
  %36 = call ptr @g_hash_table_lookup(ptr noundef nonnull %33, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %get_param_attributes.exit.thread, label %37

37:                                               ; preds = %get_enum_config.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %37, %._crit_edge.i
  %.240.i = phi i32 [ %42, %37 ], [ %.038.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i8 [ %40, %37 ], [ %.0.lcssa.i, %._crit_edge.i ]
  switch i8 %.2.i, label %get_param_attributes.exit.thread [
    i8 2, label %44
    i8 1, label %52
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr @data_someip_parameter_strings, align 8
  %46 = zext i32 %.240.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %46, ptr %8, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %get_string_config.exit.thread.i, label %get_string_config.exit.i

get_string_config.exit.thread.i:                  ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %get_param_attributes.exit

get_string_config.exit.i:                         ; preds = %44
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %45, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not47.i = icmp eq ptr %48, null
  br i1 %.not47.i, label %get_param_attributes.exit, label %49

49:                                               ; preds = %get_string_config.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %get_param_attributes.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %54 = zext i32 %.240.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %54, ptr %7, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %get_base_type_config.exit.thread.i, label %get_base_type_config.exit.i

get_base_type_config.exit.thread.i:               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %get_param_attributes.exit.thread

get_base_type_config.exit.i:                      ; preds = %52
  %56 = call ptr @g_hash_table_lookup(ptr noundef nonnull %53, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not46.i = icmp eq ptr %56, null
  br i1 %.not46.i, label %get_param_attributes.exit.thread, label %57

57:                                               ; preds = %get_base_type_config.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_strcmp0(ptr noundef %61, ptr noundef nonnull @.str.422) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %get_param_attributes.exit, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %60, align 8
  %66 = call i32 @g_strcmp0(ptr noundef %65, ptr noundef nonnull @.str.423) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %get_param_attributes.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %60, align 8
  %70 = call i32 @g_strcmp0(ptr noundef %69, ptr noundef nonnull @.str.424) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %get_param_attributes.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %60, align 8
  %74 = call i32 @g_strcmp0(ptr noundef %73, ptr noundef nonnull @.str.425) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %get_param_attributes.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %60, align 8
  %78 = call i32 @g_strcmp0(ptr noundef %77, ptr noundef nonnull @.str.426) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %get_param_attributes.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %60, align 8
  %82 = call i32 @g_strcmp0(ptr noundef %81, ptr noundef nonnull @.str.427) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %get_param_attributes.exit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %60, align 8
  %86 = call i32 @g_strcmp0(ptr noundef %85, ptr noundef nonnull @.str.428) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %get_param_attributes.exit, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %60, align 8
  %90 = call i32 @g_strcmp0(ptr noundef %89, ptr noundef nonnull @.str.429) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %get_param_attributes.exit, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %60, align 8
  %94 = call i32 @g_strcmp0(ptr noundef %93, ptr noundef nonnull @.str.430) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %get_param_attributes.exit, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %60, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef nonnull @.str.431) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %get_param_attributes.exit, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %60, align 8
  %102 = call i32 @g_strcmp0(ptr noundef %101, ptr noundef nonnull @.str.432) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %get_param_attributes.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %60, align 8
  %106 = call i32 @g_strcmp0(ptr noundef %105, ptr noundef nonnull @.str.433) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %get_param_attributes.exit, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %60, align 8
  %110 = call i32 @g_strcmp0(ptr noundef %109, ptr noundef nonnull @.str.434) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %get_param_attributes.exit, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %60, align 8
  %114 = call i32 @g_strcmp0(ptr noundef %113, ptr noundef nonnull @.str.435) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %get_param_attributes.exit, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %60, align 8
  %118 = call i32 @g_strcmp0(ptr noundef %117, ptr noundef nonnull @.str.436) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %get_param_attributes.exit, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %60, align 8
  %122 = call i32 @g_strcmp0(ptr noundef %121, ptr noundef nonnull @.str.437) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %get_param_attributes.exit, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %60, align 8
  %126 = call i32 @g_strcmp0(ptr noundef %125, ptr noundef nonnull @.str.438) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %get_param_attributes.exit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %60, align 8
  %130 = call i32 @g_strcmp0(ptr noundef %129, ptr noundef nonnull @.str.439) #14
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 0, i32 23
  %133 = zext i1 %131 to i32
  br label %get_param_attributes.exit

get_param_attributes.exit:                        ; preds = %get_string_config.exit.thread.i, %get_string_config.exit.i, %49, %57, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128
  %.sroa.0.0.i = phi i32 [ 26, %49 ], [ 26, %get_string_config.exit.i ], [ 4, %57 ], [ 5, %64 ], [ 6, %68 ], [ 7, %72 ], [ 8, %76 ], [ 9, %80 ], [ 10, %84 ], [ 11, %88 ], [ 12, %92 ], [ 13, %96 ], [ 14, %100 ], [ 15, %104 ], [ 16, %108 ], [ 17, %112 ], [ 18, %116 ], [ 19, %120 ], [ 22, %124 ], [ %132, %128 ], [ 26, %get_string_config.exit.thread.i ]
  %.sroa.23.0.i = phi i32 [ 0, %49 ], [ 0, %get_string_config.exit.i ], [ 1, %57 ], [ 1, %64 ], [ 1, %68 ], [ 1, %72 ], [ 1, %76 ], [ 1, %80 ], [ 1, %84 ], [ 1, %88 ], [ 1, %92 ], [ 1, %96 ], [ 1, %100 ], [ 1, %104 ], [ 1, %108 ], [ 1, %112 ], [ 1, %116 ], [ 1, %120 ], [ 0, %124 ], [ %133, %128 ], [ 0, %get_string_config.exit.thread.i ]
  %.sroa.28.0.i = phi ptr [ %51, %49 ], [ null, %get_string_config.exit.i ], [ %59, %57 ], [ %59, %64 ], [ %59, %68 ], [ %59, %72 ], [ %59, %76 ], [ %59, %80 ], [ %59, %84 ], [ %59, %88 ], [ %59, %92 ], [ %59, %96 ], [ %59, %100 ], [ %59, %104 ], [ %59, %108 ], [ %59, %112 ], [ %59, %116 ], [ %59, %120 ], [ %59, %124 ], [ %59, %128 ], [ null, %get_string_config.exit.thread.i ]
  %134 = icmp eq ptr %0, null
  %135 = icmp eq i32 %.sroa.0.0.i, 0
  %or.cond = select i1 %134, i1 true, i1 %135
  br i1 %or.cond, label %get_param_attributes.exit.thread, label %136

136:                                              ; preds = %get_param_attributes.exit
  %137 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #17
  store i32 -1, ptr %137, align 4
  %138 = sext i32 %1 to i64
  %139 = getelementptr %struct.hf_register_info, ptr %0, i64 %138
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = icmp eq ptr %.sroa.28.0.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @g_strdup(ptr noundef %4) #14
  br label %147

145:                                              ; preds = %136
  %146 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.354, ptr noundef %4, ptr noundef nonnull %.sroa.28.0.i) #14
  br label %147

147:                                              ; preds = %145, %143
  %storemerge = phi ptr [ %146, %145 ], [ %144, %143 ]
  store ptr %storemerge, ptr %140, align 8
  %148 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.33, ptr noundef %5) #14
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 %.sroa.0.0.i, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 28
  store i32 %.sroa.23.0.i, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i32 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 60
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 68
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 72
  store ptr null, ptr %156, align 8
  br label %get_param_attributes.exit.thread

get_param_attributes.exit.thread:                 ; preds = %.lr.ph.i, %get_enum_config.exit.thread.i, %get_enum_config.exit.i, %get_base_type_config.exit.thread.i, %get_base_type_config.exit.i, %43, %get_param_attributes.exit, %147
  %.0 = phi ptr [ %137, %147 ], [ null, %get_param_attributes.exit ], [ null, %43 ], [ null, %get_base_type_config.exit.i ], [ null, %get_base_type_config.exit.thread.i ], [ null, %get_enum_config.exit.i ], [ null, %get_enum_config.exit.thread.i ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_array_hf_entry(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @dynamic_hf_array_size, align 4
  %.not = icmp ult i32 %4, %5
  br i1 %.not, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr @dynamic_hf_array, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @update_dynamic_hf_entry(ptr noundef %7, i32 noundef %4, i32 noundef %9, i32 noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %16, ptr %17, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %21, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %3, %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_struct_hf_entry(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @dynamic_hf_struct_size, align 4
  %.not = icmp ult i32 %8, %9
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct._someip_payload_parameter_item, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr @dynamic_hf_struct, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @update_dynamic_hf_entry(ptr noundef %13, i32 noundef %8, i32 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %10, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %27, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_dynamic_union_hf_entry(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @dynamic_hf_union_size, align 4
  %.not = icmp ult i32 %8, %9
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct._someip_parameter_union_item, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr @dynamic_hf_union, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @update_dynamic_hf_entry(ptr noundef %13, i32 noundef %8, i32 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %10, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %27, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

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
!18 = !{}
!19 = distinct !{!19, !5, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !20}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
