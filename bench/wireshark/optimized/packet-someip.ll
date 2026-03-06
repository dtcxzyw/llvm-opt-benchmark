; ModuleID = 'bench/wireshark/original/packet-someip.ll'
source_filename = "bench/wireshark/original/packet-someip.ll"
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
@proto_someip = internal unnamed_addr global i32 0, align 4
@.str.231 = private unnamed_addr constant [11 x i8] c"someip_udp\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"someip_tcp\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"SOME/IP Message ID\00", align 1
@someip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"someip_messages\00", align 1
@tap_someip_messages = internal unnamed_addr global i32 -1, align 4
@someip_tp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@someip_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @someip_segment_hash, ptr @someip_segment_equal, ptr @someip_segment_temporary_key, ptr @someip_segment_persistent_key, ptr @someip_segment_free_temporary_key, ptr @someip_segment_free_persistent_key }, align 8
@someip_module = internal unnamed_addr global ptr null, align 8
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
@proto_reg_handoff_someip.initialized = internal unnamed_addr global i1 false, align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"SOME/IP over UDP\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"someip_udp_heur\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"SOME/IP over TCP\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"someip_tcp_heur\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"SOME/IP Messages\00", align 1
@.str.306 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
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
@data_someip_methods = internal unnamed_addr global ptr null, align 8
@data_someip_clients = internal unnamed_addr global ptr null, align 8
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
@data_someip_parameter_list = internal unnamed_addr global ptr null, align 8
@.str.351 = private unnamed_addr constant [72 x i8] c"WTLV type 4 but datatype has not an appropriate length field configured\00", align 1
@.str.352 = private unnamed_addr constant [42 x i8] c"array configuration does not support WTLV\00", align 1
@data_someip_parameter_typedefs = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_strings = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_arrays = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_structs = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_unions = internal unnamed_addr global ptr null, align 8
@.str.353 = private unnamed_addr constant [20 x i8] c"SOME/IP Payload: %s\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c" [SOME/IP Payload: Config Error]\00", align 1
@.str.355 = private unnamed_addr constant [39 x i8] c" [SOME/IP Payload: Malformed payload!]\00", align 1
@.str.356 = private unnamed_addr constant [93 x i8] c"SOME/IP: Payload: item->data_type (0x%x) unknown/not implemented yet! name: %s, id_ref: 0x%x\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c" [SOME/IP: Payload Config Error]\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@data_someip_parameter_enums = internal unnamed_addr global ptr null, align 8
@data_someip_parameter_base_type_list = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.395 = private unnamed_addr constant [74 x i8] c"Filter String contains illegal chars '%c' (Service-ID: %i  Method-ID: %i)\00", align 1
@.str.396 = private unnamed_addr constant [74 x i8] c"Filter String contains invalid byte \\%03o (Service-ID: %i  Method-ID: %i)\00", align 1
@dynamic_hf_param = internal unnamed_addr global ptr null, align 8
@dynamic_hf_param_size = internal unnamed_addr global i32 0, align 4
@.str.397 = private unnamed_addr constant [20 x i8] c"someip.payload.data\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.399 = private unnamed_addr constant [46 x i8] c"Dimension >= Number of Dimensions (ID: 0x%x)!\00", align 1
@.str.400 = private unnamed_addr constant [42 x i8] c"Filter String cannot be empty (ID: 0x%x)!\00", align 1
@.str.401 = private unnamed_addr constant [43 x i8] c"An array cannot include itself (ID: 0x%x)!\00", align 1
@.str.402 = private unnamed_addr constant [51 x i8] c"Filter String contains illegal chars '.' (ID: %i )\00", align 1
@.str.403 = private unnamed_addr constant [51 x i8] c"Filter String contains illegal chars '%c' (ID: %i)\00", align 1
@.str.404 = private unnamed_addr constant [51 x i8] c"Filter String contains invalid byte \\%03o (ID: %i)\00", align 1
@dynamic_hf_array = internal unnamed_addr global ptr null, align 8
@dynamic_hf_array_size = internal unnamed_addr global i32 0, align 4
@.str.405 = private unnamed_addr constant [40 x i8] c"Struct name cannot be empty (ID: 0x%x)!\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"Position >= Number of Parameters (ID: 0x%x)!\00", align 1
@.str.407 = private unnamed_addr constant [43 x i8] c"A struct cannot include itself (ID: 0x%x)!\00", align 1
@dynamic_hf_struct = internal unnamed_addr global ptr null, align 8
@dynamic_hf_struct_size = internal unnamed_addr global i32 0, align 4
@.str.408 = private unnamed_addr constant [39 x i8] c"Union name cannot be empty (ID: 0x%x)!\00", align 1
@.str.409 = private unnamed_addr constant [38 x i8] c"Type Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.410 = private unnamed_addr constant [42 x i8] c"A union cannot include itself (ID: 0x%x)!\00", align 1
@dynamic_hf_union = internal unnamed_addr global ptr null, align 8
@dynamic_hf_union_size = internal unnamed_addr global i32 0, align 4
@.str.411 = private unnamed_addr constant [39 x i8] c"Value Name cannot be empty (ID: 0x%x)!\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Number_of_Items = 0 (ID: 0x%x)!\00", align 1
@.str.413 = private unnamed_addr constant [45 x i8] c"An enum cannot reference an enum (ID: 0x%x)!\00", align 1
@.str.415 = private unnamed_addr constant [88 x i8] c"Bit length of base type may only be 8, 16, 32, or 64. Affected item: ID (%i) Name (%s).\00", align 1
@.str.416 = private unnamed_addr constant [154 x i8] c"Bit length of encoded type must be equal to bit length of base type. Affected item: ID (%i) Name (%s). Shortened types supported by Signal-PDU dissector.\00", align 1
@.str.418 = private unnamed_addr constant [75 x i8] c"length_of_length can be only 0, 8, 16, or 32 but not %d (IDs: %i Name: %s)\00", align 1
@.str.419 = private unnamed_addr constant [46 x i8] c"A typedef cannot reference itself (ID: 0x%x)!\00", align 1
@someip_messages_stats_tree_packet.tmp_srv_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_meth_str = internal global [128 x i8] zeroinitializer, align 16
@someip_messages_stats_tree_packet.tmp_addr_str = internal global [128 x i8] zeroinitializer, align 16
@.str.420 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-someip.c\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@st_node_ip_src = internal unnamed_addr global i32 -1, align 4
@st_node_ip_dst = internal unnamed_addr global i32 -1, align 4
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
@switch.table.dissect_someip_payload_parameter.8 = private unnamed_addr constant [3 x i32] [i32 8, i32 16, i32 32], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_someip_port_udp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_someip_port_tcp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @someip_handle_tcp, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @someip_lookup_service_name(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @data_someip_services, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = zext i16 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @data_someip_eventgroups, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = zext i16 %0 to i64
  %7 = shl nuw nsw i64 %6, 16
  %8 = zext i16 %1 to i64
  %9 = or disjoint i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %3, ptr noundef %10)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_someip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230)
  store i32 %1, ptr @proto_someip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.231, ptr noundef nonnull @dissect_someip_udp, i32 noundef %1)
  store ptr %2, ptr @someip_handle_udp, align 8
  %3 = load i32, ptr @proto_someip, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_someip_tcp, i32 noundef %3)
  store ptr %4, ptr @someip_handle_tcp, align 8
  %5 = load i32, ptr @proto_someip, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_someip_message, i32 noundef %5)
  %7 = load i32, ptr @proto_someip, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_someip.hf, i32 noundef 49)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_someip.ett, i32 noundef 13)
  %8 = load i32, ptr @proto_someip, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_someip.ei, i32 noundef 9)
  %10 = load i32, ptr @proto_someip, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.233, i32 noundef %10, i32 noundef 7, i32 noundef 2)
  store ptr %11, ptr @someip_dissector_table, align 8
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.234)
  store i32 %12, ptr @tap_someip_messages, align 4
  tail call void @reassembly_table_init(ptr noundef nonnull @someip_tp_reassembly_table, ptr noundef nonnull @someip_reassembly_table_functions)
  %13 = load i32, ptr @proto_someip, align 4
  %14 = tail call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef nonnull @proto_reg_handoff_someip)
  store ptr %14, ptr @someip_module, align 8
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.235, i64 noundef 16, ptr noundef nonnull @.str.236, i1 noundef zeroext true, ptr noundef nonnull @someip_service_ident, ptr noundef nonnull @someip_service_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_serviceid, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_someip_service_cb, ptr noundef nonnull @reset_someip_service_cb, ptr noundef nonnull @proto_register_someip.someip_service_uat_fields)
  %16 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.238, ptr noundef %15)
  %17 = tail call ptr @uat_new(ptr noundef nonnull @.str.239, i64 noundef 16, ptr noundef nonnull @.str.240, i1 noundef zeroext true, ptr noundef nonnull @someip_method_ident, ptr noundef nonnull @someip_method_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_two_id_string_cb, ptr noundef nonnull @update_two_identifier_16bit_check_both, ptr noundef nonnull @free_generic_two_id_string_cb, ptr noundef nonnull @post_update_someip_method_cb, ptr noundef nonnull @reset_someip_method_cb, ptr noundef nonnull @proto_register_someip.someip_method_uat_fields)
  %18 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef %17)
  %19 = tail call ptr @uat_new(ptr noundef nonnull @.str.244, i64 noundef 16, ptr noundef nonnull @.str.245, i1 noundef zeroext true, ptr noundef nonnull @someip_eventgroup_ident, ptr noundef nonnull @someip_eventgroup_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_two_id_string_cb, ptr noundef nonnull @update_two_identifier_16bit_check_both, ptr noundef nonnull @free_generic_two_id_string_cb, ptr noundef nonnull @post_update_someip_eventgroup_cb, ptr noundef nonnull @reset_someip_eventgroup_cb, ptr noundef nonnull @proto_register_someip.someip_eventgroup_uat_fields)
  %20 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %20, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.247, ptr noundef %19)
  %21 = tail call ptr @uat_new(ptr noundef nonnull @.str.248, i64 noundef 16, ptr noundef nonnull @.str.249, i1 noundef zeroext true, ptr noundef nonnull @someip_client_ident, ptr noundef nonnull @someip_client_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_two_id_string_cb, ptr noundef nonnull @update_generic_two_identifier_16bit, ptr noundef nonnull @free_generic_two_id_string_cb, ptr noundef nonnull @post_update_someip_client_cb, ptr noundef nonnull @reset_someip_client_cb, ptr noundef nonnull @proto_register_someip.someip_client_uat_fields)
  %22 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.251, ptr noundef %21)
  %23 = tail call ptr @uat_new(ptr noundef nonnull @.str.252, i64 noundef 56, ptr noundef nonnull @.str.253, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_list, ptr noundef nonnull @someip_parameter_list_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_list_cb, ptr noundef nonnull @update_someip_parameter_list, ptr noundef nonnull @free_someip_parameter_list_cb, ptr noundef nonnull @post_update_someip_parameter_list_cb, ptr noundef nonnull @reset_someip_parameter_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_list_uat_fields)
  %24 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull @someip_tp_reassemble)
  %25 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @someip_deserializer_activated)
  %26 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @someip_deserializer_debugging_activated)
  %27 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @someip_detect_dtls)
  %28 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @someip_deserializer_wtlv_default)
  %29 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %29, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.270, ptr noundef %23)
  %30 = tail call ptr @uat_new(ptr noundef nonnull @.str.271, i64 noundef 64, ptr noundef nonnull @.str.272, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_arrays, ptr noundef nonnull @someip_parameter_arrays_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_array_cb, ptr noundef nonnull @update_someip_parameter_array, ptr noundef nonnull @free_someip_parameter_array_cb, ptr noundef nonnull @post_update_someip_parameter_array_cb, ptr noundef nonnull @reset_someip_parameter_array_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_array_uat_fields)
  %31 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %31, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.274, ptr noundef %30)
  %32 = tail call ptr @uat_new(ptr noundef nonnull @.str.275, i64 noundef 64, ptr noundef nonnull @.str.276, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_structs, ptr noundef nonnull @someip_parameter_structs_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_struct_cb, ptr noundef nonnull @update_someip_parameter_struct, ptr noundef nonnull @free_someip_parameter_struct_cb, ptr noundef nonnull @post_update_someip_parameter_struct_cb, ptr noundef nonnull @reset_someip_parameter_struct_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_struct_uat_fields)
  %33 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %33, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.278, ptr noundef %32)
  %34 = tail call ptr @uat_new(ptr noundef nonnull @.str.279, i64 noundef 64, ptr noundef nonnull @.str.280, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_unions, ptr noundef nonnull @someip_parameter_unions_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_union_cb, ptr noundef nonnull @update_someip_parameter_union, ptr noundef nonnull @free_someip_parameter_union_cb, ptr noundef nonnull @post_update_someip_parameter_union_cb, ptr noundef nonnull @reset_someip_parameter_union_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_union_uat_fields)
  %35 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %35, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.282, ptr noundef %34)
  %36 = tail call ptr @uat_new(ptr noundef nonnull @.str.283, i64 noundef 40, ptr noundef nonnull @.str.284, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_enums, ptr noundef nonnull @someip_parameter_enums_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_enum_cb, ptr noundef nonnull @update_someip_parameter_enum, ptr noundef nonnull @free_someip_parameter_enum_cb, ptr noundef nonnull @post_update_someip_parameter_enum_cb, ptr noundef nonnull @reset_someip_parameter_enum_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_enum_uat_fields)
  %37 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %37, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.286, ptr noundef %36)
  %38 = tail call ptr @uat_new(ptr noundef nonnull @.str.287, i64 noundef 40, ptr noundef nonnull @.str.288, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_base_type_list, ptr noundef nonnull @someip_parameter_base_type_list_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_base_type_list_cb, ptr noundef nonnull @update_someip_parameter_base_type_list, ptr noundef nonnull @free_someip_parameter_base_type_list_cb, ptr noundef nonnull @post_update_someip_parameter_base_type_list_cb, ptr noundef nonnull @reset_someip_parameter_base_type_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_base_type_list_uat_fields)
  %39 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %39, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.290, ptr noundef %38)
  %40 = tail call ptr @uat_new(ptr noundef nonnull @.str.291, i64 noundef 48, ptr noundef nonnull @.str.292, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_strings, ptr noundef nonnull @someip_parameter_strings_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_string_list_cb, ptr noundef nonnull @update_someip_parameter_string_list, ptr noundef nonnull @free_someip_parameter_string_list_cb, ptr noundef nonnull @post_update_someip_parameter_string_list_cb, ptr noundef nonnull @reset_someip_parameter_string_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_string_list_uat_fields)
  %41 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %41, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.294, ptr noundef %40)
  %42 = tail call ptr @uat_new(ptr noundef nonnull @.str.295, i64 noundef 24, ptr noundef nonnull @.str.296, i1 noundef zeroext true, ptr noundef nonnull @someip_parameter_typedefs, ptr noundef nonnull @someip_parameter_typedefs_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_someip_parameter_typedef_list_cb, ptr noundef nonnull @update_someip_parameter_typedef_list, ptr noundef nonnull @free_someip_parameter_typedef_list_cb, ptr noundef nonnull @post_update_someip_parameter_typedef_list_cb, ptr noundef nonnull @reset_someip_parameter_typedef_list_cb, ptr noundef nonnull @proto_register_someip.someip_parameter_typedef_list_uat_fields)
  %43 = load ptr, ptr @someip_module, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %43, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.298, ptr noundef %42)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_service_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_service_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_service_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_service_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_method_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_method_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_method_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_method_ident_id2_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_method_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_method_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_eventgroup_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_eventgroup_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_eventgroup_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_eventgroup_ident_id2_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_eventgroup_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_eventgroup_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_client_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_client_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_client_ident_id2_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_client_ident_id2_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_client_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_client_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_service_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_service_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_method_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_method_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_version_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_version_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_wtlv_encoding_set_cb(ptr noundef writeonly captures(none) initializes((16, 17)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.310)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_wtlv_encoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.312, ptr @.str.313
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.311, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_num_of_params_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_list_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_num_of_dims_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_num_of_dims_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_num_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_num_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_lower_limit_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_lower_limit_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_upper_limit_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_upper_limit_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_arrays_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_struct_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_struct_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_wtlv_encoding_set_cb(ptr noundef writeonly captures(none) initializes((24, 25)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.310)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_wtlv_encoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.312, ptr @.str.313
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.311, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_structs_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_length_of_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_length_of_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_type_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_type_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_type_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_type_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_unions_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_value_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_value_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_value_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_enums_value_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_data_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_big_endian_set_cb(ptr noundef writeonly captures(none) initializes((24, 25)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.310)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_big_endian_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.312, ptr @.str.313
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.311, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_bitlength_base_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_bitlength_base_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_bitlength_encoded_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_base_type_list_bitlength_encoded_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_encoding_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_encoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_dynamic_length_set_cb(ptr noundef writeonly captures(none) initializes((24, 25)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.310)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_dynamic_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.312, ptr @.str.313
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.311, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_max_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_max_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_length_of_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_length_of_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_big_endian_set_cb(ptr noundef writeonly captures(none) initializes((36, 37)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.310)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink, ptr %13, align 4
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_big_endian_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.312, ptr @.str.313
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.311, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_pad_to_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_strings_pad_to_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #19
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.306)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_id_ref_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_parameter_typedefs_id_ref_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_someip_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @someip_detect_dtls, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %could_this_be_dtls.exit.thread14

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %could_this_be_dtls.exit.thread14, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 11, i32 noundef 0)
  %14 = add i8 %11, -20
  %or.cond.i = icmp ult i8 %14, 44
  %15 = and i16 %12, -4
  %16 = icmp eq i16 %15, -260
  %or.cond8.i = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond8.i, label %17, label %.thread.i

17:                                               ; preds = %10
  %18 = zext i16 %13 to i32
  %19 = add nuw nsw i32 %18, 13
  %20 = icmp eq i32 %8, %19
  %21 = icmp samesign ult i32 %8, 16
  %or.cond10.i = and i1 %21, %20
  br i1 %or.cond10.i, label %could_this_be_dtls.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %17, %10
  %22 = phi i1 [ %20, %17 ], [ false, %10 ]
  %23 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %25 = icmp eq i8 %24, 1
  %26 = add i32 %23, -8
  %27 = icmp ult i32 %26, 65528
  %or.cond14.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond14.i, label %28, label %could_this_be_dtls.exit

28:                                               ; preds = %.thread.i
  %29 = add nuw nsw i32 %23, 8
  %30 = icmp ne i32 %8, %29
  br label %could_this_be_dtls.exit

could_this_be_dtls.exit:                          ; preds = %.thread.i, %28
  %31 = phi i1 [ true, %.thread.i ], [ %30, %28 ]
  %32 = select i1 %22, i1 %31, i1 false
  br i1 %32, label %could_this_be_dtls.exit.thread, label %could_this_be_dtls.exit.thread14

could_this_be_dtls.exit.thread:                   ; preds = %17, %could_this_be_dtls.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 57
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, 8
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %38, label %43

38:                                               ; preds = %could_this_be_dtls.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.314, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %could_this_be_dtls.exit.thread
  %44 = load ptr, ptr @dtls_handle, align 8
  %.not12 = icmp eq ptr %44, null
  br i1 %.not12, label %could_this_be_dtls.exit.thread14, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %44, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %48

could_this_be_dtls.exit.thread14:                 ; preds = %7, %43, %could_this_be_dtls.exit, %4
  %47 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef null, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3)
  br label %48

48:                                               ; preds = %could_this_be_dtls.exit.thread14, %45
  %.0 = phi i32 [ %46, %45 ], [ %47, %could_this_be_dtls.exit.thread14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_someip_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_someip_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._someip_info, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.229)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.229)
  %24 = load i32, ptr @proto_someip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_someip, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %20, 8
  br i1 %28, label %276, label %29

29:                                               ; preds = %4
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %31 = load i32, ptr @hf_someip_messageid, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %30, ptr noundef nonnull @.str.315, i32 noundef %30)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %29, %33, %36
  %40 = load i32, ptr @hf_someip_serviceid, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %42 = load i32, ptr %5, align 4
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %10, align 2
  %44 = load ptr, ptr @data_someip_services, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %proto_item_set_hidden.exit198, label %someip_lookup_service_name.exit

someip_lookup_service_name.exit:                  ; preds = %proto_item_set_hidden.exit
  %.mask = and i32 %42, 65535
  %46 = zext nneg i32 %.mask to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %44, ptr noundef %47)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %proto_item_set_hidden.exit198, label %49

49:                                               ; preds = %someip_lookup_service_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.316, ptr noundef nonnull %48)
  %50 = load i32, ptr @hf_someip_servicename, align 4
  %51 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %48)
  %.not.i194 = icmp eq ptr %51, null
  br i1 %.not.i194, label %proto_item_set_hidden.exit198, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not5.i195 = icmp eq ptr %54, null
  br i1 %.not5.i195, label %proto_item_set_hidden.exit198, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  %.pre = load ptr, ptr %53, align 8
  %.not5.i197 = icmp eq ptr %.pre, null
  br i1 %.not5.i197, label %proto_item_set_hidden.exit198, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_hidden.exit198

proto_item_set_hidden.exit198:                    ; preds = %52, %proto_item_set_hidden.exit, %59, %55, %49, %someip_lookup_service_name.exit
  %.not219 = phi i1 [ false, %59 ], [ true, %someip_lookup_service_name.exit ], [ false, %49 ], [ false, %55 ], [ true, %proto_item_set_hidden.exit ], [ false, %52 ]
  %.0.i218 = phi ptr [ %48, %59 ], [ null, %someip_lookup_service_name.exit ], [ %48, %49 ], [ %48, %55 ], [ null, %proto_item_set_hidden.exit ], [ %48, %52 ]
  %63 = load i32, ptr @hf_someip_methodid, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %65 = load i32, ptr %6, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr @data_someip_methods, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %proto_item_set_hidden.exit205, label %someip_lookup_method_name.exit

someip_lookup_method_name.exit:                   ; preds = %proto_item_set_hidden.exit198
  %70 = load i32, ptr %5, align 4
  %71 = shl i32 %70, 16
  %.mask226 = and i32 %65, 65535
  %72 = or disjoint i32 %71, %.mask226
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @g_hash_table_lookup(ptr noundef nonnull %68, ptr noundef %74)
  %.not189 = icmp eq ptr %75, null
  br i1 %.not189, label %proto_item_set_hidden.exit205, label %76

76:                                               ; preds = %someip_lookup_method_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.316, ptr noundef nonnull %75)
  %77 = load i32, ptr @hf_someip_methodname, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %75)
  %.not.i200 = icmp eq ptr %78, null
  br i1 %.not.i200, label %proto_item_set_hidden.exit205, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i201 = icmp eq ptr %81, null
  br i1 %.not5.i201, label %proto_item_set_hidden.exit205, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  %.pre228 = load ptr, ptr %80, align 8
  %.not5.i204 = icmp eq ptr %.pre228, null
  br i1 %.not5.i204, label %proto_item_set_hidden.exit205, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.pre228, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit205

proto_item_set_hidden.exit205:                    ; preds = %79, %proto_item_set_hidden.exit198, %86, %82, %76, %someip_lookup_method_name.exit
  %.not189223 = phi i1 [ false, %86 ], [ true, %someip_lookup_method_name.exit ], [ false, %76 ], [ false, %82 ], [ true, %proto_item_set_hidden.exit198 ], [ false, %79 ]
  %.0.i199222 = phi ptr [ %75, %86 ], [ null, %someip_lookup_method_name.exit ], [ %75, %76 ], [ %75, %82 ], [ null, %proto_item_set_hidden.exit198 ], [ %75, %79 ]
  %90 = load i32, ptr @hf_someip_length, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %90, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %92 = load i32, ptr %9, align 4
  %93 = icmp ult i32 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %proto_item_set_hidden.exit205
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_someip_incomplete_headers, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.317)
  br label %276

96:                                               ; preds = %proto_item_set_hidden.exit205
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  br i1 %.not219, label %100, label %101

100:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.318, i32 noundef %98, i32 noundef %99, i32 noundef %92)
  br label %104

101:                                              ; preds = %96
  br i1 %.not189223, label %102, label %103

102:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.319, i32 noundef %98, ptr noundef nonnull %.0.i218, i32 noundef %99, i32 noundef %92)
  br label %104

103:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %98, ptr noundef nonnull %.0.i218, i32 noundef %99, ptr noundef nonnull %.0.i199222, i32 noundef %92)
  br label %104

104:                                              ; preds = %102, %103, %100
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.321, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = icmp samesign ult i32 %20, 16
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_someip_incomplete_headers, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.322)
  br label %276

111:                                              ; preds = %104
  %112 = load i32, ptr @hf_someip_clientid, align 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %112, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %114 = load i32, ptr %7, align 4
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %115, ptr %116, align 2
  %117 = load ptr, ptr @data_someip_clients, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %proto_item_set_hidden.exit212, label %someip_lookup_client_name.exit

someip_lookup_client_name.exit:                   ; preds = %111
  %119 = load i32, ptr %5, align 4
  %120 = shl i32 %119, 16
  %.mask227 = and i32 %114, 65535
  %121 = or disjoint i32 %120, %.mask227
  %122 = zext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @g_hash_table_lookup(ptr noundef nonnull %117, ptr noundef %123)
  %.not190 = icmp eq ptr %124, null
  br i1 %.not190, label %proto_item_set_hidden.exit212, label %125

125:                                              ; preds = %someip_lookup_client_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.316, ptr noundef nonnull %124)
  %126 = load i32, ptr @hf_someip_clientname, align 4
  %127 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %126, ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %124)
  %.not.i207 = icmp eq ptr %127, null
  br i1 %.not.i207, label %proto_item_set_hidden.exit212, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i208 = icmp eq ptr %130, null
  br i1 %.not5.i208, label %proto_item_set_hidden.exit212, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  %.pre229 = load ptr, ptr %129, align 8
  %.not5.i211 = icmp eq ptr %.pre229, null
  br i1 %.not5.i211, label %proto_item_set_hidden.exit212, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.pre229, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_hidden.exit212

proto_item_set_hidden.exit212:                    ; preds = %128, %111, %135, %131, %125, %someip_lookup_client_name.exit
  %139 = load i32, ptr @hf_someip_sessionid, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %139, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %141 = load i32, ptr %8, align 4
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 %142, ptr %143, align 2
  %144 = load i32, ptr @hf_someip_protover, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %144, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %146 = load i32, ptr %11, align 4
  %.not191 = icmp eq i32 %146, 1
  br i1 %.not191, label %149, label %147

147:                                              ; preds = %proto_item_set_hidden.exit212
  %148 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @ei_someip_unknown_version)
  br label %149

149:                                              ; preds = %147, %proto_item_set_hidden.exit212
  %150 = load i32, ptr @hf_someip_interface_ver, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %150, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %152 = load i32, ptr %12, align 4
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %153, ptr %154, align 1
  %155 = load i32, ptr @hf_someip_messagetype, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %155, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %157 = load i32, ptr %13, align 4
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %158, ptr %159, align 2
  %160 = load i32, ptr @ett_someip_msgtype, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %160)
  %162 = load i32, ptr @hf_someip_messagetype_ack_flag, align 4
  %163 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %164 = load i32, ptr @hf_someip_messagetype_tp_flag, align 4
  %165 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %166 = load i32, ptr %13, align 4
  %167 = and i32 %166, -33
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @someip_msg_type, ptr noundef nonnull @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.316, ptr noundef %168)
  %169 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %149
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.48)
  br label %172

172:                                              ; preds = %171, %149
  %173 = load i32, ptr @hf_someip_returncode, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %173, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %175 = load i32, ptr %16, align 4
  %176 = call ptr @val_to_str_const(i32 noundef %175, ptr noundef nonnull @someip_return_code, ptr noundef nonnull @.str.324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.316, ptr noundef %176)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 8
  %.not192 = icmp ult i32 %20, %178
  br i1 %.not192, label %181, label %179

179:                                              ; preds = %172
  %180 = add nsw i32 %177, -8
  br label %184

181:                                              ; preds = %172
  %182 = add nsw i32 %20, -16
  %183 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_someip_message_truncated)
  br label %184

184:                                              ; preds = %181, %179
  %.0179 = phi i32 [ %180, %179 ], [ %182, %181 ]
  %185 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %224

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %188 = load i32, ptr @hf_someip_tp, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %188, ptr noundef %0, i32 noundef 16, i32 noundef %.0179, i32 noundef 0)
  %190 = load i32, ptr @ett_someip_tp, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr @hf_someip_tp_offset_encoded, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17)
  %194 = load i32, ptr %17, align 4
  %195 = shl i32 %194, 4
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr @hf_someip_tp_reserved, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %196, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr @hf_someip_tp_more_segments, align 4
  %199 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %191, i32 noundef %198, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18)
  %200 = load i32, ptr @hf_someip_tp_offset, align 4
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %200, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %201)
  %.not.i213 = icmp eq ptr %202, null
  br i1 %.not.i213, label %proto_item_set_generated.exit215, label %203

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %205 = load ptr, ptr %204, align 8
  %.not5.i214 = icmp eq ptr %205, null
  br i1 %.not5.i214, label %proto_item_set_generated.exit215, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit215

proto_item_set_generated.exit215:                 ; preds = %187, %203, %206
  %210 = load i32, ptr @hf_someip_payload, align 4
  %211 = add nsw i32 %.0179, -4
  %212 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %210, ptr noundef %0, i32 noundef 20, i32 noundef %211, i32 noundef 0)
  %213 = load i8, ptr @someip_tp_reassemble, align 1, !range !6, !noundef !7
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %223

215:                                              ; preds = %proto_item_set_generated.exit215
  %216 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 20, i32 noundef %211)
  br i1 %216, label %217, label %223

217:                                              ; preds = %215
  %218 = load i32, ptr %17, align 4
  %219 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %220 = trunc nuw i8 %219 to i1
  %221 = call ptr @fragment_add_check(ptr noundef nonnull @someip_tp_reassembly_table, ptr noundef %0, i32 noundef 20, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %10, i32 noundef %218, i32 noundef %211, i1 noundef zeroext %220)
  %222 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 20, ptr noundef %1, ptr noundef nonnull @.str.325, ptr noundef %221, ptr noundef nonnull @someip_tp_frag_items, ptr noundef nonnull %19, ptr noundef %27)
  br label %223

223:                                              ; preds = %217, %215, %proto_item_set_generated.exit215
  %.0178 = phi ptr [ %222, %217 ], [ null, %215 ], [ null, %proto_item_set_generated.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

224:                                              ; preds = %184
  %225 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %.0179)
  br label %226

226:                                              ; preds = %224, %223
  %.1 = phi ptr [ %.0178, %223 ], [ %225, %224 ]
  %.not193 = icmp eq ptr %.1, null
  br i1 %.not193, label %273, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @tap_someip_messages, align 4
  %229 = call zeroext i1 @have_tap_listener(i32 noundef %228)
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %232, i64 noundef 6) #20
  %234 = load i32, ptr %5, align 4
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %233, align 2
  %236 = load i32, ptr %6, align 4
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store i16 %237, ptr %238, align 2
  %239 = load i32, ptr %12, align 4
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i8 %240, ptr %241, align 2
  %242 = load i32, ptr %13, align 4
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, -33
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 5
  store i8 %244, ptr %245, align 1
  %246 = load i32, ptr @tap_someip_messages, align 4
  call void @tap_queue_packet(i32 noundef %246, ptr noundef %1, ptr noundef %233)
  br label %247

247:                                              ; preds = %230, %227
  %248 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %.1, i32 noundef 0)
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %247
  %251 = load ptr, ptr @someip_dissector_table, align 8
  %252 = call i32 @dissector_try_uint_with_data(ptr noundef %251, i32 noundef %30, ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %10)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  %255 = load i32, ptr @hf_someip_payload, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %255, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef %248, i32 noundef 0)
  %257 = load i8, ptr @someip_deserializer_activated, align 1, !range !6, !noundef !7
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load i32, ptr %5, align 4
  %261 = trunc i32 %260 to i16
  %262 = load i32, ptr %6, align 4
  %263 = trunc i32 %262 to i16
  %264 = load i32, ptr %12, align 4
  %265 = trunc i32 %264 to i8
  %266 = load i32, ptr %13, align 4
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, -33
  call fastcc void @dissect_someip_payload(ptr noundef %.1, ptr noundef %1, ptr noundef %256, i16 noundef zeroext %261, i16 noundef zeroext %263, i8 noundef zeroext %265, i8 noundef zeroext %268)
  br label %273

269:                                              ; preds = %254
  %270 = load i32, ptr @ett_someip_payload, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %270)
  %272 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %271, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef %248, ptr noundef nonnull @.str.326)
  br label %273

273:                                              ; preds = %247, %259, %269, %250, %226
  %274 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %274, i32 noundef 25)
  %275 = add nsw i32 %.0179, 16
  br label %276

276:                                              ; preds = %4, %273, %109, %94
  %.0 = phi i32 [ %275, %273 ], [ %20, %94 ], [ %20, %109 ], [ %20, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_someip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.b = load i1, ptr @proto_reg_handoff_someip.initialized, align 1
  br i1 %.b, label %14, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dtls_dissector_add(i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr @someip_handle_tcp, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %7)
  %8 = load i32, ptr @proto_someip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.299, ptr noundef nonnull @dissect_some_ip_heur_udp, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, i32 noundef %8, i32 noundef 0)
  %9 = load i32, ptr @proto_someip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.302, ptr noundef nonnull @dissect_some_ip_heur_tcp, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, i32 noundef %9, i32 noundef 0)
  %10 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.305, i32 noundef 0, ptr noundef nonnull @someip_messages_stats_tree_packet, ptr noundef nonnull @someip_messages_stats_tree_init, ptr noundef null)
  %11 = load ptr, ptr @someip_handle_udp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str, ptr noundef nonnull @.str.306, ptr noundef %11)
  %12 = load ptr, ptr @someip_handle_tcp, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.306, ptr noundef %12)
  %13 = tail call ptr @find_dissector(ptr noundef nonnull @.str.307)
  store ptr %13, ptr @dtls_handle, align 8
  store i1 true, ptr @proto_reg_handoff_someip.initialized, align 1
  br label %14

14:                                               ; preds = %5, %0
  %15 = load ptr, ptr @data_someip_parameter_list, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %update_dynamic_hf_entries_someip_parameter_list.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @dynamic_hf_param, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %deregister_dynamic_hf_data.exit.i, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @proto_someip, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %19, ptr noundef nonnull @.str.397)
  tail call void @proto_free_deregistered_fields()
  %20 = load i32, ptr @dynamic_hf_param_size, align 4
  %.not15.i.i = icmp eq i32 %20, 0
  %.pre2.i = load ptr, ptr @dynamic_hf_param, align 8
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %29, %18
  %21 = phi ptr [ %.pre2.i, %18 ], [ %30, %29 ]
  tail call void @g_free(ptr noundef %21)
  store ptr null, ptr @dynamic_hf_param, align 8
  store i32 0, ptr @dynamic_hf_param_size, align 4
  br label %deregister_dynamic_hf_data.exit.i

.lr.ph.i.i:                                       ; preds = %18, %29
  %22 = phi ptr [ %30, %29 ], [ %.pre2.i, %18 ]
  %23 = phi i32 [ %31, %29 ], [ %20, %18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %29 ], [ 0, %18 ]
  %24 = getelementptr [80 x i8], ptr %22, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %.not13.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i, label %29, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @g_free(ptr noundef nonnull %25)
  %27 = load ptr, ptr @dynamic_hf_param, align 8
  %28 = getelementptr [80 x i8], ptr %27, i64 %indvars.iv.i.i
  store ptr null, ptr %28, align 8
  %.pre.i.i = load i32, ptr @dynamic_hf_param_size, align 4
  br label %29

29:                                               ; preds = %26, %.lr.ph.i.i
  %30 = phi ptr [ %22, %.lr.ph.i.i ], [ %27, %26 ]
  %31 = phi i32 [ %23, %.lr.ph.i.i ], [ %.pre.i.i, %26 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

deregister_dynamic_hf_data.exit.i:                ; preds = %._crit_edge.i.i, %16
  %34 = load i32, ptr @someip_parameter_list_num, align 4
  %35 = zext i32 %34 to i64
  %36 = tail call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef 80) #21
  store ptr %36, ptr @dynamic_hf_param, align 8
  store i32 %34, ptr @dynamic_hf_param_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %37 = load ptr, ptr @data_someip_parameter_list, align 8
  call void @g_hash_table_foreach(ptr noundef %37, ptr noundef nonnull @update_dynamic_param_hf_entry, ptr noundef nonnull %4)
  %38 = load i32, ptr @proto_someip, align 4
  %39 = load ptr, ptr @dynamic_hf_param, align 8
  %40 = load i32, ptr %4, align 4
  call void @proto_register_field_array(i32 noundef %38, ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %update_dynamic_hf_entries_someip_parameter_list.exit

update_dynamic_hf_entries_someip_parameter_list.exit: ; preds = %14, %deregister_dynamic_hf_data.exit.i
  %41 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %update_dynamic_hf_entries_someip_parameter_arrays.exit, label %42

42:                                               ; preds = %update_dynamic_hf_entries_someip_parameter_list.exit
  %43 = load ptr, ptr @dynamic_hf_array, align 8
  %.not.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i2, label %deregister_dynamic_hf_data.exit.i12, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @proto_someip, align 4
  call void @proto_deregister_all_fields_with_prefix(i32 noundef %45, ptr noundef nonnull @.str.397)
  call void @proto_free_deregistered_fields()
  %46 = load i32, ptr @dynamic_hf_array_size, align 4
  %.not15.i.i3 = icmp eq i32 %46, 0
  %.pre2.i4 = load ptr, ptr @dynamic_hf_array, align 8
  br i1 %.not15.i.i3, label %._crit_edge.i.i11, label %.lr.ph.i.i5

._crit_edge.i.i11:                                ; preds = %55, %44
  %47 = phi ptr [ %.pre2.i4, %44 ], [ %56, %55 ]
  call void @g_free(ptr noundef %47)
  store ptr null, ptr @dynamic_hf_array, align 8
  store i32 0, ptr @dynamic_hf_array_size, align 4
  br label %deregister_dynamic_hf_data.exit.i12

.lr.ph.i.i5:                                      ; preds = %44, %55
  %48 = phi ptr [ %56, %55 ], [ %.pre2.i4, %44 ]
  %49 = phi i32 [ %57, %55 ], [ %46, %44 ]
  %indvars.iv.i.i6 = phi i64 [ %indvars.iv.next.i.i10, %55 ], [ 0, %44 ]
  %50 = getelementptr [80 x i8], ptr %48, i64 %indvars.iv.i.i6
  %51 = load ptr, ptr %50, align 8
  %.not13.i.i7 = icmp eq ptr %51, null
  br i1 %.not13.i.i7, label %55, label %52

52:                                               ; preds = %.lr.ph.i.i5
  call void @g_free(ptr noundef nonnull %51)
  %53 = load ptr, ptr @dynamic_hf_array, align 8
  %54 = getelementptr [80 x i8], ptr %53, i64 %indvars.iv.i.i6
  store ptr null, ptr %54, align 8
  %.pre.i.i8 = load i32, ptr @dynamic_hf_array_size, align 4
  br label %55

55:                                               ; preds = %52, %.lr.ph.i.i5
  %56 = phi ptr [ %48, %.lr.ph.i.i5 ], [ %53, %52 ]
  %57 = phi i32 [ %49, %.lr.ph.i.i5 ], [ %.pre.i.i8, %52 ]
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next.i.i10, %58
  br i1 %59, label %.lr.ph.i.i5, label %._crit_edge.i.i11, !llvm.loop !8

deregister_dynamic_hf_data.exit.i12:              ; preds = %._crit_edge.i.i11, %42
  %60 = load i32, ptr @someip_parameter_arrays_num, align 4
  %61 = zext i32 %60 to i64
  %62 = call noalias ptr @g_malloc0_n(i64 noundef %61, i64 noundef 80) #21
  store ptr %62, ptr @dynamic_hf_array, align 8
  store i32 %60, ptr @dynamic_hf_array_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %63 = load ptr, ptr @data_someip_parameter_arrays, align 8
  call void @g_hash_table_foreach(ptr noundef %63, ptr noundef nonnull @update_dynamic_array_hf_entry, ptr noundef nonnull %3)
  %64 = load i32, ptr @proto_someip, align 4
  %65 = load ptr, ptr @dynamic_hf_array, align 8
  %66 = load i32, ptr %3, align 4
  call void @proto_register_field_array(i32 noundef %64, ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_dynamic_hf_entries_someip_parameter_arrays.exit

update_dynamic_hf_entries_someip_parameter_arrays.exit: ; preds = %update_dynamic_hf_entries_someip_parameter_list.exit, %deregister_dynamic_hf_data.exit.i12
  %67 = load ptr, ptr @data_someip_parameter_structs, align 8
  %.not.i15 = icmp eq ptr %67, null
  br i1 %.not.i15, label %update_dynamic_hf_entries_someip_parameter_structs.exit, label %68

68:                                               ; preds = %update_dynamic_hf_entries_someip_parameter_arrays.exit
  %69 = load ptr, ptr @dynamic_hf_struct, align 8
  %.not.i.i16 = icmp eq ptr %69, null
  br i1 %.not.i.i16, label %deregister_dynamic_hf_data.exit.i26, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr @proto_someip, align 4
  call void @proto_deregister_all_fields_with_prefix(i32 noundef %71, ptr noundef nonnull @.str.397)
  call void @proto_free_deregistered_fields()
  %72 = load i32, ptr @dynamic_hf_struct_size, align 4
  %.not15.i.i17 = icmp eq i32 %72, 0
  %.pre2.i18 = load ptr, ptr @dynamic_hf_struct, align 8
  br i1 %.not15.i.i17, label %._crit_edge.i.i25, label %.lr.ph.i.i19

._crit_edge.i.i25:                                ; preds = %81, %70
  %73 = phi ptr [ %.pre2.i18, %70 ], [ %82, %81 ]
  call void @g_free(ptr noundef %73)
  store ptr null, ptr @dynamic_hf_struct, align 8
  store i32 0, ptr @dynamic_hf_struct_size, align 4
  br label %deregister_dynamic_hf_data.exit.i26

.lr.ph.i.i19:                                     ; preds = %70, %81
  %74 = phi ptr [ %82, %81 ], [ %.pre2.i18, %70 ]
  %75 = phi i32 [ %83, %81 ], [ %72, %70 ]
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i24, %81 ], [ 0, %70 ]
  %76 = getelementptr [80 x i8], ptr %74, i64 %indvars.iv.i.i20
  %77 = load ptr, ptr %76, align 8
  %.not13.i.i21 = icmp eq ptr %77, null
  br i1 %.not13.i.i21, label %81, label %78

78:                                               ; preds = %.lr.ph.i.i19
  call void @g_free(ptr noundef nonnull %77)
  %79 = load ptr, ptr @dynamic_hf_struct, align 8
  %80 = getelementptr [80 x i8], ptr %79, i64 %indvars.iv.i.i20
  store ptr null, ptr %80, align 8
  %.pre.i.i22 = load i32, ptr @dynamic_hf_struct_size, align 4
  br label %81

81:                                               ; preds = %78, %.lr.ph.i.i19
  %82 = phi ptr [ %74, %.lr.ph.i.i19 ], [ %79, %78 ]
  %83 = phi i32 [ %75, %.lr.ph.i.i19 ], [ %.pre.i.i22, %78 ]
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i.i24, %84
  br i1 %85, label %.lr.ph.i.i19, label %._crit_edge.i.i25, !llvm.loop !8

deregister_dynamic_hf_data.exit.i26:              ; preds = %._crit_edge.i.i25, %68
  %86 = load i32, ptr @someip_parameter_structs_num, align 4
  %87 = zext i32 %86 to i64
  %88 = call noalias ptr @g_malloc0_n(i64 noundef %87, i64 noundef 80) #21
  store ptr %88, ptr @dynamic_hf_struct, align 8
  store i32 %86, ptr @dynamic_hf_struct_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %89 = load ptr, ptr @data_someip_parameter_structs, align 8
  call void @g_hash_table_foreach(ptr noundef %89, ptr noundef nonnull @update_dynamic_struct_hf_entry, ptr noundef nonnull %2)
  %90 = load i32, ptr @proto_someip, align 4
  %91 = load ptr, ptr @dynamic_hf_struct, align 8
  %92 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %90, ptr noundef %91, i32 noundef %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %update_dynamic_hf_entries_someip_parameter_structs.exit

update_dynamic_hf_entries_someip_parameter_structs.exit: ; preds = %update_dynamic_hf_entries_someip_parameter_arrays.exit, %deregister_dynamic_hf_data.exit.i26
  %93 = load ptr, ptr @data_someip_parameter_unions, align 8
  %.not.i29 = icmp eq ptr %93, null
  br i1 %.not.i29, label %update_dynamic_hf_entries_someip_parameter_unions.exit, label %94

94:                                               ; preds = %update_dynamic_hf_entries_someip_parameter_structs.exit
  %95 = load ptr, ptr @dynamic_hf_union, align 8
  %.not.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i30, label %deregister_dynamic_hf_data.exit.i40, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @proto_someip, align 4
  call void @proto_deregister_all_fields_with_prefix(i32 noundef %97, ptr noundef nonnull @.str.397)
  call void @proto_free_deregistered_fields()
  %98 = load i32, ptr @dynamic_hf_union_size, align 4
  %.not15.i.i31 = icmp eq i32 %98, 0
  %.pre2.i32 = load ptr, ptr @dynamic_hf_union, align 8
  br i1 %.not15.i.i31, label %._crit_edge.i.i39, label %.lr.ph.i.i33

._crit_edge.i.i39:                                ; preds = %107, %96
  %99 = phi ptr [ %.pre2.i32, %96 ], [ %108, %107 ]
  call void @g_free(ptr noundef %99)
  store ptr null, ptr @dynamic_hf_union, align 8
  store i32 0, ptr @dynamic_hf_union_size, align 4
  br label %deregister_dynamic_hf_data.exit.i40

.lr.ph.i.i33:                                     ; preds = %96, %107
  %100 = phi ptr [ %108, %107 ], [ %.pre2.i32, %96 ]
  %101 = phi i32 [ %109, %107 ], [ %98, %96 ]
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i38, %107 ], [ 0, %96 ]
  %102 = getelementptr [80 x i8], ptr %100, i64 %indvars.iv.i.i34
  %103 = load ptr, ptr %102, align 8
  %.not13.i.i35 = icmp eq ptr %103, null
  br i1 %.not13.i.i35, label %107, label %104

104:                                              ; preds = %.lr.ph.i.i33
  call void @g_free(ptr noundef nonnull %103)
  %105 = load ptr, ptr @dynamic_hf_union, align 8
  %106 = getelementptr [80 x i8], ptr %105, i64 %indvars.iv.i.i34
  store ptr null, ptr %106, align 8
  %.pre.i.i36 = load i32, ptr @dynamic_hf_union_size, align 4
  br label %107

107:                                              ; preds = %104, %.lr.ph.i.i33
  %108 = phi ptr [ %100, %.lr.ph.i.i33 ], [ %105, %104 ]
  %109 = phi i32 [ %101, %.lr.ph.i.i33 ], [ %.pre.i.i36, %104 ]
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i.i38, %110
  br i1 %111, label %.lr.ph.i.i33, label %._crit_edge.i.i39, !llvm.loop !8

deregister_dynamic_hf_data.exit.i40:              ; preds = %._crit_edge.i.i39, %94
  %112 = load i32, ptr @someip_parameter_unions_num, align 4
  %113 = zext i32 %112 to i64
  %114 = call noalias ptr @g_malloc0_n(i64 noundef %113, i64 noundef 80) #21
  store ptr %114, ptr @dynamic_hf_union, align 8
  store i32 %112, ptr @dynamic_hf_union_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %115 = load ptr, ptr @data_someip_parameter_unions, align 8
  call void @g_hash_table_foreach(ptr noundef %115, ptr noundef nonnull @update_dynamic_union_hf_entry, ptr noundef nonnull %1)
  %116 = load i32, ptr @proto_someip, align 4
  %117 = load ptr, ptr @dynamic_hf_union, align 8
  %118 = load i32, ptr %1, align 4
  call void @proto_register_field_array(i32 noundef %116, ptr noundef %117, i32 noundef %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %update_dynamic_hf_entries_someip_parameter_unions.exit

update_dynamic_hf_entries_someip_parameter_unions.exit: ; preds = %update_dynamic_hf_entries_someip_parameter_structs.exit, %deregister_dynamic_hf_data.exit.i40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_serviceid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.383, i32 noundef 65535, ptr noundef %7)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp ugt i32 %3, 65535
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.384, i32 noundef %3, ptr noundef %12)
  br label %.sink.split

15:                                               ; preds = %9
  %16 = icmp eq ptr %12, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %12, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %15
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.385)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %13, %20
  %.sink = phi ptr [ %21, %20 ], [ %14, %13 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %22

22:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ true, %17 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_service_cb() #0 {
  %1 = load ptr, ptr @data_someip_services, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_service_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_services, align 8
  br label %reset_someip_service_cb.exit

reset_someip_service_cb.exit:                     ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_services, align 8
  %4 = load i32, ptr @someip_service_ident_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_service_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_someip_service_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_service_cb.exit ]
  %5 = load ptr, ptr @data_someip_services, align 8
  %6 = load ptr, ptr @someip_service_ident, align 8
  %7 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %10, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @someip_service_ident_num, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_service_cb() #0 {
  %1 = load ptr, ptr @data_someip_services, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_services, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_two_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %5)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_two_identifier_16bit_check_both(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.383, i32 noundef 65535, ptr noundef %7)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = icmp ugt i32 %3, 65535
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.384, i32 noundef %3, ptr noundef %13)
  br label %.sink.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.386, i32 noundef %3, i32 noundef 65535, ptr noundef %21)
  br label %.sink.split

23:                                               ; preds = %15
  %24 = icmp ugt i32 %17, 65535
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.387, i32 noundef %3, i32 noundef %17, ptr noundef %26)
  br label %.sink.split

29:                                               ; preds = %23
  %30 = icmp eq ptr %26, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %26, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %29
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.385)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11, %19, %27, %34
  %.sink = phi ptr [ %35, %34 ], [ %28, %27 ], [ %22, %19 ], [ %14, %11 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %36

36:                                               ; preds = %.sink.split, %31
  %.0 = phi i1 [ true, %31 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_two_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_method_cb() #0 {
  %1 = load ptr, ptr @data_someip_methods, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_method_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_methods, align 8
  br label %reset_someip_method_cb.exit

reset_someip_method_cb.exit:                      ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_methods, align 8
  %4 = load i32, ptr @someip_method_ident_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_method_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_someip_method_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_method_cb.exit ]
  %5 = load ptr, ptr @someip_method_ident, align 8
  %6 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = or disjoint i32 %11, %8
  %13 = load ptr, ptr @data_someip_methods, align 8
  %14 = zext i32 %12 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @someip_method_ident_num, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_method_cb() #0 {
  %1 = load ptr, ptr @data_someip_methods, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_methods, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_eventgroup_cb() #0 {
  %1 = load ptr, ptr @data_someip_eventgroups, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_eventgroup_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %reset_someip_eventgroup_cb.exit

reset_someip_eventgroup_cb.exit:                  ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_eventgroups, align 8
  %4 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_eventgroup_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_someip_eventgroup_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_eventgroup_cb.exit ]
  %5 = load ptr, ptr @someip_eventgroup_ident, align 8
  %6 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = or disjoint i32 %11, %8
  %13 = load ptr, ptr @data_someip_eventgroups, align 8
  %14 = zext i32 %12 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @someip_eventgroup_ident_num, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_eventgroup_cb() #0 {
  %1 = load ptr, ptr @data_someip_eventgroups, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_eventgroups, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_generic_two_identifier_16bit(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.388, i32 noundef %3, ptr noundef %7)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 65535
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.387, i32 noundef %3, i32 noundef %11, ptr noundef %14)
  br label %.sink.split

17:                                               ; preds = %9
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %17
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.385)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %15, %22
  %.sink = phi ptr [ %23, %22 ], [ %16, %15 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %24

24:                                               ; preds = %.sink.split, %19
  %.0 = phi i1 [ true, %19 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_client_cb() #0 {
  %1 = load ptr, ptr @data_someip_clients, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %reset_someip_client_cb.exit, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_clients, align 8
  br label %reset_someip_client_cb.exit

reset_someip_client_cb.exit:                      ; preds = %0, %2
  %3 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %3, ptr @data_someip_clients, align 8
  %4 = load i32, ptr @someip_client_ident_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_client_cb.exit
  ret void

.lr.ph:                                           ; preds = %reset_someip_client_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_client_cb.exit ]
  %5 = load ptr, ptr @someip_client_ident, align 8
  %6 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = or disjoint i32 %11, %8
  %13 = load ptr, ptr @data_someip_clients, align 8
  %14 = zext i32 %12 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @someip_client_ident_num, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_client_cb() #0 {
  %1 = load ptr, ptr @data_someip_clients, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_clients, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_list_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 17), (20, 28), (32, 56)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
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
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11)
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
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %27, ptr %28, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_someip_parameter_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 65535
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.389, i32 noundef %3, ptr noundef %7)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.390, i32 noundef %3, i32 noundef %11, ptr noundef %15)
  br label %.sink.split

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.391, i32 noundef %3, i32 noundef %11, i32 noundef %19, ptr noundef %23)
  br label %.sink.split

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 255
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.392, i32 noundef %3, i32 noundef %11, i32 noundef %19, i32 noundef %27, ptr noundef %30)
  br label %.sink.split

33:                                               ; preds = %25
  %34 = icmp eq ptr %30, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %30, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %33
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.385)
  br label %.sink.split

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %.not = icmp ult i32 %42, %44
  br i1 %.not, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.393)
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
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.385)
  br label %.sink.split

56:                                               ; preds = %51
  %57 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %49)
  %.not57 = icmp eq i8 %57, 0
  br i1 %.not57, label %77, label %58

58:                                               ; preds = %56
  %59 = zext i8 %57 to i32
  %60 = icmp eq i8 %57, 46
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %0, align 8
  %63 = load i32, ptr %10, align 4
  %64 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.394, i32 noundef %62, i32 noundef %63)
  br label %.sink.split

65:                                               ; preds = %58
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = zext i8 %57 to i64
  %68 = getelementptr [2 x i8], ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 64
  %.not58 = icmp eq i16 %70, 0
  %71 = load i32, ptr %0, align 8
  %72 = load i32, ptr %10, align 4
  br i1 %.not58, label %75, label %73

73:                                               ; preds = %65
  %74 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.395, i32 noundef %59, i32 noundef %71, i32 noundef %72)
  br label %.sink.split

75:                                               ; preds = %65
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.396, i32 noundef %59, i32 noundef %71, i32 noundef %72)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %13, %21, %31, %38, %45, %54, %73, %75, %61
  %.sink = phi ptr [ %64, %61 ], [ %76, %75 ], [ %74, %73 ], [ %55, %54 ], [ %46, %45 ], [ %39, %38 ], [ %32, %31 ], [ %24, %21 ], [ %16, %13 ], [ %8, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %77

77:                                               ; preds = %.sink.split, %56
  %.0 = phi i1 [ true, %56 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_list_cb() #0 {
  %1 = alloca i64, align 8
  tail call void @reset_someip_parameter_list_cb()
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free_someip_parameter_list)
  store ptr %2, ptr @data_someip_parameter_list, align 8
  %3 = load ptr, ptr @someip_parameter_list, align 8
  %4 = load i32, ptr @someip_parameter_list_num, align 4
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %3, null
  %or.cond.not91.i = and i1 %5, %6
  %7 = icmp ne i32 %4, 0
  %or.cond89.i = and i1 %or.cond.not91.i, %7
  br i1 %or.cond89.i, label %.lr.ph.preheader.i, label %post_update_someip_parameter_list_read_in_data.exit

.lr.ph.preheader.i:                               ; preds = %0
  %wide.trip.count.i = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = getelementptr [56 x i8], ptr %3, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %9, 65535
  %17 = shl i32 %11, 16
  %18 = or disjoint i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = and i32 %13, 255
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = or disjoint i64 %22, %19
  %24 = and i32 %15, 255
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = or disjoint i64 %23, %26
  store i64 %27, ptr %1, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %.lr.ph.i
  %31 = call ptr @wmem_epan_scope()
  %32 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %31, i64 noundef 32) #20
  %33 = load i32, ptr %8, align 8
  store i32 %33, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %44, ptr %45, align 4
  %46 = call ptr @wmem_epan_scope()
  %47 = load i32, ptr %43, align 4
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 40
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %50, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #22
  %53 = load i64, ptr %1, align 8
  store i64 %53, ptr %52, align 8
  %54 = call i32 @g_hash_table_insert(ptr noundef nonnull %2, ptr noundef %52, ptr noundef %32)
  br label %55

55:                                               ; preds = %30, %.lr.ph.i
  %.080.i = phi ptr [ %32, %30 ], [ %28, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.080.i, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, %57
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.080.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %63 to i64
  %69 = getelementptr [40 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %62, align 8
  store i32 %76, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %65, %61, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_someip_parameter_list_read_in_data.exit, label %.lr.ph.i, !llvm.loop !14

post_update_someip_parameter_list_read_in_data.exit: ; preds = %83, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @dynamic_hf_param, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_someip, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %5, ptr noundef nonnull @.str.397)
  tail call void @proto_free_deregistered_fields()
  %6 = load i32, ptr @dynamic_hf_param_size, align 4
  %.not15.i = icmp eq i32 %6, 0
  %.pre3 = load ptr, ptr @dynamic_hf_param, align 8
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %4
  %7 = phi ptr [ %.pre3, %4 ], [ %16, %15 ]
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @dynamic_hf_param, align 8
  store i32 0, ptr @dynamic_hf_param_size, align 4
  %.pre4 = load ptr, ptr @data_someip_parameter_list, align 8
  br label %deregister_dynamic_hf_data.exit

.lr.ph.i:                                         ; preds = %4, %15
  %8 = phi ptr [ %16, %15 ], [ %.pre3, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %4 ]
  %10 = getelementptr [80 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @g_free(ptr noundef nonnull %11)
  %13 = load ptr, ptr @dynamic_hf_param, align 8
  %14 = getelementptr [80 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr @dynamic_hf_param_size, align 4
  br label %15

15:                                               ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %8, %.lr.ph.i ], [ %13, %12 ]
  %17 = phi i32 [ %9, %.lr.ph.i ], [ %.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

deregister_dynamic_hf_data.exit:                  ; preds = %2, %._crit_edge.i
  %20 = phi ptr [ %1, %2 ], [ %.pre4, %._crit_edge.i ]
  tail call void @g_hash_table_destroy(ptr noundef %20)
  store ptr null, ptr @data_someip_parameter_list, align 8
  br label %21

21:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  %22 = load ptr, ptr @someip_module, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %set_prefs_changed.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 9
  store i32 %26, ptr %24, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %21, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_array_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 28), (32, 60)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
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
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %10)
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
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.399, i32 noundef %18)
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
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.400, i32 noundef %28)
  br label %.sink.split

30:                                               ; preds = %24
  %31 = load i32, ptr %0, align 8
  %32 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %22)
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %check_filter_string.exit.thread, label %33

33:                                               ; preds = %30
  %34 = zext i8 %32 to i32
  %35 = icmp eq i8 %32, 46
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %31)
  br label %check_filter_string.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = zext i8 %32 to i64
  %41 = getelementptr [2 x i8], ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 64
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %34, i32 noundef %31)
  br label %check_filter_string.exit

46:                                               ; preds = %38
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.404, i32 noundef %34, i32 noundef %31)
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
  %57 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.401, i32 noundef %52)
  br label %.sink.split

.sink.split:                                      ; preds = %check_filter_string.exit, %9, %17, %27, %56
  %.sink = phi ptr [ %57, %56 ], [ %11, %9 ], [ %29, %27 ], [ %19, %17 ], [ %.0.i, %check_filter_string.exit ]
  store ptr %.sink, ptr %1, align 8
  br label %58

58:                                               ; preds = %.sink.split, %check_filter_string.exit.thread, %51
  %.0 = phi i1 [ true, %check_filter_string.exit.thread ], [ true, %51 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_array_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_array_cb() #0 {
  tail call void @reset_someip_parameter_array_cb()
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_someip_parameter_array)
  store ptr %1, ptr @data_someip_parameter_arrays, align 8
  %2 = load ptr, ptr @someip_parameter_arrays, align 8
  %3 = load i32, ptr @someip_parameter_arrays_num, align 4
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond.not72.i = and i1 %4, %5
  %6 = icmp ne i32 %3, 0
  %or.cond70.i = and i1 %or.cond.not72.i, %6
  br i1 %or.cond70.i, label %.lr.ph.preheader.i, label %post_update_someip_parameter_array_read_in_data.exit

.lr.ph.preheader.i:                               ; preds = %0
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %7 = getelementptr [64 x i8], ptr %2, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %1, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %.lr.ph.i
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %14, i64 noundef 56) #20
  %16 = load i32, ptr %7, align 8
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @wmem_epan_scope()
  %33 = load i32, ptr %26, align 8
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 20
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %7, align 8
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @g_hash_table_insert(ptr noundef nonnull %1, ptr noundef %40, ptr noundef %15)
  br label %42

42:                                               ; preds = %13, %.lr.ph.i
  %.062.i = phi ptr [ %15, %13 ], [ %11, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.062.i, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, %44
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.062.i, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr [20 x i8], ptr %54, i64 %55
  store i32 %50, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %52, %48, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_someip_parameter_array_read_in_data.exit, label %.lr.ph.i, !llvm.loop !15

post_update_someip_parameter_array_read_in_data.exit: ; preds = %69, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_array_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @dynamic_hf_array, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_someip, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %5, ptr noundef nonnull @.str.397)
  tail call void @proto_free_deregistered_fields()
  %6 = load i32, ptr @dynamic_hf_array_size, align 4
  %.not15.i = icmp eq i32 %6, 0
  %.pre3 = load ptr, ptr @dynamic_hf_array, align 8
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %4
  %7 = phi ptr [ %.pre3, %4 ], [ %16, %15 ]
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @dynamic_hf_array, align 8
  store i32 0, ptr @dynamic_hf_array_size, align 4
  %.pre4 = load ptr, ptr @data_someip_parameter_arrays, align 8
  br label %deregister_dynamic_hf_data.exit

.lr.ph.i:                                         ; preds = %4, %15
  %8 = phi ptr [ %16, %15 ], [ %.pre3, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %4 ]
  %10 = getelementptr [80 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @g_free(ptr noundef nonnull %11)
  %13 = load ptr, ptr @dynamic_hf_array, align 8
  %14 = getelementptr [80 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr @dynamic_hf_array_size, align 4
  br label %15

15:                                               ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %8, %.lr.ph.i ], [ %13, %12 ]
  %17 = phi i32 [ %9, %.lr.ph.i ], [ %.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

deregister_dynamic_hf_data.exit:                  ; preds = %2, %._crit_edge.i
  %20 = phi ptr [ %1, %2 ], [ %.pre4, %._crit_edge.i ]
  tail call void @g_hash_table_destroy(ptr noundef %20)
  store ptr null, ptr @data_someip_parameter_arrays, align 8
  br label %21

21:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  %22 = load ptr, ptr @someip_module, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %set_prefs_changed.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 9
  store i32 %26, ptr %24, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %21, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_struct_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 25), (28, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
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
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %18, ptr %19, align 8
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
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %27)
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
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %39)
  br label %42

42:                                               ; preds = %30, %40
  %.sink36 = phi ptr [ %41, %40 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink36, ptr %43, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.405, i32 noundef %10)
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
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.405, i32 noundef %20)
  br label %.sink.split

22:                                               ; preds = %16
  %23 = load i32, ptr %0, align 8
  %24 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %14)
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %check_filter_string.exit.thread, label %25

25:                                               ; preds = %22
  %26 = zext i8 %24 to i32
  %27 = icmp eq i8 %24, 46
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %23)
  br label %check_filter_string.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = zext i8 %24 to i64
  %33 = getelementptr [2 x i8], ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not11.i = icmp eq i16 %35, 0
  br i1 %.not11.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %26, i32 noundef %23)
  br label %check_filter_string.exit

38:                                               ; preds = %30
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.404, i32 noundef %26, i32 noundef %23)
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
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %47)
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
  %56 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.406, i32 noundef %55)
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
  %67 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.407, i32 noundef %62)
  br label %.sink.split

.sink.split:                                      ; preds = %check_filter_string.exit, %9, %19, %46, %54, %66
  %.sink = phi ptr [ %67, %66 ], [ %56, %54 ], [ %48, %46 ], [ %11, %9 ], [ %21, %19 ], [ %.0.i, %check_filter_string.exit ]
  store ptr %.sink, ptr %1, align 8
  br label %68

68:                                               ; preds = %.sink.split, %57, %61
  %.0 = phi i1 [ true, %61 ], [ true, %57 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_struct_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11)
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_struct_cb() #0 {
  tail call void @reset_someip_parameter_struct_cb()
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_someip_parameter_struct)
  store ptr %1, ptr @data_someip_parameter_structs, align 8
  %2 = load ptr, ptr @someip_parameter_structs, align 8
  %3 = load i32, ptr @someip_parameter_structs_num, align 4
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond.not84.i = and i1 %4, %5
  %6 = icmp ne i32 %3, 0
  %or.cond82.i = and i1 %or.cond.not84.i, %6
  br i1 %or.cond82.i, label %.lr.ph.preheader.i, label %post_update_someip_parameter_struct_read_in_data.exit

.lr.ph.preheader.i:                               ; preds = %0
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %7 = getelementptr [64 x i8], ptr %2, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %1, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %.lr.ph.i
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %14, i64 noundef 40) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %21 = load i32, ptr %7, align 8
  store i32 %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %18, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  store i8 %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %20, align 4
  %32 = tail call ptr @wmem_epan_scope()
  %33 = load i32, ptr %30, align 4
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 40
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %7, align 8
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @g_hash_table_insert(ptr noundef nonnull %1, ptr noundef %40, ptr noundef %15)
  br label %42

42:                                               ; preds = %13, %.lr.ph.i
  %.074.i = phi ptr [ %15, %13 ], [ %11, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.074.i, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, %44
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.074.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr [40 x i8], ptr %54, i64 %55
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %59, align 4
  %65 = load i32, ptr %49, align 8
  store i32 %65, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %60, align 8
  br label %70

70:                                               ; preds = %52, %48, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %post_update_someip_parameter_struct_read_in_data.exit, label %.lr.ph.i, !llvm.loop !16

post_update_someip_parameter_struct_read_in_data.exit: ; preds = %70, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_struct_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_structs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @dynamic_hf_struct, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_someip, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %5, ptr noundef nonnull @.str.397)
  tail call void @proto_free_deregistered_fields()
  %6 = load i32, ptr @dynamic_hf_struct_size, align 4
  %.not15.i = icmp eq i32 %6, 0
  %.pre3 = load ptr, ptr @dynamic_hf_struct, align 8
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %4
  %7 = phi ptr [ %.pre3, %4 ], [ %16, %15 ]
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @dynamic_hf_struct, align 8
  store i32 0, ptr @dynamic_hf_struct_size, align 4
  %.pre4 = load ptr, ptr @data_someip_parameter_structs, align 8
  br label %deregister_dynamic_hf_data.exit

.lr.ph.i:                                         ; preds = %4, %15
  %8 = phi ptr [ %16, %15 ], [ %.pre3, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %4 ]
  %10 = getelementptr [80 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @g_free(ptr noundef nonnull %11)
  %13 = load ptr, ptr @dynamic_hf_struct, align 8
  %14 = getelementptr [80 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr @dynamic_hf_struct_size, align 4
  br label %15

15:                                               ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %8, %.lr.ph.i ], [ %13, %12 ]
  %17 = phi i32 [ %9, %.lr.ph.i ], [ %.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

deregister_dynamic_hf_data.exit:                  ; preds = %2, %._crit_edge.i
  %20 = phi ptr [ %1, %2 ], [ %.pre4, %._crit_edge.i ]
  tail call void @g_hash_table_destroy(ptr noundef %20)
  store ptr null, ptr @data_someip_parameter_structs, align 8
  br label %21

21:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  %22 = load ptr, ptr @someip_module, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %set_prefs_changed.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 9
  store i32 %26, ptr %24, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %21, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_union_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
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
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %27)
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
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %39)
  br label %42

42:                                               ; preds = %30, %40
  %.sink36 = phi ptr [ %41, %40 ], [ null, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink36, ptr %43, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.408, i32 noundef %10)
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef %14)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %check_filter_string.exit.thread, label %17

17:                                               ; preds = %12
  %18 = zext i8 %16 to i32
  %19 = icmp eq i8 %16, 46
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %15)
  br label %check_filter_string.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = zext i8 %16 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 64
  %.not11.i = icmp eq i16 %27, 0
  br i1 %.not11.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.403, i32 noundef %18, i32 noundef %15)
  br label %check_filter_string.exit

30:                                               ; preds = %22
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.404, i32 noundef %18, i32 noundef %15)
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
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.409, i32 noundef %39)
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
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.410, i32 noundef %46)
  br label %.sink.split

.sink.split:                                      ; preds = %check_filter_string.exit, %9, %38, %50
  %.sink = phi ptr [ %51, %50 ], [ %40, %38 ], [ %11, %9 ], [ %.0.i, %check_filter_string.exit ]
  store ptr %.sink, ptr %1, align 8
  br label %52

52:                                               ; preds = %.sink.split, %41, %45
  %.0 = phi i1 [ true, %45 ], [ true, %41 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_union_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_union_cb() #0 {
  tail call void @reset_someip_parameter_union_cb()
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_someip_parameter_union)
  store ptr %1, ptr @data_someip_parameter_unions, align 8
  %2 = load ptr, ptr @someip_parameter_unions, align 8
  %3 = load i32, ptr @someip_parameter_unions_num, align 4
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond.not77.i = and i1 %4, %5
  %6 = icmp ne i32 %3, 0
  %or.cond73.i = and i1 %or.cond.not77.i, %6
  br i1 %or.cond73.i, label %.lr.ph72.preheader.i, label %post_update_someip_parameter_union_read_in_data.exit

.lr.ph72.preheader.i:                             ; preds = %0
  %wide.trip.count83.i = zext i32 %3 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.critedge.i, %.lr.ph72.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next81.i, %.critedge.i ]
  %7 = getelementptr [64 x i8], ptr %2, i64 %indvars.iv80.i
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %1, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %.lr.ph72.i
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %14, i64 noundef 40) #20
  %16 = load i32, ptr %7, align 8
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %30, ptr %31, align 4
  %32 = tail call ptr @wmem_epan_scope()
  %33 = load i32, ptr %31, align 4
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 40
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %7, align 8
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @g_hash_table_insert(ptr noundef nonnull %1, ptr noundef %40, ptr noundef %15)
  br label %42

42:                                               ; preds = %13, %.lr.ph72.i
  %.062.i = phi ptr [ %15, %13 ], [ %11, %.lr.ph72.i ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.062.i, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  %48 = icmp ne i32 %46, 0
  %or.cond74.i = and i1 %47, %48
  br i1 %or.cond74.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.062.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %52 = getelementptr [40 x i8], ptr %50, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %51, !llvm.loop !17

56:                                               ; preds = %51
  %57 = and i64 %indvars.iv.i, 4294967295
  %58 = getelementptr [40 x i8], ptr %50, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %71, ptr %72, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %55, %56, %42
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %post_update_someip_parameter_union_read_in_data.exit, label %.lr.ph72.i, !llvm.loop !18

post_update_someip_parameter_union_read_in_data.exit: ; preds = %.critedge.i, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_union_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_unions, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @dynamic_hf_union, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %deregister_dynamic_hf_data.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_someip, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %5, ptr noundef nonnull @.str.397)
  tail call void @proto_free_deregistered_fields()
  %6 = load i32, ptr @dynamic_hf_union_size, align 4
  %.not15.i = icmp eq i32 %6, 0
  %.pre3 = load ptr, ptr @dynamic_hf_union, align 8
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %4
  %7 = phi ptr [ %.pre3, %4 ], [ %16, %15 ]
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @dynamic_hf_union, align 8
  store i32 0, ptr @dynamic_hf_union_size, align 4
  %.pre4 = load ptr, ptr @data_someip_parameter_unions, align 8
  br label %deregister_dynamic_hf_data.exit

.lr.ph.i:                                         ; preds = %4, %15
  %8 = phi ptr [ %16, %15 ], [ %.pre3, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %4 ]
  %10 = getelementptr [80 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @g_free(ptr noundef nonnull %11)
  %13 = load ptr, ptr @dynamic_hf_union, align 8
  %14 = getelementptr [80 x i8], ptr %13, i64 %indvars.iv.i
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr @dynamic_hf_union_size, align 4
  br label %15

15:                                               ; preds = %12, %.lr.ph.i
  %16 = phi ptr [ %8, %.lr.ph.i ], [ %13, %12 ]
  %17 = phi i32 [ %9, %.lr.ph.i ], [ %.pre.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

deregister_dynamic_hf_data.exit:                  ; preds = %2, %._crit_edge.i
  %20 = phi ptr [ %1, %2 ], [ %.pre4, %._crit_edge.i ]
  tail call void @g_hash_table_destroy(ptr noundef %20)
  store ptr null, ptr @data_someip_parameter_unions, align 8
  br label %21

21:                                               ; preds = %deregister_dynamic_hf_data.exit, %0
  %22 = load ptr, ptr @someip_module, align 8
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %set_prefs_changed.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 9
  store i32 %26, ptr %24, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %21, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_enum_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
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
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %9, %25
  %.sink23 = phi ptr [ %26, %25 ], [ null, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink23, ptr %28, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.413.sink = phi ptr [ @.str.412, %16 ], [ @.str.411, %9 ], [ @.str.398, %2 ], [ @.str.398, %6 ], [ @.str.411, %13 ], [ @.str.413, %20 ]
  %24 = load i32, ptr %0, align 8
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.413.sink, i32 noundef %24)
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %.sink.split, %20
  %.0 = phi i1 [ true, %20 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_enum_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_enum_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_enums, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %reset_someip_parameter_enum_cb.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %reset_someip_parameter_enum_cb.exit

reset_someip_parameter_enum_cb.exit:              ; preds = %3, %5
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free_someip_parameter_enum)
  store ptr %9, ptr @data_someip_parameter_enums, align 8
  %10 = load ptr, ptr @someip_parameter_enums, align 8
  %11 = load i32, ptr @someip_parameter_enums_num, align 4
  %12 = icmp ne ptr %9, null
  %13 = icmp ne ptr %10, null
  %or.cond.not74.i = and i1 %12, %13
  %14 = icmp ne i32 %11, 0
  %or.cond71.i = and i1 %or.cond.not74.i, %14
  br i1 %or.cond71.i, label %.lr.ph.preheader.i, label %post_update_someip_parameter_enum_read_in_data.exit

.lr.ph.preheader.i:                               ; preds = %reset_someip_parameter_enum_cb.exit
  %wide.trip.count80.i = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next78.i, %.critedge.i ]
  %15 = getelementptr [40 x i8], ptr %10, i64 %indvars.iv77.i
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %.lr.ph.i
  %22 = tail call ptr @wmem_epan_scope()
  %23 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %22, i64 noundef 40) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %15, align 8
  store i32 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %26, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %27, align 8
  %38 = tail call ptr @wmem_epan_scope()
  %39 = load i32, ptr %27, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef %41) #20
  store ptr %42, ptr %28, align 8
  %43 = load i32, ptr %15, align 8
  %44 = zext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @g_hash_table_insert(ptr noundef nonnull %9, ptr noundef %45, ptr noundef %23)
  br label %47

47:                                               ; preds = %21, %.lr.ph.i
  %.059.i = phi ptr [ %23, %21 ], [ %19, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.059.i, i64 24
  %49 = load i32, ptr %48, align 8
  %.not.i1 = icmp eq i32 %49, 0
  br i1 %.not.i1, label %.critedge.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.059.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count.i = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %60, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %57 = getelementptr [16 x i8], ptr %55, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not66.i = icmp eq ptr %59, null
  br i1 %.not66.i, label %61, label %60

60:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %56, !llvm.loop !19

61:                                               ; preds = %56
  %62 = and i64 %indvars.iv.i, 4294967295
  %63 = getelementptr [16 x i8], ptr %55, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %60, %61, %50, %47
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %post_update_someip_parameter_enum_read_in_data.exit, label %.lr.ph.i, !llvm.loop !20

post_update_someip_parameter_enum_read_in_data.exit: ; preds = %.critedge.i, %reset_someip_parameter_enum_cb.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_enum_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_enums, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_enums, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_prefs_changed.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_base_type_list_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 25), (28, 36)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
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
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %8, %12
  %.sink21 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink21, ptr %15, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %18, ptr %19, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %10)
  br label %.sink.split

12:                                               ; preds = %6
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split, label %19

.split:                                           ; preds = %12
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %15, i1 true)
  %.off = add nsw i32 %18, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %21, label %19

19:                                               ; preds = %.split, %12
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.415, i32 noundef %13, ptr noundef nonnull %4)
  br label %.sink.split

21:                                               ; preds = %.split
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %.not27 = icmp eq i32 %15, %23
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.416, i32 noundef %13, ptr noundef nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %19, %24
  %.sink = phi ptr [ %25, %24 ], [ %20, %19 ], [ %11, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %26

26:                                               ; preds = %.sink.split, %21
  %.0 = phi i1 [ true, %21 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_base_type_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_base_type_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %reset_someip_parameter_base_type_list_cb.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %reset_someip_parameter_base_type_list_cb.exit

reset_someip_parameter_base_type_list_cb.exit:    ; preds = %3, %5
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %9, ptr @data_someip_parameter_base_type_list, align 8
  %10 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %reset_someip_parameter_base_type_list_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_parameter_base_type_list_cb.exit ]
  %11 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %12 = load ptr, ptr @someip_parameter_base_type_list, align 8
  %13 = getelementptr [40 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %16, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @someip_parameter_base_type_list_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_parameter_base_type_list_cb.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_base_type_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_base_type_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_prefs_changed.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_string_list_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 25), (28, 37), (40, 44)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
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
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %8, %12
  %.sink25 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink25, ptr %15, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %10)
  br label %.sink.split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 29)
  %16 = icmp ult i32 %15, 5
  %switch.maskindex = trunc i32 %15 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %0, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.418, i32 noundef %14, i32 noundef %18, ptr noundef nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %17
  %.sink = phi ptr [ %19, %17 ], [ %11, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %12, %.sink.split
  %.0 = phi i1 [ false, %.sink.split ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_string_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_string_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_strings, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %reset_someip_parameter_string_list_cb.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %reset_someip_parameter_string_list_cb.exit

reset_someip_parameter_string_list_cb.exit:       ; preds = %3, %5
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %9, ptr @data_someip_parameter_strings, align 8
  %10 = load i32, ptr @someip_parameter_strings_num, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %reset_someip_parameter_string_list_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_parameter_string_list_cb.exit ]
  %11 = load ptr, ptr @data_someip_parameter_strings, align 8
  %12 = load ptr, ptr @someip_parameter_strings, align 8
  %13 = getelementptr [48 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %16, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @someip_parameter_strings_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_parameter_string_list_cb.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_string_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_strings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_strings, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_prefs_changed.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_someip_parameter_typedef_list_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.419, i32 noundef %3)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %2, %7, %11
  %.0 = phi i1 [ false, %11 ], [ true, %7 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_typedef_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_someip_parameter_typedef_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %reset_someip_parameter_typedef_list_cb.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %reset_someip_parameter_typedef_list_cb.exit

reset_someip_parameter_typedef_list_cb.exit:      ; preds = %3, %5
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %9, ptr @data_someip_parameter_typedefs, align 8
  %10 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %reset_someip_parameter_typedef_list_cb.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %reset_someip_parameter_typedef_list_cb.exit ]
  %11 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %12 = load ptr, ptr @someip_parameter_typedefs, align 8
  %13 = getelementptr [24 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %16, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @someip_parameter_typedefs_num, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %reset_someip_parameter_typedef_list_cb.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_someip_parameter_typedef_list_cb() #0 {
  %1 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_someip_parameter_typedefs, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @someip_module, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_prefs_changed.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 9
  store i32 %8, ptr %6, align 4
  br label %set_prefs_changed.exit

set_prefs_changed.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_some_ip_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, ptr noundef nonnull @test_someip, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_some_ip_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %test_someip.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %test_someip.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %.not.i = icmp eq i8 %11, 1
  br i1 %.not.i, label %test_someip.exit, label %test_someip.exit.thread

test_someip.exit:                                 ; preds = %10
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %13 = and i8 %12, -33
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @someip_msg_type)
  %.not5.i.not = icmp eq ptr %15, null
  br i1 %.not5.i.not, label %test_someip.exit.thread, label %16

16:                                               ; preds = %test_someip.exit
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_someip_message_len, ptr noundef nonnull @dissect_someip_message, ptr noundef %3)
  br label %test_someip.exit.thread

test_someip.exit.thread:                          ; preds = %10, %7, %4, %test_someip.exit, %16
  %.0.i9 = phi i1 [ true, %16 ], [ false, %test_someip.exit ], [ false, %4 ], [ false, %7 ], [ false, %10 ]
  ret i1 %.0.i9
}

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @someip_messages_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i32 noundef 2563, ptr noundef nonnull @.str.422) #23
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10)
  %12 = tail call ptr @address_to_name(ptr noundef nonnull %10)
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.423, ptr noundef %11, ptr noundef %12)
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.429, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %15 = load i32, ptr @st_node_ip_src, align 4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %15, i1 noundef zeroext true, i32 noundef 1)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = tail call ptr @address_to_str(ptr noundef %17, ptr noundef nonnull %18)
  %20 = tail call ptr @address_to_name(ptr noundef nonnull %18)
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_addr_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.423, ptr noundef %19, ptr noundef %20)
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.430, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %23 = load i32, ptr @st_node_ip_dst, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_addr_str, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  %25 = load ptr, ptr @data_someip_services, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %someip_lookup_service_name.exit.thread, label %someip_lookup_service_name.exit

someip_lookup_service_name.exit:                  ; preds = %7
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %25, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %someip_lookup_service_name.exit.thread, label %35

someip_lookup_service_name.exit.thread:           ; preds = %7, %someip_lookup_service_name.exit
  %32 = load i16, ptr %3, align 2
  %33 = zext i16 %32 to i32
  %34 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.424, i32 noundef %33)
  br label %39

35:                                               ; preds = %someip_lookup_service_name.exit
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_srv_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.425, i32 noundef %37, ptr noundef nonnull %30)
  br label %39

39:                                               ; preds = %35, %someip_lookup_service_name.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %41 = load ptr, ptr @data_someip_methods, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %someip_lookup_method_name.exit.thread, label %someip_lookup_method_name.exit

someip_lookup_method_name.exit:                   ; preds = %39
  %43 = load i16, ptr %40, align 2
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = zext i16 %43 to i64
  %48 = or disjoint i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %41, ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %someip_lookup_method_name.exit.thread, label %59

someip_lookup_method_name.exit.thread:            ; preds = %39, %someip_lookup_method_name.exit
  %52 = load i16, ptr %40, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @someip_msg_type, ptr noundef nonnull @.str.427)
  %58 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.426, i32 noundef %53, ptr noundef %57)
  br label %67

59:                                               ; preds = %someip_lookup_method_name.exit
  %60 = load i16, ptr %40, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @someip_msg_type, ptr noundef nonnull @.str.427)
  %66 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_meth_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.428, i32 noundef %61, ptr noundef nonnull %50, ptr noundef %65)
  br label %67

67:                                               ; preds = %59, %someip_lookup_method_name.exit.thread
  %68 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %16, i1 noundef zeroext true, i32 noundef 1)
  %69 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %68, i1 noundef zeroext false, i32 noundef 1)
  %70 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_srv_str, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1)
  %71 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someip_messages_stats_tree_packet.tmp_meth_str, i32 noundef %70, i1 noundef zeroext false, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_messages_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.429, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_ip_src, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.429, i32 noundef 0, i1 noundef zeroext false, i32 noundef 4194304)
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.430, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %4, ptr @st_node_ip_dst, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_someip_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_someip_payload(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext range(i8 0, -32) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %10 = load i32, ptr @ett_someip_payload, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %10)
  %12 = load ptr, ptr @data_someip_parameter_list, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_parameter_config.exit.thread, label %get_parameter_config.exit

get_parameter_config.exit:                        ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = zext i16 %3 to i64
  %15 = zext i16 %4 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or disjoint i64 %16, %14
  %18 = zext i8 %5 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = or disjoint i64 %17, %19
  %21 = zext i8 %6 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = or disjoint i64 %20, %22
  store i64 %23, ptr %8, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef nonnull %12, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_parameter_config.exit.thread, label %30

get_parameter_config.exit.thread:                 ; preds = %7, %get_parameter_config.exit
  %26 = load i8, ptr @someip_deserializer_wtlv_default, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %get_parameter_config.exit.thread
  %29 = call fastcc i32 @dissect_someip_payload_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, i32 noundef 0, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  br label %39

30:                                               ; preds = %get_parameter_config.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  %38 = call fastcc i32 @dissect_someip_payload_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, i32 noundef 0, ptr noundef %32, i32 noundef %34, i1 noundef zeroext %37)
  br label %39

39:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ %38, %30 ]
  %40 = icmp sgt i32 %9, %.0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_payload_unparsed, align 4
  %43 = sub i32 %9, %.0
  %44 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %41, %get_parameter_config.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_someip_payload_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = icmp ne ptr %4, null
  %10 = load i8, ptr @someip_deserializer_wtlv_default, align 1, !range !6
  %11 = trunc nuw i8 %10 to i1
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %168

12:                                               ; preds = %7
  br i1 %6, label %.preheader, label %153

.preheader:                                       ; preds = %12
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader, %149
  %.086110 = phi i32 [ %150, %149 ], [ %3, %.preheader ]
  %15 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.086110, i32 noundef 0)
  %16 = lshr i16 %15, 12
  %17 = and i16 %16, 7
  %18 = and i16 %15, 4095
  %19 = zext nneg i16 %18 to i32
  %20 = add i32 %.086110, 2
  %21 = icmp ugt i32 %5, %19
  %or.cond3 = and i1 %9, %21
  %22 = zext nneg i16 %18 to i64
  %23 = getelementptr [40 x i8], ptr %4, i64 %22
  %.090 = select i1 %or.cond3, ptr %23, ptr null
  switch i16 %17, label %default.unreachable138 [
    i16 0, label %24
    i16 1, label %24
    i16 2, label %24
    i16 3, label %24
    i16 4, label %27
    i16 5, label %107
    i16 6, label %111
    i16 7, label %115
  ]

24:                                               ; preds = %.lr.ph111, %.lr.ph111, %.lr.ph111, %.lr.ph111
  %25 = zext nneg i16 %17 to i32
  %26 = shl nuw nsw i32 1, %25
  br label %118

27:                                               ; preds = %.lr.ph111
  %28 = icmp eq ptr %.090, null
  br i1 %28, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.030.in47.i = getelementptr inbounds nuw i8, ptr %.090, i64 20
  %.029.in48.i = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %.02949.i = load i32, ptr %.029.in48.i, align 8
  %.03050.i = load i32, ptr %.030.in47.i, align 4
  %29 = icmp eq i32 %.02949.i, 6
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.029.us.i = load i32, ptr inttoptr (i64 16 to ptr), align 16
  %.029.us.fr.i = freeze i32 %.029.us.i
  %.030.us.le.i = load i32, ptr inttoptr (i64 20 to ptr), align 4
  br label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %get_typedef_config.exit.i
  %32 = phi ptr [ %38, %get_typedef_config.exit.i ], [ %30, %.lr.ph.i ]
  %.03052.i = phi i32 [ %.030.i, %get_typedef_config.exit.i ], [ %.03050.i, %.lr.ph.i ]
  %.03151.i = phi i32 [ %39, %get_typedef_config.exit.i ], [ 255, %.lr.ph.i ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %get_typedef_config.exit.i, label %34

34:                                               ; preds = %.lr.ph.split.i
  %35 = zext i32 %.03052.i to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @g_hash_table_lookup(ptr noundef nonnull %32, ptr noundef %36)
  %.pre.i = load ptr, ptr @data_someip_parameter_typedefs, align 8
  br label %get_typedef_config.exit.i

get_typedef_config.exit.i:                        ; preds = %34, %.lr.ph.split.i
  %38 = phi ptr [ %.pre.i, %34 ], [ null, %.lr.ph.split.i ]
  %.0.i.i.i = phi ptr [ %37, %34 ], [ null, %.lr.ph.split.i ]
  %39 = add nsw i32 %.03151.i, -1
  %.030.in.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %.029.in.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.029.i = load i32, ptr %.029.in.i, align 8
  %.030.i = load i32, ptr %.030.in.i, align 4
  %40 = icmp eq i32 %.029.i, 6
  %41 = icmp samesign ugt i32 %.03151.i, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %get_typedef_config.exit.i, %.lr.ph.split.us.i, %.preheader.i
  %.029.lcssa.i = phi i32 [ %.02949.i, %.preheader.i ], [ %.029.us.fr.i, %.lr.ph.split.us.i ], [ %.029.i, %get_typedef_config.exit.i ]
  %.030.lcssa.i = phi i32 [ %.03050.i, %.preheader.i ], [ %.030.us.le.i, %.lr.ph.split.us.i ], [ %.030.i, %get_typedef_config.exit.i ]
  switch i32 %.029.lcssa.i, label %.thread [
    i32 2, label %43
    i32 3, label %52
    i32 4, label %73
    i32 5, label %82
  ]

43:                                               ; preds = %._crit_edge.i
  %44 = load ptr, ptr @data_someip_parameter_strings, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %get_string_config.exit.i

get_string_config.exit.i:                         ; preds = %43
  %46 = zext i32 %.030.lcssa.i to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @g_hash_table_lookup(ptr noundef nonnull %44, ptr noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %get_string_config.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %dissect_someip_payload_peek_length_of_length.exit

52:                                               ; preds = %._crit_edge.i
  %53 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %get_array_config.exit.i

get_array_config.exit.i:                          ; preds = %52
  %55 = zext i32 %.030.lcssa.i to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @g_hash_table_lookup(ptr noundef nonnull %53, ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %get_array_config.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %59
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %.086110, i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.352)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.354)
  br label %.thread

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  br label %dissect_someip_payload_peek_length_of_length.exit

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr @data_someip_parameter_structs, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %get_struct_config.exit.i

get_struct_config.exit.i:                         ; preds = %73
  %76 = zext i32 %.030.lcssa.i to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @g_hash_table_lookup(ptr noundef nonnull %74, ptr noundef %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %get_struct_config.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %dissect_someip_payload_peek_length_of_length.exit

82:                                               ; preds = %._crit_edge.i
  %83 = load ptr, ptr @data_someip_parameter_unions, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %get_union_config.exit.i

get_union_config.exit.i:                          ; preds = %82
  %85 = zext i32 %.030.lcssa.i to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @g_hash_table_lookup(ptr noundef nonnull %83, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %get_union_config.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %dissect_someip_payload_peek_length_of_length.exit

dissect_someip_payload_peek_length_of_length.exit: ; preds = %50, %71, %80, %89
  %.0.i.in = phi ptr [ %72, %71 ], [ %81, %80 ], [ %90, %89 ], [ %51, %50 ]
  %.0.i = load i32, ptr %.0.i.in, align 4
  switch i32 %.0.i, label %.thread [
    i32 8, label %91
    i32 16, label %95
    i32 32, label %99
  ]

91:                                               ; preds = %dissect_someip_payload_peek_length_of_length.exit
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, 1
  br label %118

95:                                               ; preds = %dissect_someip_payload_peek_length_of_length.exit
  %96 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %20, i32 noundef 0)
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, 2
  br label %118

99:                                               ; preds = %dissect_someip_payload_peek_length_of_length.exit
  %100 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %20, i32 noundef 0)
  %101 = add i32 %100, 4
  br label %118

.thread:                                          ; preds = %dissect_someip_payload_peek_length_of_length.exit, %27, %get_union_config.exit.i, %get_string_config.exit.i, %get_array_config.exit.i, %get_struct_config.exit.i, %._crit_edge.i, %73, %43, %52, %82, %67
  %102 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %.086110, i32 noundef 2, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.351)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.354)
  %105 = sub i32 %20, %3
  %106 = shl i32 %105, 3
  br label %168

107:                                              ; preds = %.lr.ph111
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, 1
  br label %118

111:                                              ; preds = %.lr.ph111
  %112 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %20, i32 noundef 0)
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %113, 2
  br label %118

115:                                              ; preds = %.lr.ph111
  %116 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %20, i32 noundef 0)
  %117 = add i32 %116, 4
  br label %118

default.unreachable138:                           ; preds = %.lr.ph111
  unreachable

118:                                              ; preds = %91, %95, %99, %115, %111, %107, %24
  %.089 = phi i32 [ %117, %115 ], [ %26, %24 ], [ %94, %91 ], [ %98, %95 ], [ %101, %99 ], [ %110, %107 ], [ %114, %111 ]
  %119 = add i32 %.089, 2
  %120 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.086110, i32 noundef %119)
  %.not = icmp eq ptr %.090, null
  br i1 %.not, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.090, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %120, ptr noundef %1, ptr noundef %2, i32 noundef 2, i8 noundef zeroext %124, i32 noundef %126, ptr noundef %128, ptr noundef %130, i32 noundef 0)
  br label %149

132:                                              ; preds = %118
  %133 = load i32, ptr @hf_payload_unparsed, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %120, i32 noundef 2, i32 noundef %.089, i32 noundef 0)
  %135 = icmp slt i32 %.086110, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr @ett_someip_parameter, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %139 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %140 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %141 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %138, ptr noundef %0, i32 noundef %.086110, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not5.i.i = icmp eq ptr %144, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %136, %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

149:                                              ; preds = %121, %132, %proto_item_set_hidden.exit.i
  %150 = add i32 %.089, %20
  %151 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %150)
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph111, label %.loopexit, !llvm.loop !26

153:                                              ; preds = %12
  %154 = icmp eq ptr %4, null
  br i1 %154, label %168, label %.preheader100

.preheader100:                                    ; preds = %153
  %.not113 = icmp eq i32 %5, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader100
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.3108 = phi i32 [ %3, %.lr.ph.preheader ], [ %166, %.lr.ph ]
  %155 = getelementptr [40 x i8], ptr %4, i64 %indvars.iv
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = tail call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.3108, i8 noundef zeroext %158, i32 noundef %160, ptr noundef %162, ptr noundef %164, i32 noundef -1)
  %166 = add i32 %165, %.3108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %149, %.preheader100, %.preheader
  %.288 = phi i32 [ %150, %149 ], [ %3, %.preheader ], [ %3, %.preheader100 ], [ %166, %.lr.ph ]
  %167 = sub i32 %.288, %3
  br label %168

168:                                              ; preds = %.thread, %153, %7, %.loopexit
  %.085 = phi i32 [ %106, %.thread ], [ %167, %.loopexit ], [ 0, %7 ], [ 0, %153 ]
  ret i32 %.085
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @expert_someip_payload_config_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.353, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.354)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i32 noundef range(i32 -1, 1) %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  tail call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %4, label %509 [
    i8 6, label %18
    i8 1, label %34
    i8 7, label %34
    i8 2, label %123
    i8 3, label %216
    i8 4, label %305
    i8 5, label %381
  ]

18:                                               ; preds = %9
  %19 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dissect_someip_payload_typedef.exit, label %get_typedef_config.exit

get_typedef_config.exit:                          ; preds = %18
  %21 = zext i32 %5 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %19, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %dissect_someip_payload_typedef.exit, label %25

25:                                               ; preds = %get_typedef_config.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %28, i32 noundef %30, ptr noundef %32, ptr noundef %7, i32 noundef range(i32 -1, 1) %8)
  br label %dissect_someip_payload_typedef.exit

34:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34
  %.0.i57 = phi i32 [ %36, %35 ], [ 0, %34 ]
  switch i8 %4, label %dissect_someip_payload_base_type.exit [
    i8 1, label %48
    i8 7, label %38
  ]

38:                                               ; preds = %37
  %39 = load ptr, ptr @data_someip_parameter_enums, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %dissect_someip_payload_base_type.exit, label %get_enum_config.exit.i

get_enum_config.exit.i:                           ; preds = %38
  %41 = zext i32 %5 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %39, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %dissect_someip_payload_base_type.exit, label %45

45:                                               ; preds = %get_enum_config.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %37
  %.072.i = phi ptr [ %43, %45 ], [ null, %37 ]
  %.071.i = phi i32 [ %47, %45 ], [ %5, %37 ]
  %49 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %dissect_someip_payload_base_type.exit, label %get_base_type_config.exit.i

get_base_type_config.exit.i:                      ; preds = %48
  %51 = zext i32 %.071.i to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %49, ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %dissect_someip_payload_base_type.exit, label %55

55:                                               ; preds = %get_base_type_config.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %63 = sub i32 %62, %3
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %dissect_someip_payload_base_type.exit, label %65

65:                                               ; preds = %55
  %66 = icmp sgt i32 %.0.i57, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @strncmp(ptr noundef %69, ptr noundef nonnull dereferenceable(5) @.str.358, i64 noundef 4) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %59, align 4
  %74 = icmp ugt i32 %73, 32
  %75 = select i1 %58, i32 0, i32 -2147483648
  br i1 %74, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %.0.i57, ptr noundef %0, i32 noundef %3, i32 noundef %61, i32 noundef %75, ptr noundef nonnull %16)
  br label %94

78:                                               ; preds = %72
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %.0.i57, ptr noundef %0, i32 noundef %3, i32 noundef %61, i32 noundef %75, ptr noundef nonnull %17)
  %80 = load i32, ptr %17, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %16, align 8
  br label %94

82:                                               ; preds = %67
  %83 = select i1 %58, i32 0, i32 -2147483648
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i57, ptr noundef %0, i32 noundef %3, i32 noundef %61, i32 noundef %83)
  br label %94

85:                                               ; preds = %65
  %86 = icmp eq ptr %6, null
  %87 = load i32, ptr @hf_payload_str_base, align 4
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %89 = load ptr, ptr %88, align 8
  br i1 %86, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %3, i32 noundef %61, ptr noundef %89, ptr noundef nonnull @.str.359, ptr noundef %89)
  br label %94

92:                                               ; preds = %85
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %3, i32 noundef %61, ptr noundef %89, ptr noundef nonnull @.str.360, ptr noundef nonnull %6, ptr noundef %89)
  br label %94

94:                                               ; preds = %92, %90, %82, %78, %76
  %.1.i = phi ptr [ %93, %92 ], [ %84, %82 ], [ %91, %90 ], [ %77, %76 ], [ %79, %78 ]
  %.069.not.i = phi i1 [ true, %92 ], [ true, %82 ], [ true, %90 ], [ false, %76 ], [ false, %78 ]
  %95 = icmp slt i32 %8, 0
  br i1 %95, label %dissect_someip_payload_add_wtlv_if_needed.exit.i, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @ett_someip_parameter, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %.1.i, i32 noundef %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %99 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %100 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %101 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %15)
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %proto_item_set_hidden.exit.i.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not5.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %105, %102, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit.i

dissect_someip_payload_add_wtlv_if_needed.exit.i: ; preds = %proto_item_set_hidden.exit.i.i, %94
  %.not79.i = icmp eq ptr %.072.i, null
  %brmerge.i = or i1 %.not79.i, %.069.not.i
  br i1 %brmerge.i, label %dissect_someip_payload_base_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.072.i, i64 24
  %110 = load i32, ptr %109, align 8
  %.not6.i = icmp eq i32 %110, 0
  br i1 %.not6.i, label %dissect_someip_payload_base_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %.072.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %16, align 8
  %wide.trip.count.i = zext i32 %110 to i64
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_someip_payload_base_type.exit, label %115, !llvm.loop !28

115:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %116 = getelementptr [16 x i8], ptr %112, i64 %indvars.iv.i
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %113
  br i1 %118, label %119, label %114

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not80.i = icmp eq ptr %121, null
  br i1 %.not80.i, label %dissect_someip_payload_base_type.exit, label %122

122:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i, ptr noundef nonnull @.str.316, ptr noundef nonnull %121)
  br label %dissect_someip_payload_base_type.exit

dissect_someip_payload_base_type.exit:            ; preds = %114, %37, %38, %get_enum_config.exit.i, %48, %get_base_type_config.exit.i, %55, %dissect_someip_payload_add_wtlv_if_needed.exit.i, %.preheader.i, %119, %122
  %.073.i = phi i32 [ 0, %get_enum_config.exit.i ], [ 0, %37 ], [ 0, %get_base_type_config.exit.i ], [ 0, %55 ], [ %61, %dissect_someip_payload_add_wtlv_if_needed.exit.i ], [ %61, %119 ], [ %61, %122 ], [ 0, %48 ], [ 0, %38 ], [ %61, %.preheader.i ], [ %61, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_someip_payload_typedef.exit

123:                                              ; preds = %9
  %.not.i58 = icmp eq ptr %7, null
  %spec.select.i = select i1 %.not.i58, ptr @hf_payload_str_string, ptr %7
  %.083.i = load i32, ptr %spec.select.i, align 4
  %124 = load ptr, ptr @data_someip_parameter_strings, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %dissect_someip_payload_typedef.exit, label %get_string_config.exit.i

get_string_config.exit.i:                         ; preds = %123
  %126 = zext i32 %5 to i64
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %124, ptr noundef %127)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %dissect_someip_payload_typedef.exit, label %130

130:                                              ; preds = %get_string_config.exit.i
  %131 = icmp sgt i32 %8, -1
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8
  br i1 %131, label %137, label %.thread.i

.thread.i:                                        ; preds = %130
  %134 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %.083.i, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.360, ptr noundef %6, ptr noundef %133)
  %135 = load i32, ptr @ett_someip_string, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit.i59

137:                                              ; preds = %130
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %.083.i, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.360, ptr noundef %6, ptr noundef %133)
  %139 = load i32, ptr @ett_someip_string, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr @ett_someip_parameter, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %143 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %144 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %145 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %14)
  %.not.i.i.i65 = icmp eq ptr %145, null
  br i1 %.not.i.i.i65, label %proto_item_set_hidden.exit.i.i67, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not5.i.i.i66 = icmp eq ptr %148, null
  br i1 %.not5.i.i.i66, label %proto_item_set_hidden.exit.i.i67, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_hidden.exit.i.i67

proto_item_set_hidden.exit.i.i67:                 ; preds = %149, %146, %137
  %153 = load i64, ptr %14, align 8
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 12
  %156 = and i32 %155, 7
  %switch.tableidx = add nsw i32 %156, -5
  %157 = icmp ult i32 %switch.tableidx, 3
  br i1 %157, label %switch.lookup, label %159

switch.lookup:                                    ; preds = %proto_item_set_hidden.exit.i.i67
  %158 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_someip_payload_parameter.8, i64 %158
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %159

159:                                              ; preds = %proto_item_set_hidden.exit.i.i67, %switch.lookup
  %.1.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %proto_item_set_hidden.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit.i59

dissect_someip_payload_add_wtlv_if_needed.exit.i59: ; preds = %159, %.thread.i
  %160 = phi ptr [ %140, %159 ], [ %136, %.thread.i ]
  %.087103.i = phi ptr [ %138, %159 ], [ %134, %.thread.i ]
  %.0.i.i = phi i32 [ %.1.i.i, %159 ], [ 0, %.thread.i ]
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = or i32 %162, %.0.i.i
  %or.cond.i = icmp eq i32 %163, 0
  br i1 %or.cond.i, label %164, label %167

164:                                              ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.i59
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %166 = load i32, ptr %165, align 4
  br label %182

167:                                              ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.i59
  %168 = icmp eq i32 %.0.i.i, 0
  %spec.select98.i = select i1 %168, i32 %162, i32 %.0.i.i
  %169 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %170 = lshr i32 %spec.select98.i, 3
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_malformed, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  call void @col_append_str(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.355)
  br label %dissect_someip_payload_typedef.exit

176:                                              ; preds = %167
  %177 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %160, i32 noundef %3, i32 noundef %spec.select98.i)
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %dissect_someip_payload_typedef.exit, label %179

179:                                              ; preds = %176
  %180 = trunc nuw i64 %177 to i32
  %181 = add i32 %170, %3
  br label %182

182:                                              ; preds = %179, %164
  %.089.i = phi i32 [ %3, %164 ], [ %181, %179 ]
  %.086.i = phi i32 [ %166, %164 ], [ %180, %179 ]
  %183 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.089.i)
  %184 = icmp ult i32 %183, %.086.i
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_malformed, ptr noundef %0, i32 noundef %.089.i, i32 noundef 0)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  call void @col_append_str(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.355)
  br label %dissect_someip_payload_typedef.exit

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef nonnull dereferenceable(6) @.str.361) #19
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = call i32 @strcmp(ptr noundef %191, ptr noundef nonnull dereferenceable(7) @.str.362) #19
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %199 = load i8, ptr %198, align 4, !range !6, !noundef !7
  %200 = trunc nuw i8 %199 to i1
  %201 = select i1 %200, i32 4, i32 -2147483644
  br label %202

202:                                              ; preds = %197, %194, %189
  %.084.i = phi i32 [ 2, %189 ], [ %201, %197 ], [ 0, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @tvb_get_string_enc(ptr noundef %204, ptr noundef %0, i32 noundef %.089.i, i32 noundef %.086.i, i32 noundef %.084.i)
  %206 = icmp eq i32 %.084.i, 0
  %207 = and i32 %.084.i, 2
  %.not96.i = icmp ne i32 %207, 0
  %or.cond99.not107.i = or i1 %206, %.not96.i
  %208 = icmp ne i32 %.086.i, 0
  %or.cond105.i = select i1 %or.cond99.not107.i, i1 %208, i1 false
  br i1 %or.cond105.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %202
  %wide.trip.count.i60 = zext i32 %.086.i to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %213, %.lr.ph.preheader.i
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %213 ]
  %209 = getelementptr i8, ptr %205, i64 %indvars.iv.i62
  %210 = load i8, ptr %209, align 1
  %211 = add i8 %210, -1
  %or.cond100.i = icmp ult i8 %211, 31
  br i1 %or.cond100.i, label %212, label %213

212:                                              ; preds = %.lr.ph.i61
  store i8 32, ptr %209, align 1
  br label %213

213:                                              ; preds = %212, %.lr.ph.i61
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i60
  br i1 %exitcond.not.i64, label %.loopexit.i, label %.lr.ph.i61, !llvm.loop !29

.loopexit.i:                                      ; preds = %213, %202
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.087103.i, ptr noundef nonnull @.str.363, ptr noundef %205)
  %214 = add i32 %.086.i, %.089.i
  call void @proto_item_set_end(ptr noundef %.087103.i, ptr noundef %0, i32 noundef %214)
  %215 = sub i32 %214, %3
  br label %dissect_someip_payload_typedef.exit

216:                                              ; preds = %9
  %217 = load ptr, ptr @data_someip_parameter_arrays, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %dissect_someip_payload_typedef.exit, label %get_array_config.exit

get_array_config.exit:                            ; preds = %216
  %219 = zext i32 %5 to i64
  %220 = inttoptr i64 %219 to ptr
  %221 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %217, ptr noundef %220)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %dissect_someip_payload_typedef.exit, label %223

223:                                              ; preds = %get_array_config.exit
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %227, %223
  %232 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.365)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void @col_append_str(ptr noundef %234, i32 noundef 25, ptr noundef nonnull @.str.354)
  br label %dissect_someip_payload_typedef.exit

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_payload_str_array, align 4
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef %238, ptr noundef nonnull @.str.366, ptr noundef %6)
  %240 = load i32, ptr @ett_someip_array, align 4
  %241 = tail call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  %242 = icmp slt i32 %8, 0
  br i1 %242, label %dissect_someip_payload_add_wtlv_if_needed.exit.thread, label %243

243:                                              ; preds = %235
  %244 = icmp eq ptr %241, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load i32, ptr @ett_someip_parameter, align 4
  %247 = tail call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %246)
  br label %248

248:                                              ; preds = %245, %243
  %.09.i = phi ptr [ %247, %245 ], [ %241, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %249 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %250 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %251 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.09.i, ptr noundef %0, i32 noundef range(i32 -1, 1) 0, i32 noundef %249, i32 noundef %250, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %13)
  %.not.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %254 = load ptr, ptr %253, align 8
  %.not5.i.i = icmp eq ptr %254, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %255, %252, %248
  %259 = load i64, ptr %13, align 8
  %260 = trunc i64 %259 to i32
  %261 = lshr i32 %260, 12
  %262 = and i32 %261, 7
  %switch.tableidx215 = add nsw i32 %262, -5
  %263 = icmp ult i32 %switch.tableidx215, 3
  br i1 %263, label %switch.lookup216, label %dissect_someip_payload_add_wtlv_if_needed.exit

switch.lookup216:                                 ; preds = %proto_item_set_hidden.exit.i
  %264 = zext nneg i32 %switch.tableidx215 to i64
  %switch.gep217 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_someip_payload_parameter.8, i64 %264
  %switch.load218 = load i32, ptr %switch.gep217, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load ptr, ptr %228, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4
  br label %.thread.i80

dissect_someip_payload_add_wtlv_if_needed.exit:   ; preds = %proto_item_set_hidden.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit.thread

dissect_someip_payload_add_wtlv_if_needed.exit.thread: ; preds = %235, %dissect_someip_payload_add_wtlv_if_needed.exit
  %270 = load ptr, ptr %228, align 8
  %.in150 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %271 = load i32, ptr %.in150, align 4
  %.in = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %.in, align 4
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %274 = load i32, ptr %273, align 4
  %.not.i82 = icmp eq i32 %274, 0
  br i1 %.not.i82, label %280, label %.thread.i80

.thread.i80:                                      ; preds = %switch.lookup216, %dissect_someip_payload_add_wtlv_if_needed.exit.thread
  %275 = phi i32 [ %272, %dissect_someip_payload_add_wtlv_if_needed.exit.thread ], [ %269, %switch.lookup216 ]
  %276 = phi i32 [ %271, %dissect_someip_payload_add_wtlv_if_needed.exit.thread ], [ %267, %switch.lookup216 ]
  %.0.i84119 = phi i32 [ 0, %dissect_someip_payload_add_wtlv_if_needed.exit.thread ], [ %switch.load218, %switch.lookup216 ]
  %.03847.i = phi i32 [ %274, %dissect_someip_payload_add_wtlv_if_needed.exit.thread ], [ %switch.load218, %switch.lookup216 ]
  %277 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %241, i32 noundef %3, i32 noundef %.03847.i)
  %278 = icmp slt i64 %277, 0
  %279 = lshr i32 %.03847.i, 3
  br i1 %278, label %dissect_someip_payload_array_dim_length.exit.thread, label %dissect_someip_payload_array_dim_length.exit

280:                                              ; preds = %dissect_someip_payload_add_wtlv_if_needed.exit.thread
  %.not44.i = icmp eq i32 %271, %272
  br i1 %.not44.i, label %dissect_someip_payload_array_dim_length.exit.thread134, label %281

281:                                              ; preds = %280
  %282 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %241, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_static_array_min_not_max, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %271, i32 noundef %272)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8
  call void @col_append_str(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.371)
  br label %dissect_someip_payload_array_dim_length.exit.thread

dissect_someip_payload_array_dim_length.exit.thread: ; preds = %.thread.i80, %281
  %.ph = phi i32 [ %272, %281 ], [ %275, %.thread.i80 ]
  %.ph123 = phi i32 [ %271, %281 ], [ %276, %.thread.i80 ]
  %.0.i84117.ph = phi i32 [ 0, %281 ], [ %.0.i84119, %.thread.i80 ]
  %.039.i.ph = phi i32 [ 0, %281 ], [ %279, %.thread.i80 ]
  %285 = add i32 %.039.i.ph, %3
  br label %dissect_someip_payload_array_dim_length.exit.thread134

dissect_someip_payload_array_dim_length.exit:     ; preds = %.thread.i80
  %286 = add i32 %279, %3
  %.not.i68 = icmp eq i64 %277, 4294967295
  br i1 %.not.i68, label %dissect_someip_payload_array_dim_length.exit.thread134, label %287

287:                                              ; preds = %dissect_someip_payload_array_dim_length.exit
  %288 = trunc nuw i64 %277 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.367, i32 noundef %276, i32 noundef %275)
  br label %292

dissect_someip_payload_array_dim_length.exit.thread134: ; preds = %280, %dissect_someip_payload_array_dim_length.exit.thread, %dissect_someip_payload_array_dim_length.exit
  %289 = phi i32 [ %285, %dissect_someip_payload_array_dim_length.exit.thread ], [ %286, %dissect_someip_payload_array_dim_length.exit ], [ %3, %280 ]
  %.039.i133 = phi i32 [ %.039.i.ph, %dissect_someip_payload_array_dim_length.exit.thread ], [ %279, %dissect_someip_payload_array_dim_length.exit ], [ 0, %280 ]
  %.0.i84117129 = phi i32 [ %.0.i84117.ph, %dissect_someip_payload_array_dim_length.exit.thread ], [ %.0.i84119, %dissect_someip_payload_array_dim_length.exit ], [ 0, %280 ]
  %290 = phi i32 [ %.ph123, %dissect_someip_payload_array_dim_length.exit.thread ], [ %276, %dissect_someip_payload_array_dim_length.exit ], [ %271, %280 ]
  %291 = phi i32 [ %.ph, %dissect_someip_payload_array_dim_length.exit.thread ], [ %275, %dissect_someip_payload_array_dim_length.exit ], [ %271, %280 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.368, i32 noundef %291)
  br label %292

292:                                              ; preds = %dissect_someip_payload_array_dim_length.exit.thread134, %287
  %293 = phi i32 [ %289, %dissect_someip_payload_array_dim_length.exit.thread134 ], [ %286, %287 ]
  %.039.i132 = phi i32 [ %.039.i133, %dissect_someip_payload_array_dim_length.exit.thread134 ], [ %279, %287 ]
  %.1130 = phi i32 [ -1, %dissect_someip_payload_array_dim_length.exit.thread134 ], [ %288, %287 ]
  %.0.i84117128 = phi i32 [ %.0.i84117129, %dissect_someip_payload_array_dim_length.exit.thread134 ], [ %.0.i84119, %287 ]
  %294 = phi i32 [ %290, %dissect_someip_payload_array_dim_length.exit.thread134 ], [ %276, %287 ]
  %295 = phi i32 [ %291, %dissect_someip_payload_array_dim_length.exit.thread134 ], [ %275, %287 ]
  %296 = load i8, ptr @someip_deserializer_debugging_activated, align 1, !range !6, !noundef !7
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.369, i32 noundef %5)
  br label %299

299:                                              ; preds = %298, %292
  %300 = call fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %241, i32 noundef %293, i32 noundef %.1130, i32 noundef %294, i32 noundef %295, ptr noundef %221, i32 noundef 0, ptr noundef %6, i32 noundef %.0.i84117128)
  %301 = add i32 %300, %293
  call void @proto_item_set_end(ptr noundef %239, ptr noundef %0, i32 noundef %301)
  %302 = add i32 %.1130, %.039.i132
  %303 = sub i32 %301, %3
  %304 = icmp slt i32 %.1130, 0
  %.1.i69 = select i1 %304, i32 %303, i32 %302
  br label %dissect_someip_payload_typedef.exit

305:                                              ; preds = %9
  %306 = load ptr, ptr @data_someip_parameter_structs, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %dissect_someip_payload_typedef.exit, label %get_struct_config.exit

get_struct_config.exit:                           ; preds = %305
  %308 = zext i32 %5 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %306, ptr noundef %309)
  %311 = icmp eq ptr %310, null
  %312 = icmp eq ptr %2, null
  %or.cond.i71 = or i1 %312, %311
  %313 = icmp eq ptr %0, null
  %or.cond3.i = or i1 %313, %or.cond.i71
  br i1 %or.cond3.i, label %dissect_someip_payload_typedef.exit, label %314

314:                                              ; preds = %get_struct_config.exit
  %315 = load i32, ptr @hf_payload_str_struct, align 4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load ptr, ptr %316, align 8
  %.inv213 = icmp slt i32 %8, 0
  %. = select i1 %.inv213, i32 %3, i32 0
  %318 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef nonnull %2, i32 noundef %315, ptr noundef nonnull %0, i32 noundef %., i32 noundef 0, ptr noundef %317, ptr noundef nonnull @.str.376, ptr noundef %6, ptr noundef %317)
  %319 = load i32, ptr @ett_someip_struct, align 4
  %320 = tail call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319)
  %321 = load i8, ptr @someip_deserializer_debugging_activated, align 1, !range !6, !noundef !7
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.377, i32 noundef %5)
  br label %324

324:                                              ; preds = %323, %314
  %325 = icmp slt i32 %8, 0
  br i1 %325, label %dissect_someip_payload_add_wtlv_if_needed.exit92.thread, label %326

326:                                              ; preds = %324
  %327 = icmp eq ptr %320, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = load i32, ptr @ett_someip_parameter, align 4
  %330 = tail call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %329)
  br label %331

331:                                              ; preds = %328, %326
  %.09.i86 = phi ptr [ %330, %328 ], [ %320, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %332 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %333 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %334 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.09.i86, ptr noundef nonnull %0, i32 noundef range(i32 -1, 1) 0, i32 noundef %332, i32 noundef %333, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %12)
  %.not.i.i87 = icmp eq ptr %334, null
  br i1 %.not.i.i87, label %proto_item_set_hidden.exit.i89, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %337 = load ptr, ptr %336, align 8
  %.not5.i.i88 = icmp eq ptr %337, null
  br i1 %.not5.i.i88, label %proto_item_set_hidden.exit.i89, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 28
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, 1
  store i32 %341, ptr %339, align 4
  br label %proto_item_set_hidden.exit.i89

proto_item_set_hidden.exit.i89:                   ; preds = %338, %335, %331
  %342 = load i64, ptr %12, align 8
  %343 = trunc i64 %342 to i32
  %344 = lshr i32 %343, 12
  %345 = and i32 %344, 7
  %switch.tableidx219 = add nsw i32 %345, -5
  %346 = icmp ult i32 %switch.tableidx219, 3
  br i1 %346, label %switch.lookup220, label %dissect_someip_payload_add_wtlv_if_needed.exit92

switch.lookup220:                                 ; preds = %proto_item_set_hidden.exit.i89
  %347 = zext nneg i32 %switch.tableidx219 to i64
  %switch.gep221 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_someip_payload_parameter.8, i64 %347
  %switch.load222 = load i32, ptr %switch.gep221, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %350

dissect_someip_payload_add_wtlv_if_needed.exit92: ; preds = %proto_item_set_hidden.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit92.thread

dissect_someip_payload_add_wtlv_if_needed.exit92.thread: ; preds = %324, %dissect_someip_payload_add_wtlv_if_needed.exit92
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %349 = load i32, ptr %348, align 8
  br label %350

350:                                              ; preds = %switch.lookup220, %dissect_someip_payload_add_wtlv_if_needed.exit92.thread
  %.072.i72 = phi i32 [ %349, %dissect_someip_payload_add_wtlv_if_needed.exit92.thread ], [ %switch.load222, %switch.lookup220 ]
  %351 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %352 = lshr i32 %.072.i72, 3
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = call ptr @proto_tree_add_expert(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_malformed, ptr noundef nonnull %0, i32 noundef %3, i32 noundef 0)
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %357 = load ptr, ptr %356, align 8
  call void @col_append_str(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.355)
  br label %dissect_someip_payload_typedef.exit

358:                                              ; preds = %350
  %.not.i73 = icmp eq i32 %.072.i72, 0
  br i1 %.not.i73, label %367, label %359

359:                                              ; preds = %358
  %360 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %320, i32 noundef %3, i32 noundef %.072.i72)
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %dissect_someip_payload_typedef.exit, label %362

362:                                              ; preds = %359
  %363 = add i32 %352, %3
  %364 = trunc nuw i64 %360 to i32
  %365 = add i32 %363, %364
  call void @proto_item_set_end(ptr noundef %318, ptr noundef nonnull %0, i32 noundef %365)
  %366 = call ptr @tvb_new_subset_length(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %365)
  br label %367

367:                                              ; preds = %362, %358
  %.075.i = phi ptr [ %366, %362 ], [ %0, %358 ]
  %.074.i = phi i32 [ %364, %362 ], [ 0, %358 ]
  %.073.i74 = phi i32 [ %363, %362 ], [ %3, %358 ]
  %368 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %373 = load i8, ptr %372, align 8, !range !6, !noundef !7
  %374 = trunc nuw i8 %373 to i1
  %375 = call fastcc i32 @dissect_someip_payload_parameters(ptr noundef %.075.i, ptr noundef %1, ptr noundef %320, i32 noundef %.073.i74, ptr noundef %369, i32 noundef %371, i1 noundef zeroext %374)
  br i1 %.not.i73, label %376, label %379

376:                                              ; preds = %367
  %377 = add i32 %375, %.073.i74
  call void @proto_item_set_end(ptr noundef %318, ptr noundef nonnull %0, i32 noundef %377)
  %378 = sub i32 %377, %3
  br label %dissect_someip_payload_typedef.exit

379:                                              ; preds = %367
  %380 = add i32 %.074.i, %352
  br label %dissect_someip_payload_typedef.exit

381:                                              ; preds = %9
  %382 = load ptr, ptr @data_someip_parameter_unions, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %get_union_config.exit.thread, label %get_union_config.exit

get_union_config.exit.thread:                     ; preds = %381
  %384 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %390

get_union_config.exit:                            ; preds = %381
  %385 = zext i32 %5 to i64
  %386 = inttoptr i64 %385 to ptr
  %387 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %382, ptr noundef %386)
  %388 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %389 = icmp eq ptr %387, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %get_union_config.exit.thread, %get_union_config.exit
  %391 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.378)
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void @col_append_str(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.354)
  br label %dissect_someip_payload_typedef.exit

394:                                              ; preds = %get_union_config.exit
  %395 = load i32, ptr @hf_payload_str_union, align 4
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %397 = load ptr, ptr %396, align 8
  %.inv = icmp slt i32 %8, 0
  %.212 = select i1 %.inv, i32 %3, i32 0
  %398 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %395, ptr noundef %0, i32 noundef %.212, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.379, ptr noundef %6, ptr noundef %397)
  %399 = load i32, ptr @ett_someip_union, align 4
  %400 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  %401 = load i8, ptr @someip_deserializer_debugging_activated, align 1, !range !6, !noundef !7
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.380, i32 noundef %5)
  br label %404

404:                                              ; preds = %403, %394
  %405 = icmp slt i32 %8, 0
  br i1 %405, label %dissect_someip_payload_add_wtlv_if_needed.exit104.thread, label %406

406:                                              ; preds = %404
  %407 = icmp eq ptr %400, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %406
  %409 = load i32, ptr @ett_someip_parameter, align 4
  %410 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %409)
  br label %411

411:                                              ; preds = %408, %406
  %.09.i98 = phi ptr [ %410, %408 ], [ %400, %406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %412 = load i32, ptr @hf_payload_wtlv_tag, align 4
  %413 = load i32, ptr @ett_someip_wtlv_tag, align 4
  %414 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.09.i98, ptr noundef %0, i32 noundef range(i32 -1, 1) 0, i32 noundef %412, i32 noundef %413, ptr noundef nonnull @dissect_someip_payload_add_wtlv_if_needed.tag_bitfield, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i.i99 = icmp eq ptr %414, null
  br i1 %.not.i.i99, label %proto_item_set_hidden.exit.i101, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %417 = load ptr, ptr %416, align 8
  %.not5.i.i100 = icmp eq ptr %417, null
  br i1 %.not5.i.i100, label %proto_item_set_hidden.exit.i101, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %420 = load i32, ptr %419, align 4
  %421 = or i32 %420, 1
  store i32 %421, ptr %419, align 4
  br label %proto_item_set_hidden.exit.i101

proto_item_set_hidden.exit.i101:                  ; preds = %418, %415, %411
  %422 = load i64, ptr %10, align 8
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 12
  %425 = and i32 %424, 7
  %switch.tableidx223 = add nsw i32 %425, -5
  %426 = icmp ult i32 %switch.tableidx223, 3
  br i1 %426, label %switch.lookup224, label %dissect_someip_payload_add_wtlv_if_needed.exit104

switch.lookup224:                                 ; preds = %proto_item_set_hidden.exit.i101
  %427 = zext nneg i32 %switch.tableidx223 to i64
  %switch.gep225 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_someip_payload_parameter.8, i64 %427
  %switch.load226 = load i32, ptr %switch.gep225, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %430

dissect_someip_payload_add_wtlv_if_needed.exit104: ; preds = %proto_item_set_hidden.exit.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_someip_payload_add_wtlv_if_needed.exit104.thread

dissect_someip_payload_add_wtlv_if_needed.exit104.thread: ; preds = %404, %dissect_someip_payload_add_wtlv_if_needed.exit104
  %428 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %429 = load i32, ptr %428, align 8
  br label %430

430:                                              ; preds = %switch.lookup224, %dissect_someip_payload_add_wtlv_if_needed.exit104.thread
  %.0.i76 = phi i32 [ %429, %dissect_someip_payload_add_wtlv_if_needed.exit104.thread ], [ %switch.load226, %switch.lookup224 ]
  %431 = getelementptr inbounds nuw i8, ptr %387, i64 20
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, %.0.i76
  %434 = lshr i32 %433, 3
  %435 = sub i32 %388, %3
  %436 = icmp ugt i32 %434, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %430
  %438 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %439 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_truncated, ptr noundef %0, i32 noundef %3, i32 noundef %438)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %441 = load ptr, ptr %440, align 8
  call void @col_append_str(ptr noundef %441, i32 noundef 25, ptr noundef nonnull @.str.375)
  br label %dissect_someip_payload_typedef.exit

442:                                              ; preds = %430
  %443 = call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %400, i32 noundef %3, i32 noundef %.0.i76)
  %444 = icmp eq i64 %443, -1
  br i1 %444, label %dissect_someip_payload_typedef.exit, label %445

445:                                              ; preds = %442
  %446 = trunc nuw i64 %443 to i32
  %447 = lshr i32 %.0.i76, 3
  %448 = add i32 %447, %3
  %449 = load i32, ptr %431, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  switch i32 %449, label %dissect_someip_payload_type_field.exit.thread [
    i32 8, label %450
    i32 16, label %456
    i32 32, label %462
  ]

450:                                              ; preds = %445
  %451 = load i32, ptr @hf_payload_type_field_8bit, align 4
  %452 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %451, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i.i96 = icmp eq ptr %452, null
  br i1 %.not.i.i96, label %dissect_someip_payload_type_field.exit, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %455 = load ptr, ptr %454, align 8
  %.not5.i.i97 = icmp eq ptr %455, null
  br i1 %.not5.i.i97, label %dissect_someip_payload_type_field.exit, label %proto_item_set_hidden.exit.sink.split.i

456:                                              ; preds = %445
  %457 = load i32, ptr @hf_payload_type_field_16bit, align 4
  %458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %457, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i23.i = icmp eq ptr %458, null
  br i1 %.not.i23.i, label %dissect_someip_payload_type_field.exit, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %461 = load ptr, ptr %460, align 8
  %.not5.i24.i = icmp eq ptr %461, null
  br i1 %.not5.i24.i, label %dissect_someip_payload_type_field.exit, label %proto_item_set_hidden.exit.sink.split.i

462:                                              ; preds = %445
  %463 = load i32, ptr @hf_payload_type_field_32bit, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %400, i32 noundef %463, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i26.i = icmp eq ptr %464, null
  br i1 %.not.i26.i, label %dissect_someip_payload_type_field.exit, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %467 = load ptr, ptr %466, align 8
  %.not5.i27.i = icmp eq ptr %467, null
  br i1 %.not5.i27.i, label %dissect_someip_payload_type_field.exit, label %proto_item_set_hidden.exit.sink.split.i

dissect_someip_payload_type_field.exit.thread:    ; preds = %445
  %468 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %400, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %448, i32 noundef 0, ptr noundef nonnull @.str.382, i32 noundef %449)
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %470 = load ptr, ptr %469, align 8
  call void @col_append_str(ptr noundef %470, i32 noundef 25, ptr noundef nonnull @.str.357)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_someip_payload_typedef.exit

proto_item_set_hidden.exit.sink.split.i:          ; preds = %465, %459, %453
  %.sink37.i = phi ptr [ %461, %459 ], [ %455, %453 ], [ %467, %465 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sink37.i, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 1
  store i32 %473, ptr %471, align 4
  br label %dissect_someip_payload_type_field.exit

dissect_someip_payload_type_field.exit:           ; preds = %450, %453, %456, %459, %462, %465, %proto_item_set_hidden.exit.sink.split.i
  %474 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %475 = load i32, ptr %431, align 4
  %476 = add i32 %475, %.0.i76
  %477 = lshr i32 %476, 3
  %478 = add i32 %477, %3
  %479 = add i32 %478, %446
  call void @proto_item_set_end(ptr noundef %398, ptr noundef %0, i32 noundef %479)
  %480 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %481 = load i32, ptr %480, align 4
  %.not = icmp eq i32 %481, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_someip_payload_type_field.exit
  %482 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %483 = load ptr, ptr %482, align 8
  %wide.trip.count = zext i32 %481 to i64
  br label %484

484:                                              ; preds = %.lr.ph, %491
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %491 ]
  %.098.i152 = phi ptr [ null, %.lr.ph ], [ %.199.i, %491 ]
  %485 = getelementptr [40 x i8], ptr %483, i64 %indvars.iv
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, %474
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not105.i = icmp eq ptr %490, null
  %spec.select.i78 = select i1 %.not105.i, ptr %.098.i152, ptr %485
  br label %491

491:                                              ; preds = %488, %484
  %.199.i = phi ptr [ %.098.i152, %484 ], [ %spec.select.i78, %488 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %484, !llvm.loop !30

._crit_edge:                                      ; preds = %491
  %.not.i77 = icmp eq ptr %.199.i, null
  br i1 %.not.i77, label %._crit_edge.thread, label %492

492:                                              ; preds = %._crit_edge
  %493 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %478, i32 noundef %446)
  %494 = getelementptr inbounds nuw i8, ptr %.199.i, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = trunc i32 %495 to i8
  %497 = getelementptr inbounds nuw i8, ptr %.199.i, i64 20
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.199.i, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.199.i, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = call fastcc i32 @dissect_someip_payload_parameter(ptr noundef %493, ptr noundef %1, ptr noundef %400, i32 noundef 0, i8 noundef zeroext %496, i32 noundef %498, ptr noundef %500, ptr noundef %502, i32 noundef -1)
  br label %504

._crit_edge.thread:                               ; preds = %dissect_someip_payload_type_field.exit, %._crit_edge
  call fastcc void @expert_someip_payload_config_error(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %478, i32 noundef 0, ptr noundef nonnull @.str.381)
  br label %504

504:                                              ; preds = %._crit_edge.thread, %492
  %505 = load i32, ptr %431, align 4
  %506 = add i32 %505, %.0.i76
  %507 = lshr i32 %506, 3
  %508 = add i32 %507, %446
  br label %dissect_someip_payload_typedef.exit

509:                                              ; preds = %9
  %510 = zext i8 %4 to i32
  %511 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.356, i32 noundef %510, ptr noundef %6, i32 noundef %5)
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load ptr, ptr %512, align 8
  tail call void @col_append_str(ptr noundef %513, i32 noundef 25, ptr noundef nonnull @.str.357)
  br label %dissect_someip_payload_typedef.exit

dissect_someip_payload_typedef.exit:              ; preds = %305, %216, %18, %504, %442, %437, %390, %dissect_someip_payload_type_field.exit.thread, %379, %376, %354, %get_struct_config.exit, %359, %299, %231, %get_array_config.exit, %.loopexit.i, %185, %176, %172, %get_string_config.exit.i, %123, %25, %get_typedef_config.exit, %509, %dissect_someip_payload_base_type.exit
  %.0 = phi i32 [ 0, %509 ], [ %352, %359 ], [ %.073.i, %dissect_someip_payload_base_type.exit ], [ 0, %dissect_someip_payload_type_field.exit.thread ], [ 0, %123 ], [ 0, %18 ], [ %33, %25 ], [ 0, %get_typedef_config.exit ], [ 0, %get_string_config.exit.i ], [ 0, %185 ], [ %215, %.loopexit.i ], [ 0, %172 ], [ %170, %176 ], [ %.1.i69, %299 ], [ 0, %231 ], [ 0, %get_array_config.exit ], [ 0, %get_struct_config.exit ], [ 0, %354 ], [ 0, %216 ], [ %378, %376 ], [ %380, %379 ], [ 0, %390 ], [ 0, %437 ], [ %508, %504 ], [ 0, %442 ], [ 0, %305 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i64 -1, 4294967296) i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  switch i32 %4, label %25 [
    i32 8, label %7
    i32 16, label %13
    i32 32, label %19
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_payload_length_field_8bit, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_payload_length_field_16bit, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i23 = icmp eq ptr %15, null
  br i1 %.not.i23, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i24 = icmp eq ptr %18, null
  br i1 %.not5.i24, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_payload_length_field_32bit, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %proto_item_set_hidden.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i27 = icmp eq ptr %24, null
  br i1 %.not5.i27, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

25:                                               ; preds = %5
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_config_error, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.357)
  br label %34

proto_item_set_hidden.exit.sink.split:            ; preds = %22, %16, %10
  %.sink37 = phi ptr [ %18, %16 ], [ %12, %10 ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink37, i64 28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not60.i = icmp sgt i32 %4, %18
  br i1 %.not60.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %27

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_truncated, ptr noundef %0, i32 noundef %3, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.375)
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
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
  br i1 %or.cond61.i, label %.critedge.i, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %41, %27
  %.1.i.lcssa = phi i32 [ %.053.i, %27 ], [ %42, %41 ]
  %.0.i.lcssa = phi i32 [ 0, %27 ], [ %43, %41 ]
  %46 = icmp slt i32 %.0.i.lcssa, %5
  %47 = icmp sgt i32 %.0.i.lcssa, %6
  %or.cond62.i = and i1 %46, %47
  br i1 %or.cond62.i, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_dyn_array_not_within_limit, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.373, i32 noundef %.0.i.lcssa, i32 noundef %5, i32 noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.374)
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %53 = select i1 %.not.i, i32 %3, i32 0
  %.052.i = sub i32 %.1.i.lcssa, %53
  br label %dissect_someip_payload_array_payload.exit

dissect_someip_payload_array_payload.exit:        ; preds = %.critedge.i, %21, %52
  %.055.i = phi i32 [ %26, %21 ], [ %.052.i, %52 ], [ 1, %.critedge.i ]
  %54 = add i32 %.055.i, %3
  br label %.loopexit

55:                                               ; preds = %11
  br i1 %.not.i, label %101, label %.preheader

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

62:                                               ; preds = %.lr.ph, %97
  %.192 = phi i32 [ %3, %.lr.ph ], [ %99, %97 ]
  %.08191 = phi i32 [ 0, %.lr.ph ], [ %72, %97 ]
  %.08290 = phi i32 [ 0, %.lr.ph ], [ %70, %97 ]
  %63 = load i32, ptr @hf_payload_str_array, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.192, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.372, i32 noundef %14, i32 noundef %.08290, i32 noundef %.08191)
  %65 = load i32, ptr @ett_someip_array_dim, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr [20 x i8], ptr %67, i64 %59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4
  br i1 %60, label %73, label %.thread.i

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i32, ptr %74, align 4
  %.not.i74 = icmp eq i32 %75, 0
  br i1 %.not.i74, label %84, label %.thread.i

.thread.i:                                        ; preds = %73, %62
  %.03847.i = phi i32 [ %75, %73 ], [ %10, %62 ]
  %76 = tail call fastcc i64 @dissect_someip_payload_length_field(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %.192, i32 noundef %.03847.i)
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %.thread.i
  %79 = lshr i32 %.03847.i, 3
  br label %dissect_someip_payload_array_dim_length.exit

80:                                               ; preds = %.thread.i
  %81 = trunc nuw i64 %76 to i32
  %82 = lshr i32 %.03847.i, 3
  %83 = add i32 %82, %.192
  br label %88

84:                                               ; preds = %73
  %.not44.i = icmp eq i32 %70, %72
  br i1 %.not44.i, label %88, label %85

85:                                               ; preds = %84
  %86 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_static_array_min_not_max, ptr noundef %0, i32 noundef %.192, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %70, i32 noundef %72)
  %87 = load ptr, ptr %61, align 8
  tail call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.371)
  br label %dissect_someip_payload_array_dim_length.exit

88:                                               ; preds = %84, %80
  %.083 = phi i32 [ -1, %84 ], [ %81, %80 ]
  %.0.i73 = phi i32 [ %.192, %84 ], [ %83, %80 ]
  %89 = sub i32 %.0.i73, %.192
  br label %dissect_someip_payload_array_dim_length.exit

dissect_someip_payload_array_dim_length.exit:     ; preds = %78, %85, %88
  %.184 = phi i32 [ %.083, %88 ], [ -1, %85 ], [ -1, %78 ]
  %.039.i = phi i32 [ %89, %88 ], [ 0, %85 ], [ %79, %78 ]
  %90 = add i32 %.039.i, %.192
  %91 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %90)
  %92 = icmp slt i32 %91, %.184
  br i1 %92, label %93, label %97

93:                                               ; preds = %dissect_someip_payload_array_dim_length.exit
  %94 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %90)
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %1, ptr noundef nonnull @ei_someip_payload_truncated, ptr noundef %0, i32 noundef %90, i32 noundef %94)
  %96 = load ptr, ptr %61, align 8
  tail call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.375)
  br label %115

97:                                               ; preds = %dissect_someip_payload_array_dim_length.exit
  %98 = tail call fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %90, i32 noundef %.184, i32 noundef %70, i32 noundef %72, ptr noundef %7, i32 noundef %14, ptr noundef %9, i32 noundef %10)
  %99 = add i32 %98, %90
  tail call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %99)
  %100 = icmp slt i32 %99, %56
  br i1 %100, label %62, label %.loopexit, !llvm.loop !32

101:                                              ; preds = %55
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %8 to i64
  %105 = getelementptr [20 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %6, 0
  br i1 %110, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %101, %.lr.ph97
  %.296 = phi i32 [ %112, %.lr.ph97 ], [ %3, %101 ]
  %.06995 = phi i32 [ %113, %.lr.ph97 ], [ 0, %101 ]
  %111 = tail call fastcc i32 @dissect_someip_payload_array_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.296, i32 noundef -1, i32 noundef %107, i32 noundef %109, ptr noundef %7, i32 noundef %14, ptr noundef %9, i32 noundef %10)
  %112 = add i32 %111, %.296
  %113 = add nuw nsw i32 %.06995, 1
  %exitcond.not = icmp eq i32 %113, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph97, !llvm.loop !33

.loopexit:                                        ; preds = %97, %.lr.ph97, %.preheader, %101, %dissect_someip_payload_array_payload.exit
  %.0 = phi i32 [ %54, %dissect_someip_payload_array_payload.exit ], [ %112, %.lr.ph97 ], [ %3, %101 ], [ %3, %.preheader ], [ %99, %97 ]
  %114 = sub i32 %.0, %3
  br label %115

115:                                              ; preds = %.loopexit, %93
  %.070 = phi i32 [ %114, %.loopexit ], [ 0, %93 ]
  ret i32 %.070
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @someip_segment_hash(ptr noundef readonly captures(none) %0) #5 {
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @someip_segment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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
  %39 = tail call fastcc zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1)
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = tail call fastcc zeroext i1 @addresses_equal(ptr noundef nonnull %41, ptr noundef nonnull %42)
  br i1 %43, label %44, label %57

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @someip_segment_temporary_key(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %30, ptr noundef align 1 dereferenceable(10) %2, i64 noundef 10, i1 noundef false) #24
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @someip_segment_persistent_key(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #25
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
  %28 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %38, ptr noundef align 1 dereferenceable(10) %2, i64 noundef 10, i1 noundef false) #24
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someip_segment_free_temporary_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20)
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @addresses_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
  %.0 = phi i1 [ false, %21 ], [ true, %14 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_list(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_all_fields_with_prefix(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_free_deregistered_fields() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_array(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_struct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_union(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_someip_parameter_enum(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @wmem_epan_scope()
  %6 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %5, ptr noundef %6)
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %8, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_someip(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef 4, i32 noundef 0)
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 12)
  %.not = icmp eq i8 %11, 1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 14)
  %14 = and i8 %13, -33
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @someip_msg_type)
  %.not5 = icmp ne ptr %16, null
  br label %17

17:                                               ; preds = %12, %10, %7, %4
  %.0 = phi i1 [ %.not5, %12 ], [ false, %4 ], [ false, %7 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr [40 x i8], ptr %11, i64 %indvars.iv
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

27:                                               ; preds = %24, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %7, %27, %3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @update_dynamic_hf_entry(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = trunc i32 %2 to i8
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %9 = load ptr, ptr @data_someip_parameter_typedefs, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_param_attributes.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %get_typedef_config.exit.thread.i
  %11 = phi ptr [ %22, %get_typedef_config.exit.thread.i ], [ %9, %.lr.ph.i ]
  %.03764.i = phi i32 [ %23, %get_typedef_config.exit.thread.i ], [ 10, %.lr.ph.i ]
  %.03863.i = phi i32 [ %.139.i, %get_typedef_config.exit.thread.i ], [ %3, %.lr.ph.i ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_typedef_config.exit.thread.i, label %get_typedef_config.exit.i

get_typedef_config.exit.i:                        ; preds = %.lr.ph.split.i
  %13 = zext i32 %.03863.i to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %11, ptr noundef %14)
  %.not49.i = icmp eq ptr %15, null
  %.pre.i = load ptr, ptr @data_someip_parameter_typedefs, align 8
  br i1 %.not49.i, label %get_typedef_config.exit.thread.i, label %16

16:                                               ; preds = %get_typedef_config.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  br label %get_typedef_config.exit.thread.i

get_typedef_config.exit.thread.i:                 ; preds = %16, %get_typedef_config.exit.i, %.lr.ph.split.i
  %22 = phi ptr [ %.pre.i, %16 ], [ %.pre.i, %get_typedef_config.exit.i ], [ null, %.lr.ph.split.i ]
  %.139.i = phi i32 [ %21, %16 ], [ %.03863.i, %get_typedef_config.exit.i ], [ %.03863.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ %19, %16 ], [ 6, %get_typedef_config.exit.i ], [ 6, %.lr.ph.split.i ]
  %23 = add nsw i32 %.03764.i, -1
  %24 = icmp eq i8 %.1.i, 6
  %25 = icmp samesign ugt i32 %.03764.i, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %get_typedef_config.exit.thread.i, %6
  %.038.lcssa.i = phi i32 [ %3, %6 ], [ %.139.i, %get_typedef_config.exit.thread.i ]
  %.0.lcssa.i = phi i8 [ %7, %6 ], [ %.1.i, %get_typedef_config.exit.thread.i ]
  %27 = icmp eq i8 %.0.lcssa.i, 7
  br i1 %27, label %28, label %40

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr @data_someip_parameter_enums, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %get_param_attributes.exit.thread, label %get_enum_config.exit.i

get_enum_config.exit.i:                           ; preds = %28
  %31 = zext i32 %.038.lcssa.i to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %29, ptr noundef %32)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %get_param_attributes.exit.thread, label %34

34:                                               ; preds = %get_enum_config.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %._crit_edge.i
  %.240.i = phi i32 [ %.038.lcssa.i, %._crit_edge.i ], [ %39, %34 ]
  %.2.i = phi i8 [ %.0.lcssa.i, %._crit_edge.i ], [ %37, %34 ]
  switch i8 %.2.i, label %get_param_attributes.exit.thread [
    i8 2, label %41
    i8 1, label %50
  ]

41:                                               ; preds = %40
  %42 = load ptr, ptr @data_someip_parameter_strings, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %get_param_attributes.exit, label %get_string_config.exit.i

get_string_config.exit.i:                         ; preds = %41
  %44 = zext i32 %.240.i to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %42, ptr noundef %45)
  %.not48.i = icmp eq ptr %46, null
  br i1 %.not48.i, label %get_param_attributes.exit, label %47

47:                                               ; preds = %get_string_config.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %get_param_attributes.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @data_someip_parameter_base_type_list, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %get_param_attributes.exit.thread, label %get_base_type_config.exit.i

get_base_type_config.exit.i:                      ; preds = %50
  %53 = zext i32 %.240.i to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %51, ptr noundef %54)
  %.not47.i = icmp eq ptr %55, null
  br i1 %.not47.i, label %get_param_attributes.exit.thread, label %56

56:                                               ; preds = %get_base_type_config.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @g_strcmp0(ptr noundef %60, ptr noundef nonnull @.str.432)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %get_param_attributes.exit, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %59, align 8
  %65 = tail call i32 @g_strcmp0(ptr noundef %64, ptr noundef nonnull @.str.433)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %get_param_attributes.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %59, align 8
  %69 = tail call i32 @g_strcmp0(ptr noundef %68, ptr noundef nonnull @.str.434)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %get_param_attributes.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %59, align 8
  %73 = tail call i32 @g_strcmp0(ptr noundef %72, ptr noundef nonnull @.str.435)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %get_param_attributes.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %59, align 8
  %77 = tail call i32 @g_strcmp0(ptr noundef %76, ptr noundef nonnull @.str.436)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %get_param_attributes.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %59, align 8
  %81 = tail call i32 @g_strcmp0(ptr noundef %80, ptr noundef nonnull @.str.437)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %get_param_attributes.exit, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %59, align 8
  %85 = tail call i32 @g_strcmp0(ptr noundef %84, ptr noundef nonnull @.str.438)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %get_param_attributes.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %59, align 8
  %89 = tail call i32 @g_strcmp0(ptr noundef %88, ptr noundef nonnull @.str.439)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %get_param_attributes.exit, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %59, align 8
  %93 = tail call i32 @g_strcmp0(ptr noundef %92, ptr noundef nonnull @.str.440)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %get_param_attributes.exit, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %59, align 8
  %97 = tail call i32 @g_strcmp0(ptr noundef %96, ptr noundef nonnull @.str.441)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %get_param_attributes.exit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %59, align 8
  %101 = tail call i32 @g_strcmp0(ptr noundef %100, ptr noundef nonnull @.str.442)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %get_param_attributes.exit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %59, align 8
  %105 = tail call i32 @g_strcmp0(ptr noundef %104, ptr noundef nonnull @.str.443)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %get_param_attributes.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %59, align 8
  %109 = tail call i32 @g_strcmp0(ptr noundef %108, ptr noundef nonnull @.str.444)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %get_param_attributes.exit, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %59, align 8
  %113 = tail call i32 @g_strcmp0(ptr noundef %112, ptr noundef nonnull @.str.445)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %get_param_attributes.exit, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %59, align 8
  %117 = tail call i32 @g_strcmp0(ptr noundef %116, ptr noundef nonnull @.str.446)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %get_param_attributes.exit, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %59, align 8
  %121 = tail call i32 @g_strcmp0(ptr noundef %120, ptr noundef nonnull @.str.447)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %get_param_attributes.exit, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %59, align 8
  %125 = tail call i32 @g_strcmp0(ptr noundef %124, ptr noundef nonnull @.str.448)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %get_param_attributes.exit, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %59, align 8
  %129 = tail call i32 @g_strcmp0(ptr noundef %128, ptr noundef nonnull @.str.449)
  %130 = icmp eq i32 %129, 0
  %..i = select i1 %130, i64 23, i64 4294967296
  br label %get_param_attributes.exit

get_param_attributes.exit:                        ; preds = %41, %get_string_config.exit.i, %47, %56, %63, %67, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127
  %.sroa.28.1.i = phi ptr [ null, %get_string_config.exit.i ], [ %49, %47 ], [ null, %41 ], [ %58, %123 ], [ %58, %56 ], [ %58, %63 ], [ %58, %67 ], [ %58, %71 ], [ %58, %75 ], [ %58, %79 ], [ %58, %83 ], [ %58, %87 ], [ %58, %91 ], [ %58, %95 ], [ %58, %99 ], [ %58, %103 ], [ %58, %107 ], [ %58, %111 ], [ %58, %115 ], [ %58, %119 ], [ %58, %127 ]
  %.sroa.0.0.insert.insert.i = phi i64 [ 26, %get_string_config.exit.i ], [ 26, %47 ], [ 26, %41 ], [ 22, %123 ], [ 4294967300, %56 ], [ 4294967301, %63 ], [ 4294967302, %67 ], [ 4294967303, %71 ], [ 4294967304, %75 ], [ 4294967305, %79 ], [ 4294967306, %83 ], [ 4294967307, %87 ], [ 4294967308, %91 ], [ 4294967309, %95 ], [ 4294967310, %99 ], [ 4294967311, %103 ], [ 4294967312, %107 ], [ 4294967313, %111 ], [ 4294967314, %115 ], [ 4294967315, %119 ], [ %..i, %127 ]
  %131 = icmp eq ptr %0, null
  %132 = and i64 %.sroa.0.0.insert.insert.i, 31
  %133 = icmp eq i64 %132, 0
  %or.cond = select i1 %131, i1 true, i1 %133
  br i1 %or.cond, label %get_param_attributes.exit.thread, label %134

134:                                              ; preds = %get_param_attributes.exit
  %135 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #22
  store i32 0, ptr %135, align 4
  %136 = sext i32 %1 to i64
  %137 = getelementptr [80 x i8], ptr %0, i64 %136
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = icmp eq ptr %.sroa.28.1.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @g_strdup(ptr noundef %4)
  br label %145

143:                                              ; preds = %134
  %144 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.360, ptr noundef %4, ptr noundef nonnull %.sroa.28.1.i)
  br label %145

145:                                              ; preds = %143, %141
  %storemerge = phi ptr [ %144, %143 ], [ %142, %141 ]
  store ptr %storemerge, ptr %138, align 8
  %146 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.397, ptr noundef %5)
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %.sroa.0.0.insert.insert.i, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 60
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 68
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store ptr null, ptr %153, align 8
  br label %get_param_attributes.exit.thread

get_param_attributes.exit.thread:                 ; preds = %.lr.ph.i, %50, %get_enum_config.exit.i, %28, %get_base_type_config.exit.i, %40, %get_param_attributes.exit, %145
  %.0 = phi ptr [ %135, %145 ], [ null, %get_param_attributes.exit ], [ null, %40 ], [ null, %get_base_type_config.exit.i ], [ null, %28 ], [ null, %get_enum_config.exit.i ], [ null, %50 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

21:                                               ; preds = %6, %18, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr [40 x i8], ptr %11, i64 %indvars.iv
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

27:                                               ; preds = %24, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %7, %27, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr [40 x i8], ptr %11, i64 %indvars.iv
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

27:                                               ; preds = %24, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %7, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %7, %27, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(1) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { allocsize(2) }

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
!24 = distinct !{!24, !9, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9, !25}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
