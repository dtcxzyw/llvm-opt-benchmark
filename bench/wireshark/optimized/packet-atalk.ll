; ModuleID = 'bench/wireshark/original/packet-atalk.ll'
source_filename = "bench/wireshark/original/packet-atalk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ddp_nodes = type { i8, i8 }
%struct.atp_asp_dsi_info = type { i8, i8, i16, i32 }
%struct.asp_request_key = type { i32, [4 x i8], i16 }
%struct.atalk_ddp_addr = type { i16, i8 }

@.str = private unnamed_addr constant [15 x i8] c"asp_error_vals\00", align 1
@asp_error_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @asp_error_vals, ptr @.str }, align 8
@proto_register_atalk.hf_llap = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llap_dst, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llap_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llap_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @llap_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llap_dst = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"llap.dst\00", align 1
@hf_llap_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"llap.src\00", align 1
@hf_llap_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"llap.type\00", align 1
@llap_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @llap_type_vals, ptr @.str.302 }, align 8
@proto_register_atalk.hf_llc = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_apple_atalk_pid, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr @apple_atalk_pid_vals, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_apple_atalk_pid = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"llc.apple_atalk_pid\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@proto_register_atalk.hf_ddp = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ddp_hopcount, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_checksum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst_net, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src_net, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst_node, %struct._header_field_info { ptr @.str.1, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src_node, %struct._header_field_info { ptr @.str.3, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_dst_socket, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_src_socket, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ddp_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 513, ptr @op_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ddp_hopcount = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ddp.hopcount\00", align 1
@hf_ddp_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Datagram length\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ddp.len\00", align 1
@hf_ddp_checksum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ddp.checksum\00", align 1
@hf_ddp_dst = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ddp.dst\00", align 1
@hf_ddp_dst_net = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Destination Net\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ddp.dst.net\00", align 1
@hf_ddp_src = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ddp.src\00", align 1
@hf_ddp_src_net = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Source Net\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ddp.src.net\00", align 1
@hf_ddp_dst_node = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"ddp.dst.node\00", align 1
@hf_ddp_src_node = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"ddp.src.node\00", align 1
@hf_ddp_dst_socket = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Destination Socket\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ddp.dst_socket\00", align 1
@hf_ddp_src_socket = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Source Socket\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ddp.src_socket\00", align 1
@hf_ddp_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ddp.type\00", align 1
@op_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @op_vals, ptr @.str.311 }, align 8
@proto_register_atalk.hf_nbp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbp_op, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @nbp_op_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_info, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_net, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_node, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_enum, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_object, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_type, %struct._header_field_info { ptr @.str.5, ptr @.str.48, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_node_zone, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbp_tid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbp_op = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"nbp.op\00", align 1
@hf_nbp_info = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"nbp.info\00", align 1
@hf_nbp_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"nbp.count\00", align 1
@hf_nbp_node_net = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"nbp.net\00", align 1
@hf_nbp_node_node = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"nbp.node\00", align 1
@hf_nbp_node_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nbp.port\00", align 1
@hf_nbp_node_enum = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Enumerator\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"nbp.enum\00", align 1
@hf_nbp_node_object = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"nbp.object\00", align 1
@hf_nbp_node_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"nbp.type\00", align 1
@hf_nbp_node_zone = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"nbp.zone\00", align 1
@hf_nbp_tid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nbp.tid\00", align 1
@proto_register_atalk.hf_rtmp = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtmp_net, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_node, %struct._header_field_info { ptr @.str.40, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_node_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_net, %struct._header_field_info { ptr @.str.53, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_range_start, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_range_end, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_tuple_dist, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_version, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmp_function, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rtmp_function_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtmp_net = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"rtmp.net\00", align 1
@hf_rtmp_node = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"nbp.nodeid\00", align 1
@hf_rtmp_node_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Node Length\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"nbp.nodeid.length\00", align 1
@hf_rtmp_tuple_net = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"rtmp.tuple.net\00", align 1
@hf_rtmp_tuple_range_start = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Range Start\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"rtmp.tuple.range_start\00", align 1
@hf_rtmp_tuple_range_end = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Range End\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"rtmp.tuple.range_end\00", align 1
@hf_rtmp_tuple_dist = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"rtmp.tuple.dist\00", align 1
@hf_rtmp_version = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"rtmp.version\00", align 1
@hf_rtmp_function = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"rtmp.function\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Request Function\00", align 1
@proto_register_atalk.hf_atp = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atp_ctrlinfo, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_function, %struct._header_field_info { ptr @.str.67, ptr @.str.72, i32 4, i32 1, ptr @atp_function_vals, i64 192, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_xo, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 32, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_eom, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 16, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_sts, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 8, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_treltimer, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @atp_trel_timer_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_bitmap, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_tid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_user_bytes, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_overlap, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_overlap_conflict, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_multiple_tails, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_too_long_segment, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_error, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 35, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment_count, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segment, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_segments, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_reassembled_in, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 35, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atp_reassembled_length, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atp_ctrlinfo = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Control info\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"atp.ctrlinfo\00", align 1
@hf_atp_function = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"atp.function\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"function code\00", align 1
@hf_atp_xo = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [3 x i8] c"XO\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"atp.xo\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Exactly-once flag\00", align 1
@hf_atp_eom = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"atp.eom\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"End-of-message\00", align 1
@hf_atp_sts = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"STS\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"atp.sts\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Send transaction status\00", align 1
@hf_atp_treltimer = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"TRel timer\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"atp.treltimer\00", align 1
@hf_atp_bitmap = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"atp.bitmap\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Bitmap or sequence number\00", align 1
@hf_atp_tid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"atp.tid\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Transaction id\00", align 1
@hf_atp_user_bytes = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"User bytes\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"atp.user_bytes\00", align 1
@hf_atp_segment_overlap = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"atp.segment.overlap\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_atp_segment_overlap_conflict = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"atp.segment.overlap.conflict\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_atp_segment_multiple_tails = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"atp.segment.multipletails\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"Several tails were found when desegmenting the packet\00", align 1
@hf_atp_segment_too_long_segment = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"atp.segment.toolongsegment\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_atp_segment_error = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Desegmentation error\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"atp.segment.error\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"Desegmentation error due to illegal segments\00", align 1
@hf_atp_segment_count = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"atp.segment.count\00", align 1
@hf_atp_segment = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"ATP Fragment\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"atp.fragment\00", align 1
@hf_atp_segments = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"ATP Fragments\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"atp.fragments\00", align 1
@hf_atp_reassembled_in = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Reassembled ATP in frame\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"atp.reassembled_in\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"This ATP packet is reassembled in this frame\00", align 1
@hf_atp_reassembled_length = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"Reassembled ATP length\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"atp.reassembled.length\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_atalk.hf_asp = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_asp_func, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 513, ptr @asp_func_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_error, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 15, i32 513, ptr @asp_error_vals_ext, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_version, %struct._header_field_info { ptr @.str.65, ptr @.str.125, i32 5, i32 2, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_attn_code, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_init_error, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_session_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_socket, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_seq, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_size, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_zero_value, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_asp_func = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"asp function\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"asp.function\00", align 1
@asp_func_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @asp_func_vals, ptr @.str.339 }, align 8
@hf_asp_error = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"asp error\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"asp.error\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"return error code\00", align 1
@hf_asp_version = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"asp.version\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"asp version\00", align 1
@hf_asp_attn_code = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"Attn code\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"asp.attn_code\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"asp attention code\00", align 1
@hf_asp_init_error = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"asp.init_error\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"asp init error\00", align 1
@hf_asp_session_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"asp.session_id\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"asp session id\00", align 1
@hf_asp_socket = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"asp.socket\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"asp socket\00", align 1
@hf_asp_seq = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"asp.seq\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"asp sequence number\00", align 1
@hf_asp_size = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"asp.size\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"asp available size for reply\00", align 1
@hf_asp_zero_value = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"Pad (0)\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"asp.zero_value\00", align 1
@proto_register_atalk.hf_zip = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zip_function, %struct._header_field_info { ptr @.str.67, ptr @.str.147, i32 4, i32 513, ptr @zip_function_vals_ext, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_zero_value, %struct._header_field_info { ptr @.str.145, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_atp_function, %struct._header_field_info { ptr @.str.67, ptr @.str.150, i32 4, i32 1, ptr @zip_atp_function_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_start_index, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_count, %struct._header_field_info { ptr @.str.36, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network_count, %struct._header_field_info { ptr @.str.36, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network, %struct._header_field_info { ptr @.str.38, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network_start, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_network_end, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_last_flag, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags_zone_invalid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags_use_broadcast, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_flags_only_one_zone, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_zone_name, %struct._header_field_info { ptr @.str.49, ptr @.str.171, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_default_zone, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_multicast_length, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zip_multicast_address, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zip_function = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"zip.function\00", align 1
@zip_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @zip_function_vals, ptr @.str.349 }, align 8
@.str.148 = private unnamed_addr constant [13 x i8] c"ZIP function\00", align 1
@hf_zip_zero_value = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"zip.zero_value\00", align 1
@hf_zip_atp_function = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"zip.atp_function\00", align 1
@hf_zip_start_index = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"Start index\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"zip.start_index\00", align 1
@hf_zip_count = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"zip.count\00", align 1
@hf_zip_network_count = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"zip.network_count\00", align 1
@hf_zip_network = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"zip.network\00", align 1
@hf_zip_network_start = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Network start\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"zip.network_start\00", align 1
@hf_zip_network_end = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Network end\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"zip.network_end\00", align 1
@hf_zip_flags = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"zip.flags\00", align 1
@hf_zip_last_flag = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"Last Flag\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"zip.last_flag\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"Non zero if contains last zone name in the zone list\00", align 1
@hf_zip_flags_zone_invalid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Zone invalid\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"zip.flags.zone_invalid\00", align 1
@hf_zip_flags_use_broadcast = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Use broadcast\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"zip.flags.use_broadcast\00", align 1
@hf_zip_flags_only_one_zone = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [14 x i8] c"Only one zone\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"zip.flags.only_one_zone\00", align 1
@hf_zip_zone_name = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"zip.zone_name\00", align 1
@hf_zip_default_zone = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"Default zone\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"zip.default_zone\00", align 1
@hf_zip_multicast_length = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"Multicast length\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"zip.multicast_length\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Multicast address length\00", align 1
@hf_zip_multicast_address = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"Multicast address\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"zip.multicast_address\00", align 1
@proto_register_atalk.hf_pap = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pap_connid, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_function, %struct._header_field_info { ptr @.str.67, ptr @.str.182, i32 4, i32 513, ptr @pap_function_vals_ext, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_socket, %struct._header_field_info { ptr @.str.136, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_quantum, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_waittime, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_result, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_seq, %struct._header_field_info { ptr @.str.139, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_status, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 28, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_eof, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pap_pad, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pap_connid = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"ConnID\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"prap.connid\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"PAP connection ID\00", align 1
@hf_pap_function = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"prap.function\00", align 1
@pap_function_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @pap_function_vals, ptr @.str.361 }, align 8
@.str.183 = private unnamed_addr constant [13 x i8] c"PAP function\00", align 1
@hf_pap_socket = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"prap.socket\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"ATP responding socket number\00", align 1
@hf_pap_quantum = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"prap.quantum\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Flow quantum\00", align 1
@hf_pap_waittime = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [10 x i8] c"Wait time\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"prap.waittime\00", align 1
@hf_pap_result = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"prap.result\00", align 1
@hf_pap_seq = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"prap.seq\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_pap_status = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"prap.status\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Printer status\00", align 1
@hf_pap_eof = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"prap.eof\00", align 1
@hf_pap_pad = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"prap.pad\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Pad Byte\00", align 1
@proto_register_atalk.ei_ddp = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ddp_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.203, i32 150994944, i32 6291456, ptr @.str.204, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ddp_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"ddp.len_invalid\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@proto_register_atalk.ett = internal global [18 x ptr] [ptr @ett_llap, ptr @ett_ddp, ptr @ett_atp, ptr @ett_atp_info, ptr @ett_atp_segments, ptr @ett_atp_segment, ptr @ett_asp, ptr @ett_pap, ptr @ett_nbp, ptr @ett_nbp_info, ptr @ett_nbp_node, ptr @ett_pstring, ptr @ett_rtmp, ptr @ett_rtmp_tuple, ptr @ett_zip, ptr @ett_zip_flags, ptr @ett_zip_zones_list, ptr @ett_zip_network_list], align 16
@ett_llap = internal global i32 0, align 4
@ett_ddp = internal global i32 0, align 4
@ett_atp = internal global i32 0, align 4
@ett_atp_info = internal global i32 0, align 4
@ett_atp_segments = internal global i32 0, align 4
@ett_atp_segment = internal global i32 0, align 4
@ett_asp = internal global i32 0, align 4
@ett_pap = internal global i32 0, align 4
@ett_nbp = internal global i32 0, align 4
@ett_nbp_info = internal global i32 0, align 4
@ett_nbp_node = internal global i32 0, align 4
@ett_pstring = internal global i32 0, align 4
@ett_rtmp = internal global i32 0, align 4
@ett_rtmp_tuple = internal global i32 0, align 4
@ett_zip = internal global i32 0, align 4
@ett_zip_flags = internal global i32 0, align 4
@ett_zip_zones_list = internal global i32 0, align 4
@ett_zip_network_list = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [28 x i8] c"LLC Apple AppleTalk OUI PID\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"LocalTalk Link Access Protocol\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"LLAP\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"llap\00", align 1
@proto_llap = internal unnamed_addr global i32 0, align 4
@llap_handle = internal unnamed_addr global ptr null, align 8
@llap_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [27 x i8] c"Datagram Delivery Protocol\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"ddp\00", align 1
@proto_ddp = internal unnamed_addr global i32 0, align 4
@ddp_handle = internal unnamed_addr global ptr null, align 8
@.str.212 = private unnamed_addr constant [10 x i8] c"ddp_short\00", align 1
@ddp_short_handle = internal unnamed_addr global ptr null, align 8
@.str.213 = private unnamed_addr constant [22 x i8] c"Name Binding Protocol\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"NBP\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"nbp\00", align 1
@proto_nbp = internal unnamed_addr global i32 0, align 4
@nbp_handle = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [38 x i8] c"AppleTalk Transaction Protocol packet\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"ATP\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"atp\00", align 1
@proto_atp = internal unnamed_addr global i32 0, align 4
@atp_handle = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [27 x i8] c"AppleTalk Session Protocol\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ASP\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"asp\00", align 1
@proto_asp = internal unnamed_addr global i32 0, align 4
@asp_handle = internal unnamed_addr global ptr null, align 8
@.str.222 = private unnamed_addr constant [24 x i8] c"Printer Access Protocol\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"PrAP\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"prap\00", align 1
@proto_pap = internal unnamed_addr global i32 0, align 4
@pap_handle = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [26 x i8] c"Zone Information Protocol\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@proto_zip = internal unnamed_addr global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"zip.ddp\00", align 1
@zip_ddp_handle = internal unnamed_addr global ptr null, align 8
@.str.229 = private unnamed_addr constant [8 x i8] c"zip.atp\00", align 1
@zip_atp_handle = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.231 = private unnamed_addr constant [54 x i8] c"Reassemble ATP messages spanning multiple DDP packets\00", align 1
@.str.232 = private unnamed_addr constant [83 x i8] c"Whether the ATP dissector should reassemble messages spanning multiple DDP packets\00", align 1
@atp_defragment = internal global i8 1, align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Routing Table Maintenance Protocol\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"RTMP\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"rtmp\00", align 1
@proto_rtmp = internal unnamed_addr global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"rtmp.request\00", align 1
@rtmp_request_handle = internal unnamed_addr global ptr null, align 8
@.str.237 = private unnamed_addr constant [10 x i8] c"rtmp.data\00", align 1
@rtmp_data_handle = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [16 x i8] c"DDP packet type\00", align 1
@ddp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [9 x i8] c"AT_ATALK\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"Appletalk DDP\00", align 1
@atalk_address_type = internal unnamed_addr global i32 -1, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@atp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@atp_request_hash = internal unnamed_addr global ptr null, align 8
@asp_request_hash = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [4 x i8] c"afp\00", align 1
@afp_handle = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [18 x i8] c"afp_server_status\00", align 1
@afp_server_status_handle = internal unnamed_addr global ptr null, align 8
@.str.250 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"user already logged on\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"password fails policy check\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"password needs to be changed\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"shared folder in trash.\00", align 1
@.str.255 = private unnamed_addr constant [47 x i8] c"folder being shared is inside a shared folder.\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"password expired\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"password too short\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"same password/can't change password\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"non-existent file id\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"source file == destination file\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"catalog has changed\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"different volume\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"file already has an id\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"file thread not found\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"share point contains a share point\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"object locked\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"volume locked\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"wrong icon type\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"couldn't find directory\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"can't rename\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"server is going down\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"too many files open\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"object is the wrong type\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"command not supported\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"user not authenticated\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"session closed\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"range overlap\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"no range lock\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"parameter error\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"object already exists\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"no response by server at that address\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"no more locks\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"misc. err\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"LockErr\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"ItemNotFound\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"volume doesn't support directories\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"FileBusy\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"disk full\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"directory not empty\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"file synchronization locks conflict\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"can't move file\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"invalid bitmap\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"bad afp version number\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"uam doesn't exist\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"logincont\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"session closed (ASP)\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"no more sessions available\00", align 1
@asp_error_vals = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 -5047, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 -5046, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 -5045, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 -5044, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 -5043, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 -5042, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 -5041, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 -5040, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 -5039, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 -5038, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 -5037, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 -5036, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 -5035, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 -5034, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 -5033, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 -5032, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 -5031, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 -5030, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 -5029, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 -5028, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 -5027, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 -5026, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 -5025, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 -5024, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 -5023, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 -5022, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 -5021, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 -5020, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 -5019, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 -5018, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 -5017, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 -5016, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 -5015, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 -5014, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 -5013, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 -5012, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 -5011, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 -5010, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 -5009, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 -5008, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 -5007, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 -5006, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 -5005, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 -5004, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 -5003, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 -5002, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 -5001, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 -5000, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 -1072, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 -1068, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [15 x i8] c"llap_type_vals\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"Short DDP\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@llap_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [10 x i8] c"AppleTalk\00", align 1
@apple_atalk_pid_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32923, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [8 x i8] c"op_vals\00", align 1
@.str.312 = private unnamed_addr constant [41 x i8] c"AppleTalk Routing Table response or data\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"AppleTalk Name Binding Protocol packet\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"AppleTalk Echo Protocol packet\00", align 1
@.str.315 = private unnamed_addr constant [32 x i8] c"AppleTalk Routing Table request\00", align 1
@.str.316 = private unnamed_addr constant [43 x i8] c"AppleTalk Zone Information Protocol packet\00", align 1
@.str.317 = private unnamed_addr constant [31 x i8] c"AppleTalk Data Stream Protocol\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"Cisco EIGRP for AppleTalk\00", align 1
@op_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [18 x i8] c"broadcast request\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"forward request\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@nbp_op_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"Route Data Request (split horizon processed)\00", align 1
@.str.327 = private unnamed_addr constant [49 x i8] c"Route Data Request (no split horizon processing)\00", align 1
@rtmp_function_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [8 x i8] c"REQuest\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"RESPonse\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"RELease\00", align 1
@atp_function_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [11 x i8] c"30 seconds\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"1 minute\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"2 minutes\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"4 minutes\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"8 minutes\00", align 1
@atp_trel_timer_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [14 x i8] c"asp_func_vals\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"CloseSession\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"GetStatus\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"OpenSession\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"Tickle\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"Write Cont\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@asp_func_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [18 x i8] c"zip_function_vals\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"GetNetInfo request\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"GetNetInfo reply\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"Extended reply\00", align 1
@zip_function_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [10 x i8] c"GetMyZone\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"GetZoneList\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"GetLocalZones\00", align 1
@zip_atp_function_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [18 x i8] c"pap_function_vals\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"Open Connection Query\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"Open Connection Reply\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Send Data\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"Close Connection Query\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Close Connection reply\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"Send Status\00", align 1
@pap_function_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [25 x i8] c"Unknown LLAP type (%02x)\00", align 1
@.str.371 = private unnamed_addr constant [49 x i8] c"Length field is shorter than the DDP header size\00", align 1
@.str.372 = private unnamed_addr constant [57 x i8] c"Length field is larger than the remaining packet payload\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"Unknown DDP protocol (%02x)\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"Op: %s  Count: %u\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"Unknown (0x%01x)\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"Info: 0x%01X  Operation: %s  Count: %u\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"Unknown (0x%01X)\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"Node %u\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"%s transaction %u\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c" [fragment]\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"0x%02x  %u packet(s) max\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"Reassembled ATP\00", align 1
@atp_frag_items = internal constant %struct._fragment_items { ptr @ett_atp_segment, ptr @ett_atp_segments, ptr @hf_atp_segments, ptr @hf_atp_segment, ptr @hf_atp_segment_overlap, ptr @hf_atp_segment_overlap_conflict, ptr @hf_atp_segment_multiple_tails, ptr @hf_atp_segment_too_long_segment, ptr @hf_atp_segment_error, ptr @hf_atp_segment_count, ptr @hf_atp_reassembled_in, ptr @hf_atp_reassembled_length, ptr null, ptr @.str.383 }, align 8
@.str.383 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"Reply tid %u\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"Function: %s  tid %u\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"PAP\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"%s  ID: %d\00", align 1
@dissect_ddp_zip.zip_flags = internal constant [4 x ptr] [ptr @hf_zip_flags_zone_invalid, ptr @hf_zip_flags_use_broadcast, ptr @hf_zip_flags_only_one_zone, ptr null], align 16
@.str.388 = private unnamed_addr constant [28 x i8] c"Unknown ZIP function (%02x)\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"Zone for network: %u\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"Unknown function (%02x)\00", align 1
@.str.391 = private unnamed_addr constant [32 x i8] c"Net: %u  Node Len: %u  Node: %u\00", align 1
@.str.392 = private unnamed_addr constant [69 x i8] c"Tuple %d:  Range Start: %u  Dist: %u  Range End: %u  Version: 0x%02x\00", align 1
@.str.393 = private unnamed_addr constant [52 x i8] c"Tuple %d:  Range Start: %u  Dist: %u  Range End: %u\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Tuple %d:  Net: %u  Dist: %u\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_atalk() local_unnamed_addr #1 {
  tail call void @llc_add_oui(i32 noundef 524295, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.205, ptr noundef nonnull @proto_register_atalk.hf_llc, i32 noundef -1)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208)
  store i32 %1, ptr @proto_llap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_atalk.hf_llap, i32 noundef 3)
  %2 = load i32, ptr @proto_llap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_llap, i32 noundef %2)
  store ptr %3, ptr @llap_handle, align 8
  %4 = load i32, ptr @proto_llap, align 4
  %5 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @capture_llap, i32 noundef %4)
  store ptr %5, ptr @llap_cap_handle, align 8
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211)
  store i32 %6, ptr @proto_ddp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_atalk.hf_ddp, i32 noundef 12)
  %7 = load i32, ptr @proto_ddp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_atalk.ei_ddp, i32 noundef 1)
  %9 = load i32, ptr @proto_ddp, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.211, ptr noundef nonnull @dissect_ddp, i32 noundef %9)
  store ptr %10, ptr @ddp_handle, align 8
  %11 = load i32, ptr @proto_ddp, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_ddp_short, i32 noundef %11)
  store ptr %12, ptr @ddp_short_handle, align 8
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215)
  store i32 %13, ptr @proto_nbp, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_atalk.hf_nbp, i32 noundef 11)
  %14 = load i32, ptr @proto_nbp, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.215, ptr noundef nonnull @dissect_nbp, i32 noundef %14)
  store ptr %15, ptr @nbp_handle, align 8
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218)
  store i32 %16, ptr @proto_atp, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @proto_register_atalk.hf_atp, i32 noundef 19)
  %17 = load i32, ptr @proto_atp, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_atp, i32 noundef %17)
  store ptr %18, ptr @atp_handle, align 8
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221)
  store i32 %19, ptr @proto_asp, align 4
  tail call void @proto_register_field_array(i32 noundef %19, ptr noundef nonnull @proto_register_atalk.hf_asp, i32 noundef 10)
  %20 = load i32, ptr @proto_asp, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_asp, i32 noundef %20)
  store ptr %21, ptr @asp_handle, align 8
  %22 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224)
  store i32 %22, ptr @proto_pap, align 4
  tail call void @proto_register_field_array(i32 noundef %22, ptr noundef nonnull @proto_register_atalk.hf_pap, i32 noundef 10)
  %23 = load i32, ptr @proto_pap, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.224, ptr noundef nonnull @dissect_pap, i32 noundef %23)
  store ptr %24, ptr @pap_handle, align 8
  %25 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227)
  store i32 %25, ptr @proto_zip, align 4
  tail call void @proto_register_field_array(i32 noundef %25, ptr noundef nonnull @proto_register_atalk.hf_zip, i32 noundef 18)
  %26 = load i32, ptr @proto_zip, align 4
  %27 = tail call ptr @register_dissector(ptr noundef nonnull @.str.228, ptr noundef nonnull @dissect_ddp_zip, i32 noundef %26)
  store ptr %27, ptr @zip_ddp_handle, align 8
  %28 = load i32, ptr @proto_zip, align 4
  %29 = tail call ptr @register_dissector(ptr noundef nonnull @.str.229, ptr noundef nonnull @dissect_atp_zip, i32 noundef %28)
  store ptr %29, ptr @zip_atp_handle, align 8
  %30 = load i32, ptr @proto_atp, align 4
  %31 = tail call ptr @prefs_register_protocol(i32 noundef %30, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @atp_defragment)
  %32 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235)
  store i32 %32, ptr @proto_rtmp, align 4
  tail call void @proto_register_field_array(i32 noundef %32, ptr noundef nonnull @proto_register_atalk.hf_rtmp, i32 noundef 9)
  %33 = load i32, ptr @proto_rtmp, align 4
  %34 = tail call ptr @register_dissector(ptr noundef nonnull @.str.236, ptr noundef nonnull @dissect_rtmp_request, i32 noundef %33)
  store ptr %34, ptr @rtmp_request_handle, align 8
  %35 = load i32, ptr @proto_rtmp, align 4
  %36 = tail call ptr @register_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @dissect_rtmp_data, i32 noundef %35)
  store ptr %36, ptr @rtmp_data_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_atalk.ett, i32 noundef 18)
  %37 = load i32, ptr @proto_ddp, align 4
  %38 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.238, i32 noundef %37, i32 noundef 4, i32 noundef 2)
  store ptr %38, ptr @ddp_dissector_table, align 8
  %39 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @atalk_to_str, ptr noundef nonnull @atalk_str_len, ptr noundef null, ptr noundef nonnull @atalk_col_filter_str, ptr noundef nonnull @atalk_len, ptr noundef null, ptr noundef null)
  store i32 %39, ptr @atalk_address_type, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.ddp_nodes, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.207)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_llap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @ett_llap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %13, ptr %5, align 1
  %14 = load i32, ptr @hf_llap_dst, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr @hf_llap_src, align 4
  %20 = zext i8 %17 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %20)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %23 = load ptr, ptr %6, align 8
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @llap_type_vals_ext, ptr noundef nonnull @.str.370)
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25)
  %26 = load i32, ptr @hf_llap_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %24)
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3)
  switch i8 %22, label %43 [
    i8 1, label %29
    i8 2, label %36
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr @ddp_short_handle, align 8
  %31 = call i32 @call_dissector_with_data(ptr noundef %30, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %43, label %32

32:                                               ; preds = %29
  %33 = call i32 @tvb_reported_length(ptr noundef %28)
  %34 = add i32 %33, 3
  call void @set_actual_length(ptr noundef %0, i32 noundef %34)
  %35 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %46

36:                                               ; preds = %4
  %37 = load ptr, ptr @ddp_handle, align 8
  %38 = tail call i32 @call_dissector(ptr noundef %37, ptr noundef %28, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @tvb_reported_length(ptr noundef %28)
  %41 = add i32 %40, 3
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %41)
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %46

43:                                               ; preds = %36, %29, %4
  %44 = call i32 @call_data_dissector(ptr noundef %28, ptr noundef %1, ptr noundef %2)
  %45 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %46

46:                                               ; preds = %43, %39, %32
  %.0 = phi i32 [ %45, %43 ], [ %42, %39 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @capture_llap(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ddp(ptr noundef %0, ptr noundef initializes((280, 284)) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 4) #11
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.210)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 6, ptr %15, align 8
  %16 = load i32, ptr @proto_ddp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 13, i32 noundef 0)
  %18 = load i32, ptr @ett_ddp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_ddp_src, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = tail call ptr @address_to_str(ptr noundef %21, ptr noundef nonnull %22)
  %24 = tail call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 3, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %25, %28
  %32 = load i32, ptr @hf_ddp_dst, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = tail call ptr @address_to_str(ptr noundef %33, ptr noundef nonnull %34)
  %36 = tail call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 3, ptr noundef %35)
  %.not.i77 = icmp eq ptr %36, null
  br i1 %.not.i77, label %proto_item_set_hidden.exit79, label %37

37:                                               ; preds = %proto_item_set_hidden.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i78 = icmp eq ptr %39, null
  br i1 %.not5.i78, label %proto_item_set_hidden.exit79, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_hidden.exit79

proto_item_set_hidden.exit79:                     ; preds = %proto_item_set_hidden.exit, %37, %40
  %44 = load i32, ptr @hf_ddp_hopcount, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_ddp_len, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %48 = load i32, ptr %6, align 4
  %49 = icmp ult i32 %48, 13
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %proto_item_set_hidden.exit79
  %51 = call i32 @tvb_reported_length(ptr noundef %0)
  %52 = load i32, ptr %6, align 4
  %53 = icmp ugt i32 %52, %51
  br i1 %53, label %.sink.split, label %55

.sink.split:                                      ; preds = %50, %proto_item_set_hidden.exit79
  %.str.372.sink = phi ptr [ @.str.371, %proto_item_set_hidden.exit79 ], [ @.str.372, %50 ]
  %.sink = phi i32 [ 13, %proto_item_set_hidden.exit79 ], [ %51, %50 ]
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_ddp_len_invalid, ptr noundef nonnull %.str.372.sink)
  store i32 %.sink, ptr %6, align 4
  br label %55

55:                                               ; preds = %.sink.split, %50
  %56 = phi i32 [ %52, %50 ], [ %.sink, %.sink.split ]
  call void @set_actual_length(ptr noundef %0, i32 noundef %56)
  %57 = load i32, ptr @hf_ddp_checksum, align 4
  %58 = call ptr @proto_tree_add_checksum(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %57, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  store i16 %59, ptr %11, align 2
  %60 = load i32, ptr @hf_ddp_dst_net, align 4
  %61 = zext i16 %59 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %61)
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  store i16 %63, ptr %9, align 2
  %64 = load i32, ptr @hf_ddp_src_net, align 4
  %65 = zext i16 %63 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %65)
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %67, ptr %68, align 2
  %69 = load i32, ptr @hf_ddp_dst_node, align 4
  %70 = zext i8 %67 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %69, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %70)
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %72, ptr %73, align 2
  %74 = load i32, ptr @hf_ddp_src_node, align 4
  %75 = zext i8 %72 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %74, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %75)
  %77 = load i32, ptr @hf_ddp_dst_socket, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %77, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %78)
  %80 = load i32, ptr @hf_ddp_src_socket, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %80, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %81)
  %83 = load i32, ptr @hf_ddp_type, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %83, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @val_to_str_ext(i32 noundef %86, ptr noundef nonnull @op_vals_ext, ptr noundef nonnull @.str.373)
  call void @col_add_str(ptr noundef %85, i32 noundef 25, ptr noundef %87)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %89 = load i32, ptr @atalk_address_type, align 4
  store i32 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 4, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %9, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %92, align 8
  store i32 %89, ptr %22, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %9, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %89, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 4, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %11, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %99, align 8
  store i32 %89, ptr %34, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %11, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %102, align 8
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 13)
  %104 = load ptr, ptr @ddp_dissector_table, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call i32 @dissector_try_uint(ptr noundef %104, i32 noundef %105, ptr noundef %103, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %107, label %109

107:                                              ; preds = %55
  %108 = call i32 @call_data_dissector(ptr noundef %103, ptr noundef %1, ptr noundef %2)
  br label %109

109:                                              ; preds = %107, %55
  %110 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ddp_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 4) #11
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 4) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.210)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_ddp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %16 = load i32, ptr @ett_ddp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %4
  %.078 = phi ptr [ %17, %13 ], [ null, %4 ]
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %20 = load i32, ptr @hf_ddp_len, align 4
  %21 = zext i16 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %.078, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21)
  %23 = icmp ult i16 %19, 5
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %26 = icmp ult i32 %25, %21
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %24, %18
  %.str.372.sink = phi ptr [ @.str.371, %18 ], [ @.str.372, %24 ]
  %.0.ph = phi i32 [ 5, %18 ], [ %25, %24 ]
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_ddp_len_invalid, ptr noundef nonnull %.str.372.sink)
  br label %28

28:                                               ; preds = %.sink.split, %24
  %.0 = phi i32 [ %21, %24 ], [ %.0.ph, %.sink.split ]
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %.0)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.pre = zext i8 %29 to i32
  br i1 %.not, label %.thread, label %31

.thread:                                          ; preds = %28
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.pre86 = zext i8 %30 to i32
  br label %38

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_ddp_dst_socket, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %.078, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %.pre)
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %35 = load i32, ptr @hf_ddp_src_socket, align 4
  %36 = zext i8 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %.078, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %36)
  br label %38

38:                                               ; preds = %.thread, %31
  %.pre-phi87 = phi i32 [ %.pre86, %.thread ], [ %36, %31 ]
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  store i16 0, ptr %7, align 2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %41, ptr %42, align 2
  store i16 0, ptr %9, align 2
  %43 = load i8, ptr %3, align 1
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load i32, ptr @atalk_address_type, align 4
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 4, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 4, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %46, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 4, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %9, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %46, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %.pre, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %.pre-phi87, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = zext i8 %39 to i32
  %67 = tail call ptr @val_to_str_ext(i32 noundef %66, ptr noundef nonnull @op_vals_ext, ptr noundef nonnull @.str.373)
  tail call void @col_add_str(ptr noundef %65, i32 noundef 25, ptr noundef %67)
  br i1 %.not, label %93, label %68

68:                                               ; preds = %38
  %69 = load i32, ptr @hf_ddp_src, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = tail call ptr @address_to_str(ptr noundef %70, ptr noundef nonnull %50)
  %72 = tail call ptr @proto_tree_add_string(ptr noundef %.078, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 3, ptr noundef %71)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i = icmp eq ptr %75, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %68, %73, %76
  %80 = load i32, ptr @hf_ddp_dst, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = tail call ptr @address_to_str(ptr noundef %81, ptr noundef nonnull %58)
  %83 = tail call ptr @proto_tree_add_string(ptr noundef %.078, i32 noundef %80, ptr noundef %0, i32 noundef 6, i32 noundef 3, ptr noundef %82)
  %.not.i83 = icmp eq ptr %83, null
  br i1 %.not.i83, label %proto_item_set_hidden.exit85, label %84

84:                                               ; preds = %proto_item_set_hidden.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i84 = icmp eq ptr %86, null
  br i1 %.not5.i84, label %proto_item_set_hidden.exit85, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_hidden.exit85

proto_item_set_hidden.exit85:                     ; preds = %proto_item_set_hidden.exit, %84, %87
  %91 = load i32, ptr @hf_ddp_type, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %.078, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %66)
  br label %93

93:                                               ; preds = %proto_item_set_hidden.exit85, %38
  %94 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5)
  %95 = load ptr, ptr @ddp_dissector_table, align 8
  %96 = tail call i32 @dissector_try_uint(ptr noundef %95, i32 noundef %66, ptr noundef %94, ptr noundef %1, ptr noundef %2)
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call i32 @call_data_dissector(ptr noundef %94, ptr noundef %1, ptr noundef %2)
  br label %99

99:                                               ; preds = %97, %93
  %100 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nbp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.214)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = and i32 %10, 15
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @nbp_op_vals, ptr noundef nonnull @.str.375)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %14, i32 noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_nbp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_nbp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_nbp_info, align 4
  %21 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @nbp_op_vals, ptr noundef nonnull @.str.377)
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.376, i32 noundef %10, ptr noundef %21, i32 noundef %12)
  %23 = load i32, ptr @ett_nbp_info, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_nbp_op, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %27 = load i32, ptr @hf_nbp_count, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %29 = load i32, ptr @hf_nbp_tid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not73 = icmp eq i32 %12, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.072 = phi i32 [ %63, %.lr.ph ], [ 2, %15 ]
  %.06971 = phi i32 [ %32, %.lr.ph ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %31 = load i32, ptr @ett_nbp_node, align 4
  %32 = add nuw nsw i32 %.06971, 1
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %.072, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull @.str.378, i32 noundef %32)
  %34 = load i32, ptr @hf_nbp_node_net, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.072, i32 noundef 2, i32 noundef 0)
  %36 = add i32 %.072, 2
  %37 = load i32, ptr @hf_nbp_node_node, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.072, 3
  %40 = load i32, ptr @hf_nbp_node_port, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %.072, 4
  %43 = load i32, ptr @hf_nbp_node_enum, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %.072, 5
  %46 = load i32, ptr @hf_nbp_node_object, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 48)
  %50 = add i32 %.072, 6
  %51 = add i32 %50, %48
  %52 = load i32, ptr @hf_nbp_node_type, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 48)
  %56 = add i32 %51, 1
  %57 = add i32 %56, %54
  %58 = load i32, ptr @hf_nbp_node_zone, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 48)
  %62 = add i32 %57, 1
  %63 = add i32 %62, %60
  %64 = load ptr, ptr %5, align 8
  %65 = sub i32 %63, %.072
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %exitcond.not = icmp eq i32 %32, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %15, %4
  %66 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.atp_asp_dsi_info, align 4
  %6 = alloca %struct.asp_request_key, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @atalk_address_type, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %is_ddp_address.exit, label %is_ddp_address.exit.thread

is_ddp_address.exit:                              ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %is_ddp_address.exit.thread

14:                                               ; preds = %is_ddp_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %is_ddp_address.exit172, label %is_ddp_address.exit.thread

is_ddp_address.exit172:                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %._crit_edge, label %is_ddp_address.exit.thread

._crit_edge:                                      ; preds = %is_ddp_address.exit172
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.217)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not176 = icmp eq i8 %24, 0
  %26 = tail call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %24, i1 true)
  %27 = sub nuw nsw i8 8, %26
  %.0157.lcssa = select i1 %.not176, i8 0, i8 %27
  %28 = zext i8 %23 to i32
  %29 = lshr i32 %28, 6
  %30 = and i32 %28, 192
  %31 = icmp eq i32 %30, 128
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 4
  %33 = icmp eq i32 %30, 192
  %34 = zext i1 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %25, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %37, align 4
  %38 = xor i1 %33, %31
  %39 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %40 = load i8, ptr @atp_defragment, align 1, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %63

42:                                               ; preds = %._crit_edge
  %43 = xor i1 %38, true
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.in.v = select i1 %31, i64 240, i64 216
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %47 = load ptr, ptr %.in, align 8
  %48 = load i32, ptr %47, align 1
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %25, ptr %49, align 4
  %50 = load ptr, ptr @atp_request_hash, align 8
  %51 = call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef nonnull %6)
  %52 = icmp eq ptr %51, null
  %or.cond = select i1 %52, i1 %43, i1 false
  %53 = icmp samesign ugt i8 %.0157.lcssa, 1
  %or.cond5 = select i1 %or.cond, i1 %53, i1 false
  br i1 %or.cond5, label %54, label %61

54:                                               ; preds = %42
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %55, i64 noundef 12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %57, i64 noundef 1) #11
  store i8 %.0157.lcssa, ptr %58, align 1
  %59 = load ptr, ptr @atp_request_hash, align 8
  %60 = call ptr @wmem_map_insert(ptr noundef %59, ptr noundef %56, ptr noundef %58)
  br label %61

61:                                               ; preds = %54, %42
  %.1 = phi ptr [ %58, %54 ], [ %51, %42 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  %62 = icmp ne ptr %.1, null
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %.0154 = phi i1 [ %62, %61 ], [ false, %._crit_edge ]
  br i1 %31, label %64, label %68

64:                                               ; preds = %63
  %65 = and i32 %28, 16
  %.not164 = icmp eq i32 %65, 0
  %66 = and i1 %.not164, %.0154
  %67 = zext i8 %24 to i32
  br label %68

68:                                               ; preds = %64, %63
  %.0158 = phi i1 [ %66, %64 ], [ false, %63 ]
  %.0153 = phi i32 [ %67, %64 ], [ 0, %63 ]
  %69 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %69, i32 noundef 25)
  %70 = load ptr, ptr %21, align 8
  %71 = call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @atp_function_vals, ptr noundef nonnull @.str.375)
  %72 = zext i16 %25 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.379, ptr noundef %71, i32 noundef %72)
  br i1 %.0158, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.380)
  br label %75

75:                                               ; preds = %73, %68
  %.not165 = icmp eq ptr %2, null
  br i1 %.not165, label %112, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @proto_atp, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %79 = load i32, ptr @ett_atp, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = select i1 %33, i32 8, i32 4
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr @hf_atp_ctrlinfo, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @ett_atp_info, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr @hf_atp_function, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_atp_xo, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_atp_eom, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_atp_sts, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %94 = and i32 %28, 224
  %95 = icmp eq i32 %94, 96
  br i1 %95, label %96, label %99

96:                                               ; preds = %76
  %97 = load i32, ptr @hf_atp_treltimer, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %99

99:                                               ; preds = %96, %76
  %100 = load i32, ptr @hf_atp_bitmap, align 4
  br i1 %38, label %105, label %101

101:                                              ; preds = %99
  %102 = zext i8 %24 to i32
  %103 = zext nneg i8 %.0157.lcssa to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %80, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.381, i32 noundef %102, i32 noundef %103)
  br label %107

105:                                              ; preds = %99
  %106 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr @hf_atp_tid, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %108, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br i1 %33, label %.thread179, label %.thread

.thread179:                                       ; preds = %107
  %110 = load i32, ptr @hf_atp_user_bytes, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %110, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %is_ddp_address.exit.thread.sink.split

112:                                              ; preds = %75
  br i1 %33, label %is_ddp_address.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %107, %112
  %.0152175 = phi ptr [ null, %112 ], [ %80, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %114 = load i8, ptr %113, align 8, !range !8, !noundef !9
  %115 = load i8, ptr @atp_defragment, align 1, !range !8, !noundef !9
  %116 = trunc nuw i8 %115 to i1
  %or.cond9 = select i1 %116, i1 %31, i1 false
  br i1 %or.cond9, label %117, label %123

117:                                              ; preds = %.thread
  %118 = icmp ne i32 %.0153, 0
  %or.cond12 = select i1 %.0158, i1 true, i1 %118
  br i1 %or.cond12, label %119, label %123

119:                                              ; preds = %117
  %spec.select = select i1 %118, i32 8, i32 4
  %120 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select)
  %121 = call ptr @fragment_add_seq_check(ptr noundef nonnull @atp_reassembly_table, ptr noundef %0, i32 noundef %spec.select, ptr noundef %1, i32 noundef %72, ptr noundef null, i32 noundef %.0153, i32 noundef %120, i1 noundef zeroext %.0158)
  %122 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef nonnull @.str.382, ptr noundef %121, ptr noundef nonnull @atp_frag_items, ptr noundef null, ptr noundef %.0152175)
  br label %125

123:                                              ; preds = %117, %.thread
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  br label %125

125:                                              ; preds = %123, %119
  %.0155 = phi ptr [ %122, %119 ], [ %124, %123 ]
  %.not169 = icmp eq ptr %.0155, null
  br i1 %.not169, label %156, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr @zip_atp_handle, align 8
  %136 = call i32 @call_dissector_with_data(ptr noundef %135, ptr noundef nonnull %.0155, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %159

137:                                              ; preds = %130
  %138 = load i8, ptr %5, align 4
  %.not170 = icmp eq i8 %138, 0
  br i1 %.not170, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @conversation_get_dissector(ptr noundef %39, i32 noundef %141)
  %.not171 = icmp eq ptr %142, null
  br i1 %.not171, label %143, label %147

143:                                              ; preds = %139
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0155, i32 noundef 0)
  %145 = add i8 %144, -9
  %or.cond15 = icmp ult i8 %145, -8
  %pap_handle.val = load ptr, ptr @pap_handle, align 8
  %asp_handle.val = load ptr, ptr @asp_handle, align 8
  %.0150 = select i1 %or.cond15, ptr %pap_handle.val, ptr %asp_handle.val
  %146 = call i32 @call_dissector_with_data(ptr noundef %.0150, ptr noundef nonnull %.0155, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @conversation_set_dissector(ptr noundef %39, ptr noundef %.0150)
  br label %159

147:                                              ; preds = %139, %137
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @conversation_pt_to_conversation_type(i32 noundef %149)
  %151 = load i32, ptr %127, align 4
  %152 = load i32, ptr %131, align 8
  %153 = call zeroext i1 @try_conversation_dissector(ptr noundef nonnull %7, ptr noundef nonnull %15, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef nonnull %.0155, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 0)
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = call i32 @call_data_dissector(ptr noundef nonnull %.0155, ptr noundef %1, ptr noundef %2)
  br label %159

156:                                              ; preds = %125
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %158 = call i32 @call_data_dissector(ptr noundef %157, ptr noundef %1, ptr noundef %2)
  br label %159

159:                                              ; preds = %134, %147, %154, %143, %156
  store i8 %114, ptr %113, align 8
  br label %is_ddp_address.exit.thread.sink.split

is_ddp_address.exit.thread.sink.split:            ; preds = %112, %.thread179, %159
  %160 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_ddp_address.exit.thread

is_ddp_address.exit.thread:                       ; preds = %is_ddp_address.exit.thread.sink.split, %14, %4, %is_ddp_address.exit, %is_ddp_address.exit172
  %.0 = phi i32 [ 0, %is_ddp_address.exit172 ], [ 0, %is_ddp_address.exit ], [ 0, %4 ], [ 0, %14 ], [ %160, %is_ddp_address.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 7) i32 @dissect_asp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %is_ddp_address.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @atalk_address_type, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %is_ddp_address.exit, label %is_ddp_address.exit.thread

is_ddp_address.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %is_ddp_address.exit.thread

14:                                               ; preds = %is_ddp_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %is_ddp_address.exit162, label %is_ddp_address.exit.thread

is_ddp_address.exit162:                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %is_ddp_address.exit.thread

21:                                               ; preds = %is_ddp_address.exit162
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.220)
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = tail call fastcc ptr @get_transaction(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %is_ddp_address.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %25, align 1
  %28 = load i8, ptr %3, align 4
  %.not159 = icmp eq i8 %28, 0
  %29 = load ptr, ptr %22, align 8
  br i1 %.not159, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.384, i32 noundef %33)
  br label %40

34:                                               ; preds = %26
  %35 = zext i8 %27 to i32
  %36 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @asp_func_vals_ext, ptr noundef nonnull @.str.375)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %30
  %.not160 = icmp eq ptr %2, null
  br i1 %.not160, label %46, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @proto_asp, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr @ett_asp, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %40
  %.0155 = phi ptr [ %45, %41 ], [ null, %40 ]
  %47 = load i8, ptr %3, align 4
  %.not161 = icmp eq i8 %47, 0
  %48 = load i32, ptr @hf_asp_func, align 4
  br i1 %.not161, label %49, label %89

49:                                               ; preds = %46
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %27, label %86 [
    i8 4, label %51
    i8 5, label %56
    i8 1, label %56
    i8 3, label %61
    i8 8, label %66
    i8 2, label %71
    i8 6, label %71
    i8 7, label %79
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_asp_socket, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_asp_version, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

56:                                               ; preds = %49, %49
  %57 = load i32, ptr @hf_asp_session_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_asp_zero_value, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

61:                                               ; preds = %49
  %62 = load i32, ptr @hf_asp_zero_value, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_asp_zero_value, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

66:                                               ; preds = %49
  %67 = load i32, ptr @hf_asp_session_id, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_asp_attn_code, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

71:                                               ; preds = %49, %49
  tail call void @proto_item_set_len(ptr noundef %.0155, i32 noundef 4)
  %72 = load i32, ptr @hf_asp_session_id, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_asp_seq, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %77 = load ptr, ptr @afp_handle, align 8
  %78 = tail call i32 @call_dissector_with_data(ptr noundef %77, ptr noundef %76, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %is_ddp_address.exit.thread

79:                                               ; preds = %49
  %80 = load i32, ptr @hf_asp_session_id, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_asp_seq, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr @hf_asp_size, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

86:                                               ; preds = %49
  tail call void @proto_item_set_len(ptr noundef %.0155, i32 noundef 4)
  %87 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %88 = tail call i32 @call_data_dissector(ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %is_ddp_address.exit.thread

89:                                               ; preds = %46
  %90 = zext i8 %27 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %.0155, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  switch i8 %27, label %123 [
    i8 4, label %92
    i8 1, label %99
    i8 3, label %106
    i8 2, label %112
    i8 6, label %112
    i8 5, label %120
    i8 7, label %120
  ]

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_asp_socket, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_asp_session_id, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_asp_init_error, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

99:                                               ; preds = %89
  %100 = load i32, ptr @hf_asp_zero_value, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_asp_zero_value, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_asp_zero_value, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %104, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread

106:                                              ; preds = %89
  %107 = load i32, ptr @hf_asp_zero_value, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %109 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %110 = load ptr, ptr @afp_server_status_handle, align 8
  %111 = tail call i32 @call_dissector(ptr noundef %110, ptr noundef %109, ptr noundef %1, ptr noundef %.0155)
  br label %is_ddp_address.exit.thread

112:                                              ; preds = %89, %89
  tail call void @proto_item_set_len(ptr noundef %.0155, i32 noundef 4)
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr @hf_asp_error, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %117 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %118 = load ptr, ptr @afp_handle, align 8
  %119 = tail call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %117, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %is_ddp_address.exit.thread

120:                                              ; preds = %89, %89
  %121 = load i32, ptr @hf_asp_zero_value, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %.0155, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %123

123:                                              ; preds = %120, %89
  tail call void @proto_item_set_len(ptr noundef %.0155, i32 noundef 4)
  %124 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %125 = tail call i32 @call_data_dissector(ptr noundef %124, ptr noundef %1, ptr noundef %2)
  br label %is_ddp_address.exit.thread

is_ddp_address.exit.thread:                       ; preds = %14, %6, %86, %79, %71, %66, %61, %56, %51, %123, %112, %106, %99, %92, %21, %is_ddp_address.exit, %is_ddp_address.exit162, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %is_ddp_address.exit162 ], [ 0, %is_ddp_address.exit ], [ 0, %21 ], [ 4, %86 ], [ 6, %79 ], [ 4, %71 ], [ 4, %66 ], [ 4, %61 ], [ 4, %56 ], [ 4, %51 ], [ 4, %123 ], [ 4, %112 ], [ 4, %106 ], [ 4, %99 ], [ 4, %92 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 265) i32 @dissect_pap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.386)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_pap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_pap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %4
  %.093 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = load i32, ptr @hf_pap_connid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %18 = load i32, ptr @hf_pap_function, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @pap_function_vals_ext, ptr noundef nonnull @.str.375)
  %23 = zext i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.387, ptr noundef %22, i32 noundef %23)
  switch i8 %17, label %73 [
    i8 1, label %24
    i8 2, label %33
    i8 3, label %47
    i8 4, label %50
    i8 5, label %57
    i8 6, label %57
    i8 7, label %57
    i8 8, label %60
    i8 9, label %63
  ]

24:                                               ; preds = %13
  %25 = load i32, ptr @hf_pap_pad, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_pap_socket, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_pap_quantum, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_pap_waittime, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %73

33:                                               ; preds = %13
  %34 = load i32, ptr @hf_pap_pad, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_pap_socket, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_pap_quantum, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_pap_result, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_pap_status, align 4
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 48)
  %46 = add nuw nsw i32 %44, 9
  br label %73

47:                                               ; preds = %13
  %48 = load i32, ptr @hf_pap_seq, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %73

50:                                               ; preds = %13
  %51 = load i32, ptr @hf_pap_eof, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_pap_pad, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %53, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %56 = tail call i32 @call_data_dissector(ptr noundef %55, ptr noundef %1, ptr noundef %2)
  br label %73

57:                                               ; preds = %13, %13, %13
  %58 = load i32, ptr @hf_pap_pad, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %73

60:                                               ; preds = %13
  %61 = load i32, ptr @hf_pap_pad, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %73

63:                                               ; preds = %13
  %64 = load i32, ptr @hf_pap_pad, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_pap_pad, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr @hf_pap_status, align 4
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %70 = zext i8 %69 to i32
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.093, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 48)
  %72 = add nuw nsw i32 %70, 9
  br label %73

73:                                               ; preds = %13, %63, %60, %57, %50, %47, %33, %24
  %.0 = phi i32 [ 2, %13 ], [ %72, %63 ], [ 4, %60 ], [ 4, %57 ], [ 4, %50 ], [ 4, %47 ], [ %46, %33 ], [ 8, %24 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ddp_zip(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.226)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @zip_function_vals_ext, ptr noundef nonnull @.str.388)
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %106

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_zip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %5, align 8
  %18 = load i32, ptr @ett_zip, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_zip_function, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %9, label %.loopexit [
    i8 1, label %22
    i8 7, label %33
    i8 2, label %52
    i8 8, label %52
    i8 5, label %75
    i8 6, label %80
  ]

22:                                               ; preds = %15
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @hf_zip_network_count, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr @ett_zip_network_list, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %.not145 = icmp eq i8 %23, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %22, %.lr.ph143
  %.0142 = phi i32 [ %32, %.lr.ph143 ], [ 0, %22 ]
  %.0134141 = phi i32 [ %31, %.lr.ph143 ], [ 2, %22 ]
  %29 = load i32, ptr @hf_zip_network, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.0134141, i32 noundef 2, i32 noundef 0)
  %31 = add nuw nsw i32 %.0134141, 2
  %32 = add nuw nsw i32 %.0142, 1
  %exitcond147.not = icmp eq i32 %32, %24
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph143, !llvm.loop !10

33:                                               ; preds = %15
  %34 = load i32, ptr @hf_zip_flags, align 4
  %35 = load i32, ptr @ett_zip_flags, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_ddp_zip.zip_flags, i32 noundef 0)
  %37 = load i32, ptr @hf_zip_zero_value, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %40 = load i32, ptr @hf_zip_zone_name, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %42 = zext i8 %39 to i32
  %43 = add nuw nsw i32 %42, 7
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %45 = load i32, ptr @hf_zip_multicast_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %47 = add nuw nsw i32 %42, 8
  %48 = load i32, ptr @hf_zip_multicast_address, align 4
  %49 = zext i8 %44 to i32
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = add nuw nsw i32 %47, %49
  br label %.loopexit.sink.split

52:                                               ; preds = %15, %15
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr @hf_zip_network_count, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr @ett_zip_network_list, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  %.not144 = icmp eq i8 %53, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.1140 = phi i32 [ %74, %.lr.ph ], [ 0, %52 ]
  %.1135139 = phi i32 [ %71, %.lr.ph ], [ 2, %52 ]
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1135139)
  %60 = load i32, ptr @ett_zip_network_list, align 4
  %61 = zext i16 %59 to i32
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %0, i32 noundef %.1135139, i32 noundef 2, i32 noundef %60, ptr noundef nonnull %5, ptr noundef nonnull @.str.389, i32 noundef %61)
  %63 = load i32, ptr @hf_zip_network, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %.1135139, i32 noundef 2, i32 noundef 0)
  %65 = add i32 %.1135139, 2
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = load i32, ptr @hf_zip_zone_name, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %69 = zext i8 %66 to i32
  %70 = add i32 %.1135139, 3
  %71 = add i32 %70, %69
  %72 = load ptr, ptr %5, align 8
  %73 = add nuw nsw i32 %69, 3
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %73)
  %74 = add nuw nsw i32 %.1140, 1
  %exitcond.not = icmp eq i32 %74, %54
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

75:                                               ; preds = %15
  %76 = load i32, ptr @hf_zip_zero_value, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_zip_zero_value, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

80:                                               ; preds = %15
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %82 = load i32, ptr @hf_zip_flags, align 4
  %83 = load i32, ptr @ett_zip_flags, align 4
  %84 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @dissect_ddp_zip.zip_flags, i32 noundef 0)
  %85 = load i32, ptr @hf_zip_network_start, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_zip_network_end, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %90 = load i32, ptr @hf_zip_zone_name, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %92 = zext i8 %89 to i32
  %93 = add nuw nsw i32 %92, 7
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_zip_multicast_length, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %97 = add nuw nsw i32 %92, 8
  %98 = load i32, ptr @hf_zip_multicast_address, align 4
  %99 = zext i8 %94 to i32
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  %.not137 = icmp sgt i8 %81, -1
  br i1 %.not137, label %.loopexit, label %101

101:                                              ; preds = %80
  %102 = add nuw nsw i32 %97, %99
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %33, %75, %101
  %hf_zip_default_zone.sink = phi ptr [ @hf_zip_default_zone, %101 ], [ @hf_zip_zone_name, %75 ], [ @hf_zip_zone_name, %33 ]
  %.sink149 = phi i32 [ %102, %101 ], [ 6, %75 ], [ %51, %33 ]
  %103 = load i32, ptr %hf_zip_default_zone.sink, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %103, ptr noundef %0, i32 noundef %.sink149, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph143, %.loopexit.sink.split, %52, %22, %15, %80
  %105 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %106

106:                                              ; preds = %.loopexit, %13
  %.0133 = phi i32 [ %105, %.loopexit ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %.0133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atp_zip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %is_ddp_address.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @atalk_address_type, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %is_ddp_address.exit, label %is_ddp_address.exit.thread

is_ddp_address.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %is_ddp_address.exit.thread

14:                                               ; preds = %is_ddp_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %is_ddp_address.exit77, label %is_ddp_address.exit.thread

is_ddp_address.exit77:                            ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %is_ddp_address.exit.thread

21:                                               ; preds = %is_ddp_address.exit77
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.226)
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = tail call fastcc ptr @get_transaction(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %is_ddp_address.exit.thread.sink.split, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %25, align 1
  %28 = load i8, ptr %3, align 4
  %.not72 = icmp eq i8 %28, 0
  %29 = load ptr, ptr %22, align 8
  br i1 %.not72, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.384, i32 noundef %33)
  br label %40

34:                                               ; preds = %26
  %35 = zext i8 %27 to i32
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @zip_atp_function_vals, ptr noundef nonnull @.str.375)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.385, ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %30
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %is_ddp_address.exit.thread.sink.split, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @proto_zip, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr @ett_zip, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i8, ptr %3, align 4
  %.not74 = icmp eq i8 %46, 0
  %47 = load i32, ptr @hf_zip_atp_function, align 4
  br i1 %.not74, label %48, label %55

48:                                               ; preds = %41
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.off = add i8 %27, -7
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %50, label %is_ddp_address.exit.thread.sink.split

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_zip_zero_value, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_zip_start_index, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %is_ddp_address.exit.thread.sink.split

55:                                               ; preds = %41
  %56 = zext i8 %27 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.off75 = add i8 %27, -7
  %switch76 = icmp ult i8 %.off75, 3
  br i1 %switch76, label %58, label %is_ddp_address.exit.thread.sink.split

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_zip_last_flag, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_zip_zero_value, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %64 = load i32, ptr @hf_zip_count, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @ett_zip_zones_list, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = zext i16 %63 to i32
  %.not80 = icmp eq i16 %63, 0
  br i1 %.not80, label %is_ddp_address.exit.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.079 = phi i32 [ %75, %.lr.ph ], [ 0, %58 ]
  %.06878 = phi i32 [ %74, %.lr.ph ], [ 4, %58 ]
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.06878)
  %70 = load i32, ptr @hf_zip_zone_name, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %.06878, i32 noundef 1, i32 noundef 0)
  %72 = zext i8 %69 to i32
  %73 = add i32 %.06878, 1
  %74 = add i32 %73, %72
  %75 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %75, %68
  br i1 %exitcond.not, label %is_ddp_address.exit.thread.sink.split, label %.lr.ph, !llvm.loop !12

is_ddp_address.exit.thread.sink.split:            ; preds = %.lr.ph, %50, %48, %55, %58, %40, %21
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %is_ddp_address.exit.thread

is_ddp_address.exit.thread:                       ; preds = %is_ddp_address.exit.thread.sink.split, %14, %6, %is_ddp_address.exit, %is_ddp_address.exit77, %4
  %.067 = phi i32 [ 0, %4 ], [ 0, %is_ddp_address.exit77 ], [ 0, %is_ddp_address.exit ], [ 0, %6 ], [ 0, %14 ], [ %76, %is_ddp_address.exit.thread.sink.split ]
  ret i32 %.067
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmp_request(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.234)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @rtmp_function_vals, ptr noundef nonnull @.str.390)
  tail call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_rtmp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @ett_rtmp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_rtmp_function, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  br label %19

19:                                               ; preds = %12, %4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmp_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.234)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %10 = zext i8 %9 to i32
  %11 = icmp ult i8 %9, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %14 = zext i8 %13 to i16
  br label %17

15:                                               ; preds = %4
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  br label %17

17:                                               ; preds = %15, %12
  %.0102 = phi i16 [ %14, %12 ], [ %16, %15 ]
  %.0101 = phi i32 [ 1, %12 ], [ 2, %15 ]
  %18 = load ptr, ptr %5, align 8
  %19 = zext i16 %8 to i32
  %20 = zext i16 %.0102 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.391, i32 noundef %19, i32 noundef %10, i32 noundef %20)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @proto_rtmp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_rtmp, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_rtmp_net, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %19)
  %28 = load i32, ptr @hf_rtmp_node_len, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %10)
  %30 = load i32, ptr @hf_rtmp_node, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef %.0101, i32 noundef %20)
  %32 = add nuw nsw i32 %.0101, 3
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load i32, ptr @hf_rtmp_version, align 4
  %37 = add nuw nsw i32 %.0101, 5
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = add nuw nsw i32 %.0101, 6
  br label %40

40:                                               ; preds = %35, %21
  %.0 = phi i32 [ %39, %35 ], [ %32, %21 ]
  %41 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.0)
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40, %80
  %.1109 = phi i32 [ %81, %80 ], [ %.0, %40 ]
  %.0103107 = phi i32 [ %82, %80 ], [ 1, %40 ]
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1109)
  %43 = add i32 %.1109, 2
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %.not106 = icmp sgt i8 %44, -1
  br i1 %.not106, label %72, label %46

46:                                               ; preds = %.lr.ph
  %47 = add i32 %.1109, 3
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47)
  %49 = add i32 %.1109, 5
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = icmp eq i32 %.0103107, 1
  %52 = load i32, ptr @ett_rtmp_tuple, align 4
  %53 = zext i16 %42 to i32
  %54 = and i32 %45, 127
  %55 = zext i16 %48 to i32
  br i1 %51, label %56, label %59

56:                                               ; preds = %46
  %57 = zext i8 %50 to i32
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.1109, i32 noundef 6, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.392, i32 noundef 1, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %57)
  br label %61

59:                                               ; preds = %46
  %60 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.1109, i32 noundef 6, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.393, i32 noundef %.0103107, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %61

61:                                               ; preds = %59, %56
  %.0104 = phi ptr [ %60, %59 ], [ %58, %56 ]
  %62 = load i32, ptr @hf_rtmp_tuple_range_start, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %.0104, i32 noundef %62, ptr noundef %0, i32 noundef %.1109, i32 noundef 2, i32 noundef %53)
  %64 = load i32, ptr @hf_rtmp_tuple_dist, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %.0104, i32 noundef %64, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %54)
  %66 = load i32, ptr @hf_rtmp_tuple_range_end, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0104, i32 noundef %66, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br i1 %51, label %68, label %80

68:                                               ; preds = %61
  %69 = load i32, ptr @hf_rtmp_version, align 4
  %70 = zext i8 %50 to i32
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %.0104, i32 noundef %69, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef %70)
  br label %80

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr @ett_rtmp_tuple, align 4
  %74 = zext i16 %42 to i32
  %75 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.1109, i32 noundef 3, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.394, i32 noundef %.0103107, i32 noundef %74, i32 noundef %45)
  %76 = load i32, ptr @hf_rtmp_tuple_net, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %.1109, i32 noundef 2, i32 noundef %74)
  %78 = load i32, ptr @hf_rtmp_tuple_dist, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  br label %80

80:                                               ; preds = %61, %68, %72
  %.sink = phi i32 [ 3, %72 ], [ 6, %68 ], [ 6, %61 ]
  %81 = add i32 %.1109, %.sink
  %82 = add i32 %.0103107, 1
  %83 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %81)
  br i1 %83, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %80, %40, %17
  %84 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @atalk_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #1 {
  %4 = alloca %struct.atalk_ddp_addr, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 1
  store i32 %7, ptr %4, align 4
  %8 = trunc i32 %7 to i16
  %9 = tail call ptr @word_to_hex(ptr noundef %1, i16 noundef zeroext %8)
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 46, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = call ptr @bytes_to_hexstr(ptr noundef %10, ptr noundef nonnull %11, i64 noundef 1)
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @atalk_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @atalk_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #3 {
  %.str.21..str.17 = select i1 %1, ptr @.str.21, ptr @.str.17
  ret ptr %.str.21..str.17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @atalk_len() #3 {
  ret i32 3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_atalk() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ddp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 32923, ptr noundef %1)
  %2 = load ptr, ptr @ddp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.241, i32 noundef 32923, ptr noundef %2)
  %3 = load ptr, ptr @ddp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.242, i32 noundef 41, ptr noundef %3)
  %4 = load ptr, ptr @ddp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.243, i32 noundef 16, ptr noundef %4)
  %5 = load ptr, ptr @ddp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.244, i32 noundef 221, ptr noundef %5)
  %6 = load ptr, ptr @nbp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 2, ptr noundef %6)
  %7 = load ptr, ptr @nbp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.245, ptr noundef %7)
  %8 = load ptr, ptr @atp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 3, ptr noundef %8)
  %9 = load ptr, ptr @rtmp_request_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef %9)
  %10 = load ptr, ptr @rtmp_data_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr @zip_ddp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 6, ptr noundef %11)
  %12 = load ptr, ptr @llap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.246, i32 noundef 30, ptr noundef %12)
  %13 = load ptr, ptr @llap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.247, i32 noundef 32923, ptr noundef %13)
  %14 = load ptr, ptr @llap_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.246, i32 noundef 30, ptr noundef %14)
  tail call void @reassembly_table_register(ptr noundef nonnull @atp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @asp_hash, ptr noundef nonnull @asp_equal)
  store ptr %17, ptr @atp_request_hash, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @asp_hash, ptr noundef nonnull @asp_equal)
  store ptr %20, ptr @asp_request_hash, align 8
  %21 = load i32, ptr @proto_asp, align 4
  %22 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.248, i32 noundef %21)
  store ptr %22, ptr @afp_handle, align 8
  %23 = load i32, ptr @proto_asp, align 4
  %24 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.249, i32 noundef %23)
  store ptr %24, ptr @afp_server_status_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @asp_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @asp_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) %14, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12, %6, %2
  br label %16

16:                                               ; preds = %12, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_transaction(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct.asp_request_key, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %9, 0
  %.in.v = select i1 %.not, i64 216, i64 240
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %10 = load ptr, ptr %.in, align 8
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %13, ptr %14, align 4
  %15 = load ptr, ptr @asp_request_hash, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef nonnull %4)
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %2, align 4
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %19, label %27

19:                                               ; preds = %17
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %21, i64 noundef 12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %23, i64 noundef 1) #11
  store i8 %20, ptr %24, align 1
  %25 = load ptr, ptr @asp_request_hash, align 8
  %26 = call ptr @wmem_map_insert(ptr noundef %25, ptr noundef %22, ptr noundef %24)
  br label %27

27:                                               ; preds = %19, %17, %3
  %.0 = phi ptr [ %16, %3 ], [ null, %17 ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #9

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
