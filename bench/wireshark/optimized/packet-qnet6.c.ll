; ModuleID = 'bench/wireshark/original/packet-qnet6.c.ll'
source_filename = "bench/wireshark/original/packet-qnet6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_qnet6.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_l4_padding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @qnet6_ver_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @qnet6_type_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags_first, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags_last, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags_crc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_used_notused, i64 4, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_layer, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @qnet6_layer_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_info, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_nd_for_dst, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_dst_nd_for_src, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_conn_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_dst_conn_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_seq_num, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_qos_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr @qnet6_qos_type_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_qos_idx, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_crc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_l4_padding = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"qnet6.l4.padding\00", align 1
@hf_qnet6_l4_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"qnet6.l4.ver\00", align 1
@qnet6_ver_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 42, ptr @.str.732 }, %struct._value_string { i32 170, ptr @.str.733 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"QNET6 L4 Packet Version\00", align 1
@hf_qnet6_l4_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"qnet6.l4.type\00", align 1
@qnet6_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.734 }, %struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string { i32 2, ptr @.str.736 }, %struct._value_string { i32 3, ptr @.str.737 }, %struct._value_string { i32 4, ptr @.str.738 }, %struct._value_string { i32 5, ptr @.str.738 }, %struct._value_string { i32 8, ptr @.str.739 }, %struct._value_string { i32 9, ptr @.str.740 }, %struct._value_string { i32 10, ptr @.str.741 }, %struct._value_string { i32 11, ptr @.str.742 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [35 x i8] c"QNET6 L4 Upper layer protocol type\00", align 1
@hf_qnet6_l4_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"qnet6.l4.flags\00", align 1
@hf_qnet6_l4_flags_first = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"First Fragment\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"qnet6.l4.flags.first\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"QNET6 L4 Packet first fragment\00", align 1
@hf_qnet6_l4_flags_last = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"qnet6.l4.flags.last\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"QNET6 L4 Packet last fragment\00", align 1
@hf_qnet6_l4_flags_crc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"qnet6.l4.flags.crc\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"QNET6 L4 Packet crc used\00", align 1
@hf_qnet6_l4_layer = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"qnet6.l4.layer\00", align 1
@qnet6_layer_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.743 }, %struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 3, ptr @.str.746 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"QNET6 L4 Packet layer\00", align 1
@hf_qnet6_l4_qos_info = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Qos info\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"qnet6.qos.qos_info\00", align 1
@hf_qnet6_l4_qos_src_nd_for_dst = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Src_nd_for_dst\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"qnet6.qos.src_nd_for_dst\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"QNET6 source node id for destination node\00", align 1
@hf_qnet6_l4_qos_dst_nd_for_src = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Dst_nd_for_src\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"qnet6.qos.dst_nd_for_src\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"QNET6 destination node id for source node\00", align 1
@hf_qnet6_l4_qos_src_conn_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Sconn\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"qnet6.qos.sconn\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"QNET6 source node's connection id\00", align 1
@hf_qnet6_l4_qos_dst_conn_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Dconn\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"qnet6.qos.dconn\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"QNET6 destination node's connection id\00", align 1
@hf_qnet6_l4_qos_src_seq_num = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"qnet6.qos.seq\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"QNET6 connection sequence number\00", align 1
@hf_qnet6_l4_qos_qos_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Sos_type\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"qnet6.qos.qos_type\00", align 1
@qnet6_qos_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.747 }, %struct._value_string { i32 1, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [15 x i8] c"QNET6 qos type\00", align 1
@hf_qnet6_l4_qos_src_qos_idx = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Src_qos_idx\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"qnet6.qos.src_qos_idx\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"QNET6 source node qos index\00", align 1
@hf_qnet6_l4_offset = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"qnet6.l4.offset\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"QNET6 Packet offset in stream\00", align 1
@hf_qnet6_l4_length = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"qnet6.l4.length\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"QNET6 Packet payload length\00", align 1
@hf_qnet6_l4_crc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"Crc\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"qnet6.l4.crc\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"QNET6 Packet cksum of header and payload\00", align 1
@proto_register_qnet6.hf_qos = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_qos_tcs_src_name_off, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_src_name_generated, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_src_domain_off, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_src_domain_generated, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_dst_name_off, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_dst_name_generated, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_dst_domain_off, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_qos_tcs_dst_domain_generated, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_qos_tcs_src_name_off = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Src_name_off\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"qnet6.qos.src_name_off\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Source name offset\00", align 1
@hf_qnet6_qos_tcs_src_name_generated = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Src_name\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"qnet6.qos.src_name\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Source name\00", align 1
@hf_qnet6_qos_tcs_src_domain_off = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Src_domain_off\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"qnet6.qos.src_domain_off\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Source domain name offset\00", align 1
@hf_qnet6_qos_tcs_src_domain_generated = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"Src_domain\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"qnet6.qos.src_domain\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Source domain name\00", align 1
@hf_qnet6_qos_tcs_dst_name_off = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Dst_name_off\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"qnet6.qos.dst_name_off\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Destination name offset\00", align 1
@hf_qnet6_qos_tcs_dst_name_generated = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Dst_name\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"qnet6.qos.dst_name\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Destination name\00", align 1
@hf_qnet6_qos_tcs_dst_domain_off = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Dst_domain_off\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"qnet6.qos.dst_domain_off\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Destination domain name offset\00", align 1
@hf_qnet6_qos_tcs_dst_domain_generated = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Dst_domain\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"qnet6.qos.dst_domain\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Destination domain name\00", align 1
@proto_register_qnet6.hf_nr = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_nr_type, %struct._header_field_info { ptr @.str.5, ptr @.str.78, i32 4, i32 1, ptr @qnet6_nr_type_vals, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_req_len, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_req_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 5, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_req_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 27, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_rep_spare, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_rep_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_rep_nd, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_nr_remote_rep_status, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_nr_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"qnet6.nr.type\00", align 1
@qnet6_nr_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.751 }, %struct._value_string { i32 1, ptr @.str.752 }, %struct._value_string { i32 2, ptr @.str.753 }, %struct._value_string { i32 3, ptr @.str.754 }, %struct._value_string { i32 4, ptr @.str.755 }, %struct._value_string zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [30 x i8] c"Network Resolver Message Type\00", align 1
@hf_qnet6_nr_remote_req_len = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"Req_len\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"qnet6.nr.req_len\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Network Resolver remote request length\00", align 1
@hf_qnet6_nr_remote_req_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"Req_id\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"qnet6.nr.req_id\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Network Resolver remote request id\00", align 1
@hf_qnet6_nr_remote_req_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"Req_name\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"qnet6.nr.req_name\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"Network Resolver remote request name\00", align 1
@hf_qnet6_nr_remote_rep_spare = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Rep_spare\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"qnet6.nr.rep_spare\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"Network Resolver remote answer pad byte\00", align 1
@hf_qnet6_nr_remote_rep_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Rep_id\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"qnet6.nr.rep_id\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Network Resolver remote answer id\00", align 1
@hf_qnet6_nr_remote_rep_nd = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"Rep_nd\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"qnet6.nr.rep_nd\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"Network Resolver remote answer node id\00", align 1
@hf_qnet6_nr_remote_rep_status = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Rep_status\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"qnet6.nr.rep_status\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Network Resolver remote answer error status\00", align 1
@proto_register_qnet6.hf_lr = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_lr_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.101, i32 4, i32 1, ptr @qnet6_lr_ver_vals, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_type, %struct._header_field_info { ptr @.str.5, ptr @.str.103, i32 4, i32 2, ptr @qnet6_lr_type_vals, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_total_len, %struct._header_field_info { ptr @.str.48, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_name_off, %struct._header_field_info { ptr @.str.45, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_name_len, %struct._header_field_info { ptr @.str.48, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_name_generated, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_domain_off, %struct._header_field_info { ptr @.str.45, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_domain_len, %struct._header_field_info { ptr @.str.48, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_domain_generated, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_addr_off, %struct._header_field_info { ptr @.str.45, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_addr_len, %struct._header_field_info { ptr @.str.48, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_src_addr_generated, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 29, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_name_off, %struct._header_field_info { ptr @.str.45, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_name_len, %struct._header_field_info { ptr @.str.48, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_name_generated, %struct._header_field_info { ptr @.str.114, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_domain_off, %struct._header_field_info { ptr @.str.45, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_domain_len, %struct._header_field_info { ptr @.str.48, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_domain_generated, %struct._header_field_info { ptr @.str.121, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_addr_off, %struct._header_field_info { ptr @.str.45, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_addr_len, %struct._header_field_info { ptr @.str.48, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_lr_dst_addr_generated, %struct._header_field_info { ptr @.str.128, ptr @.str.150, i32 29, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_lr_ver = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"qnet6.lr.ver\00", align 1
@qnet6_lr_ver_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [21 x i8] c"Lan Resolver Version\00", align 1
@hf_qnet6_lr_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"qnet6.lr.type\00", align 1
@qnet6_lr_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.757 }, %struct._value_string { i32 2, ptr @.str.758 }, %struct._value_string zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [26 x i8] c"Lan Resolver Message Type\00", align 1
@hf_qnet6_lr_total_len = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"qnet6.lr.length\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"LR Message total length(include header + payload)\00", align 1
@hf_qnet6_lr_src = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"qnet6.lr.src\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"LR Message source node\00", align 1
@hf_qnet6_lr_src_name_off = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"qnet6.lr.src.name.off\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"LR Message source name offset\00", align 1
@hf_qnet6_lr_src_name_len = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"qnet6.lr.src.name.len\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"LR Message source name length\00", align 1
@hf_qnet6_lr_src_name_generated = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"qnet6.lr.src.name.name\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"LR Message source name\00", align 1
@hf_qnet6_lr_src_domain_off = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"qnet6.lr.src.domain.off\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"LR Message source domain name offset\00", align 1
@hf_qnet6_lr_src_domain_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"qnet6.lr.src.domain.len\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"LR Message source domain name length\00", align 1
@hf_qnet6_lr_src_domain_generated = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"qnet6.lr.src.domain\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"LR Message source domain name\00", align 1
@hf_qnet6_lr_src_addr_off = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [22 x i8] c"qnet6.lr.src.addr.off\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"LR Message source address offset\00", align 1
@hf_qnet6_lr_src_addr_len = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"qnet6.lr.src.addr.len\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"LR Message source address length\00", align 1
@hf_qnet6_lr_src_addr_generated = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"qnet6.lr.src.addr\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"LR Message source address\00", align 1
@hf_qnet6_lr_dst = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"qnet6.lr.dst\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"LR Message destination node\00", align 1
@hf_qnet6_lr_dst_name_off = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"qnet6.lr.dst.name.off\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"LR Message destination name offset\00", align 1
@hf_qnet6_lr_dst_name_len = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"qnet6.lr.dst.name.len\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"LR Message destination name length\00", align 1
@hf_qnet6_lr_dst_name_generated = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"qnet6.lr.dst.name\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"LR Message destination name\00", align 1
@hf_qnet6_lr_dst_domain_off = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"qnet6.lr.dst.domain.off\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"LR Message destination domain name offset\00", align 1
@hf_qnet6_lr_dst_domain_len = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"qnet6.lr.dst_domain_len\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"LR Message destination domain name length\00", align 1
@hf_qnet6_lr_dst_domain_generated = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"qnet6.lr.dst.domain\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"LR Message destination domain name\00", align 1
@hf_qnet6_lr_dst_addr_off = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"qnet6.lr.dst.addr.off\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"LR Message destination address offset\00", align 1
@hf_qnet6_lr_dst_addr_len = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"qnet6.lr.dst.addr.len\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"LR Message destination address length\00", align 1
@hf_qnet6_lr_dst_addr_generated = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"qnet6.lr.dst.addr\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"LR Message destination address\00", align 1
@proto_register_qnet6.hf_kif = internal global [248 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_kif_msgtype, %struct._header_field_info { ptr @.str.5, ptr @.str.152, i32 5, i32 2, ptr @qnet6_kif_msgtype_vals, i64 127, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_size, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_version, %struct._header_field_info { ptr @.str.2, ptr @.str.157, i32 7, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_server_pid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_server_chid, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 5, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 5, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_client_pid, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.177, i32 15, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 15, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_scoid, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 4, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connectf_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connectf_status, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connectd_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.194, i32 15, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 15, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_vinfo, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 27, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_tid, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_coid, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_priority, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_srcmsglen, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_keydata, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_srcnd, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_dstmsglen, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 15, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 15, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.226, i32 7, i32 4, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_msgread_handle, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.231, i32 15, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.233, i32 7, i32 4, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.235, i32 7, i32 4, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_status, %struct._header_field_info { ptr @.str.189, ptr @.str.236, i32 15, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_handle, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 15, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.240, i32 7, i32 4, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.242, i32 7, i32 4, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_data, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_unblock_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.245, i32 15, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_unblock_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.247, i32 15, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_unblock_tid, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 15, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.252, i32 15, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_event, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_notify, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 15, i32 1, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_union1, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 15, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_value, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 15, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_union2, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 15, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_type, %struct._header_field_info { ptr @.str.5, ptr @.str.270, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_subtype, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_code, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_value, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_scoid, %struct._header_field_info { ptr @.str.181, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_priority, %struct._header_field_info { ptr @.str.208, ptr @.str.280, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.281, i32 15, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_pid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_tid, %struct._header_field_info { ptr @.str.249, ptr @.str.286, i32 15, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_signo, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 15, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_code, %struct._header_field_info { ptr @.str.273, ptr @.str.291, i32 15, i32 1, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_value, %struct._header_field_info { ptr @.str.277, ptr @.str.293, i32 15, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_disconnect_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.295, i32 15, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_type, %struct._header_field_info { ptr @.str.5, ptr @.str.299, i32 5, i32 514, ptr @qnet6_kif_msgsend_msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_subtype, %struct._header_field_info { ptr @.str.271, ptr @.str.300, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_filetype, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_connect_filetype_vals, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_replymax, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_entrymax, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_key, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_handle, %struct._header_field_info { ptr @.str.238, ptr @.str.310, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 3, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_access, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr @qnet6_kif_msgsend_msg_connect_ioflag_vals, i64 3, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_append, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr null, i64 8, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_dsync, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 32, ptr null, i64 16, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 32, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_rsync, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 32, ptr null, i64 64, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_nonblock, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 128, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_creat, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 256, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_truncate, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 512, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_exclusive, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 32, ptr null, i64 1024, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_noctrltty, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 2048, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_closexec, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 4096, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_realids, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 8192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_largefile, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 32768, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_async, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 65536, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_other_exe, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr null, i64 1, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_other_write, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 2, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_other_read, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr null, i64 4, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_group_exe, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr null, i64 8, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_group_write, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr null, i64 16, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_group_read, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 32, ptr null, i64 32, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_owner_exe, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr null, i64 64, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_owner_write, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 32, ptr null, i64 128, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_owner_read, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr null, i64 256, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_sticky, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 32, ptr null, i64 512, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_setgid, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr null, i64 1024, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_setuid, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 32, ptr null, i64 2048, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_format, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_connect_mode_vals, i64 61440, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_sflag, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_sflag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_access, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_access_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.400, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_pathlen, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 2, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag_dir, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr null, i64 1, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag_dot, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr null, i64 2, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag_dotdot, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr null, i64 4, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extratype, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr @qnet6_kif_msgsend_msg_connect_extratype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extralen, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 5, i32 5, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_path, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 27, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_pad_data, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_link_ocb, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 2, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_symlink_path, %struct._header_field_info { ptr @.str.420, ptr @.str.428, i32 27, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_rename_path, %struct._header_field_info { ptr @.str.420, ptr @.str.430, i32 27, i32 0, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_mount, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_data, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_combine_len, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 2, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_ccmd, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 517, ptr @qnet6_kif_msg_devctl_cmd_class_vals_ext, i64 65535, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_cmd, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 5, ptr null, i64 255, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_class, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 514, ptr @qnet6_kif_msgsend_msg_devctl_cmd_class_vals_ext, i64 65280, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_size, %struct._header_field_info { ptr @.str.154, ptr @.str.450, i32 7, i32 2, ptr null, i64 1073676288, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_from, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 2, ptr null, i64 1073741824, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_to, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 2, ptr null, i64 2147483648, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.457, i32 15, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.459, i32 15, i32 1, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.461, i32 15, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_0_7, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_io_read_xtypes_vals, i64 255, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_8, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 256, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_14, %struct._header_field_info { ptr @.str.472, ptr @.str.467, i32 7, i32 2, ptr null, i64 16384, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_15, %struct._header_field_info { ptr @.str.474, ptr @.str.467, i32 7, i32 2, ptr null, i64 32768, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xoffset, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 19, i32 1, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_cond_min, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 15, i32 1, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_cond_time, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 15, i32 1, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_cond_timeout, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 15, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_data, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.490, i32 15, i32 1, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes, %struct._header_field_info { ptr @.str.463, ptr @.str.492, i32 7, i32 2, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_0_7, %struct._header_field_info { ptr @.str.466, ptr @.str.493, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_io_read_xtypes_vals, i64 255, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_8, %struct._header_field_info { ptr @.str.469, ptr @.str.494, i32 7, i32 2, ptr null, i64 256, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_14, %struct._header_field_info { ptr @.str.472, ptr @.str.493, i32 7, i32 2, ptr null, i64 16384, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_15, %struct._header_field_info { ptr @.str.474, ptr @.str.493, i32 7, i32 2, ptr null, i64 32768, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xoffset, %struct._header_field_info { ptr @.str.476, ptr @.str.495, i32 19, i32 1, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_seek_whence, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 13, i32 1, ptr @qnet6_kif_msgsend_msg_io_seek_whence_vals, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_seek_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.499, i32 11, i32 4, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_pathconf_name, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 13, i32 513, ptr @qnet6_kif_msgsend_msg_io_pathconf_name_vals_ext, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_other_exe, %struct._header_field_info { ptr @.str.357, ptr @.str.506, i32 2, i32 32, ptr null, i64 1, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_other_write, %struct._header_field_info { ptr @.str.360, ptr @.str.507, i32 2, i32 32, ptr null, i64 2, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_other_read, %struct._header_field_info { ptr @.str.363, ptr @.str.508, i32 2, i32 32, ptr null, i64 4, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_group_exe, %struct._header_field_info { ptr @.str.366, ptr @.str.509, i32 2, i32 32, ptr null, i64 8, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_group_write, %struct._header_field_info { ptr @.str.369, ptr @.str.510, i32 2, i32 32, ptr null, i64 16, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_group_read, %struct._header_field_info { ptr @.str.372, ptr @.str.511, i32 2, i32 32, ptr null, i64 32, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_owner_exe, %struct._header_field_info { ptr @.str.375, ptr @.str.512, i32 2, i32 32, ptr null, i64 64, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_owner_write, %struct._header_field_info { ptr @.str.378, ptr @.str.513, i32 2, i32 32, ptr null, i64 128, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_owner_read, %struct._header_field_info { ptr @.str.381, ptr @.str.514, i32 2, i32 32, ptr null, i64 256, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_sticky, %struct._header_field_info { ptr @.str.384, ptr @.str.515, i32 2, i32 32, ptr null, i64 512, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_setgid, %struct._header_field_info { ptr @.str.387, ptr @.str.516, i32 2, i32 32, ptr null, i64 1024, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_setuid, %struct._header_field_info { ptr @.str.390, ptr @.str.517, i32 2, i32 32, ptr null, i64 2048, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chown_gid, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 2, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chown_uid, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 2, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.524, i32 7, i32 2, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_syncflag_dsync, %struct._header_field_info { ptr @.str.320, ptr @.str.526, i32 2, i32 32, ptr null, i64 16, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_syncflag_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.527, i32 2, i32 32, ptr null, i64 32, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_syncflag_rsync, %struct._header_field_info { ptr @.str.326, ptr @.str.528, i32 2, i32 32, ptr null, i64 64, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_utime_curflag, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_utime_actime, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 24, i32 18, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_utime_modtime, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 24, i32 18, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_fdinfo_flags, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_fdinfo_path_len, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 2, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_fdinfo_reserved, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 2, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_lock_subtype, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 2, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_lock_nbytes, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 2, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_subtype, %struct._header_field_info { ptr @.str.547, ptr @.str.553, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_io_space_subtype_vals, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_whence, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_io_seek_whence_vals, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_start, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 11, i32 2, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_len, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 11, i32 2, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_extra, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_nd, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 4, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_srcnd, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 4, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_pid, %struct._header_field_info { ptr @.str.283, ptr @.str.572, i32 15, i32 1, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_tid, %struct._header_field_info { ptr @.str.249, ptr @.str.574, i32 15, i32 1, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_chid, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 15, i32 1, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_scoid, %struct._header_field_info { ptr @.str.181, ptr @.str.579, i32 15, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_coid, %struct._header_field_info { ptr @.str.205, ptr @.str.581, i32 15, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_msglen, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 15, i32 1, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_srcmsglen, %struct._header_field_info { ptr @.str.211, ptr @.str.586, i32 15, i32 1, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_dstmsglen, %struct._header_field_info { ptr @.str.220, ptr @.str.588, i32 15, i32 1, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_priority, %struct._header_field_info { ptr @.str.208, ptr @.str.590, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_flags, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.593, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag, %struct._header_field_info { ptr @.str.311, ptr @.str.594, i32 7, i32 3, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_access, %struct._header_field_info { ptr @.str.314, ptr @.str.595, i32 7, i32 1, ptr @qnet6_kif_msgsend_msg_connect_ioflag_vals, i64 3, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_append, %struct._header_field_info { ptr @.str.317, ptr @.str.596, i32 2, i32 32, ptr null, i64 8, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_dsync, %struct._header_field_info { ptr @.str.320, ptr @.str.597, i32 2, i32 32, ptr null, i64 16, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.598, i32 2, i32 32, ptr null, i64 32, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_rsync, %struct._header_field_info { ptr @.str.326, ptr @.str.599, i32 2, i32 32, ptr null, i64 64, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_nonblock, %struct._header_field_info { ptr @.str.329, ptr @.str.600, i32 2, i32 32, ptr null, i64 128, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_creat, %struct._header_field_info { ptr @.str.331, ptr @.str.601, i32 2, i32 32, ptr null, i64 256, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_truncate, %struct._header_field_info { ptr @.str.334, ptr @.str.602, i32 2, i32 32, ptr null, i64 512, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_exclusive, %struct._header_field_info { ptr @.str.337, ptr @.str.603, i32 2, i32 32, ptr null, i64 1024, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_noctrltty, %struct._header_field_info { ptr @.str.340, ptr @.str.604, i32 2, i32 32, ptr null, i64 2048, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_closexec, %struct._header_field_info { ptr @.str.343, ptr @.str.605, i32 2, i32 32, ptr null, i64 4096, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_realids, %struct._header_field_info { ptr @.str.346, ptr @.str.606, i32 2, i32 32, ptr null, i64 8192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_largefile, %struct._header_field_info { ptr @.str.349, ptr @.str.607, i32 2, i32 32, ptr null, i64 32768, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_async, %struct._header_field_info { ptr @.str.352, ptr @.str.608, i32 2, i32 32, ptr null, i64 65536, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_sflag, %struct._header_field_info { ptr @.str.396, ptr @.str.609, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_sflag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_xtype, %struct._header_field_info { ptr @.str.466, ptr @.str.610, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_openfd_xtypes_vals, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.612, i32 7, i32 2, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_key, %struct._header_field_info { ptr @.str.308, ptr @.str.614, i32 7, i32 2, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 2, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot_read, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 32, ptr null, i64 256, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot_write, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 2, i32 32, ptr null, i64 512, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot_exec, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 32, ptr null, i64 1024, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.625, i32 11, i32 2, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_action, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_io_notify_action_vals, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 2, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_31, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_30, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_29, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_28, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 32, ptr null, i64 268435456, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_mgr, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 11, i32 2, ptr null, i64 0, ptr @.str.645, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_extra_mask, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 7, i32 2, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_exten, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 2, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_nfds, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 2, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_fd_first, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 7, i32 2, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_nfds_ready, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 2, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_timo, %struct._header_field_info { ptr @.str.485, ptr @.str.661, i32 24, i32 18, ptr null, i64 0, ptr @.str.662, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_fds, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_msg_mgrid, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 2, ptr @qnet6_kif_mgr_types_vals, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_msg_subtype, %struct._header_field_info { ptr @.str.547, ptr @.str.668, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_dup_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.669, i32 7, i32 2, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_dup_key, %struct._header_field_info { ptr @.str.308, ptr @.str.671, i32 7, i32 2, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 27, i32 0, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.676, i32 30, i32 0, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_nd, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 7, i32 4, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_pid, %struct._header_field_info { ptr @.str.283, ptr @.str.680, i32 15, i32 1, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_sid, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 15, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_flags, %struct._header_field_info { ptr @.str.591, ptr @.str.683, i32 7, i32 2, ptr null, i64 0, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 27, i32 0, ptr null, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_ruid, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 15, i32 1, ptr null, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_euid, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 15, i32 1, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_suid, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 15, i32 1, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_rgid, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 15, i32 1, ptr null, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_egid, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 15, i32 1, ptr null, i64 0, ptr @.str.702, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_sgid, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 15, i32 1, ptr null, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_ngroups, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 7, i32 4, ptr null, i64 0, ptr @.str.708, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_grouplist, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr null, i64 0, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_kif_msgtype = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"qnet6.kif.type\00", align 1
@qnet6_kif_msgtype_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.759 }, %struct._value_string { i32 2, ptr @.str.760 }, %struct._value_string { i32 3, ptr @.str.761 }, %struct._value_string { i32 4, ptr @.str.762 }, %struct._value_string { i32 5, ptr @.str.763 }, %struct._value_string { i32 6, ptr @.str.764 }, %struct._value_string { i32 7, ptr @.str.765 }, %struct._value_string { i32 8, ptr @.str.766 }, %struct._value_string { i32 9, ptr @.str.767 }, %struct._value_string { i32 10, ptr @.str.768 }, %struct._value_string { i32 11, ptr @.str.769 }, %struct._value_string { i32 12, ptr @.str.268 }, %struct._value_string { i32 13, ptr @.str.770 }, %struct._value_string { i32 14, ptr @.str.771 }, %struct._value_string { i32 15, ptr @.str.772 }, %struct._value_string { i32 16, ptr @.str.773 }, %struct._value_string { i32 17, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [30 x i8] c"Kernel Interface Message Type\00", align 1
@hf_qnet6_kif_size = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"qnet6.kif.size\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"Kernel Interface Message header size\00", align 1
@hf_qnet6_kif_version = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"qnet6.kif.version\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"Kernel Interface Message version\00", align 1
@hf_qnet6_kif_connect = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"qnet6.kif.connect\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Connect Message\00", align 1
@hf_qnet6_kif_msgsend = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"Msgsend\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"qnet6.kif.msgsend\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"Msgsend Message\00", align 1
@hf_qnet6_kif_connect_server_pid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [11 x i8] c"Server_pid\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"qnet6.kif.connect.server_pid\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"Kernel Interface Message Server Pid\00", align 1
@hf_qnet6_kif_connect_server_chid = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"Server_chid\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"qnet6.kif.connect.server_chid\00", align 1
@.str.170 = private unnamed_addr constant [43 x i8] c"Kernel Interface Message Server channel id\00", align 1
@hf_qnet6_kif_connect_client_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"Client_id\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"qnet6.kif.connect.client_id\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"Kernel Interface Message client id\00", align 1
@hf_qnet6_kif_connect_client_pid = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Client_pid\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"qnet6.kif.connect.client_pid\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"Kernel Interface Message Client Pid\00", align 1
@hf_qnet6_kif_connects_client_id = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [36 x i8] c"qnet6.kif.connect_success.client_id\00", align 1
@hf_qnet6_kif_connects_server_id = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [10 x i8] c"Server_id\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"qnet6.kif.connect_success.server_id\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"Kernel Interface Message Server id\00", align 1
@hf_qnet6_kif_connects_scoid = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [6 x i8] c"Scoid\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"qnet6.kif.connect_success.scoid\00", align 1
@.str.183 = private unnamed_addr constant [46 x i8] c"Kernel Interface Message server connection id\00", align 1
@hf_qnet6_kif_connects_nbytes = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [7 x i8] c"Nbytes\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"qnet6.kif.connect_success.nbytes\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"Kernel Interface Message limit for msgsend\00", align 1
@hf_qnet6_kif_connectf_client_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [33 x i8] c"qnet6.kif.connect_fail.client_id\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"Kernel Interface Connect Fail Message client id\00", align 1
@hf_qnet6_kif_connectf_status = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"qnet6.kif.connect_fail.status\00", align 1
@.str.191 = private unnamed_addr constant [45 x i8] c"Kernel Interface Connect Fail Message Status\00", align 1
@hf_qnet6_kif_connectd_client_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [34 x i8] c"qnet6.kif.connect_death.client_id\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"Kernel Interface Connect Death Message client id\00", align 1
@hf_qnet6_kif_msgsend_server_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [28 x i8] c"qnet6.kif.msgsend.server_id\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"Kernel Interface MsgSend Message Server id\00", align 1
@hf_qnet6_kif_msgsend_client_handle = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [14 x i8] c"Client_handle\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.client_handle\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"MsgSend Message client handle\00", align 1
@hf_qnet6_kif_msgsend_vinfo = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Vinfo\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"qnet6.kif.msgsend.vinfo\00", align 1
@.str.201 = private unnamed_addr constant [60 x i8] c"Kernel Interface MsgSend Message virtual thread information\00", align 1
@hf_qnet6_kif_vtid_info_tid = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"Vtid\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.vtid_info.tid\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"Virtual thread information thread id\00", align 1
@hf_qnet6_kif_vtid_info_coid = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [5 x i8] c"Coid\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.vtid_info.coid\00", align 1
@.str.207 = private unnamed_addr constant [62 x i8] c"Kernel Interface MsgSend Message virtual thread connection id\00", align 1
@hf_qnet6_kif_vtid_info_priority = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.vtid_info.priority\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"MsgSend Message virtual thread priority\00", align 1
@hf_qnet6_kif_vtid_info_srcmsglen = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"Srcmsglen\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.vtid_info.srcmsglen\00", align 1
@.str.213 = private unnamed_addr constant [53 x i8] c"MsgSend Message virtual thread source message length\00", align 1
@hf_qnet6_kif_vtid_info_keydata = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [8 x i8] c"Keydata\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.vtid_info.keydata\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"MsgSend Message virtual thread keydata\00", align 1
@hf_qnet6_kif_vtid_info_srcnd = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [6 x i8] c"Srcnd\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.vtid_info.srcnd\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"MsgSend Message virtual thread source node id\00", align 1
@hf_qnet6_kif_vtid_info_dstmsglen = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"Dstmsglen\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.vtid_info.dstmsglen\00", align 1
@.str.222 = private unnamed_addr constant [58 x i8] c"MsgSend Message virtual thread destination message length\00", align 1
@hf_qnet6_kif_vtid_info_zero = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.vtid_info.zero\00", align 1
@.str.225 = private unnamed_addr constant [45 x i8] c"MsgSend Message virtual thread reserved part\00", align 1
@hf_qnet6_kif_msgsend_nbytes = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"qnet6.kif.msgsend.nbytes\00", align 1
@.str.227 = private unnamed_addr constant [51 x i8] c"Kernel Interface MsgSend Message limit for msgsend\00", align 1
@hf_qnet6_kif_msgread_msgread_handle = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [15 x i8] c"Msgread_handle\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgread.msgread_handle\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"MsgRead Message handle\00", align 1
@hf_qnet6_kif_msgread_client_handle = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgread.client_handle\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"MsgRead Message client handle\00", align 1
@hf_qnet6_kif_msgread_offset = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"qnet6.kif.msgread.offset\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"MsgRead Message limit for msgread\00", align 1
@hf_qnet6_kif_msgread_nbytes = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"qnet6.kif.msgread.nbytes\00", align 1
@hf_qnet6_kif_msgwrite_status = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"qnet6.kif.msgwrite.status\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"Msgwrite Message client handle\00", align 1
@hf_qnet6_kif_msgwrite_handle = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"qnet6.kif.msgwrite.handle\00", align 1
@hf_qnet6_kif_msgwrite_offset = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [26 x i8] c"qnet6.kif.msgwrite.offset\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"Msgwrite Message limit for msgwrite\00", align 1
@hf_qnet6_kif_msgwrite_nbytes = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [26 x i8] c"qnet6.kif.msgwrite.nbytes\00", align 1
@hf_qnet6_kif_msgwrite_data = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"qnet6.kif.msgwrite.data\00", align 1
@hf_qnet6_kif_unblock_server_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [28 x i8] c"qnet6.kif.unblock.server_id\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Unblock Message Server id\00", align 1
@hf_qnet6_kif_unblock_client_handle = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"qnet6.kif.unblock.client_handle\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"Unblock Message client handle\00", align 1
@hf_qnet6_kif_unblock_tid = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [4 x i8] c"Tid\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"qnet6.kif.unblock.tid\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"thread information thread id\00", align 1
@hf_qnet6_kif_event_client_handle = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"qnet6.kif.event.client_handle\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Event Message client handle\00", align 1
@hf_qnet6_kif_event_event = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [9 x i8] c"Sigevent\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"qnet6.kif.event.event\00", align 1
@hf_qnet6_kif_event_notify = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [16 x i8] c"Sigevent_notify\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"qnet6.kif.event.sigevent_notify\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"Event Message sigevent notify\00", align 1
@hf_qnet6_kif_event_union1 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [16 x i8] c"Sigevent_union1\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"qnet6.kif.event.sigevent_union1\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Event Message sigevent union1\00", align 1
@hf_qnet6_kif_event_value = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [18 x i8] c"Sigevent_sigvalue\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"qnet6.kif.event.sigevent_sigvalue\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"Event Message sigevent sigvalue\00", align 1
@hf_qnet6_kif_event_union2 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [16 x i8] c"Sigevent_union2\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"qnet6.kif.event.sigevent_union2\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Event Message sigevent union2\00", align 1
@hf_qnet6_kif_pulse_pulse = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [6 x i8] c"Pulse\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"qnet6.kif.pulse\00", align 1
@hf_qnet6_kif_pulse_pulse_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"qnet6.kif.pulse.pulse.type\00", align 1
@hf_qnet6_kif_pulse_pulse_subtype = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"qnet6.kif.pulse.pulse.subtype\00", align 1
@hf_qnet6_kif_pulse_pulse_code = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"qnet6.kif.pulse.pulse.code\00", align 1
@hf_qnet6_kif_pulse_pulse_reserved = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"qnet6.kif.pulse.pulse.reserved\00", align 1
@hf_qnet6_kif_pulse_pulse_value = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"qnet6.kif.pulse.pulse.value\00", align 1
@hf_qnet6_kif_pulse_pulse_scoid = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [28 x i8] c"qnet6.kif.pulse.pulse.scoid\00", align 1
@hf_qnet6_kif_pulse_priority = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"qnet6.kif.pulse.priority\00", align 1
@hf_qnet6_kif_signal_client_handle = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [31 x i8] c"qnet6.kif.signal.client_handle\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"Signal Message client handle\00", align 1
@hf_qnet6_kif_signal_pid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [4 x i8] c"Pid\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"qnet6.kif.signal.pid\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Signal Message from this pid\00", align 1
@hf_qnet6_kif_signal_tid = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [21 x i8] c"qnet6.kif.signal.tid\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"Signal Message from this tid\00", align 1
@hf_qnet6_kif_signal_signo = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [6 x i8] c"Signo\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"qnet6.kif.signal.signo\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"Signal number delivered to remote\00", align 1
@hf_qnet6_kif_signal_code = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"qnet6.kif.signal.code\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"Signal code delivered to remote\00", align 1
@hf_qnet6_kif_signal_value = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"qnet6.kif.signal.value\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"Signal value delivered to remote\00", align 1
@hf_qnet6_kif_disconnect_server_id = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [31 x i8] c"qnet6.kif.disconnect.server_id\00", align 1
@.str.296 = private unnamed_addr constant [58 x i8] c"disconnect message server id from connect success message\00", align 1
@hf_qnet6_kif_msg = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"qnet6.kif.msgsend.msg\00", align 1
@hf_qnet6_kif_msg_type = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [27 x i8] c"qnet6.kif.msgsend.msg.type\00", align 1
@qnet6_kif_msgsend_msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @qnet6_kif_msgsend_msgtype_vals, ptr @.str.775 }, align 8
@hf_qnet6_kif_msg_connect_subtype = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.connect.subtype\00", align 1
@qnet6_kif_msgsend_msg_connect_subtype_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.803 }, %struct._value_string { i32 1, ptr @.str.804 }, %struct._value_string { i32 2, ptr @.str.805 }, %struct._value_string { i32 3, ptr @.str.806 }, %struct._value_string { i32 4, ptr @.str.807 }, %struct._value_string { i32 5, ptr @.str.808 }, %struct._value_string { i32 6, ptr @.str.809 }, %struct._value_string { i32 7, ptr @.str.810 }, %struct._value_string { i32 8, ptr @.str.811 }, %struct._value_string { i32 9, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@hf_qnet6_kif_msg_connect_filetype = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [10 x i8] c"File_type\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.file_type\00", align 1
@qnet6_kif_msgsend_msg_connect_filetype_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.813 }, %struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.815 }, %struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string { i32 3, ptr @.str.817 }, %struct._value_string { i32 4, ptr @.str.818 }, %struct._value_string { i32 5, ptr @.str.819 }, %struct._value_string { i32 6, ptr @.str.820 }, %struct._value_string { i32 7, ptr @.str.821 }, %struct._value_string { i32 8, ptr @.str.822 }, %struct._value_string { i32 9, ptr @.str.823 }, %struct._value_string { i32 10, ptr @.str.824 }, %struct._value_string { i32 11, ptr @.str.825 }, %struct._value_string { i32 12, ptr @.str.826 }, %struct._value_string { i32 13, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [10 x i8] c"file type\00", align 1
@hf_qnet6_kif_msg_connect_replymax = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [10 x i8] c"Reply_max\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.reply_max\00", align 1
@hf_qnet6_kif_msg_connect_entrymax = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"Entry_max\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.entry_max\00", align 1
@hf_qnet6_kif_msg_connect_key = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.connect.key\00", align 1
@hf_qnet6_kif_msg_connect_handle = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.connect.handle\00", align 1
@hf_qnet6_kif_msg_connect_ioflag = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [7 x i8] c"Ioflag\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"file io flag\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_access = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.315 = private unnamed_addr constant [44 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.access\00", align 1
@qnet6_kif_msgsend_msg_connect_ioflag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.828 }, %struct._value_string { i32 1, ptr @.str.829 }, %struct._value_string { i32 2, ptr @.str.830 }, %struct._value_string zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [12 x i8] c"access mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_append = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.append\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"append mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_dsync = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [6 x i8] c"dsync\00", align 1
@.str.321 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.dsync\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"data sync mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_sync = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.324 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.sync\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"file sync mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_rsync = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [6 x i8] c"rsync\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.rsync\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"alias for data sync mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_nonblock = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [9 x i8] c"nonblock\00", align 1
@.str.330 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.nonblock\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_creat = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"creat\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.creat\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"creat mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_truncate = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.335 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.truncate\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"truncate mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_exclusive = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.338 = private unnamed_addr constant [47 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.exclusive\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"exclusive mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_noctrltty = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"noctrltty\00", align 1
@.str.341 = private unnamed_addr constant [47 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.noctrltty\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"noctrltty mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_closexec = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [9 x i8] c"closexec\00", align 1
@.str.344 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.closexec\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"closexec mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_realids = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"realids\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.realids\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"realids mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_largefile = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [10 x i8] c"largefile\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.largefile\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"largefile mode\00", align 1
@hf_qnet6_kif_msg_connect_ioflag_async = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.353 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.connect.ioflag.async\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"async mode\00", align 1
@hf_qnet6_kif_msg_connect_mode = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.connect.mode\00", align 1
@hf_qnet6_kif_msg_connect_mode_other_exe = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [6 x i8] c"Oexec\00", align 1
@.str.358 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.mode.other.exec\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"others exec permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_other_write = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [7 x i8] c"Owrite\00", align 1
@.str.361 = private unnamed_addr constant [47 x i8] c"qnet6.kif.msgsend.msg.connect.mode.other.write\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"others write permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_other_read = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [6 x i8] c"Oread\00", align 1
@.str.364 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.mode.other.read\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"others read permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_group_exe = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [6 x i8] c"Gexec\00", align 1
@.str.367 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.mode.group.exec\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"group exec permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_group_write = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [7 x i8] c"Gwrite\00", align 1
@.str.370 = private unnamed_addr constant [47 x i8] c"qnet6.kif.msgsend.msg.connect.mode.group.write\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"group write permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_group_read = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Gread\00", align 1
@.str.373 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.mode.group.read\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"group read permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_owner_exe = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [6 x i8] c"Uexec\00", align 1
@.str.376 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.mode.owner.exec\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"owner exec permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_owner_write = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [7 x i8] c"Uwrite\00", align 1
@.str.379 = private unnamed_addr constant [47 x i8] c"qnet6.kif.msgsend.msg.connect.mode.owner.write\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"owner write permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_owner_read = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [6 x i8] c"Uread\00", align 1
@.str.382 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.connect.mode.owner.read\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"owner read permission\00", align 1
@hf_qnet6_kif_msg_connect_mode_sticky = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"sticky\00", align 1
@.str.385 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.connect.mode.sticky\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"sticky bit\00", align 1
@hf_qnet6_kif_msg_connect_mode_setgid = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.connect.mode.setgid\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"set gid when execution\00", align 1
@hf_qnet6_kif_msg_connect_mode_setuid = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.391 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.connect.mode.setuid\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"set uid when execution\00", align 1
@hf_qnet6_kif_msg_connect_mode_format = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.connect.mode.format\00", align 1
@qnet6_kif_msgsend_msg_connect_mode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.831 }, %struct._value_string { i32 2, ptr @.str.832 }, %struct._value_string { i32 4, ptr @.str.833 }, %struct._value_string { i32 5, ptr @.str.834 }, %struct._value_string { i32 6, ptr @.str.835 }, %struct._value_string { i32 8, ptr @.str.836 }, %struct._value_string { i32 10, ptr @.str.837 }, %struct._value_string { i32 12, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [12 x i8] c"file format\00", align 1
@hf_qnet6_kif_msg_connect_sflag = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [6 x i8] c"Sflag\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.connect.sflag\00", align 1
@qnet6_kif_msgsend_msg_connect_sflag_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.840 }, %struct._value_string { i32 16, ptr @.str.841 }, %struct._value_string { i32 32, ptr @.str.842 }, %struct._value_string { i32 48, ptr @.str.843 }, %struct._value_string { i32 64, ptr @.str.844 }, %struct._value_string { i32 112, ptr @.str.845 }, %struct._value_string zeroinitializer], align 16
@hf_qnet6_kif_msg_connect_access = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.399 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.connect.access\00", align 1
@qnet6_kif_msgsend_msg_connect_access_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.846 }, %struct._value_string { i32 1, ptr @.str.847 }, %struct._value_string { i32 2, ptr @.str.848 }, %struct._value_string zeroinitializer], align 16
@hf_qnet6_kif_msg_connect_zero = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.connect.zero\00", align 1
@hf_qnet6_kif_msg_connect_pathlen = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [9 x i8] c"Path_len\00", align 1
@.str.402 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.connect.path_len\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"path length\00", align 1
@hf_qnet6_kif_msg_connect_eflag = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [6 x i8] c"Eflag\00", align 1
@.str.405 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.connect.eflag\00", align 1
@hf_qnet6_kif_msg_connect_eflag_dir = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.407 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.eflag.dir\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"path referenced a directory\00", align 1
@hf_qnet6_kif_msg_connect_eflag_dot = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.410 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.eflag.dot\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"Last component was . or ..\00", align 1
@hf_qnet6_kif_msg_connect_eflag_dotdot = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [7 x i8] c"dotdot\00", align 1
@.str.413 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.connect.eflag.dotdot\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"Last component was ..\00", align 1
@hf_qnet6_kif_msg_connect_extratype = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [11 x i8] c"Extra_type\00", align 1
@.str.416 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.connect.extra_type\00", align 1
@qnet6_kif_msgsend_msg_connect_extratype_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.849 }, %struct._value_string { i32 1, ptr @.str.850 }, %struct._value_string { i32 2, ptr @.str.851 }, %struct._value_string { i32 3, ptr @.str.852 }, %struct._value_string { i32 4, ptr @.str.853 }, %struct._value_string { i32 5, ptr @.str.854 }, %struct._value_string { i32 6, ptr @.str.855 }, %struct._value_string { i32 7, ptr @.str.856 }, %struct._value_string { i32 8, ptr @.str.857 }, %struct._value_string { i32 9, ptr @.str.858 }, %struct._value_string { i32 10, ptr @.str.859 }, %struct._value_string { i32 11, ptr @.str.860 }, %struct._value_string { i32 12, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_qnet6_kif_msg_connect_extralen = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [10 x i8] c"Extra_len\00", align 1
@.str.418 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.extra_len\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"extra data length\00", align 1
@hf_qnet6_kif_msg_connect_path = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.connect.path\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"path name\00", align 1
@hf_qnet6_kif_msg_connect_pad_data = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [9 x i8] c"Pad data\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg.pad_data\00", align 1
@hf_qnet6_kif_msg_connect_extra_link_ocb = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [4 x i8] c"Ocb\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.connect.extra.link.ocb\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"Ocb pointer value\00", align 1
@hf_qnet6_kif_msg_connect_extra_symlink_path = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [49 x i8] c"qnet6.kif.msgsend.msg.connect.extra.symlink.path\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"Symlink new path name\00", align 1
@hf_qnet6_kif_msg_connect_extra_rename_path = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [48 x i8] c"qnet6.kif.msgsend.msg.connect.extra.rename.path\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Rename old path name\00", align 1
@hf_qnet6_kif_msg_connect_extra_mount = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [6 x i8] c"Mount\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.connect.extra.mount\00", align 1
@hf_qnet6_kif_msg_connect_extra_data = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [11 x i8] c"Extra Data\00", align 1
@.str.435 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.connect.extra.data\00", align 1
@hf_qnet6_kif_msg_io_combine_len = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [12 x i8] c"Combine_len\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.combine_len\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"combine length\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [5 x i8] c"Dcmd\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"qnet6.kif.msgsend.msg.dcmd\00", align 1
@.str.441 = private unnamed_addr constant [29 x i8] c"Devctl Command and Direction\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_ccmd = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [5 x i8] c"Ccmd\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.dcmd.ccmd\00", align 1
@qnet6_kif_msg_devctl_cmd_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 97, ptr @qnet6_kif_msg_devctl_cmd_class_vals, ptr @.str.862 }, align 8
@.str.444 = private unnamed_addr constant [21 x i8] c"Devctl Class+Command\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_cmd = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.446 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg.dcmd.cmd\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"Devctl Command\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_class = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.449 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.dcmd.class\00", align 1
@qnet6_kif_msgsend_msg_devctl_cmd_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @qnet6_kif_msgsend_msg_devctl_cmd_class_vals, ptr @.str.960 }, align 8
@hf_qnet6_kif_msg_devctl_dcmd_size = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.dcmd.size\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_from = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.dcmd.from\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"Devctl Direction has from\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_to = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"qnet6.kif.msgsend.msg.dcmd.to\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"Devctl Direction has to\00", align 1
@hf_qnet6_kif_msg_devctl_nbytes = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [29 x i8] c"qnet6.kif.msgsend.msg.nbytes\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"payload length\00", align 1
@hf_qnet6_kif_msg_devctl_zero = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [27 x i8] c"qnet6.kif.msgsend.msg.zero\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@hf_qnet6_kif_msg_io_read_nbytes = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.read.nbytes\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"read buffer size\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [7 x i8] c"Xtypes\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.read.xtypes\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"Extended types for io message\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_0_7 = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [6 x i8] c"Xtype\00", align 1
@.str.467 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.read.xtypes0-7\00", align 1
@qnet6_kif_msgsend_msg_io_read_xtypes_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.981 }, %struct._value_string { i32 1, ptr @.str.982 }, %struct._value_string { i32 2, ptr @.str.983 }, %struct._value_string { i32 3, ptr @.str.984 }, %struct._value_string { i32 4, ptr @.str.985 }, %struct._value_string { i32 5, ptr @.str.986 }, %struct._value_string { i32 6, ptr @.str.987 }, %struct._value_string zeroinitializer], align 16
@.str.468 = private unnamed_addr constant [24 x i8] c"Extended types 0-7 bits\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_8 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"DirExtraHint\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.read.xtypes8\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"_IO_XFLAG_DIR_EXTRA_HINT\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_14 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [9 x i8] c"Nonblock\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"_IO_XFLAG_NONBLOCK\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_15 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"_IO_XFLAG_BLOCK\00", align 1
@hf_qnet6_kif_msg_io_read_xoffset = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [8 x i8] c"Xoffset\00", align 1
@.str.477 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.read.xoffset\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"Extended offset in io message\00", align 1
@hf_qnet6_kif_msg_io_read_cond_min = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.480 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.read.readcond.min\00", align 1
@.str.481 = private unnamed_addr constant [51 x i8] c"Extended attribute minimum characters for readcond\00", align 1
@hf_qnet6_kif_msg_io_read_cond_time = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.483 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.read.readcond.time\00", align 1
@.str.484 = private unnamed_addr constant [47 x i8] c"Extended attribute for readcond in 1/10 second\00", align 1
@hf_qnet6_kif_msg_io_read_cond_timeout = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.486 = private unnamed_addr constant [44 x i8] c"qnet6.kif.msgsend.msg.read.readcond.timeout\00", align 1
@.str.487 = private unnamed_addr constant [55 x i8] c"Extended attribute timeout for readcond in 1/10 second\00", align 1
@hf_qnet6_kif_msg_io_write_data = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [11 x i8] c"Write Data\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.write.data\00", align 1
@hf_qnet6_kif_msg_io_write_nbytes = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.write.nbytes\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"write buffer size\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.write.xtypes\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_0_7 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.write.xtypes0-7\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_8 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.write.xtypes8\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_14 = internal global i32 0, align 4
@hf_qnet6_kif_msg_io_write_xtypes_15 = internal global i32 0, align 4
@hf_qnet6_kif_msg_io_write_xoffset = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.write.xoffset\00", align 1
@hf_qnet6_kif_msg_seek_whence = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [7 x i8] c"Whence\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.lseek.whence\00", align 1
@qnet6_kif_msgsend_msg_io_seek_whence_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.988 }, %struct._value_string { i32 1, ptr @.str.989 }, %struct._value_string { i32 2, ptr @.str.990 }, %struct._value_string zeroinitializer], align 16
@.str.498 = private unnamed_addr constant [15 x i8] c"whence in file\00", align 1
@hf_qnet6_kif_msg_seek_offset = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.lseek.offset\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"offset according to whence in file\00", align 1
@hf_qnet6_kif_msg_pathconf_name = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.pathconf.name\00", align 1
@qnet6_kif_msgsend_msg_io_pathconf_name_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @qnet6_kif_msgsend_msg_io_pathconf_name_vals, ptr @.str.991 }, align 8
@.str.503 = private unnamed_addr constant [15 x i8] c"pathconf(name)\00", align 1
@hf_qnet6_kif_msg_io_chmod = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.chmod.mode\00", align 1
@hf_qnet6_kif_msg_io_chmod_other_exe = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.other.exec\00", align 1
@hf_qnet6_kif_msg_io_chmod_other_write = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.chmod.other.write\00", align 1
@hf_qnet6_kif_msg_io_chmod_other_read = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.other.read\00", align 1
@hf_qnet6_kif_msg_io_chmod_group_exe = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.group.exec\00", align 1
@hf_qnet6_kif_msg_io_chmod_group_write = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.chmod.group.write\00", align 1
@hf_qnet6_kif_msg_io_chmod_group_read = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.group.read\00", align 1
@hf_qnet6_kif_msg_io_chmod_owner_exe = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.owner.exec\00", align 1
@hf_qnet6_kif_msg_io_chmod_owner_write = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.chmod.owner.write\00", align 1
@hf_qnet6_kif_msg_io_chmod_owner_read = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.owner.read\00", align 1
@hf_qnet6_kif_msg_io_chmod_sticky = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.chmod.sticky\00", align 1
@hf_qnet6_kif_msg_io_chmod_setgid = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.chmod.setgid\00", align 1
@hf_qnet6_kif_msg_io_chmod_setuid = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.chmod.setuid\00", align 1
@hf_qnet6_kif_msg_io_chown_gid = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.chown.gid\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"chown gid\00", align 1
@hf_qnet6_kif_msg_io_chown_uid = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.chown.uid\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"chown uid\00", align 1
@hf_qnet6_kif_msg_io_sync = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [27 x i8] c"qnet6.kif.msgsend.msg.sync\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"io sync command\00", align 1
@hf_qnet6_kif_msg_syncflag_dsync = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.sync.flag.dsync\00", align 1
@hf_qnet6_kif_msg_syncflag_sync = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.sync.flag.sync\00", align 1
@hf_qnet6_kif_msg_syncflag_rsync = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.sync.flag.rsync\00", align 1
@hf_qnet6_kif_msg_io_utime_curflag = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [8 x i8] c"curflag\00", align 1
@.str.530 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.utime.curflag\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.531 = private unnamed_addr constant [25 x i8] c"whether use current time\00", align 1
@hf_qnet6_kif_msg_io_utime_actime = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [7 x i8] c"actime\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.utime.actime\00", align 1
@.str.534 = private unnamed_addr constant [39 x i8] c"access time in seconds since the Epoch\00", align 1
@hf_qnet6_kif_msg_io_utime_modtime = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [8 x i8] c"modtime\00", align 1
@.str.536 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.utime.modtime\00", align 1
@.str.537 = private unnamed_addr constant [45 x i8] c"modification time in seconds since the Epoch\00", align 1
@hf_qnet6_kif_msg_io_fdinfo_flags = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.539 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.fdinfo.flags\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"_FDINFO_FLAG_LOCALPATH\00", align 1
@hf_qnet6_kif_msg_io_fdinfo_path_len = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.542 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.fdinfo.pathlen\00", align 1
@.str.543 = private unnamed_addr constant [30 x i8] c"returned path buffer's length\00", align 1
@hf_qnet6_kif_msg_io_fdinfo_reserved = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.545 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.fdinfo.reserved\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"reserved fields\00", align 1
@hf_qnet6_kif_msg_io_lock_subtype = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.lock.subtype\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"io lock subytpe\00", align 1
@hf_qnet6_kif_msg_io_lock_nbytes = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.lock.nbytes\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"io lock nbytes\00", align 1
@hf_qnet6_kif_msg_io_space_subtype = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.space.subtype\00", align 1
@qnet6_kif_msgsend_msg_io_space_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 110, ptr @.str.1017 }, %struct._value_string { i32 111, ptr @.str.1018 }, %struct._value_string zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [17 x i8] c"io space subytpe\00", align 1
@hf_qnet6_kif_msg_io_space_whence = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.space.whence\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"io space whence\00", align 1
@hf_qnet6_kif_msg_io_space_start = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.559 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.space.start\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"io space start\00", align 1
@hf_qnet6_kif_msg_io_space_len = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.562 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.space.len\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"io space len\00", align 1
@hf_qnet6_kif_msgsend_extra = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"qnet6.kif.msgsend.extra\00", align 1
@hf_qnet6_kif_msg_msginfo_nd = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.567 = private unnamed_addr constant [30 x i8] c"qnet6.kif.msgsend.msg_info.nd\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"node id\00", align 1
@hf_qnet6_kif_msg_msginfo_srcnd = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [8 x i8] c"Srcnode\00", align 1
@.str.570 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg_info.srcnd\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"source node id\00", align 1
@hf_qnet6_kif_msg_msginfo_pid = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg_info.pid\00", align 1
@.str.573 = private unnamed_addr constant [11 x i8] c"process id\00", align 1
@hf_qnet6_kif_msg_msginfo_tid = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg_info.tid\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"thread id\00", align 1
@hf_qnet6_kif_msg_msginfo_chid = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [5 x i8] c"Chid\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg_info.chid\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"channel id\00", align 1
@hf_qnet6_kif_msg_msginfo_scoid = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg_info.scoid\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"server connection id\00", align 1
@hf_qnet6_kif_msg_msginfo_coid = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg_info.coid\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"connection id\00", align 1
@hf_qnet6_kif_msg_msginfo_msglen = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [7 x i8] c"Msglen\00", align 1
@.str.584 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg_info.msglen\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"message length\00", align 1
@hf_qnet6_kif_msg_msginfo_srcmsglen = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg_info.srcmsglen\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"source message length\00", align 1
@hf_qnet6_kif_msg_msginfo_dstmsglen = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg_info.dstmsglen\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"destination message length\00", align 1
@hf_qnet6_kif_msg_msginfo_priority = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg_info.priority\00", align 1
@hf_qnet6_kif_msg_msginfo_flags = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.592 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg_info.flags\00", align 1
@hf_qnet6_kif_msg_msginfo_reserved = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg_info.reserved\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_access = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.access\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_append = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.append\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_dsync = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.dsync\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_sync = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.sync\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_rsync = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.rsync\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_nonblock = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.nonblock\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_creat = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.creat\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_truncate = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.truncate\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_exclusive = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.exclusive\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_noctrltty = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.noctrltty\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_closexec = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.closexec\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_realids = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [44 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.realids\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_largefile = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.largefile\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_async = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.async\00", align 1
@hf_qnet6_kif_msg_openfd_sflag = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.openfd.sflag\00", align 1
@hf_qnet6_kif_msg_openfd_xtype = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.openfd.xtype\00", align 1
@qnet6_kif_msgsend_msg_openfd_xtypes_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1019 }, %struct._value_string { i32 1, ptr @.str.1020 }, %struct._value_string { i32 2, ptr @.str.1021 }, %struct._value_string { i32 3, ptr @.str.1022 }, %struct._value_string { i32 4, ptr @.str.1023 }, %struct._value_string zeroinitializer], align 16
@.str.611 = private unnamed_addr constant [13 x i8] c"openfd xtype\00", align 1
@hf_qnet6_kif_msg_openfd_reserved = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.openfd.reserved\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"openfd reserved fields\00", align 1
@hf_qnet6_kif_msg_openfd_key = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.openfd.key\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"openfd key\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [5 x i8] c"Prot\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.mmap.prot\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"protection field of mmap\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot_read = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.620 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.mmap.prot.read\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot_write = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.622 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.mmap.prot.write\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot_exec = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [5 x i8] c"Exec\00", align 1
@.str.624 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.mmap.prot.exec\00", align 1
@hf_qnet6_kif_msg_io_mmap_offset = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.mmap.offset\00", align 1
@.str.626 = private unnamed_addr constant [17 x i8] c"offset of object\00", align 1
@hf_qnet6_kif_msg_io_notify_action = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.628 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.notify.action\00", align 1
@qnet6_kif_msgsend_msg_io_notify_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1024 }, %struct._value_string { i32 1, ptr @.str.1025 }, %struct._value_string { i32 2, ptr @.str.1026 }, %struct._value_string { i32 3, ptr @.str.1027 }, %struct._value_string zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [17 x i8] c"action of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [16 x i8] c"flags of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_31 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [6 x i8] c"Exten\00", align 1
@.str.632 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags.exten\00", align 1
@.str.633 = private unnamed_addr constant [21 x i8] c"exten flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_30 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [6 x i8] c"Oband\00", align 1
@.str.635 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags.oband\00", align 1
@.str.636 = private unnamed_addr constant [23 x i8] c"outband flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_29 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.638 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.notify.flags.output\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"output flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_28 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.641 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags.input\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"input flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_mgr = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.644 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.notify.mgr\00", align 1
@.str.645 = private unnamed_addr constant [19 x i8] c"managers of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_extra_mask = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [15 x i8] c"FlagsExtraMask\00", align 1
@.str.647 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.notify.flags_extra_mask\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"extra mask of flags\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_exten = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [11 x i8] c"FlagsExten\00", align 1
@.str.650 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags_exten\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"glags exten\00", align 1
@hf_qnet6_kif_msg_io_notify_nfds = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [5 x i8] c"Nfds\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.notify.nfds\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"number of fds\00", align 1
@hf_qnet6_kif_msg_io_notify_fd_first = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [8 x i8] c"Firstfd\00", align 1
@.str.656 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.notify.fd_first\00", align 1
@.str.657 = private unnamed_addr constant [23 x i8] c"first fd in nfds array\00", align 1
@hf_qnet6_kif_msg_io_notify_nfds_ready = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.659 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.notify.nfds_ready\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"number of ready fds\00", align 1
@hf_qnet6_kif_msg_io_notify_timo = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.notify.timeo\00", align 1
@.str.662 = private unnamed_addr constant [15 x i8] c"notify timeout\00", align 1
@hf_qnet6_kif_msg_io_notify_fds = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [4 x i8] c"FDS\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.notify.fds\00", align 1
@hf_qnet6_kif_msg_io_msg_mgrid = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [6 x i8] c"Mgrid\00", align 1
@.str.666 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.iomsg.mgrid\00", align 1
@qnet6_kif_mgr_types_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1028 }, %struct._value_string { i32 6, ptr @.str.1029 }, %struct._value_string { i32 11, ptr @.str.1030 }, %struct._value_string { i32 12, ptr @.str.1031 }, %struct._value_string { i32 13, ptr @.str.1032 }, %struct._value_string { i32 14, ptr @.str.1033 }, %struct._value_string { i32 16, ptr @.str.1034 }, %struct._value_string { i32 17, ptr @.str.1035 }, %struct._value_string { i32 18, ptr @.str.1036 }, %struct._value_string { i32 19, ptr @.str.1037 }, %struct._value_string { i32 20, ptr @.str.1038 }, %struct._value_string { i32 21, ptr @.str.1039 }, %struct._value_string { i32 22, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@.str.667 = private unnamed_addr constant [11 x i8] c"manager id\00", align 1
@hf_qnet6_kif_msg_io_msg_subtype = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.iomsg.subtype\00", align 1
@hf_qnet6_kif_msg_io_dup_reserved = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.dup.reserved\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"dup message reserved fields\00", align 1
@hf_qnet6_kif_msg_io_dup_key = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [30 x i8] c"qnet6.kif.msgsend.msg.dup.key\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"dup message key\00", align 1
@hf_qnet6_kif_client_info = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [12 x i8] c"Client_info\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"qnet6.kif.client_info\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"client information\00", align 1
@hf_qnet6_kif_zero = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [15 x i8] c"qnet6.kif.zero\00", align 1
@.str.677 = private unnamed_addr constant [25 x i8] c"All bytes should be zero\00", align 1
@hf_qnet6_kif_client_info_nd = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.679 = private unnamed_addr constant [25 x i8] c"qnet6.kif.client_info.nd\00", align 1
@hf_qnet6_kif_client_info_pid = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [26 x i8] c"qnet6.kif.client_info.pid\00", align 1
@hf_qnet6_kif_client_info_sid = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [4 x i8] c"Sid\00", align 1
@.str.682 = private unnamed_addr constant [26 x i8] c"qnet6.kif.client_info.sid\00", align 1
@hf_qnet6_kif_client_info_flags = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [28 x i8] c"qnet6.kif.client_info.flags\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"connection flags\00", align 1
@hf_qnet6_kif_client_info_cred = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [5 x i8] c"Cred\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"qnet6.kif.client_info.cred\00", align 1
@.str.687 = private unnamed_addr constant [30 x i8] c"client credential information\00", align 1
@hf_qnet6_kif_client_info_cred_ruid = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [5 x i8] c"Ruid\00", align 1
@.str.689 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.ruid\00", align 1
@.str.690 = private unnamed_addr constant [16 x i8] c"client real uid\00", align 1
@hf_qnet6_kif_client_info_cred_euid = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [5 x i8] c"Euid\00", align 1
@.str.692 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.euid\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"client effective uid\00", align 1
@hf_qnet6_kif_client_info_cred_suid = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [5 x i8] c"Suid\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.suid\00", align 1
@.str.696 = private unnamed_addr constant [17 x i8] c"client saved uid\00", align 1
@hf_qnet6_kif_client_info_cred_rgid = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [5 x i8] c"Rgid\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.rgid\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"client real gid\00", align 1
@hf_qnet6_kif_client_info_cred_egid = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [5 x i8] c"Egid\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.egid\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"client effective gid\00", align 1
@hf_qnet6_kif_client_info_cred_sgid = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [5 x i8] c"Sgid\00", align 1
@.str.704 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.sgid\00", align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"client saved gid\00", align 1
@hf_qnet6_kif_client_info_cred_ngroups = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [8 x i8] c"Ngroups\00", align 1
@.str.707 = private unnamed_addr constant [35 x i8] c"qnet6.kif.client_info.cred.ngroups\00", align 1
@.str.708 = private unnamed_addr constant [35 x i8] c"number of groups client belongs to\00", align 1
@hf_qnet6_kif_client_info_cred_grouplist = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [10 x i8] c"Grouplist\00", align 1
@.str.710 = private unnamed_addr constant [37 x i8] c"qnet6.kif.client_info.cred.grouplist\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"groups client belongs to\00", align 1
@proto_register_qnet6.ett = internal global [3 x ptr] [ptr @ett_qnet6_l4, ptr @ett_qnet6_flags, ptr @ett_qnet6_qos_info], align 16
@ett_qnet6_l4 = internal global i32 0, align 4
@ett_qnet6_flags = internal global i32 0, align 4
@ett_qnet6_qos_info = internal global i32 0, align 4
@proto_register_qnet6.ett_lr = internal global [9 x ptr] [ptr @ett_qnet6_lr, ptr @ett_qnet6_lr_src, ptr @ett_qnet6_lr_src_name_subtree, ptr @ett_qnet6_lr_src_domain_subtree, ptr @ett_qnet6_lr_src_addr_subtree, ptr @ett_qnet6_lr_dst, ptr @ett_qnet6_lr_dst_name_subtree, ptr @ett_qnet6_lr_dst_domain_subtree, ptr @ett_qnet6_lr_dst_addr_subtree], align 16
@ett_qnet6_lr = internal global i32 0, align 4
@ett_qnet6_lr_src = internal global i32 0, align 4
@ett_qnet6_lr_src_name_subtree = internal global i32 0, align 4
@ett_qnet6_lr_src_domain_subtree = internal global i32 0, align 4
@ett_qnet6_lr_src_addr_subtree = internal global i32 0, align 4
@ett_qnet6_lr_dst = internal global i32 0, align 4
@ett_qnet6_lr_dst_name_subtree = internal global i32 0, align 4
@ett_qnet6_lr_dst_domain_subtree = internal global i32 0, align 4
@ett_qnet6_lr_dst_addr_subtree = internal global i32 0, align 4
@proto_register_qnet6.ett_kif = internal global [23 x ptr] [ptr @ett_qnet6_kif, ptr @ett_qnet6_kif_vinfo, ptr @ett_qnet6_kif_pulse, ptr @ett_qnet6_kif_event, ptr @ett_qnet6_kif_msg, ptr @ett_qnet6_kif_msg_ioflag, ptr @ett_qnet6_kif_msg_mode, ptr @ett_qnet6_kif_msg_eflag, ptr @ett_qnet6_kif_connect, ptr @ett_qnet6_kif_msgsend, ptr @ett_qnet6_kif_client_info, ptr @ett_qnet6_kif_client_info_cred, ptr @ett_qnet6_kif_client_info_cred_group, ptr @ett_qnet6_kif_msg_devctl_dcmd, ptr @ett_qnet6_kif_msg_read_xtypes, ptr @ett_qnet6_kif_msg_write_xtypes, ptr @ett_qnet6_kif_chmod_mode, ptr @ett_qnet6_kif_msg_sync, ptr @ett_qnet6_kif_msg_msginfo, ptr @ett_qnet6_kif_msg_openfd_ioflag, ptr @ett_qnet6_kif_msg_prot, ptr @ett_qnet6_kif_msg_notify_flags, ptr @ett_qnet6_kif_msg_notify_fds], align 16
@ett_qnet6_kif = internal global i32 0, align 4
@ett_qnet6_kif_vinfo = internal global i32 0, align 4
@ett_qnet6_kif_pulse = internal global i32 0, align 4
@ett_qnet6_kif_event = internal global i32 0, align 4
@ett_qnet6_kif_msg = internal global i32 0, align 4
@ett_qnet6_kif_msg_ioflag = internal global i32 0, align 4
@ett_qnet6_kif_msg_mode = internal global i32 0, align 4
@ett_qnet6_kif_msg_eflag = internal global i32 0, align 4
@ett_qnet6_kif_connect = internal global i32 0, align 4
@ett_qnet6_kif_msgsend = internal global i32 0, align 4
@ett_qnet6_kif_client_info = internal global i32 0, align 4
@ett_qnet6_kif_client_info_cred = internal global i32 0, align 4
@ett_qnet6_kif_client_info_cred_group = internal global i32 0, align 4
@ett_qnet6_kif_msg_devctl_dcmd = internal global i32 0, align 4
@ett_qnet6_kif_msg_read_xtypes = internal global i32 0, align 4
@ett_qnet6_kif_msg_write_xtypes = internal global i32 0, align 4
@ett_qnet6_kif_chmod_mode = internal global i32 0, align 4
@ett_qnet6_kif_msg_sync = internal global i32 0, align 4
@ett_qnet6_kif_msg_msginfo = internal global i32 0, align 4
@ett_qnet6_kif_msg_openfd_ioflag = internal global i32 0, align 4
@ett_qnet6_kif_msg_prot = internal global i32 0, align 4
@ett_qnet6_kif_msg_notify_flags = internal global i32 0, align 4
@ett_qnet6_kif_msg_notify_fds = internal global i32 0, align 4
@proto_register_qnet6.ett_nr = internal global [1 x ptr] [ptr @ett_qnet6_nr], align 8
@ett_qnet6_nr = internal global i32 0, align 4
@proto_register_qnet6.ett_qos = internal global [1 x ptr] [ptr @ett_qnet6_qos], align 8
@ett_qnet6_qos = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [24 x i8] c"QNX6 QNET LWL4 protocol\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"LWL4\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"lwl4\00", align 1
@proto_qnet6_l4 = internal unnamed_addr global i32 0, align 4
@.str.715 = private unnamed_addr constant [23 x i8] c"QNX6 QNET QOS protocol\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@proto_qnet6_qos = internal unnamed_addr global i32 0, align 4
@.str.718 = private unnamed_addr constant [22 x i8] c"QNX6 QNET LR protocol\00", align 1
@.str.719 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.720 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@proto_qnet6_lr = internal unnamed_addr global i32 0, align 4
@.str.721 = private unnamed_addr constant [23 x i8] c"QNX6 QNET KIF protocol\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"KIF\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"kif\00", align 1
@proto_qnet6_kif = internal unnamed_addr global i32 0, align 4
@.str.724 = private unnamed_addr constant [36 x i8] c"QNX6 QNET Network Resolver protocol\00", align 1
@.str.725 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.726 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@proto_qnet6_nr = internal unnamed_addr global i32 0, align 4
@qnet6_handle = internal unnamed_addr global ptr null, align 8
@.str.727 = private unnamed_addr constant [10 x i8] c"check_crc\00", align 1
@.str.728 = private unnamed_addr constant [46 x i8] c"Validate the LWL4 crc even crc bit is not set\00", align 1
@.str.729 = private unnamed_addr constant [57 x i8] c"Whether to validate the LWL4 crc when crc bit is not set\00", align 1
@qnet6_lwl4_check_crc = internal global i32 1, align 4
@.str.730 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"LWL4 little endian\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"LWL4 big endian\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"LWL4 user data packet\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"LWL4 TX establishing connection\00", align 1
@.str.736 = private unnamed_addr constant [16 x i8] c"LWL4 RX node UP\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"LWL4 TX node UP\00", align 1
@.str.738 = private unnamed_addr constant [30 x i8] c"LWL4 RX tears connection down\00", align 1
@.str.739 = private unnamed_addr constant [17 x i8] c"LWL4 Data packet\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"LWL4 Ack packet\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"LWL4 Nack packet\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"LWL4 Lan Resolver packets\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Kernel Interface\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"Node Resolver\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"Lan Resolver\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"Load balance\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"Redundant\00", align 1
@.str.749 = private unnamed_addr constant [24 x i8] c"Exclusive or Sequential\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"Preferred link\00", align 1
@.str.751 = private unnamed_addr constant [30 x i8] c"Network Resolver Ping Request\00", align 1
@.str.752 = private unnamed_addr constant [28 x i8] c"Network Resolver Ping Reply\00", align 1
@.str.753 = private unnamed_addr constant [32 x i8] c"Network Resolver Remote Request\00", align 1
@.str.754 = private unnamed_addr constant [30 x i8] c"Network Resolver Remote Reply\00", align 1
@.str.755 = private unnamed_addr constant [30 x i8] c"Network Resolver Remote Error\00", align 1
@.str.756 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.759 = private unnamed_addr constant [16 x i8] c"Connect MsgSend\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"Connect Success\00", align 1
@.str.761 = private unnamed_addr constant [13 x i8] c"Connect Fail\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"Unblock\00", align 1
@.str.763 = private unnamed_addr constant [8 x i8] c"MsgSend\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"MsgRead\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"MsgRead_Xfer\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"MsgWrite\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"MsgReply\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"MsgError\00", align 1
@.str.769 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.770 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"Connect Death\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"MsgRead Error\00", align 1
@.str.774 = private unnamed_addr constant [14 x i8] c"Connect Pulse\00", align 1
@qnet6_kif_msgsend_msgtype_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.776 }, %struct._value_string { i32 257, ptr @.str.777 }, %struct._value_string { i32 258, ptr @.str.778 }, %struct._value_string { i32 259, ptr @.str.779 }, %struct._value_string { i32 260, ptr @.str.780 }, %struct._value_string { i32 261, ptr @.str.781 }, %struct._value_string { i32 262, ptr @.str.782 }, %struct._value_string { i32 263, ptr @.str.783 }, %struct._value_string { i32 264, ptr @.str.784 }, %struct._value_string { i32 265, ptr @.str.785 }, %struct._value_string { i32 266, ptr @.str.786 }, %struct._value_string { i32 267, ptr @.str.787 }, %struct._value_string { i32 268, ptr @.str.788 }, %struct._value_string { i32 269, ptr @.str.789 }, %struct._value_string { i32 270, ptr @.str.790 }, %struct._value_string { i32 271, ptr @.str.791 }, %struct._value_string { i32 272, ptr @.str.792 }, %struct._value_string { i32 273, ptr @.str.793 }, %struct._value_string { i32 274, ptr @.str.794 }, %struct._value_string { i32 275, ptr @.str.795 }, %struct._value_string { i32 276, ptr @.str.796 }, %struct._value_string { i32 277, ptr @.str.797 }, %struct._value_string { i32 278, ptr @.str.798 }, %struct._value_string { i32 279, ptr @.str.799 }, %struct._value_string { i32 280, ptr @.str.800 }, %struct._value_string { i32 281, ptr @.str.801 }, %struct._value_string { i32 282, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@.str.775 = private unnamed_addr constant [31 x i8] c"qnet6_kif_msgsend_msgtype_vals\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"_IO_CONNECT\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"_IO_READ\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"_IO_WRITE\00", align 1
@.str.779 = private unnamed_addr constant [14 x i8] c"_IO_CLOSE_OCB\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"_IO_STAT\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"_IO_NOTIFY\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"_IO_DEVCTL\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"_IO_UNBLOCK\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"_IO_PATHCONF\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"_IO_LSEEK\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"_IO_CHMOD\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"_IO_CHOWN\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"_IO_UTIME\00", align 1
@.str.789 = private unnamed_addr constant [11 x i8] c"_IO_OPENFD\00", align 1
@.str.790 = private unnamed_addr constant [11 x i8] c"_IO_FDINFO\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"_IO_LOCK\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"_IO_SPACE\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c"_IO_SHUTDOWN\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"_IO_MMAP\00", align 1
@.str.795 = private unnamed_addr constant [8 x i8] c"_IO_MSG\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"_IO_RESERVED\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"_IO_DUP\00", align 1
@.str.798 = private unnamed_addr constant [10 x i8] c"_IO_CLOSE\00", align 1
@.str.799 = private unnamed_addr constant [13 x i8] c"_IO_LOCK_OCB\00", align 1
@.str.800 = private unnamed_addr constant [15 x i8] c"_IO_UNLOCK_OCB\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"_IO_SYNC\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"_IO_POWER\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"_IO_CONNECT_COMBINE\00", align 1
@.str.804 = private unnamed_addr constant [26 x i8] c"_IO_CONNECT_COMBINE_CLOSE\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"_IO_CONNECT_OPEN\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"_IO_CONNECT_UNLINK\00", align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"_IO_CONNECT_RENAME\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"_IO_CONNECT_MKNOD\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"_IO_CONNECT_READLINK\00", align 1
@.str.810 = private unnamed_addr constant [17 x i8] c"_IO_CONNECT_LINK\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"_IO_CONNECT_UNBLOCK\00", align 1
@.str.812 = private unnamed_addr constant [18 x i8] c"_IO_CONNECT_MOUNT\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"_FTYPE_ALL\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"_FTYPE_ANY\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"_FTYPE_FILE\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"_FTYPE_LINK\00", align 1
@.str.817 = private unnamed_addr constant [15 x i8] c"_FTYPE_SYMLINK\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"_FTYPE_PIPE\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"_FTYPE_SHMEM\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"_FTYPE_MQUEUE\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"_FTYPE_SOCKET\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"_FTYPE_SEM\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"_FTYPE_PHOTON\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"_FTYPE_DUMPER\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"_FTYPE_MOUNT\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"_FTYPE_NAME\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"_FTYPE_TYMEM\00", align 1
@.str.828 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"writeonly\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@.str.831 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"Character special\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.834 = private unnamed_addr constant [19 x i8] c"Special named file\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"Block special\00", align 1
@.str.836 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.837 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@.str.838 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"compatibility mode\00", align 1
@.str.840 = private unnamed_addr constant [44 x i8] c"DOS-like interpretation of open, locks, etc\00", align 1
@.str.841 = private unnamed_addr constant [21 x i8] c"deny read/write mode\00", align 1
@.str.842 = private unnamed_addr constant [16 x i8] c"deny write mode\00", align 1
@.str.843 = private unnamed_addr constant [15 x i8] c"deny read mode\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"deny none mode\00", align 1
@.str.845 = private unnamed_addr constant [30 x i8] c"mask for standard share modes\00", align 1
@.str.846 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.847 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.848 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"_IO_CONNECT_EXTRA_NONE\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"_IO_CONNECT_EXTRA_LINK\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"_IO_CONNECT_EXTRA_SYMLINK\00", align 1
@.str.852 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_MQUEUE\00", align 1
@.str.853 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_PHOTON\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_SOCKET\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"_IO_CONNECT_EXTRA_SEM\00", align 1
@.str.856 = private unnamed_addr constant [30 x i8] c"_IO_CONNECT_EXTRA_RESMGR_LINK\00", align 1
@.str.857 = private unnamed_addr constant [31 x i8] c"_IO_CONNECT_EXTRA_PROC_SYMLINK\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_RENAME\00", align 1
@.str.859 = private unnamed_addr constant [24 x i8] c"_IO_CONNECT_EXTRA_MOUNT\00", align 1
@.str.860 = private unnamed_addr constant [28 x i8] c"_IO_CONNECT_EXTRA_MOUNT_OCB\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"_IO_CONNECT_EXTRA_TYMEM\00", align 1
@qnet6_kif_msg_devctl_cmd_class_vals = internal constant [98 x %struct._value_string] [%struct._value_string { i32 513, ptr @.str.863 }, %struct._value_string { i32 514, ptr @.str.864 }, %struct._value_string { i32 523, ptr @.str.865 }, %struct._value_string { i32 524, ptr @.str.866 }, %struct._value_string { i32 525, ptr @.str.867 }, %struct._value_string { i32 526, ptr @.str.868 }, %struct._value_string { i32 527, ptr @.str.869 }, %struct._value_string { i32 528, ptr @.str.870 }, %struct._value_string { i32 529, ptr @.str.871 }, %struct._value_string { i32 530, ptr @.str.872 }, %struct._value_string { i32 531, ptr @.str.873 }, %struct._value_string { i32 532, ptr @.str.874 }, %struct._value_string { i32 533, ptr @.str.875 }, %struct._value_string { i32 534, ptr @.str.876 }, %struct._value_string { i32 535, ptr @.str.877 }, %struct._value_string { i32 536, ptr @.str.878 }, %struct._value_string { i32 537, ptr @.str.879 }, %struct._value_string { i32 538, ptr @.str.880 }, %struct._value_string { i32 778, ptr @.str.881 }, %struct._value_string { i32 788, ptr @.str.882 }, %struct._value_string { i32 790, ptr @.str.883 }, %struct._value_string { i32 791, ptr @.str.884 }, %struct._value_string { i32 792, ptr @.str.885 }, %struct._value_string { i32 793, ptr @.str.886 }, %struct._value_string { i32 795, ptr @.str.887 }, %struct._value_string { i32 796, ptr @.str.888 }, %struct._value_string { i32 866, ptr @.str.889 }, %struct._value_string { i32 867, ptr @.str.890 }, %struct._value_string { i32 1034, ptr @.str.891 }, %struct._value_string { i32 1036, ptr @.str.892 }, %struct._value_string { i32 1038, ptr @.str.893 }, %struct._value_string { i32 1039, ptr @.str.894 }, %struct._value_string { i32 1040, ptr @.str.895 }, %struct._value_string { i32 1041, ptr @.str.896 }, %struct._value_string { i32 1042, ptr @.str.897 }, %struct._value_string { i32 1043, ptr @.str.898 }, %struct._value_string { i32 1044, ptr @.str.899 }, %struct._value_string { i32 1045, ptr @.str.900 }, %struct._value_string { i32 1280, ptr @.str.901 }, %struct._value_string { i32 1281, ptr @.str.902 }, %struct._value_string { i32 1282, ptr @.str.903 }, %struct._value_string { i32 1283, ptr @.str.904 }, %struct._value_string { i32 2048, ptr @.str.905 }, %struct._value_string { i32 2049, ptr @.str.906 }, %struct._value_string { i32 2050, ptr @.str.907 }, %struct._value_string { i32 2051, ptr @.str.908 }, %struct._value_string { i32 2052, ptr @.str.909 }, %struct._value_string { i32 2053, ptr @.str.910 }, %struct._value_string { i32 2054, ptr @.str.911 }, %struct._value_string { i32 2055, ptr @.str.912 }, %struct._value_string { i32 2056, ptr @.str.913 }, %struct._value_string { i32 2057, ptr @.str.914 }, %struct._value_string { i32 2058, ptr @.str.915 }, %struct._value_string { i32 2059, ptr @.str.916 }, %struct._value_string { i32 2060, ptr @.str.917 }, %struct._value_string { i32 2061, ptr @.str.918 }, %struct._value_string { i32 2062, ptr @.str.919 }, %struct._value_string { i32 2063, ptr @.str.920 }, %struct._value_string { i32 2064, ptr @.str.921 }, %struct._value_string { i32 2065, ptr @.str.922 }, %struct._value_string { i32 2066, ptr @.str.923 }, %struct._value_string { i32 2067, ptr @.str.924 }, %struct._value_string { i32 2068, ptr @.str.925 }, %struct._value_string { i32 2069, ptr @.str.926 }, %struct._value_string { i32 2070, ptr @.str.927 }, %struct._value_string { i32 2071, ptr @.str.928 }, %struct._value_string { i32 2072, ptr @.str.929 }, %struct._value_string { i32 2073, ptr @.str.930 }, %struct._value_string { i32 2074, ptr @.str.931 }, %struct._value_string { i32 2075, ptr @.str.932 }, %struct._value_string { i32 2076, ptr @.str.933 }, %struct._value_string { i32 2077, ptr @.str.934 }, %struct._value_string { i32 2078, ptr @.str.935 }, %struct._value_string { i32 2079, ptr @.str.936 }, %struct._value_string { i32 2080, ptr @.str.937 }, %struct._value_string { i32 2081, ptr @.str.938 }, %struct._value_string { i32 2082, ptr @.str.939 }, %struct._value_string { i32 3841, ptr @.str.940 }, %struct._value_string { i32 3842, ptr @.str.941 }, %struct._value_string { i32 3843, ptr @.str.942 }, %struct._value_string { i32 21510, ptr @.str.943 }, %struct._value_string { i32 26239, ptr @.str.944 }, %struct._value_string { i32 29703, ptr @.str.945 }, %struct._value_string { i32 29704, ptr @.str.946 }, %struct._value_string { i32 29712, ptr @.str.947 }, %struct._value_string { i32 29715, ptr @.str.948 }, %struct._value_string { i32 29716, ptr @.str.949 }, %struct._value_string { i32 29717, ptr @.str.950 }, %struct._value_string { i32 29718, ptr @.str.951 }, %struct._value_string { i32 29722, ptr @.str.952 }, %struct._value_string { i32 29790, ptr @.str.953 }, %struct._value_string { i32 29799, ptr @.str.954 }, %struct._value_string { i32 29800, ptr @.str.955 }, %struct._value_string { i32 29802, ptr @.str.956 }, %struct._value_string { i32 29811, ptr @.str.957 }, %struct._value_string { i32 29814, ptr @.str.958 }, %struct._value_string { i32 29815, ptr @.str.959 }, %struct._value_string zeroinitializer], align 16
@.str.862 = private unnamed_addr constant [36 x i8] c"qnet6_kif_msg_devctl_cmd_class_vals\00", align 1
@.str.863 = private unnamed_addr constant [19 x i8] c"DCMD_BLK_PARTENTRY\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"DCMD_BLK_FORCE_RELEARN\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_STATISTICS\00", align 1
@.str.866 = private unnamed_addr constant [25 x i8] c"DCMD_FSYS_STATISTICS_CLR\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"DCMD_FSYS_STATVFS\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"DCMD_FSYS_PREGROW_FILE\00", align 1
@.str.869 = private unnamed_addr constant [20 x i8] c"DCMD_FSYS_DIRECT_IO\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MOUNTED_ON\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MOUNTED_AT\00", align 1
@.str.872 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MOUNTED_BY\00", align 1
@.str.873 = private unnamed_addr constant [18 x i8] c"DCMD_FSYS_OPTIONS\00", align 1
@.str.874 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_FILE_FLAGS\00", align 1
@.str.875 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MAP_OFFSET\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_DIR_NFILES\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"DCMD_FSYS_PASS_USE\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"DCMD_FSYS_PASS_CHG\00", align 1
@.str.879 = private unnamed_addr constant [19 x i8] c"DCMD_FSYS_PASS_NEW\00", align 1
@.str.880 = private unnamed_addr constant [20 x i8] c"DCMD_FSYS_CACHE_SET\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_TTYINFO\00", align 1
@.str.882 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_SERCTL\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCINJECTC\00", align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCINJECTR\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_ISATTY\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_GETOBAND\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_ISSIZE\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_OSSIZE\00", align 1
@.str.889 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_PARCTL\00", align 1
@.str.890 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_PNPTEXT\00", align 1
@.str.891 = private unnamed_addr constant [22 x i8] c"DCMD_IO_NET_MAX_QUEUE\00", align 1
@.str.892 = private unnamed_addr constant [24 x i8] c"DCMD_IO_NET_PROMISCUOUS\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c"DCMD_IO_NET_WIFI\00", align 1
@.str.894 = private unnamed_addr constant [27 x i8] c"DCMD_IO_NET_REDIRECT_BELOW\00", align 1
@.str.895 = private unnamed_addr constant [20 x i8] c"DCMD_IO_NET_VERSION\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"DCMD_IO_NET_CHANGE_MCAST\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"DCMD_IO_NET_INSTANCE\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"DCMD_IO_NET_TX_FLUSH\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"DCMD_IO_NET_MIIPHY\00", align 1
@.str.900 = private unnamed_addr constant [23 x i8] c"DCMD_IO_NET_GET_CONFIG\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"DCMD_DBGMEM_ADDSYM\00", align 1
@.str.902 = private unnamed_addr constant [21 x i8] c"DCMD_DBGMEM_REGISTER\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"DCMD_DUMPER_REMOVEEVENT\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"DCMD_DUMPER_REMOVEALL\00", align 1
@.str.905 = private unnamed_addr constant [63 x i8] c"DCMD_PROC_SYSINFO:obtain information stored in the system page\00", align 1
@.str.906 = private unnamed_addr constant [59 x i8] c"DCMD_PROC_INFO:obtain information about a specific process\00", align 1
@.str.907 = private unnamed_addr constant [108 x i8] c"DCMD_PROC_MAPINFO:obtain segment specific information about mapped memory segments in the specific process \00", align 1
@.str.908 = private unnamed_addr constant [93 x i8] c"DCMD_PROC_MAPDEBUG:used by debuggers to find the object that contains the symbol information\00", align 1
@.str.909 = private unnamed_addr constant [61 x i8] c"PROC_MAPDEBUG_BASE:obtain information pertaining to the path\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"DCMD_PROC_SIGNAL\00", align 1
@.str.911 = private unnamed_addr constant [15 x i8] c"DCMD_PROC_STOP\00", align 1
@.str.912 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_WAITSTOP\00", align 1
@.str.913 = private unnamed_addr constant [30 x i8] c"DCMD_PROC_STATUS or TIDSTATUS\00", align 1
@.str.914 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_CURTHREAD\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"DCMD_PROC_RUN\00", align 1
@.str.916 = private unnamed_addr constant [18 x i8] c"DCMD_PROC_GETGREG\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"DCMD_PROC_SETGREG\00", align 1
@.str.918 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_SETFPREG\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"DCMD_PROC_BREAK\00", align 1
@.str.921 = private unnamed_addr constant [23 x i8] c"DCMD_PROC_FREEZETHREAD\00", align 1
@.str.922 = private unnamed_addr constant [21 x i8] c"DCMD_PROC_THAWTHREAD\00", align 1
@.str.923 = private unnamed_addr constant [16 x i8] c"DCMD_PROC_EVENT\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_SET_FLAG\00", align 1
@.str.925 = private unnamed_addr constant [21 x i8] c"DCMD_PROC_CLEAR_FLAG\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_PAGEDATA\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_GETALTREG\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_SETALTREG\00", align 1
@.str.929 = private unnamed_addr constant [17 x i8] c"DCMD_PROC_TIMERS\00", align 1
@.str.930 = private unnamed_addr constant [15 x i8] c"DCMD_PROC_IRQS\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_GETREGSET\00", align 1
@.str.932 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_SETREGSET\00", align 1
@.str.933 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_THREADCTL\00", align 1
@.str.934 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_GET_BREAKLIST\00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_CHANNELS\00", align 1
@.str.936 = private unnamed_addr constant [27 x i8] c"DCMD_PROC_GET_MEMPART_LIST\00", align 1
@.str.937 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_ADD_MEMPARTID\00", align 1
@.str.938 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_DEL_MEMPARTID\00", align 1
@.str.939 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_CHG_MEMPARTID\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"DCMD_DIO_DEVICE\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"DCMD_DIO_ALLOC\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"DCMD_DIO_IO\00", align 1
@.str.943 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_TCFLOW\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_ISCHARS\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_TCGETSID\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_TCSETSID\00", align 1
@.str.947 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_TCFLUSH\00", align 1
@.str.948 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCGETATTR\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCSETATTR\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"DCMD_CHR_TCSETATTRD\00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"DCMD_CHR_TCSETATTRF\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_PUTOBAND\00", align 1
@.str.953 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_TCDRAIN\00", align 1
@.str.954 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_SETSIZE\00", align 1
@.str.955 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_GETSIZE\00", align 1
@.str.956 = private unnamed_addr constant [20 x i8] c"DCMD_CHR_LINESTATUS\00", align 1
@.str.957 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_OSCHARS\00", align 1
@.str.958 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCSETPGRP\00", align 1
@.str.959 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCGETPGRP\00", align 1
@qnet6_kif_msgsend_msg_devctl_cmd_class_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.961 }, %struct._value_string { i32 1, ptr @.str.962 }, %struct._value_string { i32 2, ptr @.str.963 }, %struct._value_string { i32 3, ptr @.str.964 }, %struct._value_string { i32 4, ptr @.str.965 }, %struct._value_string { i32 5, ptr @.str.966 }, %struct._value_string { i32 6, ptr @.str.967 }, %struct._value_string { i32 7, ptr @.str.968 }, %struct._value_string { i32 8, ptr @.str.969 }, %struct._value_string { i32 9, ptr @.str.970 }, %struct._value_string { i32 10, ptr @.str.640 }, %struct._value_string { i32 11, ptr @.str.971 }, %struct._value_string { i32 12, ptr @.str.972 }, %struct._value_string { i32 13, ptr @.str.973 }, %struct._value_string { i32 14, ptr @.str.974 }, %struct._value_string { i32 15, ptr @.str.975 }, %struct._value_string { i32 16, ptr @.str.976 }, %struct._value_string { i32 17, ptr @.str.977 }, %struct._value_string { i32 84, ptr @.str.978 }, %struct._value_string { i32 102, ptr @.str.979 }, %struct._value_string { i32 116, ptr @.str.980 }, %struct._value_string zeroinitializer], align 16
@.str.960 = private unnamed_addr constant [44 x i8] c"qnet6_kif_msgsend_msg_devctl_cmd_class_vals\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"QNX Reserved\00", align 1
@.str.962 = private unnamed_addr constant [15 x i8] c"All io servers\00", align 1
@.str.963 = private unnamed_addr constant [21 x i8] c"Filesystem or io-blk\00", align 1
@.str.964 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.965 = private unnamed_addr constant [15 x i8] c"Network driver\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.967 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.968 = private unnamed_addr constant [6 x i8] c"Mixer\00", align 1
@.str.969 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"Photon\00", align 1
@.str.972 = private unnamed_addr constant [4 x i8] c"Cam\00", align 1
@.str.973 = private unnamed_addr constant [4 x i8] c"Usb\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.975 = private unnamed_addr constant [7 x i8] c"CamSim\00", align 1
@.str.976 = private unnamed_addr constant [17 x i8] c"Memory Partition\00", align 1
@.str.977 = private unnamed_addr constant [18 x i8] c"Adaptive Parition\00", align 1
@.str.978 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.979 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.980 = private unnamed_addr constant [10 x i8] c"IOCTL_TTY\00", align 1
@.str.981 = private unnamed_addr constant [15 x i8] c"_IO_XTYPE_NONE\00", align 1
@.str.982 = private unnamed_addr constant [19 x i8] c"_IO_XTYPE_READCOND\00", align 1
@.str.983 = private unnamed_addr constant [17 x i8] c"_IO_XTYPE_MQUEUE\00", align 1
@.str.984 = private unnamed_addr constant [16 x i8] c"_IO_XTYPE_TCPIP\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"_IO_XTYPE_TCPIP_MSG\00", align 1
@.str.986 = private unnamed_addr constant [17 x i8] c"_IO_XTYPE_OFFSET\00", align 1
@.str.987 = private unnamed_addr constant [19 x i8] c"_IO_XTYPE_REGISTRY\00", align 1
@.str.988 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.989 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.990 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@qnet6_kif_msgsend_msg_io_pathconf_name_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.992 }, %struct._value_string { i32 2, ptr @.str.993 }, %struct._value_string { i32 3, ptr @.str.994 }, %struct._value_string { i32 4, ptr @.str.995 }, %struct._value_string { i32 5, ptr @.str.996 }, %struct._value_string { i32 6, ptr @.str.997 }, %struct._value_string { i32 7, ptr @.str.998 }, %struct._value_string { i32 8, ptr @.str.999 }, %struct._value_string { i32 9, ptr @.str.1000 }, %struct._value_string { i32 10, ptr @.str.1001 }, %struct._value_string { i32 11, ptr @.str.1002 }, %struct._value_string { i32 12, ptr @.str.1003 }, %struct._value_string { i32 13, ptr @.str.1004 }, %struct._value_string { i32 14, ptr @.str.1005 }, %struct._value_string { i32 15, ptr @.str.1006 }, %struct._value_string { i32 16, ptr @.str.1007 }, %struct._value_string { i32 17, ptr @.str.1008 }, %struct._value_string { i32 18, ptr @.str.1009 }, %struct._value_string { i32 19, ptr @.str.1010 }, %struct._value_string { i32 20, ptr @.str.1011 }, %struct._value_string { i32 21, ptr @.str.1012 }, %struct._value_string { i32 22, ptr @.str.1013 }, %struct._value_string { i32 23, ptr @.str.1014 }, %struct._value_string { i32 24, ptr @.str.1015 }, %struct._value_string { i32 25, ptr @.str.1016 }, %struct._value_string zeroinitializer], align 16
@.str.991 = private unnamed_addr constant [44 x i8] c"qnet6_kif_msgsend_msg_io_pathconf_name_vals\00", align 1
@.str.992 = private unnamed_addr constant [13 x i8] c"_PC_LINK_MAX\00", align 1
@.str.993 = private unnamed_addr constant [14 x i8] c"_PC_MAX_CANON\00", align 1
@.str.994 = private unnamed_addr constant [14 x i8] c"_PC_MAX_INPUT\00", align 1
@.str.995 = private unnamed_addr constant [13 x i8] c"_PC_NAME_MAX\00", align 1
@.str.996 = private unnamed_addr constant [13 x i8] c"_PC_PATH_MAX\00", align 1
@.str.997 = private unnamed_addr constant [13 x i8] c"_PC_PIPE_BUF\00", align 1
@.str.998 = private unnamed_addr constant [13 x i8] c"_PC_NO_TRUNC\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"_PC_VDISABLE\00", align 1
@.str.1000 = private unnamed_addr constant [21 x i8] c"_PC_CHOWN_RESTRICTED\00", align 1
@.str.1001 = private unnamed_addr constant [14 x i8] c"_PC_DOS_SHARE\00", align 1
@.str.1002 = private unnamed_addr constant [16 x i8] c"_PC_IMAGE_VADDR\00", align 1
@.str.1003 = private unnamed_addr constant [13 x i8] c"_PC_ASYNC_IO\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c"_PC_PRIO_IO\00", align 1
@.str.1005 = private unnamed_addr constant [12 x i8] c"_PC_SYNC_IO\00", align 1
@.str.1006 = private unnamed_addr constant [16 x i8] c"_PC_SOCK_MAXBUF\00", align 1
@.str.1007 = private unnamed_addr constant [17 x i8] c"_PC_FILESIZEBITS\00", align 1
@.str.1008 = private unnamed_addr constant [16 x i8] c"_PC_SYMLINK_MAX\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"_PC_SYMLOOP_MAX\00", align 1
@.str.1010 = private unnamed_addr constant [13 x i8] c"_PC_LINK_DIR\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"_PC_2_SYMLINKS\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"_PC_ALLOC_SIZE_MIN\00", align 1
@.str.1013 = private unnamed_addr constant [23 x i8] c"_PC_REC_INCR_XFER_SIZE\00", align 1
@.str.1014 = private unnamed_addr constant [22 x i8] c"_PC_REC_MAX_XFER_SIZE\00", align 1
@.str.1015 = private unnamed_addr constant [22 x i8] c"_PC_REC_MIN_XFER_SIZE\00", align 1
@.str.1016 = private unnamed_addr constant [19 x i8] c"_PC_REC_XFER_ALIGN\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"F_ALLOCSP64\00", align 1
@.str.1018 = private unnamed_addr constant [11 x i8] c"F_FREESP64\00", align 1
@.str.1019 = private unnamed_addr constant [16 x i8] c"_IO_OPENFD_NONE\00", align 1
@.str.1020 = private unnamed_addr constant [16 x i8] c"_IO_OPENFD_PIPE\00", align 1
@.str.1021 = private unnamed_addr constant [18 x i8] c"_IO_OPENFD_KQUEUE\00", align 1
@.str.1022 = private unnamed_addr constant [18 x i8] c"_IO_OPENFD_ACCEPT\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"_IO_OPENFD_SCTP_PEELOFF\00", align 1
@.str.1024 = private unnamed_addr constant [23 x i8] c"_NOTIFY_ACTION_TRANARM\00", align 1
@.str.1025 = private unnamed_addr constant [23 x i8] c"_NOTIFY_ACTION_CONDARM\00", align 1
@.str.1026 = private unnamed_addr constant [20 x i8] c"_NOTIFY_ACTION_POLL\00", align 1
@.str.1027 = private unnamed_addr constant [23 x i8] c"_NOTIFY_ACTION_POLLARM\00", align 1
@.str.1028 = private unnamed_addr constant [12 x i8] c"_IOMGR_FSYS\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"_IOMGR_TCPIP\00", align 1
@.str.1030 = private unnamed_addr constant [14 x i8] c"_IOMGR_PHOTON\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c"_IOMGR_CAM\00", align 1
@.str.1032 = private unnamed_addr constant [11 x i8] c"_IOMGR_PCI\00", align 1
@.str.1033 = private unnamed_addr constant [15 x i8] c"_IOMGR_NETMGR \00", align 1
@.str.1034 = private unnamed_addr constant [16 x i8] c"_IOMGR_REGISTRY\00", align 1
@.str.1035 = private unnamed_addr constant [14 x i8] c"_IOMGR_PCCARD\00", align 1
@.str.1036 = private unnamed_addr constant [11 x i8] c"_IOMGR_USB\00", align 1
@.str.1037 = private unnamed_addr constant [13 x i8] c"_IOMGR_MEDIA\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"_IOMGR_PMM\00", align 1
@.str.1039 = private unnamed_addr constant [15 x i8] c"_IOMGR_DISPLAY\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"_IOMGR_INPUT\00", align 1
@dissect_qnet6.flags = internal constant [4 x ptr] [ptr @hf_qnet6_l4_flags_first, ptr @hf_qnet6_l4_flags_last, ptr @hf_qnet6_l4_flags_crc, ptr null], align 16
@.str.1041 = private unnamed_addr constant [10 x i8] c"QNET_LWL4\00", align 1
@.str.1042 = private unnamed_addr constant [6 x i8] c"Qnet6\00", align 1
@.str.1043 = private unnamed_addr constant [29 x i8] c"Unknown LWL4 Type %u packets\00", align 1
@.str.1044 = private unnamed_addr constant [21 x i8] c"crc32:0x%x [correct]\00", align 1
@.str.1045 = private unnamed_addr constant [39 x i8] c"crc32:0x%x [incorrect, should be 0x%x]\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"Last Fragmented \00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"Fragmented \00", align 1
@.str.1048 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1049 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"Lan Resolver Packets\00", align 1
@.str.1051 = private unnamed_addr constant [33 x i8] c"Qos Sequence hole filler Packets\00", align 1
@.str.1052 = private unnamed_addr constant [18 x i8] c"First fragmented \00", align 1
@.str.1053 = private unnamed_addr constant [9 x i8] c"QNET_QOS\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"Qos TCS_INIT Message\00", align 1
@.str.1055 = private unnamed_addr constant [23 x i8] c"Qos TCS_REM_UP Message\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"Qos TCS_UP Message\00", align 1
@.str.1057 = private unnamed_addr constant [21 x i8] c"Qos TCS_DOWN Message\00", align 1
@.str.1058 = private unnamed_addr constant [25 x i8] c"Qos TCS_REM_DOWN Message\00", align 1
@.str.1059 = private unnamed_addr constant [9 x i8] c"QNET_KIF\00", align 1
@.str.1060 = private unnamed_addr constant [6 x i8] c" CRED\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c" BIG_ENDIAN\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c" LITTLE_ENDIAN\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"qnet connect message\00", align 1
@.str.1064 = private unnamed_addr constant [21 x i8] c"qnet msgsend message\00", align 1
@.str.1065 = private unnamed_addr constant [27 x i8] c"virtual thread information\00", align 1
@.str.1066 = private unnamed_addr constant [18 x i8] c"pulse information\00", align 1
@.str.1067 = private unnamed_addr constant [24 x i8] c" _NTO_GLOBAL_CHANNEL|%u\00", align 1
@.str.1068 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.1069 = private unnamed_addr constant [14 x i8] c" SYSMGR_COID)\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c" (_NTO_SIDE_CHANNEL|%u)\00", align 1
@dissect_qnet6_kif_msgsend_msg.ioflag_fields = internal constant [15 x ptr] [ptr @hf_qnet6_kif_msg_connect_ioflag_access, ptr @hf_qnet6_kif_msg_connect_ioflag_append, ptr @hf_qnet6_kif_msg_connect_ioflag_dsync, ptr @hf_qnet6_kif_msg_connect_ioflag_sync, ptr @hf_qnet6_kif_msg_connect_ioflag_rsync, ptr @hf_qnet6_kif_msg_connect_ioflag_nonblock, ptr @hf_qnet6_kif_msg_connect_ioflag_creat, ptr @hf_qnet6_kif_msg_connect_ioflag_truncate, ptr @hf_qnet6_kif_msg_connect_ioflag_exclusive, ptr @hf_qnet6_kif_msg_connect_ioflag_noctrltty, ptr @hf_qnet6_kif_msg_connect_ioflag_closexec, ptr @hf_qnet6_kif_msg_connect_ioflag_realids, ptr @hf_qnet6_kif_msg_connect_ioflag_largefile, ptr @hf_qnet6_kif_msg_connect_ioflag_async, ptr null], align 16
@dissect_qnet6_kif_msgsend_msg.mode_fields = internal constant [14 x ptr] [ptr @hf_qnet6_kif_msg_connect_mode_other_exe, ptr @hf_qnet6_kif_msg_connect_mode_other_write, ptr @hf_qnet6_kif_msg_connect_mode_other_read, ptr @hf_qnet6_kif_msg_connect_mode_group_exe, ptr @hf_qnet6_kif_msg_connect_mode_group_write, ptr @hf_qnet6_kif_msg_connect_mode_group_read, ptr @hf_qnet6_kif_msg_connect_mode_owner_exe, ptr @hf_qnet6_kif_msg_connect_mode_owner_write, ptr @hf_qnet6_kif_msg_connect_mode_owner_read, ptr @hf_qnet6_kif_msg_connect_mode_sticky, ptr @hf_qnet6_kif_msg_connect_mode_setgid, ptr @hf_qnet6_kif_msg_connect_mode_setuid, ptr @hf_qnet6_kif_msg_connect_mode_format, ptr null], align 16
@dissect_qnet6_kif_msgsend_msg.eflag_fields = internal constant [4 x ptr] [ptr @hf_qnet6_kif_msg_connect_eflag_dir, ptr @hf_qnet6_kif_msg_connect_eflag_dot, ptr @hf_qnet6_kif_msg_connect_eflag_dotdot, ptr null], align 16
@.str.1071 = private unnamed_addr constant [42 x i8] c"upper layer message(QNX6 message passing)\00", align 1
@.str.1072 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1073 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1074 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_qnet6_kif_msgsend_msg_devctl.dcmd_fields = internal constant [7 x ptr] [ptr @hf_qnet6_kif_msg_devctl_dcmd_cmd, ptr @hf_qnet6_kif_msg_devctl_dcmd_class, ptr @hf_qnet6_kif_msg_devctl_dcmd_ccmd, ptr @hf_qnet6_kif_msg_devctl_dcmd_size, ptr @hf_qnet6_kif_msg_devctl_dcmd_from, ptr @hf_qnet6_kif_msg_devctl_dcmd_to, ptr null], align 16
@.str.1075 = private unnamed_addr constant [20 x i8] c"devctl's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_read.xtypes_fields = internal constant [5 x ptr] [ptr @hf_qnet6_kif_msg_io_read_xtypes_0_7, ptr @hf_qnet6_kif_msg_io_read_xtypes_8, ptr @hf_qnet6_kif_msg_io_read_xtypes_14, ptr @hf_qnet6_kif_msg_io_read_xtypes_15, ptr null], align 16
@.str.1076 = private unnamed_addr constant [18 x i8] c"read's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_write.xtypes_fields = internal constant [5 x ptr] [ptr @hf_qnet6_kif_msg_io_write_xtypes_0_7, ptr @hf_qnet6_kif_msg_io_write_xtypes_8, ptr @hf_qnet6_kif_msg_io_write_xtypes_14, ptr @hf_qnet6_kif_msg_io_write_xtypes_15, ptr null], align 16
@.str.1077 = private unnamed_addr constant [19 x i8] c"write's extra data\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"pathconf's extra data\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"stat's extra data\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"seek's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_chmod.chmod_fields = internal constant [13 x ptr] [ptr @hf_qnet6_kif_msg_io_chmod_other_exe, ptr @hf_qnet6_kif_msg_io_chmod_other_write, ptr @hf_qnet6_kif_msg_io_chmod_other_read, ptr @hf_qnet6_kif_msg_io_chmod_group_exe, ptr @hf_qnet6_kif_msg_io_chmod_group_write, ptr @hf_qnet6_kif_msg_io_chmod_group_read, ptr @hf_qnet6_kif_msg_io_chmod_owner_exe, ptr @hf_qnet6_kif_msg_io_chmod_owner_write, ptr @hf_qnet6_kif_msg_io_chmod_owner_read, ptr @hf_qnet6_kif_msg_io_chmod_sticky, ptr @hf_qnet6_kif_msg_io_chmod_setgid, ptr @hf_qnet6_kif_msg_io_chmod_setuid, ptr null], align 16
@.str.1081 = private unnamed_addr constant [19 x i8] c"chmod's extra data\00", align 1
@.str.1082 = private unnamed_addr constant [19 x i8] c"chown's extra data\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"utime's data\00", align 1
@.str.1084 = private unnamed_addr constant [20 x i8] c"fdinfo's extra data\00", align 1
@.str.1085 = private unnamed_addr constant [18 x i8] c"lock's extra data\00", align 1
@.str.1086 = private unnamed_addr constant [19 x i8] c"space's extra data\00", align 1
@.str.1087 = private unnamed_addr constant [19 x i8] c"close's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_sync.sync_fields = internal constant [4 x ptr] [ptr @hf_qnet6_kif_msg_syncflag_dsync, ptr @hf_qnet6_kif_msg_syncflag_sync, ptr @hf_qnet6_kif_msg_syncflag_rsync, ptr null], align 16
@.str.1088 = private unnamed_addr constant [18 x i8] c"sync's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_openfd.openfd_ioflag_fields = internal constant [15 x ptr] [ptr @hf_qnet6_kif_msg_openfd_ioflag_access, ptr @hf_qnet6_kif_msg_openfd_ioflag_append, ptr @hf_qnet6_kif_msg_openfd_ioflag_dsync, ptr @hf_qnet6_kif_msg_openfd_ioflag_sync, ptr @hf_qnet6_kif_msg_openfd_ioflag_rsync, ptr @hf_qnet6_kif_msg_openfd_ioflag_nonblock, ptr @hf_qnet6_kif_msg_openfd_ioflag_creat, ptr @hf_qnet6_kif_msg_openfd_ioflag_truncate, ptr @hf_qnet6_kif_msg_openfd_ioflag_exclusive, ptr @hf_qnet6_kif_msg_openfd_ioflag_noctrltty, ptr @hf_qnet6_kif_msg_openfd_ioflag_closexec, ptr @hf_qnet6_kif_msg_openfd_ioflag_realids, ptr @hf_qnet6_kif_msg_openfd_ioflag_largefile, ptr @hf_qnet6_kif_msg_openfd_ioflag_async, ptr null], align 16
@.str.1089 = private unnamed_addr constant [8 x i8] c"MsgInfo\00", align 1
@.str.1090 = private unnamed_addr constant [20 x i8] c"openfd's extra data\00", align 1
@.str.1091 = private unnamed_addr constant [22 x i8] c"shutdown's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_mmap.prot_fields = internal constant [4 x ptr] [ptr @hf_qnet6_kif_msg_io_mmap_prot_read, ptr @hf_qnet6_kif_msg_io_mmap_prot_write, ptr @hf_qnet6_kif_msg_io_mmap_prot_exec, ptr null], align 16
@.str.1092 = private unnamed_addr constant [18 x i8] c"mmap's extra data\00", align 1
@.str.1093 = private unnamed_addr constant [14 x i8] c"io_msg's data\00", align 1
@dissect_qnet6_kif_msgsend_msg_notify.notify_flags_fields = internal constant [5 x ptr] [ptr @hf_qnet6_kif_msg_io_notify_flags_28, ptr @hf_qnet6_kif_msg_io_notify_flags_29, ptr @hf_qnet6_kif_msg_io_notify_flags_30, ptr @hf_qnet6_kif_msg_io_notify_flags_31, ptr null], align 16
@.str.1094 = private unnamed_addr constant [9 x i8] c"sigevent\00", align 1
@.str.1095 = private unnamed_addr constant [28 x i8] c"Poll file descriptors array\00", align 1
@qnet6_kif_msg_io_notify_event_str = internal unnamed_addr constant [3 x ptr] [ptr @.str.1098, ptr @.str.1099, ptr @.str.1100], align 16
@.str.1096 = private unnamed_addr constant [34 x i8] c"fd:%d event:0x%x %srevent:0x%x %s\00", align 1
@.str.1097 = private unnamed_addr constant [20 x i8] c"notify's extra data\00", align 1
@.str.1098 = private unnamed_addr constant [6 x i8] c"read \00", align 1
@.str.1099 = private unnamed_addr constant [7 x i8] c"write \00", align 1
@.str.1100 = private unnamed_addr constant [8 x i8] c"rdband \00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"dup's extra data\00", align 1
@.str.1102 = private unnamed_addr constant [8 x i8] c"QNET_NR\00", align 1
@.str.1103 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1104 = private unnamed_addr constant [8 x i8] c"QNET_LR\00", align 1
@.str.1105 = private unnamed_addr constant [24 x i8] c"source node information\00", align 1
@.str.1106 = private unnamed_addr constant [29 x i8] c"destination node information\00", align 1
@.str.1107 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.1108 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.1109 = private unnamed_addr constant [32 x i8] c"Who is \22%s.%s\22? Tell \22%s.%s\22@%s\00", align 1
@.str.1110 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1111 = private unnamed_addr constant [29 x i8] c"To \22%s.%s\22, \22%s.%s\22 is at %s\00", align 1
@.str.1112 = private unnamed_addr constant [16 x i8] c"Unknown LR Type\00", align 1
@switch.table.dissect_qnet6 = private unnamed_addr constant [3 x ptr] [ptr @.str.1048, ptr @.str.1049, ptr @.str.1050], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_qnet6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713, ptr noundef nonnull @.str.714) #5
  store i32 %1, ptr @proto_qnet6_l4, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717) #5
  store i32 %2, ptr @proto_qnet6_qos, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720) #5
  store i32 %3, ptr @proto_qnet6_lr, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.723) #5
  store i32 %4, ptr @proto_qnet6_kif, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726) #5
  store i32 %5, ptr @proto_qnet6_nr, align 4
  %6 = load i32, ptr @proto_qnet6_l4, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.714, ptr noundef nonnull @dissect_qnet6, i32 noundef %6) #5
  store ptr %7, ptr @qnet6_handle, align 8
  %8 = load i32, ptr @proto_qnet6_l4, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_qnet6.hf, i32 noundef 19) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_qnet6.ett, i32 noundef 3) #5
  %9 = load i32, ptr @proto_qnet6_qos, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_qnet6.hf_qos, i32 noundef 8) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_qnet6.ett_qos, i32 noundef 1) #5
  %10 = load i32, ptr @proto_qnet6_lr, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_qnet6.hf_lr, i32 noundef 23) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_qnet6.ett_lr, i32 noundef 9) #5
  %11 = load i32, ptr @proto_qnet6_kif, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_qnet6.hf_kif, i32 noundef 248) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_qnet6.ett_kif, i32 noundef 23) #5
  %12 = load i32, ptr @proto_qnet6_nr, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_qnet6.hf_nr, i32 noundef 8) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_qnet6.ett_nr, i32 noundef 1) #5
  %13 = load i32, ptr @proto_qnet6_l4, align 4
  %14 = tail call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @qnet6_lwl4_check_crc) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_qnet6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = icmp slt i32 %7, 38
  br i1 %8, label %140, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.1041) #5
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1042) #5
  %13 = load i32, ptr @proto_qnet6_l4, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 38, i32 noundef 0) #5
  %15 = load i32, ptr @ett_qnet6_l4, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = load i32, ptr @hf_qnet6_l4_padding, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %20 = and i8 %19, -128
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = xor i32 %22, -2147483648
  %24 = load i32, ptr @hf_qnet6_l4_ver, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %27 = load i32, ptr @hf_qnet6_l4_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %29 = load ptr, ptr %10, align 8
  %30 = zext i8 %26 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @qnet6_type_vals, ptr noundef nonnull @.str.1043) #5
  tail call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %31) #5
  %32 = load i32, ptr @hf_qnet6_l4_flags, align 4
  %33 = load i32, ptr @ett_qnet6_flags, align 4
  %34 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_qnet6.flags, i32 noundef 0, i32 noundef 5) #5
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %37 = load i32, ptr @hf_qnet6_l4_layer, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %23) #5
  %39 = load i32, ptr @hf_qnet6_l4_qos_info, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 20, i32 noundef 0) #5
  %41 = load i32, ptr @ett_qnet6_qos_info, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #5
  %43 = load i32, ptr @hf_qnet6_l4_qos_src_nd_for_dst, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %23) #5
  %45 = load i32, ptr @hf_qnet6_l4_qos_dst_nd_for_src, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %23) #5
  %47 = load i32, ptr @hf_qnet6_l4_qos_src_conn_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef %23) #5
  %49 = load i32, ptr @hf_qnet6_l4_qos_dst_conn_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef %23) #5
  %51 = load i32, ptr @hf_qnet6_l4_qos_src_seq_num, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef %23) #5
  %53 = load i32, ptr @hf_qnet6_l4_qos_qos_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %53, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef %23) #5
  %55 = load i32, ptr @hf_qnet6_l4_qos_src_qos_idx, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef %23) #5
  store i32 26, ptr %6, align 4
  %57 = load i32, ptr @hf_qnet6_l4_offset, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef %23) #5
  %59 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 30, i32 noundef %23) #5
  %60 = load i32, ptr @hf_qnet6_l4_length, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef %59) #5
  %62 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 34, i32 noundef %23) #5
  %63 = zext i8 %35 to i32
  %64 = and i32 %63, 1
  %.not = icmp eq i32 %64, 0
  %65 = and i32 %63, 2
  %.not138 = icmp eq i32 %65, 0
  %66 = and i32 %63, 3
  %or.cond144.not = icmp eq i32 %66, 3
  br i1 %or.cond144.not, label %67, label %85

67:                                               ; preds = %9
  %68 = load i32, ptr @qnet6_lwl4_check_crc, align 4
  %69 = and i32 %63, 4
  %70 = or i32 %68, %69
  %or.cond145 = icmp eq i32 %70, 0
  br i1 %or.cond145, label %85, label %71

71:                                               ; preds = %67
  %72 = tail call i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef %0, i32 noundef 2, i32 noundef 32, i32 noundef 0) #5
  %73 = call i32 @crc32_mpeg2_seed(ptr noundef nonnull %5, i32 noundef 4, i32 noundef %72) #5
  %74 = add nsw i32 %7, -38
  %spec.select = call i32 @llvm.smin.i32(i32 %59, i32 %74)
  %75 = icmp sgt i32 %spec.select, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef %0, i32 noundef 38, i32 noundef %spec.select, i32 noundef %73) #5
  br label %78

78:                                               ; preds = %76, %71
  %.0130.in = phi i32 [ %77, %76 ], [ %73, %71 ]
  %79 = icmp eq i32 %62, %.0130.in
  %80 = load i32, ptr @hf_qnet6_l4_crc, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef %62, ptr noundef nonnull @.str.1044, i32 noundef %62) #5
  br label %88

83:                                               ; preds = %78
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef %62, ptr noundef nonnull @.str.1045, i32 noundef %62, i32 noundef %.0130.in) #5
  br label %88

85:                                               ; preds = %67, %9
  %86 = load i32, ptr @hf_qnet6_l4_crc, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %86, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef %23) #5
  br label %88

88:                                               ; preds = %81, %83, %85
  store i32 38, ptr %6, align 4
  %89 = icmp eq i32 %7, 38
  br i1 %89, label %140, label %90

90:                                               ; preds = %88
  br i1 %.not, label %91, label %95

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  br i1 %.not138, label %94, label %93

93:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.1046) #5
  br label %140

94:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.1047) #5
  br label %140

95:                                               ; preds = %90
  %96 = add i8 %26, -1
  %or.cond = icmp ult i8 %96, 7
  br i1 %or.cond, label %97, label %120

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 34, ptr noundef nonnull @.str.1053) #5
  switch i8 %26, label %dissect_qnet6_qos.exit [
    i8 1, label %99
    i8 2, label %.sink.split.i
    i8 3, label %116
    i8 4, label %117
    i8 5, label %118
  ]

99:                                               ; preds = %97
  %100 = load i32, ptr @proto_qnet6_qos, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 38, i32 noundef -1, i32 noundef 0) #5
  %102 = load i32, ptr @ett_qnet6_qos, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #5
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 38) #5
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %dissect_qnet6_qos.exit, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %104, -8
  %108 = load i32, ptr @hf_qnet6_qos_tcs_src_name_off, align 4
  %109 = load i32, ptr @hf_qnet6_qos_tcs_src_name_generated, align 4
  call fastcc void @qos_tcs_init_addtree(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %108, i32 noundef %109, i32 noundef %107, i32 noundef 46)
  %110 = load i32, ptr @hf_qnet6_qos_tcs_src_domain_off, align 4
  %111 = load i32, ptr @hf_qnet6_qos_tcs_src_domain_generated, align 4
  call fastcc void @qos_tcs_init_addtree(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %110, i32 noundef %111, i32 noundef %107, i32 noundef 46)
  %112 = load i32, ptr @hf_qnet6_qos_tcs_dst_name_off, align 4
  %113 = load i32, ptr @hf_qnet6_qos_tcs_dst_name_generated, align 4
  call fastcc void @qos_tcs_init_addtree(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %112, i32 noundef %113, i32 noundef %107, i32 noundef 46)
  %114 = load i32, ptr @hf_qnet6_qos_tcs_dst_domain_off, align 4
  %115 = load i32, ptr @hf_qnet6_qos_tcs_dst_domain_generated, align 4
  call fastcc void @qos_tcs_init_addtree(ptr noundef %0, ptr noundef %103, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %114, i32 noundef %115, i32 noundef %107, i32 noundef 46)
  br label %.sink.split.i

116:                                              ; preds = %97
  br label %.sink.split.i

117:                                              ; preds = %97
  br label %.sink.split.i

118:                                              ; preds = %97
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %118, %117, %116, %106, %97
  %.str.1054.sink.i = phi ptr [ @.str.1054, %106 ], [ @.str.1056, %116 ], [ @.str.1057, %117 ], [ @.str.1058, %118 ], [ @.str.1055, %97 ]
  %119 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull %.str.1054.sink.i) #5
  br label %dissect_qnet6_qos.exit

120:                                              ; preds = %95
  %switch.tableidx = add i8 %26, -9
  %121 = icmp ult i8 %switch.tableidx, 3
  br i1 %121, label %switch.lookup, label %124

switch.lookup:                                    ; preds = %120
  %122 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_qnet6, i64 0, i64 %122
  %switch.load = load ptr, ptr %switch.gep, align 8
  %123 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull %switch.load) #5
  br label %124

124:                                              ; preds = %120, %switch.lookup
  switch i8 %36, label %dissect_qnet6_qos.exit [
    i8 0, label %125
    i8 1, label %128
    i8 2, label %131
    i8 3, label %134
  ]

125:                                              ; preds = %124
  %126 = icmp sgt i32 %59, 3
  br i1 %126, label %127, label %dissect_qnet6_qos.exit

127:                                              ; preds = %125
  call fastcc void @dissect_qnet6_kif(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %23)
  br label %dissect_qnet6_qos.exit

128:                                              ; preds = %124
  %129 = icmp sgt i32 %59, 0
  br i1 %129, label %130, label %dissect_qnet6_qos.exit

130:                                              ; preds = %128
  call fastcc void @dissect_qnet6_nr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %23)
  br label %dissect_qnet6_qos.exit

131:                                              ; preds = %124
  %132 = icmp sgt i32 %59, 55
  br i1 %132, label %133, label %dissect_qnet6_qos.exit

133:                                              ; preds = %131
  call fastcc void @dissect_qnet6_lr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %23)
  br label %dissect_qnet6_qos.exit

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.1051) #5
  br label %dissect_qnet6_qos.exit

dissect_qnet6_qos.exit:                           ; preds = %.sink.split.i, %99, %97, %124, %134, %127, %125, %130, %128, %133, %131
  br i1 %or.cond144.not, label %138, label %136

136:                                              ; preds = %dissect_qnet6_qos.exit
  %137 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.1052) #5
  br label %138

138:                                              ; preds = %dissect_qnet6_qos.exit, %136
  %139 = load i32, ptr %6, align 4
  br label %140

140:                                              ; preds = %93, %94, %88, %4, %138
  %.0 = phi i32 [ %139, %138 ], [ 0, %4 ], [ 38, %88 ], [ 38, %94 ], [ 38, %93 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_qnet6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @qnet6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.730, i32 noundef 33284, ptr noundef %1) #5
  %2 = load ptr, ptr @qnet6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.731, i32 noundef 106, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_mpeg2_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_qnet6_kif(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @proto_qnet6_kif, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0) #5
  %9 = load i32, ptr @ett_qnet6_kif, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #5
  %11 = load i32, ptr %3, align 4
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %11, i32 noundef %4) #5
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 2
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %14, i32 noundef %4) #5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.1059) #5
  %18 = and i16 %12, 127
  %19 = zext nneg i16 %18 to i32
  br label %20

20:                                               ; preds = %5, %28
  %.0505544 = phi ptr [ @qnet6_kif_msgtype_vals, %5 ], [ %29, %28 ]
  %21 = load i32, ptr %.0505544, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.0505544, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not538 = icmp eq ptr %25, null
  br i1 %.not538, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull %25) #5
  br label %28

28:                                               ; preds = %20, %26, %23
  %29 = getelementptr i8, ptr %.0505544, i64 16
  %30 = icmp ult ptr %29, getelementptr inbounds ([19 x %struct._value_string], ptr @qnet6_kif_msgtype_vals, i64 1, i64 0)
  br i1 %30, label %20, label %31, !llvm.loop !4

31:                                               ; preds = %28
  %32 = zext i16 %12 to i32
  %33 = and i32 %32, 127
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %31
  %34 = load i32, ptr %3, align 4
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34) #5
  br label %81

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_qnet6_kif_msgtype, align 4
  %38 = load i32, ptr %3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %4) #5
  %40 = and i32 %32, 256
  %.not524 = icmp eq i32 %40, 0
  br i1 %.not524, label %42, label %41

41:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.1060) #5
  br label %42

42:                                               ; preds = %41, %36
  %trunc = and i16 %12, -32640
  switch i16 %trunc, label %44 [
    i16 -32640, label %.sink.split
    i16 0, label %43
  ]

43:                                               ; preds = %42
  br label %.sink.split

.sink.split:                                      ; preds = %42, %43
  %.str.1061.sink = phi ptr [ @.str.1062, %43 ], [ @.str.1061, %42 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull %.str.1061.sink) #5
  br label %44

44:                                               ; preds = %.sink.split, %42
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr @hf_qnet6_kif_size, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef %4) #5
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %3, align 4
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50) #5
  switch i32 %33, label %448 [
    i32 0, label %52
    i32 1, label %81
    i32 2, label %162
    i32 3, label %188
    i32 15, label %204
    i32 5, label %212
    i32 12, label %212
    i32 6, label %316
    i32 8, label %336
    i32 9, label %336
    i32 10, label %336
    i32 7, label %336
    i32 16, label %336
    i32 4, label %363
    i32 11, label %379
    i32 13, label %410
    i32 14, label %440
  ]

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_qnet6_kif_version, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %4) #5
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr @hf_qnet6_kif_connect_server_pid, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %4) #5
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %3, align 4
  %62 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %61, i32 noundef %4) #5
  %63 = load i32, ptr @hf_qnet6_kif_connect_server_chid, align 4
  %64 = load i32, ptr %3, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %4) #5
  %66 = and i32 %62, 1073741824
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %display_channel_id.exit, label %67

67:                                               ; preds = %52
  %68 = and i32 %62, -1073741825
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.1067, i32 noundef %68) #5
  br label %display_channel_id.exit

display_channel_id.exit:                          ; preds = %52, %67
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr @hf_qnet6_kif_connect_client_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %4) #5
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr @hf_qnet6_kif_connect_client_pid, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %4) #5
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %3, align 4
  br i1 %.not524, label %448, label %79

79:                                               ; preds = %display_channel_id.exit
  %80 = tail call fastcc i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %3, i32 noundef %4)
  br label %448

81:                                               ; preds = %.thread, %44
  %82 = phi i32 [ %35, %.thread ], [ %51, %44 ]
  %83 = icmp slt i32 %82, 24
  br i1 %83, label %448, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_qnet6_kif_connect, align 4
  %86 = load i32, ptr %3, align 4
  %87 = and i32 %32, 256
  %.not530 = icmp eq i32 %87, 0
  %88 = select i1 %.not530, i32 24, i32 68
  %89 = tail call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef %88, ptr noundef nonnull @.str.1063) #5
  %90 = load i32, ptr @ett_qnet6_kif_connect, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #5
  %92 = load i32, ptr @hf_qnet6_kif_msgtype, align 4
  %93 = load i32, ptr %3, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef %4) #5
  br i1 %.not530, label %96, label %95

95:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.1060) #5
  br label %96

96:                                               ; preds = %95, %84
  %trunc542 = and i16 %12, -32640
  switch i16 %trunc542, label %98 [
    i16 -32640, label %.sink.split545
    i16 0, label %97
  ]

97:                                               ; preds = %96
  br label %.sink.split545

.sink.split545:                                   ; preds = %96, %97
  %.str.1062.sink = phi ptr [ @.str.1062, %97 ], [ @.str.1061, %96 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull %.str.1062.sink) #5
  br label %98

98:                                               ; preds = %.sink.split545, %96
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr @hf_qnet6_kif_size, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef %4) #5
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr @hf_qnet6_kif_version, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef %4) #5
  %107 = load i32, ptr %3, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr @hf_qnet6_kif_connect_server_pid, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef %4) #5
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %3, align 4
  %113 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %112, i32 noundef %4) #5
  %114 = load i32, ptr @hf_qnet6_kif_connect_server_chid, align 4
  %115 = load i32, ptr %3, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %4) #5
  %117 = and i32 %113, 1073741824
  %.not.i539 = icmp eq i32 %117, 0
  br i1 %.not.i539, label %display_channel_id.exit540, label %118

118:                                              ; preds = %98
  %119 = and i32 %113, -1073741825
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.1067, i32 noundef %119) #5
  br label %display_channel_id.exit540

display_channel_id.exit540:                       ; preds = %98, %118
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr @hf_qnet6_kif_connect_client_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef %4) #5
  %124 = load i32, ptr %3, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr @hf_qnet6_kif_connect_client_pid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef %4) #5
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %3, align 4
  br i1 %.not530, label %132, label %130

130:                                              ; preds = %display_channel_id.exit540
  %131 = tail call fastcc i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %91, ptr noundef nonnull %3, i32 noundef %4)
  %.not531 = icmp eq i32 %131, 0
  br i1 %.not531, label %._crit_edge, label %448

._crit_edge:                                      ; preds = %130
  %.pre = load i32, ptr %3, align 4
  br label %132

132:                                              ; preds = %._crit_edge, %display_channel_id.exit540
  %133 = phi i32 [ %.pre, %._crit_edge ], [ %129, %display_channel_id.exit540 ]
  %134 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %133) #5
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %448, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr @hf_qnet6_kif_msgsend, align 4
  %138 = load i32, ptr %3, align 4
  %139 = tail call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef -1, ptr noundef nonnull @.str.1064) #5
  %140 = load i32, ptr @ett_qnet6_kif_msgsend, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #5
  %142 = load i32, ptr %3, align 4
  %143 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %142, i32 noundef %4) #5
  %144 = load i32, ptr %3, align 4
  %145 = add i32 %144, 2
  %146 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %145, i32 noundef %4) #5
  %147 = load i32, ptr @hf_qnet6_kif_msgtype, align 4
  %148 = load i32, ptr %3, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef %4) #5
  %150 = and i16 %143, 256
  %.not532 = icmp eq i16 %150, 0
  br i1 %.not532, label %152, label %151

151:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.1060) #5
  br label %152

152:                                              ; preds = %151, %136
  %trunc543 = and i16 %143, -32640
  switch i16 %trunc543, label %154 [
    i16 -32640, label %.sink.split546
    i16 0, label %153
  ]

153:                                              ; preds = %152
  br label %.sink.split546

.sink.split546:                                   ; preds = %152, %153
  %.str.1062.sink547 = phi ptr [ @.str.1062, %153 ], [ @.str.1061, %152 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull %.str.1062.sink547) #5
  br label %154

154:                                              ; preds = %.sink.split546, %152
  %155 = load i32, ptr %3, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr @hf_qnet6_kif_size, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef %4) #5
  %159 = load i32, ptr %3, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %3, align 4
  %161 = add nsw i32 %134, -4
  br label %212

162:                                              ; preds = %44
  %163 = icmp slt i32 %51, 20
  br i1 %163, label %448, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr @hf_qnet6_kif_version, align 4
  %166 = load i32, ptr %3, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %4) #5
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr @hf_qnet6_kif_connects_server_id, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %4) #5
  %172 = load i32, ptr %3, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr @hf_qnet6_kif_connects_client_id, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef %4) #5
  %176 = load i32, ptr %3, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr @hf_qnet6_kif_connects_scoid, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %4) #5
  %180 = load i32, ptr %3, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr @hf_qnet6_kif_connects_nbytes, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef %4) #5
  %184 = load i32, ptr %3, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %3, align 4
  br i1 %.not524, label %448, label %186

186:                                              ; preds = %164
  %187 = tail call fastcc i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %3, i32 noundef %4)
  br label %448

188:                                              ; preds = %44
  %189 = icmp slt i32 %51, 12
  br i1 %189, label %448, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_qnet6_kif_version, align 4
  %192 = load i32, ptr %3, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef %4) #5
  %194 = load i32, ptr %3, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr @hf_qnet6_kif_connectf_client_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef %4) #5
  %198 = load i32, ptr %3, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr @hf_qnet6_kif_connectf_status, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef %4) #5
  %202 = load i32, ptr %3, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %3, align 4
  br label %448

204:                                              ; preds = %44
  %205 = icmp slt i32 %51, 4
  br i1 %205, label %448, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_qnet6_kif_connectd_client_id, align 4
  %208 = load i32, ptr %3, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef %4) #5
  %210 = load i32, ptr %3, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %3, align 4
  br label %448

212:                                              ; preds = %44, %44, %154
  %.0507 = phi ptr [ %10, %44 ], [ %10, %44 ], [ %141, %154 ]
  %.0506 = phi i32 [ %51, %44 ], [ %51, %44 ], [ %161, %154 ]
  %.sroa.0.0 = phi i16 [ %12, %44 ], [ %12, %44 ], [ %143, %154 ]
  %213 = icmp slt i32 %.0506, 40
  br i1 %213, label %448, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_qnet6_kif_msgsend_server_id, align 4
  %216 = load i32, ptr %3, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %.0507, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef %4) #5
  %218 = load i32, ptr %3, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %3, align 4
  %220 = load i32, ptr @hf_qnet6_kif_msgsend_client_handle, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.0507, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef %4) #5
  %222 = load i32, ptr %3, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr @hf_qnet6_kif_msgsend_vinfo, align 4
  %225 = tail call ptr @proto_tree_add_string(ptr noundef %.0507, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 32, ptr noundef nonnull @.str.1065) #5
  %226 = load i32, ptr @ett_qnet6_kif_vinfo, align 4
  %227 = tail call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226) #5
  %228 = load i32, ptr @hf_qnet6_kif_vtid_info_tid, align 4
  %229 = load i32, ptr %3, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef %4) #5
  %231 = load i32, ptr %3, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %3, align 4
  %233 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %232, i32 noundef %4) #5
  %234 = load i32, ptr @hf_qnet6_kif_vtid_info_coid, align 4
  %235 = load i32, ptr %3, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %234, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef %4) #5
  %237 = and i32 %233, 1073741824
  %.not.i541 = icmp eq i32 %237, 0
  br i1 %.not.i541, label %display_coid.exit, label %238

238:                                              ; preds = %214
  %239 = and i32 %233, -1073741825
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1069) #5
  br label %display_coid.exit

242:                                              ; preds = %238
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1070, i32 noundef %239) #5
  br label %display_coid.exit

display_coid.exit:                                ; preds = %214, %241, %242
  %243 = load i32, ptr %3, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr @hf_qnet6_kif_vtid_info_priority, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef %4) #5
  %247 = load i32, ptr %3, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr @hf_qnet6_kif_vtid_info_srcmsglen, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef %4) #5
  %251 = load i32, ptr %3, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr @hf_qnet6_kif_vtid_info_keydata, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef %4) #5
  %255 = load i32, ptr %3, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr @hf_qnet6_kif_vtid_info_srcnd, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef %4) #5
  %259 = load i32, ptr %3, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr @hf_qnet6_kif_vtid_info_dstmsglen, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef %4) #5
  %263 = load i32, ptr %3, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr @hf_qnet6_kif_vtid_info_zero, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef %4) #5
  %267 = load i32, ptr %3, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %3, align 4
  %269 = zext i16 %.sroa.0.0 to i32
  %270 = and i32 %269, 127
  switch i32 %270, label %278 [
    i32 5, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %display_coid.exit, %display_coid.exit
  %272 = load i32, ptr @hf_qnet6_kif_msgsend_nbytes, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %.0507, i32 noundef %272, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef %4) #5
  %274 = load i32, ptr %3, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %3, align 4
  %276 = tail call fastcc i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %0, ptr noundef %1, ptr noundef %.0507, ptr noundef nonnull %3, i32 noundef %4)
  %.not533 = icmp ne i32 %276, 0
  %277 = and i32 %269, 256
  %.not534 = icmp eq i32 %277, 0
  %or.cond = or i1 %.not533, %.not534
  br i1 %or.cond, label %448, label %314

278:                                              ; preds = %display_coid.exit
  %279 = icmp ult i32 %.0506, 60
  br i1 %279, label %448, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr @hf_qnet6_kif_pulse_pulse, align 4
  %282 = tail call ptr @proto_tree_add_string(ptr noundef %.0507, i32 noundef %281, ptr noundef %0, i32 noundef %268, i32 noundef 16, ptr noundef nonnull @.str.1066) #5
  %283 = load i32, ptr @ett_qnet6_kif_pulse, align 4
  %284 = tail call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283) #5
  %285 = load i32, ptr @hf_qnet6_kif_pulse_pulse_type, align 4
  %286 = load i32, ptr %3, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef %4) #5
  %288 = load i32, ptr %3, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr @hf_qnet6_kif_pulse_pulse_subtype, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef %4) #5
  %292 = load i32, ptr %3, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr @hf_qnet6_kif_pulse_pulse_code, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef %4) #5
  %296 = load i32, ptr %3, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %3, align 4
  %298 = load i32, ptr @hf_qnet6_kif_pulse_pulse_reserved, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 3, i32 noundef %4) #5
  %300 = load i32, ptr %3, align 4
  %301 = add i32 %300, 3
  store i32 %301, ptr %3, align 4
  %302 = load i32, ptr @hf_qnet6_kif_pulse_pulse_value, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef %4) #5
  %304 = load i32, ptr %3, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr @hf_qnet6_kif_pulse_pulse_scoid, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef %4) #5
  %308 = load i32, ptr %3, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %3, align 4
  %310 = load i32, ptr @hf_qnet6_kif_pulse_priority, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %.0507, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 4, i32 noundef %4) #5
  %312 = load i32, ptr %3, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %3, align 4
  %.old = and i32 %269, 256
  %.not534.old = icmp eq i32 %.old, 0
  br i1 %.not534.old, label %448, label %314

314:                                              ; preds = %271, %280
  %315 = tail call fastcc i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %.0507, ptr noundef nonnull %3, i32 noundef %4)
  br label %448

316:                                              ; preds = %44
  %317 = icmp slt i32 %51, 16
  br i1 %317, label %448, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr @hf_qnet6_kif_msgread_msgread_handle, align 4
  %320 = load i32, ptr %3, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef %4) #5
  %322 = load i32, ptr %3, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr @hf_qnet6_kif_msgread_client_handle, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 4, i32 noundef %4) #5
  %326 = load i32, ptr %3, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %3, align 4
  %328 = load i32, ptr @hf_qnet6_kif_msgread_offset, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef %4) #5
  %330 = load i32, ptr %3, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %3, align 4
  %332 = load i32, ptr @hf_qnet6_kif_msgread_nbytes, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 4, i32 noundef %4) #5
  %334 = load i32, ptr %3, align 4
  %335 = add i32 %334, 4
  store i32 %335, ptr %3, align 4
  br label %448

336:                                              ; preds = %44, %44, %44, %44, %44
  %337 = icmp slt i32 %51, 16
  br i1 %337, label %448, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr @hf_qnet6_kif_msgwrite_status, align 4
  %340 = load i32, ptr %3, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef %4) #5
  %342 = load i32, ptr %3, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %3, align 4
  %344 = load i32, ptr @hf_qnet6_kif_msgwrite_handle, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 4, i32 noundef %4) #5
  %346 = load i32, ptr %3, align 4
  %347 = add i32 %346, 4
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr @hf_qnet6_kif_msgwrite_offset, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef %4) #5
  %350 = load i32, ptr %3, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %3, align 4
  %352 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %351, i32 noundef %4) #5
  %353 = load i32, ptr @hf_qnet6_kif_msgwrite_nbytes, align 4
  %354 = load i32, ptr %3, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef %4) #5
  %356 = load i32, ptr %3, align 4
  %357 = add i32 %356, 4
  store i32 %357, ptr %3, align 4
  %.not527 = icmp eq i32 %51, 16
  br i1 %.not527, label %448, label %358

358:                                              ; preds = %338
  %359 = add nsw i32 %51, -16
  %360 = load i32, ptr @hf_qnet6_kif_msgwrite_data, align 4
  %361 = tail call i32 @llvm.umin.i32(i32 %352, i32 %359)
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %360, ptr noundef %0, i32 noundef %357, i32 noundef %361, i32 noundef 0) #5
  br label %448

363:                                              ; preds = %44
  %364 = icmp slt i32 %51, 12
  br i1 %364, label %448, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr @hf_qnet6_kif_unblock_server_id, align 4
  %367 = load i32, ptr %3, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef %4) #5
  %369 = load i32, ptr %3, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %3, align 4
  %371 = load i32, ptr @hf_qnet6_kif_unblock_client_handle, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 4, i32 noundef %4) #5
  %373 = load i32, ptr %3, align 4
  %374 = add i32 %373, 4
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr @hf_qnet6_kif_unblock_tid, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef %4) #5
  %377 = load i32, ptr %3, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %3, align 4
  br label %448

379:                                              ; preds = %44
  %380 = icmp slt i32 %51, 4
  br i1 %380, label %448, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr @hf_qnet6_kif_event_client_handle, align 4
  %383 = load i32, ptr %3, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 4, i32 noundef %4) #5
  %385 = load i32, ptr %3, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %3, align 4
  %387 = icmp ult i32 %51, 16
  br i1 %387, label %448, label %388

388:                                              ; preds = %381
  %389 = load i32, ptr @hf_qnet6_kif_event_event, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %389, ptr noundef %0, i32 noundef %386, i32 noundef 16, i32 noundef 0) #5
  %391 = load i32, ptr @ett_qnet6_kif_event, align 4
  %392 = tail call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391) #5
  %393 = load i32, ptr @hf_qnet6_kif_event_notify, align 4
  %394 = load i32, ptr %3, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 4, i32 noundef %4) #5
  %396 = load i32, ptr %3, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %3, align 4
  %398 = load i32, ptr @hf_qnet6_kif_event_union1, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 4, i32 noundef %4) #5
  %400 = load i32, ptr %3, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %3, align 4
  %402 = load i32, ptr @hf_qnet6_kif_event_value, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef %4) #5
  %404 = load i32, ptr %3, align 4
  %405 = add i32 %404, 4
  store i32 %405, ptr %3, align 4
  %406 = load i32, ptr @hf_qnet6_kif_event_union2, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef %4) #5
  %408 = load i32, ptr %3, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %3, align 4
  br label %448

410:                                              ; preds = %44
  %411 = icmp slt i32 %51, 24
  br i1 %411, label %448, label %412

412:                                              ; preds = %410
  %413 = load i32, ptr @hf_qnet6_kif_signal_client_handle, align 4
  %414 = load i32, ptr %3, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef %4) #5
  %416 = load i32, ptr %3, align 4
  %417 = add i32 %416, 4
  store i32 %417, ptr %3, align 4
  %418 = load i32, ptr @hf_qnet6_kif_signal_pid, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef %4) #5
  %420 = load i32, ptr %3, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %3, align 4
  %422 = load i32, ptr @hf_qnet6_kif_signal_tid, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef %4) #5
  %424 = load i32, ptr %3, align 4
  %425 = add i32 %424, 4
  store i32 %425, ptr %3, align 4
  %426 = load i32, ptr @hf_qnet6_kif_signal_signo, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef %4) #5
  %428 = load i32, ptr %3, align 4
  %429 = add i32 %428, 4
  store i32 %429, ptr %3, align 4
  %430 = load i32, ptr @hf_qnet6_kif_signal_code, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 4, i32 noundef %4) #5
  %432 = load i32, ptr %3, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr @hf_qnet6_kif_signal_value, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 4, i32 noundef %4) #5
  %436 = load i32, ptr %3, align 4
  %437 = add i32 %436, 4
  store i32 %437, ptr %3, align 4
  br i1 %.not524, label %448, label %438

438:                                              ; preds = %412
  %439 = tail call fastcc i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %3, i32 noundef %4)
  br label %448

440:                                              ; preds = %44
  %441 = icmp slt i32 %51, 4
  br i1 %441, label %448, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @hf_qnet6_kif_disconnect_server_id, align 4
  %444 = load i32, ptr %3, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef %4) #5
  %446 = load i32, ptr %3, align 4
  %447 = add i32 %446, 4
  store i32 %447, ptr %3, align 4
  br label %448

448:                                              ; preds = %438, %314, %186, %79, %190, %206, %318, %365, %388, %display_channel_id.exit, %164, %280, %358, %338, %412, %442, %44, %440, %410, %381, %379, %363, %336, %316, %278, %271, %212, %204, %188, %162, %132, %130, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_qnet6_nr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.1102) #5
  %8 = load i32, ptr @proto_qnet6_nr, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef 0) #5
  %11 = load i32, ptr @ett_qnet6_nr, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #5
  %13 = load i32, ptr %3, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = load i32, ptr @hf_qnet6_nr_type, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %19 = load ptr, ptr %6, align 8
  switch i8 %14, label %74 [
    i8 0, label %20
    i8 1, label %21
    i8 2, label %22
    i8 3, label %46
    i8 4, label %60
  ]

20:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.751) #5
  br label %75

21:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.752) #5
  br label %75

22:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.753) #5
  %23 = load i32, ptr %3, align 4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = load i32, ptr @hf_qnet6_nr_remote_req_len, align 4
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_qnet6_nr_remote_req_id, align 4
  %30 = load i32, ptr %3, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %4) #5
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %3, align 4
  %34 = zext i8 %24 to i32
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %33) #5
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #5
  %.pre = and i32 %39, 255
  br label %40

40:                                               ; preds = %22, %37
  %.pre-phi = phi i32 [ %34, %22 ], [ %.pre, %37 ]
  %41 = load i32, ptr @hf_qnet6_nr_remote_req_name, align 4
  %42 = load i32, ptr %3, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef %.pre-phi, i32 noundef %4) #5
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, %.pre-phi
  store i32 %45, ptr %3, align 4
  br label %75

46:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.754) #5
  %47 = load i32, ptr @hf_qnet6_nr_remote_rep_spare, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  %51 = load i32, ptr @hf_qnet6_nr_remote_rep_id, align 4
  %52 = load i32, ptr %3, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %4) #5
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr @hf_qnet6_nr_remote_rep_nd, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %4) #5
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %3, align 4
  br label %75

60:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.755) #5
  %61 = load i32, ptr @hf_qnet6_nr_remote_rep_spare, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #5
  %65 = load i32, ptr @hf_qnet6_nr_remote_rep_id, align 4
  %66 = load i32, ptr %3, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef %4) #5
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr @hf_qnet6_nr_remote_rep_status, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %4) #5
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %3, align 4
  br label %75

74:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1103) #5
  br label %75

75:                                               ; preds = %74, %60, %46, %40, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_qnet6_lr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [6 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.1104) #5
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 56
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %10) #5
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @proto_qnet6_lr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_qnet6_lr, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = load i32, ptr @hf_qnet6_lr_ver, align 4
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #5
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  %24 = load i32, ptr @hf_qnet6_lr_type, align 4
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %29, i32 noundef %4) #5
  %31 = load i32, ptr @hf_qnet6_lr_total_len, align 4
  %32 = load i32, ptr %3, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %30) #5
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr @hf_qnet6_lr_src, align 4
  %37 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 24, ptr noundef nonnull @.str.1105) #5
  %38 = load i32, ptr @ett_qnet6_lr_src, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #5
  %40 = load i32, ptr @hf_qnet6_lr_dst, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 24
  %43 = tail call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 24, ptr noundef nonnull @.str.1106) #5
  %44 = load i32, ptr @ett_qnet6_lr_dst, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #5
  %46 = tail call i32 @llvm.umin.i32(i32 %11, i32 %30)
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  br label %48

48:                                               ; preds = %5, %proto_item_set_generated.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %proto_item_set_generated.exit ]
  %.0126158 = phi i32 [ -1, %5 ], [ %.1, %proto_item_set_generated.exit ]
  %.0127157 = phi i32 [ -1, %5 ], [ %.1128, %proto_item_set_generated.exit ]
  %.0129156 = phi i32 [ -1, %5 ], [ %.1130, %proto_item_set_generated.exit ]
  %.0132154 = phi ptr [ null, %5 ], [ %.1133, %proto_item_set_generated.exit ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %49, label %92 [
    i32 0, label %50
    i32 1, label %57
    i32 2, label %64
    i32 3, label %71
    i32 4, label %78
    i32 5, label %85
  ]

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_qnet6_lr_src_name_off, align 4
  %52 = load i32, ptr @hf_qnet6_lr_src_name_len, align 4
  %53 = load i32, ptr @hf_qnet6_lr_src_name_generated, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %56 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.501) #5
  br label %92

57:                                               ; preds = %48
  %58 = load i32, ptr @hf_qnet6_lr_src_domain_off, align 4
  %59 = load i32, ptr @hf_qnet6_lr_src_domain_len, align 4
  %60 = load i32, ptr @hf_qnet6_lr_src_domain_generated, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %63 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %61, i32 noundef 8, i32 noundef %62, ptr noundef null, ptr noundef nonnull @.str.1107) #5
  br label %92

64:                                               ; preds = %48
  %65 = load i32, ptr @hf_qnet6_lr_src_addr_off, align 4
  %66 = load i32, ptr @hf_qnet6_lr_src_addr_len, align 4
  %67 = load i32, ptr @hf_qnet6_lr_src_addr_generated, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %70 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %68, i32 noundef 8, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.1108) #5
  br label %92

71:                                               ; preds = %48
  %72 = load i32, ptr @hf_qnet6_lr_dst_name_off, align 4
  %73 = load i32, ptr @hf_qnet6_lr_dst_name_len, align 4
  %74 = load i32, ptr @hf_qnet6_lr_dst_name_generated, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %75, i32 noundef 8, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.501) #5
  br label %92

78:                                               ; preds = %48
  %79 = load i32, ptr @hf_qnet6_lr_dst_domain_off, align 4
  %80 = load i32, ptr @hf_qnet6_lr_dst_domain_len, align 4
  %81 = load i32, ptr @hf_qnet6_lr_dst_domain_generated, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %84 = tail call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %82, i32 noundef 8, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.1107) #5
  br label %92

85:                                               ; preds = %48
  %86 = load i32, ptr @hf_qnet6_lr_dst_addr_off, align 4
  %87 = load i32, ptr @hf_qnet6_lr_dst_addr_len, align 4
  %88 = load i32, ptr @hf_qnet6_lr_dst_addr_generated, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %91 = tail call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %89, i32 noundef 8, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.1108) #5
  br label %92

92:                                               ; preds = %85, %78, %71, %64, %57, %50, %48
  %.1133 = phi ptr [ %.0132154, %48 ], [ %91, %85 ], [ %84, %78 ], [ %77, %71 ], [ %70, %64 ], [ %63, %57 ], [ %56, %50 ]
  %.1130 = phi i32 [ %.0129156, %48 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %65, %64 ], [ %58, %57 ], [ %51, %50 ]
  %.1128 = phi i32 [ %.0127157, %48 ], [ %87, %85 ], [ %80, %78 ], [ %73, %71 ], [ %66, %64 ], [ %59, %57 ], [ %52, %50 ]
  %.1 = phi i32 [ %.0126158, %48 ], [ %88, %85 ], [ %81, %78 ], [ %74, %71 ], [ %67, %64 ], [ %60, %57 ], [ %53, %50 ]
  %93 = load i32, ptr %3, align 4
  %94 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %93, i32 noundef %4) #5
  %95 = load i32, ptr %3, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.1133, i32 noundef %.1130, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %4) #5
  %97 = load i32, ptr %3, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %3, align 4
  %99 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %98, i32 noundef %4) #5
  %100 = load i32, ptr %3, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.1133, i32 noundef %.1128, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef %4) #5
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %3, align 4
  %.not148 = icmp ugt i32 %94, %46
  %.not149 = icmp ugt i32 %99, %46
  %or.cond150 = select i1 %.not148, i1 true, i1 %.not149
  br i1 %or.cond150, label %139, label %104

104:                                              ; preds = %92
  %105 = add i32 %94, %12
  switch i32 %49, label %106 [
    i32 5, label %119
    i32 2, label %119
  ]

106:                                              ; preds = %104
  %107 = add i32 %105, 56
  %108 = load ptr, ptr %47, align 8
  %109 = tail call ptr @tvb_get_string_enc(ptr noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef %99, i32 noundef 0) #5
  %110 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %109, ptr %110, align 8
  %111 = tail call ptr @proto_tree_add_string(ptr noundef %.1133, i32 noundef %.1, ptr noundef %0, i32 noundef %107, i32 noundef %99, ptr noundef %109) #5
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i = icmp eq ptr %114, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit

119:                                              ; preds = %104, %104
  %120 = add i32 %105, 57
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #5
  %122 = icmp eq i8 %121, 1
  %123 = icmp ugt i32 %99, 7
  %or.cond3 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond3, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %47, align 8
  %126 = add i32 %105, 58
  %127 = tail call ptr @tvb_address_to_str(ptr noundef %125, ptr noundef %0, i32 noundef 1, i32 noundef %126) #5
  %128 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %127, ptr %128, align 8
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %.1133, i32 noundef %.1, ptr noundef %0, i32 noundef %126, i32 noundef 6, i32 noundef 0) #5
  %.not.i151 = icmp eq ptr %129, null
  br i1 %.not.i151, label %proto_item_set_generated.exit, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %129, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not5.i152 = icmp eq ptr %132, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_generated.exit

137:                                              ; preds = %119
  %138 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr null, ptr %138, align 8
  br label %proto_item_set_generated.exit

139:                                              ; preds = %92
  %140 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr null, ptr %140, align 8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %133, %130, %124, %115, %112, %106, %139, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %141, label %48, !llvm.loop !6

141:                                              ; preds = %proto_item_set_generated.exit
  switch i8 %23, label %174 [
    i8 1, label %142
    i8 2, label %158
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %6, i64 16
  %144 = load ptr, ptr %143, align 16
  %.not143 = icmp eq ptr %144, null
  br i1 %.not143, label %176, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not144 = icmp eq ptr %148, null
  %149 = select i1 %.not144, ptr @.str.1110, ptr %148
  %150 = getelementptr inbounds i8, ptr %6, i64 32
  %151 = load ptr, ptr %150, align 16
  %.not145 = icmp eq ptr %151, null
  %152 = select i1 %.not145, ptr @.str.1110, ptr %151
  %153 = load ptr, ptr %6, align 16
  %.not146 = icmp eq ptr %153, null
  %154 = select i1 %.not146, ptr @.str.1110, ptr %153
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not147 = icmp eq ptr %156, null
  %157 = select i1 %.not147, ptr @.str.1110, ptr %156
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.1109, ptr noundef nonnull %149, ptr noundef nonnull %152, ptr noundef nonnull %154, ptr noundef nonnull %157, ptr noundef nonnull %144) #5
  br label %176

158:                                              ; preds = %141
  %159 = getelementptr inbounds i8, ptr %6, i64 16
  %160 = load ptr, ptr %159, align 16
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %176, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %6, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not139 = icmp eq ptr %164, null
  %165 = select i1 %.not139, ptr @.str.1110, ptr %164
  %166 = getelementptr inbounds i8, ptr %6, i64 32
  %167 = load ptr, ptr %166, align 16
  %.not140 = icmp eq ptr %167, null
  %168 = select i1 %.not140, ptr @.str.1110, ptr %167
  %169 = load ptr, ptr %6, align 16
  %.not141 = icmp eq ptr %169, null
  %170 = select i1 %.not141, ptr @.str.1110, ptr %169
  %171 = getelementptr inbounds i8, ptr %6, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not142 = icmp eq ptr %172, null
  %173 = select i1 %.not142, ptr @.str.1110, ptr %172
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.1111, ptr noundef nonnull %165, ptr noundef nonnull %168, ptr noundef nonnull %170, ptr noundef nonnull %173, ptr noundef nonnull %160) #5
  br label %176

174:                                              ; preds = %141
  %175 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.1112) #5
  br label %176

176:                                              ; preds = %158, %161, %142, %145, %174
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @qos_tcs_init_addtree(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %3) #5
  %11 = load i32, ptr %2, align 4
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %11, i32 noundef %3) #5
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, %6
  br i1 %14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %8, %18
  %.030 = phi i32 [ %19, %18 ], [ %13, %8 ]
  %15 = add i32 %.030, %7
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %.030, %6
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !7

20:                                               ; preds = %.preheader
  %21 = add i32 %13, %7
  %22 = sub nsw i32 %.030, %13
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 0) #5
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %.critedge

.critedge:                                        ; preds = %18, %27, %24, %20, %8
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %2, align 4
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #5
  %7 = icmp slt i32 %6, 44
  br i1 %7, label %87, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_qnet6_kif_client_info, align 4
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 44, ptr noundef nonnull @.str.675) #5
  %12 = load i32, ptr @ett_qnet6_kif_client_info, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_qnet6_kif_client_info_nd, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %3) #5
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr @hf_qnet6_kif_client_info_pid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %3) #5
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr @hf_qnet6_kif_client_info_sid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %3) #5
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr @hf_qnet6_kif_client_info_flags, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %3) #5
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr @hf_qnet6_kif_client_info_cred, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 28, ptr noundef nonnull @.str.675) #5
  %33 = load i32, ptr @ett_qnet6_kif_client_info_cred, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #5
  %35 = load i32, ptr @hf_qnet6_kif_client_info_cred_ruid, align 4
  %36 = load i32, ptr %2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %3) #5
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr @hf_qnet6_kif_client_info_cred_euid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %3) #5
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr @hf_qnet6_kif_client_info_cred_suid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %3) #5
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr @hf_qnet6_kif_client_info_cred_rgid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %3) #5
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr @hf_qnet6_kif_client_info_cred_egid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %3) #5
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr @hf_qnet6_kif_client_info_cred_sgid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %3) #5
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %2, align 4
  %60 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %59, i32 noundef %3) #5
  %61 = load i32, ptr @hf_qnet6_kif_client_info_cred_ngroups, align 4
  %62 = load i32, ptr %2, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %3) #5
  %64 = load i32, ptr %2, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %2, align 4
  %66 = icmp ugt i32 %60, 8
  br i1 %66, label %87, label %67

67:                                               ; preds = %8
  %68 = tail call i32 @llvm.umin.i32(i32 %6, i32 76)
  %69 = add nsw i32 %68, -44
  %70 = shl nuw nsw i32 %60, 2
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %.not1 = icmp eq i32 %60, 0
  br i1 %.not1, label %._crit_edge, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @hf_qnet6_kif_client_info_cred_grouplist, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %74, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %3) #5
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %2, align 4
  %.not8 = icmp eq i32 %60, 1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %.lr.ph
  %78 = phi i32 [ %81, %.lr.ph ], [ %77, %73 ]
  %.13 = phi i32 [ %82, %.lr.ph ], [ 48, %73 ]
  %.11152.in = phi i32 [ %.11152, %.lr.ph ], [ %70, %73 ]
  %.11152 = add nsw i32 %.11152.in, -4
  %79 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %78, i32 noundef %3) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.1068, i32 noundef %79) #5
  %80 = load i32, ptr %2, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %2, align 4
  %82 = add nuw i32 %.13, 4
  %83 = icmp ugt i32 %.11152, 4
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %72, %73
  %.01177 = phi ptr [ %75, %73 ], [ null, %72 ], [ %75, %.lr.ph ]
  %.1.lcssa = phi i32 [ 48, %73 ], [ 44, %72 ], [ %82, %.lr.ph ]
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %.1.lcssa) #5
  %84 = add i32 %.1.lcssa, -16
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %84) #5
  %.not = icmp eq ptr %.01177, null
  br i1 %.not, label %87, label %85

85:                                               ; preds = %._crit_edge
  %86 = add i32 %.1.lcssa, -44
  tail call void @proto_item_set_len(ptr noundef nonnull %.01177, i32 noundef %86) #5
  br label %87

87:                                               ; preds = %._crit_edge, %85, %67, %8, %4
  %.0116 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %67 ], [ 0, %85 ], [ 0, %._crit_edge ]
  ret i32 %.0116
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = or i32 %4, 18
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %.tr470 = phi ptr [ %2, %5 ], [ %17, %tailrecurse.backedge ]
  %11 = load i32, ptr %3, align 4
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11) #5
  %13 = load i32, ptr @hf_qnet6_kif_msg, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %.tr470, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef -1, ptr noundef nonnull @.str.1071) #5
  %16 = load i32, ptr @ett_qnet6_kif_msg, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = load i32, ptr %3, align 4
  %19 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %18, i32 noundef %4) #5
  %20 = load i32, ptr @hf_qnet6_kif_msg_type, align 4
  %21 = load i32, ptr %3, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %4) #5
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %3, align 4
  %25 = zext i16 %19 to i32
  %26 = tail call ptr @try_val_to_str_ext(i32 noundef %25, ptr noundef nonnull @qnet6_kif_msgsend_msgtype_vals_ext) #5
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %tailrecurse
  %28 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1072, ptr noundef nonnull %26) #5
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %15, ptr noundef nonnull @.str.1073, ptr noundef nonnull %26) #5
  br label %29

29:                                               ; preds = %27, %tailrecurse
  switch i16 %19, label %dissect_qnet6_kif_msgsend_msg_devctl.exit [
    i16 256, label %30
    i16 262, label %177
    i16 257, label %221
    i16 258, label %280
    i16 264, label %344
    i16 260, label %377
    i16 265, label %406
    i16 266, label %443
    i16 267, label %473
    i16 268, label %506
    i16 270, label %543
    i16 271, label %582
    i16 272, label %615
    i16 278, label %656
    i16 281, label %681
    i16 269, label %711
    i16 273, label %760
    i16 274, label %785
    i16 275, label %826
    i16 261, label %859
    i16 277, label %1011
  ]

30:                                               ; preds = %29
  %31 = add i32 %12, -2
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %dissect_qnet6_kif_msgsend_msg_devctl.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_qnet6_kif_msg_connect_subtype, align 4
  %35 = load i32, ptr %3, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef %4) #5
  %37 = load i32, ptr %3, align 4
  %38 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %37, i32 noundef %4) #5
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  %41 = add i32 %12, -4
  %42 = icmp ult i32 %41, 36
  br i1 %42, label %dissect_qnet6_kif_msgsend_msg_devctl.exit, label %43

43:                                               ; preds = %33
  %44 = add i32 %12, -40
  %45 = load i32, ptr @hf_qnet6_kif_msg_connect_filetype, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %4) #5
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr @hf_qnet6_kif_msg_connect_replymax, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef %4) #5
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr @hf_qnet6_kif_msg_connect_entrymax, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %4) #5
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr @hf_qnet6_kif_msg_connect_key, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %4) #5
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr @hf_qnet6_kif_msg_connect_handle, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %4) #5
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr @hf_qnet6_kif_msg_connect_ioflag, align 4
  %66 = load i32, ptr @ett_qnet6_kif_msg_ioflag, align 4
  %67 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg.ioflag_fields, i32 noundef %4) #5
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr @hf_qnet6_kif_msg_connect_mode, align 4
  %71 = load i32, ptr @ett_qnet6_kif_msg_mode, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg.mode_fields, i32 noundef %4) #5
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr @hf_qnet6_kif_msg_connect_sflag, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef %4) #5
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr @hf_qnet6_kif_msg_connect_access, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef %4) #5
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr @hf_qnet6_kif_msg_connect_zero, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef %4) #5
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %3, align 4
  %87 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %86, i32 noundef %4) #5
  %88 = load i32, ptr @hf_qnet6_kif_msg_connect_pathlen, align 4
  %89 = load i32, ptr %3, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef %4) #5
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr @hf_qnet6_kif_msg_connect_eflag, align 4
  %94 = load i32, ptr @ett_qnet6_kif_msg_eflag, align 4
  %95 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg.eflag_fields, i32 noundef %4) #5
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #5
  %99 = load i32, ptr @hf_qnet6_kif_msg_connect_extratype, align 4
  %100 = load i32, ptr %3, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef %4) #5
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %103, i32 noundef %4) #5
  %105 = load i32, ptr @hf_qnet6_kif_msg_connect_extralen, align 4
  %106 = load i32, ptr %3, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef %4) #5
  %108 = load i32, ptr %3, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %3, align 4
  %110 = zext i16 %87 to i32
  %111 = icmp ult i32 %44, %110
  %112 = trunc nuw i32 %44 to i16
  %spec.select = select i1 %111, i16 %112, i16 %87
  %113 = zext i16 %spec.select to i32
  %.not302 = icmp eq i16 %spec.select, 0
  br i1 %.not302, label %120, label %114

114:                                              ; preds = %43
  %115 = load i32, ptr @hf_qnet6_kif_msg_connect_path, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef %109, i32 noundef %113, i32 noundef 0) #5
  %117 = load i32, ptr %3, align 4
  %118 = add i32 %117, %113
  store i32 %118, ptr %3, align 4
  %119 = sub nsw i32 %44, %113
  br label %120

120:                                              ; preds = %114, %43
  %.0289 = phi i32 [ %119, %114 ], [ %44, %43 ]
  %121 = load ptr, ptr %9, align 8
  %122 = zext i16 %38 to i32
  %123 = tail call ptr @val_to_str_const(i32 noundef %122, ptr noundef nonnull @qnet6_kif_msgsend_msg_connect_subtype_vals, ptr noundef nonnull @.str.1074) #5
  tail call void @col_set_str(ptr noundef %121, i32 noundef 25, ptr noundef %123) #5
  %124 = zext i16 %104 to i32
  %125 = icmp ne i16 %104, 0
  %126 = icmp sgt i32 %.0289, 0
  %or.cond = select i1 %125, i1 %126, i1 false
  br i1 %or.cond, label %127, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

127:                                              ; preds = %120
  %128 = and i32 %113, 7
  %.not303 = icmp eq i32 %128, 0
  br i1 %.not303, label %142, label %129

129:                                              ; preds = %127
  %130 = trunc nuw nsw i32 %128 to i16
  %131 = sub nuw nsw i16 8, %130
  %132 = zext nneg i16 %131 to i32
  %133 = icmp ult i32 %.0289, %132
  %134 = trunc nuw nsw i32 %.0289 to i16
  %spec.select304 = select i1 %133, i16 %134, i16 %131
  %135 = zext nneg i16 %spec.select304 to i32
  %136 = load i32, ptr @hf_qnet6_kif_msg_connect_pad_data, align 4
  %137 = load i32, ptr %3, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef %135, i32 noundef 0) #5
  %139 = load i32, ptr %3, align 4
  %140 = add i32 %139, %135
  store i32 %140, ptr %3, align 4
  %141 = sub nsw i32 %.0289, %135
  br label %142

142:                                              ; preds = %129, %127
  %.1290 = phi i32 [ %141, %129 ], [ %.0289, %127 ]
  %143 = icmp slt i32 %.1290, %124
  %144 = trunc i32 %.1290 to i16
  %spec.select305 = select i1 %143, i16 %144, i16 %104
  %switch = icmp ult i16 %38, 2
  br i1 %switch, label %145, label %148

145:                                              ; preds = %142
  %146 = icmp ugt i16 %spec.select305, 3
  %147 = icmp sgt i32 %.1290, 3
  %or.cond3 = and i1 %147, %146
  br i1 %or.cond3, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

tailrecurse.backedge:                             ; preds = %145, %218, %dissect_qnet6_kif_msgsend_msg_extra.exit347, %dissect_qnet6_kif_msgsend_msg_extra.exit349, %dissect_qnet6_kif_msgsend_msg_extra.exit351, %dissect_qnet6_kif_msgsend_msg_extra.exit353, %dissect_qnet6_kif_msgsend_msg_extra.exit355, %dissect_qnet6_kif_msgsend_msg_extra.exit357, %dissect_qnet6_kif_msgsend_msg_extra.exit359, %dissect_qnet6_kif_msgsend_msg_extra.exit361, %dissect_qnet6_kif_msgsend_msg_extra.exit363, %dissect_qnet6_kif_msgsend_msg_extra.exit365, %dissect_qnet6_kif_msgsend_msg_extra.exit367, %dissect_qnet6_kif_msgsend_msg_extra.exit369, %dissect_qnet6_kif_msgsend_msg_extra.exit371, %dissect_qnet6_kif_msgsend_msg_extra.exit373, %dissect_qnet6_kif_msgsend_msg_extra.exit375, %dissect_qnet6_kif_msgsend_msg_extra.exit379, %dissect_qnet6_kif_msgsend_msg_extra.exit495, %339
  br label %tailrecurse

148:                                              ; preds = %142
  switch i8 %98, label %169 [
    i8 1, label %149
    i8 2, label %154
    i8 9, label %159
    i8 10, label %164
    i8 11, label %164
  ]

149:                                              ; preds = %148
  %150 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_link_ocb, align 4
  %151 = load i32, ptr %3, align 4
  %152 = zext i16 %spec.select305 to i32
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef %4) #5
  br label %174

154:                                              ; preds = %148
  %155 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_symlink_path, align 4
  %156 = load i32, ptr %3, align 4
  %157 = zext i16 %spec.select305 to i32
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef %157, i32 noundef 0) #5
  br label %174

159:                                              ; preds = %148
  %160 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_rename_path, align 4
  %161 = load i32, ptr %3, align 4
  %162 = zext i16 %spec.select305 to i32
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef %162, i32 noundef 0) #5
  br label %174

164:                                              ; preds = %148, %148
  %165 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_mount, align 4
  %166 = load i32, ptr %3, align 4
  %167 = zext i16 %spec.select305 to i32
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %167, i32 noundef 0) #5
  br label %174

169:                                              ; preds = %148
  %170 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_data, align 4
  %171 = load i32, ptr %3, align 4
  %172 = zext i16 %spec.select305 to i32
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef %172, i32 noundef 0) #5
  br label %174

174:                                              ; preds = %149, %154, %159, %164, %169
  %.pre-phi = phi i32 [ %152, %149 ], [ %157, %154 ], [ %162, %159 ], [ %167, %164 ], [ %172, %169 ]
  %175 = load i32, ptr %3, align 4
  %176 = add i32 %175, %.pre-phi
  store i32 %176, ptr %3, align 4
  br label %dissect_qnet6_kif_msgsend_msg_devctl.exit

177:                                              ; preds = %29
  %178 = load i32, ptr %3, align 4
  %179 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %178, i32 noundef %4) #5
  %180 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %181 = load i32, ptr %3, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef %4) #5
  %183 = load i32, ptr %3, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %3, align 4
  %185 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %184, i32 noundef %4) #5
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr @hf_qnet6_kif_msg_devctl_dcmd, align 4
  %188 = load i32, ptr @ett_qnet6_kif_msg_devctl_dcmd, align 4
  %189 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_devctl.dcmd_fields, i32 noundef %4) #5
  %190 = load i32, ptr %3, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr @hf_qnet6_kif_msg_devctl_nbytes, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef %4) #5
  %194 = load i32, ptr %3, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr @hf_qnet6_kif_msg_devctl_zero, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef %4) #5
  %198 = load i32, ptr %3, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %3, align 4
  %200 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %199) #5
  %201 = and i16 %179, 32767
  %202 = icmp ugt i16 %201, 16
  br i1 %202, label %203, label %dissect_qnet6_kif_msgsend_msg_extra.exit

203:                                              ; preds = %177
  %204 = zext nneg i16 %201 to i32
  %205 = add nsw i32 %204, -16
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %205, i32 %200)
  %206 = icmp sgt i32 %spec.select.i, 0
  br i1 %206, label %207, label %dissect_qnet6_kif_msgsend_msg_extra.exit

207:                                              ; preds = %203
  %208 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %209 = load i32, ptr %3, align 4
  %210 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef %spec.select.i, ptr noundef nonnull @.str.1075) #5
  %211 = load i32, ptr %3, align 4
  %212 = add i32 %211, %spec.select.i
  store i32 %212, ptr %3, align 4
  %213 = sub i32 %200, %spec.select.i
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit

dissect_qnet6_kif_msgsend_msg_extra.exit:         ; preds = %177, %203, %207
  %.0 = phi i32 [ %213, %207 ], [ %200, %203 ], [ %200, %177 ]
  %214 = and i32 %185, 65535
  %215 = tail call ptr @try_val_to_str_ext(i32 noundef %214, ptr noundef nonnull @qnet6_kif_msg_devctl_cmd_class_vals_ext) #5
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %218, label %216

216:                                              ; preds = %dissect_qnet6_kif_msgsend_msg_extra.exit
  %217 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef nonnull @.str.1072, ptr noundef nonnull %215) #5
  br label %218

218:                                              ; preds = %216, %dissect_qnet6_kif_msgsend_msg_extra.exit
  %219 = icmp slt i16 %179, 0
  %220 = icmp sgt i32 %.0, 0
  %or.cond.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond.i, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

221:                                              ; preds = %29
  %222 = load i32, ptr %3, align 4
  %223 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %222) #5
  %224 = load i32, ptr %3, align 4
  %225 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %224, i32 noundef %4) #5
  %226 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %227 = load i32, ptr %3, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef %4) #5
  %229 = load i32, ptr %3, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr @hf_qnet6_kif_msg_io_read_nbytes, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef %4) #5
  %233 = load i32, ptr %3, align 4
  %234 = add i32 %233, 4
  store i32 %234, ptr %3, align 4
  %235 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %234, i32 noundef %4) #5
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr @hf_qnet6_kif_msg_io_read_xtypes, align 4
  %238 = load i32, ptr @ett_qnet6_kif_msg_read_xtypes, align 4
  %239 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_read.xtypes_fields, i32 noundef %4) #5
  %240 = load i32, ptr %3, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #5
  %244 = load i32, ptr %3, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %3, align 4
  %246 = add i32 %223, -14
  %trunc.i = trunc i32 %235 to i8
  switch i8 %trunc.i, label %264 [
    i8 5, label %247
    i8 1, label %250
  ]

247:                                              ; preds = %221
  %248 = load i32, ptr @hf_qnet6_kif_msg_io_read_xoffset, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %248, ptr noundef %0, i32 noundef %245, i32 noundef 8, i32 noundef %4) #5
  br label %.sink.split

250:                                              ; preds = %221
  %251 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_min, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %251, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef %4) #5
  %253 = load i32, ptr %3, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_time, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef %4) #5
  %257 = load i32, ptr %3, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_timeout, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef %4) #5
  br label %.sink.split

.sink.split:                                      ; preds = %247, %250
  %.sink548 = phi i32 [ 8, %247 ], [ 4, %250 ]
  %.sink533 = phi i32 [ -22, %247 ], [ -26, %250 ]
  %.sink.ph = phi i32 [ 24, %247 ], [ 28, %250 ]
  %261 = load i32, ptr %3, align 4
  %262 = add i32 %261, %.sink548
  store i32 %262, ptr %3, align 4
  %263 = add i32 %223, %.sink533
  br label %264

264:                                              ; preds = %.sink.split, %221
  %265 = phi i32 [ %245, %221 ], [ %262, %.sink.split ]
  %.0503 = phi i32 [ %246, %221 ], [ %263, %.sink.split ]
  %.sink = phi i32 [ 16, %221 ], [ %.sink.ph, %.sink.split ]
  %266 = and i16 %225, 32767
  %267 = zext nneg i16 %266 to i32
  %268 = icmp ult i32 %.sink, %267
  br i1 %268, label %269, label %dissect_qnet6_kif_msgsend_msg_extra.exit495

269:                                              ; preds = %264
  %270 = sub nsw i32 %267, %.sink
  %spec.select.i494 = tail call i32 @llvm.smin.i32(i32 %270, i32 %.0503)
  %271 = icmp sgt i32 %spec.select.i494, 0
  br i1 %271, label %272, label %dissect_qnet6_kif_msgsend_msg_extra.exit495

272:                                              ; preds = %269
  %273 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %274 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %273, ptr noundef %0, i32 noundef %265, i32 noundef %spec.select.i494, ptr noundef nonnull @.str.1076) #5
  %275 = load i32, ptr %3, align 4
  %276 = add i32 %275, %spec.select.i494
  store i32 %276, ptr %3, align 4
  %277 = sub i32 %.0503, %spec.select.i494
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit495

dissect_qnet6_kif_msgsend_msg_extra.exit495:      ; preds = %264, %269, %272
  %.1 = phi i32 [ %277, %272 ], [ %.0503, %269 ], [ %.0503, %264 ]
  %278 = icmp slt i16 %225, 0
  %279 = icmp sgt i32 %.1, 0
  %or.cond.i306 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond.i306, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

280:                                              ; preds = %29
  %281 = load i32, ptr %3, align 4
  %282 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %281) #5
  %283 = load i32, ptr %3, align 4
  %284 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %283, i32 noundef %4) #5
  %285 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %286 = load i32, ptr %3, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef %4) #5
  %288 = load i32, ptr %3, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr @hf_qnet6_kif_msg_io_write_nbytes, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef %4) #5
  %292 = load i32, ptr %3, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %3, align 4
  %294 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %293, i32 noundef %4) #5
  %295 = load i32, ptr %3, align 4
  %296 = load i32, ptr @hf_qnet6_kif_msg_io_write_xtypes, align 4
  %297 = load i32, ptr @ett_qnet6_kif_msg_write_xtypes, align 4
  %298 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_write.xtypes_fields, i32 noundef %4) #5
  %299 = load i32, ptr %3, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 4, i32 noundef 0) #5
  %303 = load i32, ptr %3, align 4
  %304 = add i32 %303, 4
  store i32 %304, ptr %3, align 4
  %305 = add i32 %282, -14
  %trunc.i308 = trunc i32 %294 to i8
  switch i8 %trunc.i308, label %323 [
    i8 5, label %306
    i8 1, label %309
  ]

306:                                              ; preds = %280
  %307 = load i32, ptr @hf_qnet6_kif_msg_io_write_xoffset, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %307, ptr noundef %0, i32 noundef %304, i32 noundef 8, i32 noundef %4) #5
  br label %.sink.split535

309:                                              ; preds = %280
  %310 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_min, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %310, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef %4) #5
  %312 = load i32, ptr %3, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %3, align 4
  %314 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_time, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 4, i32 noundef %4) #5
  %316 = load i32, ptr %3, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_timeout, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %318, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef %4) #5
  br label %.sink.split535

.sink.split535:                                   ; preds = %306, %309
  %.sink550 = phi i32 [ 8, %306 ], [ 4, %309 ]
  %.sink537 = phi i32 [ -22, %306 ], [ -26, %309 ]
  %.sink493.ph = phi i32 [ 24, %306 ], [ 28, %309 ]
  %320 = load i32, ptr %3, align 4
  %321 = add i32 %320, %.sink550
  store i32 %321, ptr %3, align 4
  %322 = add i32 %282, %.sink537
  br label %323

323:                                              ; preds = %.sink.split535, %280
  %324 = phi i32 [ %304, %280 ], [ %321, %.sink.split535 ]
  %.0504 = phi i32 [ %305, %280 ], [ %322, %.sink.split535 ]
  %.sink493 = phi i32 [ 16, %280 ], [ %.sink493.ph, %.sink.split535 ]
  %325 = and i16 %284, 32767
  %326 = zext nneg i16 %325 to i32
  %327 = icmp ult i32 %.sink493, %326
  br i1 %327, label %328, label %dissect_qnet6_kif_msgsend_msg_extra.exit497

328:                                              ; preds = %323
  %329 = sub nsw i32 %326, %.sink493
  %spec.select.i496 = tail call i32 @llvm.smin.i32(i32 %329, i32 %.0504)
  %330 = icmp sgt i32 %spec.select.i496, 0
  br i1 %330, label %331, label %dissect_qnet6_kif_msgsend_msg_extra.exit497

331:                                              ; preds = %328
  %332 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %333 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %332, ptr noundef %0, i32 noundef %324, i32 noundef %spec.select.i496, ptr noundef nonnull @.str.1077) #5
  %334 = load i32, ptr %3, align 4
  %335 = add i32 %334, %spec.select.i496
  store i32 %335, ptr %3, align 4
  %336 = sub i32 %.0504, %spec.select.i496
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit497

dissect_qnet6_kif_msgsend_msg_extra.exit497:      ; preds = %323, %328, %331
  %337 = phi i32 [ %335, %331 ], [ %324, %328 ], [ %324, %323 ]
  %.1505 = phi i32 [ %336, %331 ], [ %.0504, %328 ], [ %.0504, %323 ]
  %.not.i309 = icmp sgt i16 %284, -1
  %338 = icmp sgt i32 %.1505, 0
  br i1 %.not.i309, label %340, label %339

339:                                              ; preds = %dissect_qnet6_kif_msgsend_msg_extra.exit497
  br i1 %338, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

340:                                              ; preds = %dissect_qnet6_kif_msgsend_msg_extra.exit497
  br i1 %338, label %341, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

341:                                              ; preds = %340
  %342 = load i32, ptr @hf_qnet6_kif_msg_io_write_data, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %342, ptr noundef %0, i32 noundef %337, i32 noundef %.1505, i32 noundef 0) #5
  br label %dissect_qnet6_kif_msgsend_msg_devctl.exit

344:                                              ; preds = %29
  %345 = load i32, ptr %3, align 4
  %346 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %345) #5
  %347 = load i32, ptr %3, align 4
  %348 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %347, i32 noundef %4) #5
  %349 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %350 = load i32, ptr %3, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef %4) #5
  %352 = load i32, ptr %3, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %3, align 4
  %354 = load i32, ptr @hf_qnet6_kif_msg_pathconf_name, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef %4) #5
  %356 = load i32, ptr %3, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef 0) #5
  %360 = load i32, ptr %3, align 4
  %361 = add i32 %360, 2
  store i32 %361, ptr %3, align 4
  %362 = add i32 %346, -6
  %363 = and i16 %348, 32767
  %364 = icmp ugt i16 %363, 8
  br i1 %364, label %365, label %dissect_qnet6_kif_msgsend_msg_extra.exit347

365:                                              ; preds = %344
  %366 = zext nneg i16 %363 to i32
  %367 = add nsw i32 %366, -8
  %spec.select.i346 = tail call i32 @llvm.smin.i32(i32 %367, i32 %362)
  %368 = icmp sgt i32 %spec.select.i346, 0
  br i1 %368, label %369, label %dissect_qnet6_kif_msgsend_msg_extra.exit347

369:                                              ; preds = %365
  %370 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %371 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %370, ptr noundef %0, i32 noundef %361, i32 noundef %spec.select.i346, ptr noundef nonnull @.str.1078) #5
  %372 = load i32, ptr %3, align 4
  %373 = add i32 %372, %spec.select.i346
  store i32 %373, ptr %3, align 4
  %374 = sub i32 %362, %spec.select.i346
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit347

dissect_qnet6_kif_msgsend_msg_extra.exit347:      ; preds = %344, %365, %369
  %.0451 = phi i32 [ %374, %369 ], [ %362, %365 ], [ %362, %344 ]
  %375 = icmp slt i16 %348, 0
  %376 = icmp sgt i32 %.0451, 0
  %or.cond.i311 = select i1 %375, i1 %376, i1 false
  br i1 %or.cond.i311, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

377:                                              ; preds = %29
  %378 = load i32, ptr %3, align 4
  %379 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %378) #5
  %380 = load i32, ptr %3, align 4
  %381 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %380, i32 noundef %4) #5
  %382 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %383 = load i32, ptr %3, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 2, i32 noundef %4) #5
  %385 = load i32, ptr %3, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %3, align 4
  %387 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef 0) #5
  %389 = load i32, ptr %3, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %3, align 4
  %391 = add i32 %379, -6
  %392 = and i16 %381, 32767
  %393 = icmp ugt i16 %392, 8
  br i1 %393, label %394, label %dissect_qnet6_kif_msgsend_msg_extra.exit349

394:                                              ; preds = %377
  %395 = zext nneg i16 %392 to i32
  %396 = add nsw i32 %395, -8
  %spec.select.i348 = tail call i32 @llvm.smin.i32(i32 %396, i32 %391)
  %397 = icmp sgt i32 %spec.select.i348, 0
  br i1 %397, label %398, label %dissect_qnet6_kif_msgsend_msg_extra.exit349

398:                                              ; preds = %394
  %399 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %400 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %399, ptr noundef %0, i32 noundef %390, i32 noundef %spec.select.i348, ptr noundef nonnull @.str.1079) #5
  %401 = load i32, ptr %3, align 4
  %402 = add i32 %401, %spec.select.i348
  store i32 %402, ptr %3, align 4
  %403 = sub i32 %391, %spec.select.i348
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit349

dissect_qnet6_kif_msgsend_msg_extra.exit349:      ; preds = %377, %394, %398
  %.0452 = phi i32 [ %403, %398 ], [ %391, %394 ], [ %391, %377 ]
  %404 = icmp slt i16 %381, 0
  %405 = icmp sgt i32 %.0452, 0
  %or.cond.i313 = select i1 %404, i1 %405, i1 false
  br i1 %or.cond.i313, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

406:                                              ; preds = %29
  %407 = load i32, ptr %3, align 4
  %408 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %407) #5
  %409 = load i32, ptr %3, align 4
  %410 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %409, i32 noundef %4) #5
  %411 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %412 = load i32, ptr %3, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 2, i32 noundef %4) #5
  %414 = load i32, ptr %3, align 4
  %415 = add i32 %414, 2
  store i32 %415, ptr %3, align 4
  %416 = load i32, ptr @hf_qnet6_kif_msg_seek_whence, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef %4) #5
  %418 = load i32, ptr %3, align 4
  %419 = add i32 %418, 2
  store i32 %419, ptr %3, align 4
  %420 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 2, i32 noundef 0) #5
  %422 = load i32, ptr %3, align 4
  %423 = add i32 %422, 2
  store i32 %423, ptr %3, align 4
  %424 = load i32, ptr @hf_qnet6_kif_msg_seek_offset, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 8, i32 noundef %4) #5
  %426 = load i32, ptr %3, align 4
  %427 = add i32 %426, 8
  store i32 %427, ptr %3, align 4
  %428 = add i32 %408, -14
  %429 = and i16 %410, 32767
  %430 = icmp ugt i16 %429, 16
  br i1 %430, label %431, label %dissect_qnet6_kif_msgsend_msg_extra.exit351

431:                                              ; preds = %406
  %432 = zext nneg i16 %429 to i32
  %433 = add nsw i32 %432, -16
  %spec.select.i350 = tail call i32 @llvm.smin.i32(i32 %433, i32 %428)
  %434 = icmp sgt i32 %spec.select.i350, 0
  br i1 %434, label %435, label %dissect_qnet6_kif_msgsend_msg_extra.exit351

435:                                              ; preds = %431
  %436 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %437 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %436, ptr noundef %0, i32 noundef %427, i32 noundef %spec.select.i350, ptr noundef nonnull @.str.1080) #5
  %438 = load i32, ptr %3, align 4
  %439 = add i32 %438, %spec.select.i350
  store i32 %439, ptr %3, align 4
  %440 = sub i32 %428, %spec.select.i350
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit351

dissect_qnet6_kif_msgsend_msg_extra.exit351:      ; preds = %406, %431, %435
  %.0453 = phi i32 [ %440, %435 ], [ %428, %431 ], [ %428, %406 ]
  %441 = icmp slt i16 %410, 0
  %442 = icmp sgt i32 %.0453, 0
  %or.cond.i315 = select i1 %441, i1 %442, i1 false
  br i1 %or.cond.i315, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

443:                                              ; preds = %29
  %444 = load i32, ptr %3, align 4
  %445 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %444) #5
  %446 = load i32, ptr %3, align 4
  %447 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %446, i32 noundef %4) #5
  %448 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %449 = load i32, ptr %3, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 2, i32 noundef %4) #5
  %451 = load i32, ptr %3, align 4
  %452 = add i32 %451, 2
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr @hf_qnet6_kif_msg_io_chmod, align 4
  %454 = load i32, ptr @ett_qnet6_kif_chmod_mode, align 4
  %455 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %452, i32 noundef %453, i32 noundef %454, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_chmod.chmod_fields, i32 noundef %4) #5
  %456 = load i32, ptr %3, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %3, align 4
  %458 = add i32 %445, -6
  %459 = and i16 %447, 32767
  %460 = icmp ugt i16 %459, 8
  br i1 %460, label %461, label %dissect_qnet6_kif_msgsend_msg_extra.exit353

461:                                              ; preds = %443
  %462 = zext nneg i16 %459 to i32
  %463 = add nsw i32 %462, -8
  %spec.select.i352 = tail call i32 @llvm.smin.i32(i32 %463, i32 %458)
  %464 = icmp sgt i32 %spec.select.i352, 0
  br i1 %464, label %465, label %dissect_qnet6_kif_msgsend_msg_extra.exit353

465:                                              ; preds = %461
  %466 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %467 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %466, ptr noundef %0, i32 noundef %457, i32 noundef %spec.select.i352, ptr noundef nonnull @.str.1081) #5
  %468 = load i32, ptr %3, align 4
  %469 = add i32 %468, %spec.select.i352
  store i32 %469, ptr %3, align 4
  %470 = sub i32 %458, %spec.select.i352
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit353

dissect_qnet6_kif_msgsend_msg_extra.exit353:      ; preds = %443, %461, %465
  %.0454 = phi i32 [ %470, %465 ], [ %458, %461 ], [ %458, %443 ]
  %471 = icmp slt i16 %447, 0
  %472 = icmp sgt i32 %.0454, 0
  %or.cond.i317 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond.i317, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

473:                                              ; preds = %29
  %474 = load i32, ptr %3, align 4
  %475 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %474) #5
  %476 = load i32, ptr %3, align 4
  %477 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %476, i32 noundef %4) #5
  %478 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %479 = load i32, ptr %3, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %478, ptr noundef %0, i32 noundef %479, i32 noundef 2, i32 noundef %4) #5
  %481 = load i32, ptr %3, align 4
  %482 = add i32 %481, 2
  store i32 %482, ptr %3, align 4
  %483 = load i32, ptr @hf_qnet6_kif_msg_io_chown_gid, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 4, i32 noundef %4) #5
  %485 = load i32, ptr %3, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr @hf_qnet6_kif_msg_io_chown_uid, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef %4) #5
  %489 = load i32, ptr %3, align 4
  %490 = add i32 %489, 4
  store i32 %490, ptr %3, align 4
  %491 = add i32 %475, -10
  %492 = and i16 %477, 32767
  %493 = icmp ugt i16 %492, 12
  br i1 %493, label %494, label %dissect_qnet6_kif_msgsend_msg_extra.exit355

494:                                              ; preds = %473
  %495 = zext nneg i16 %492 to i32
  %496 = add nsw i32 %495, -12
  %spec.select.i354 = tail call i32 @llvm.smin.i32(i32 %496, i32 %491)
  %497 = icmp sgt i32 %spec.select.i354, 0
  br i1 %497, label %498, label %dissect_qnet6_kif_msgsend_msg_extra.exit355

498:                                              ; preds = %494
  %499 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %500 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %499, ptr noundef %0, i32 noundef %490, i32 noundef %spec.select.i354, ptr noundef nonnull @.str.1082) #5
  %501 = load i32, ptr %3, align 4
  %502 = add i32 %501, %spec.select.i354
  store i32 %502, ptr %3, align 4
  %503 = sub i32 %491, %spec.select.i354
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit355

dissect_qnet6_kif_msgsend_msg_extra.exit355:      ; preds = %473, %494, %498
  %.0455 = phi i32 [ %503, %498 ], [ %491, %494 ], [ %491, %473 ]
  %504 = icmp slt i16 %477, 0
  %505 = icmp sgt i32 %.0455, 0
  %or.cond.i319 = select i1 %504, i1 %505, i1 false
  br i1 %or.cond.i319, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

506:                                              ; preds = %29
  %507 = load i32, ptr %3, align 4
  %508 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %507) #5
  %509 = load i32, ptr %3, align 4
  %510 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %509, i32 noundef %4) #5
  %511 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %512 = load i32, ptr %3, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %511, ptr noundef %0, i32 noundef %512, i32 noundef 2, i32 noundef %4) #5
  %514 = load i32, ptr %3, align 4
  %515 = add i32 %514, 2
  store i32 %515, ptr %3, align 4
  %516 = load i32, ptr @hf_qnet6_kif_msg_io_utime_curflag, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 4, i32 noundef %4) #5
  %518 = load i32, ptr %3, align 4
  %519 = add i32 %518, 4
  store i32 %519, ptr %3, align 4
  %520 = load i32, ptr @hf_qnet6_kif_msg_io_utime_actime, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef 4, i32 noundef %10) #5
  %522 = load i32, ptr %3, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %3, align 4
  %524 = load i32, ptr @hf_qnet6_kif_msg_io_utime_modtime, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %524, ptr noundef %0, i32 noundef %523, i32 noundef 4, i32 noundef %10) #5
  %526 = load i32, ptr %3, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %3, align 4
  %528 = add i32 %508, -14
  %529 = and i16 %510, 32767
  %530 = icmp ugt i16 %529, 16
  br i1 %530, label %531, label %dissect_qnet6_kif_msgsend_msg_extra.exit357

531:                                              ; preds = %506
  %532 = zext nneg i16 %529 to i32
  %533 = add nsw i32 %532, -16
  %spec.select.i356 = tail call i32 @llvm.smin.i32(i32 %533, i32 %528)
  %534 = icmp sgt i32 %spec.select.i356, 0
  br i1 %534, label %535, label %dissect_qnet6_kif_msgsend_msg_extra.exit357

535:                                              ; preds = %531
  %536 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %537 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %536, ptr noundef %0, i32 noundef %527, i32 noundef %spec.select.i356, ptr noundef nonnull @.str.1083) #5
  %538 = load i32, ptr %3, align 4
  %539 = add i32 %538, %spec.select.i356
  store i32 %539, ptr %3, align 4
  %540 = sub i32 %528, %spec.select.i356
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit357

dissect_qnet6_kif_msgsend_msg_extra.exit357:      ; preds = %506, %531, %535
  %.0456 = phi i32 [ %540, %535 ], [ %528, %531 ], [ %528, %506 ]
  %541 = icmp slt i16 %510, 0
  %542 = icmp sgt i32 %.0456, 0
  %or.cond.i321 = select i1 %541, i1 %542, i1 false
  br i1 %or.cond.i321, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

543:                                              ; preds = %29
  %544 = load i32, ptr %3, align 4
  %545 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %544) #5
  %546 = icmp slt i32 %545, 14
  br i1 %546, label %dissect_qnet6_kif_msgsend_msg_devctl.exit, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %3, align 4
  %549 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %548, i32 noundef %4) #5
  %550 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %551 = load i32, ptr %3, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 2, i32 noundef %4) #5
  %553 = load i32, ptr %3, align 4
  %554 = add i32 %553, 2
  store i32 %554, ptr %3, align 4
  %555 = load i32, ptr @hf_qnet6_kif_msg_io_fdinfo_flags, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %555, ptr noundef %0, i32 noundef %554, i32 noundef 4, i32 noundef %4) #5
  %557 = load i32, ptr %3, align 4
  %558 = add i32 %557, 4
  store i32 %558, ptr %3, align 4
  %559 = load i32, ptr @hf_qnet6_kif_msg_io_fdinfo_path_len, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef %4) #5
  %561 = load i32, ptr %3, align 4
  %562 = add i32 %561, 4
  store i32 %562, ptr %3, align 4
  %563 = load i32, ptr @hf_qnet6_kif_msg_io_fdinfo_reserved, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %563, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef %4) #5
  %565 = load i32, ptr %3, align 4
  %566 = add i32 %565, 4
  store i32 %566, ptr %3, align 4
  %567 = add nsw i32 %545, -14
  %568 = and i16 %549, 32767
  %569 = icmp ugt i16 %568, 16
  br i1 %569, label %570, label %dissect_qnet6_kif_msgsend_msg_extra.exit359

570:                                              ; preds = %547
  %571 = zext nneg i16 %568 to i32
  %572 = add nsw i32 %571, -16
  %573 = tail call i32 @llvm.umin.i32(i32 %572, i32 %567)
  %.not468 = icmp eq i32 %573, 0
  br i1 %.not468, label %dissect_qnet6_kif_msgsend_msg_extra.exit359, label %574

574:                                              ; preds = %570
  %575 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %576 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %575, ptr noundef %0, i32 noundef %566, i32 noundef %573, ptr noundef nonnull @.str.1084) #5
  %577 = load i32, ptr %3, align 4
  %578 = add i32 %577, %573
  store i32 %578, ptr %3, align 4
  %579 = sub nsw i32 %567, %573
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit359

dissect_qnet6_kif_msgsend_msg_extra.exit359:      ; preds = %547, %570, %574
  %.0457 = phi i32 [ %579, %574 ], [ %567, %570 ], [ %567, %547 ]
  %580 = icmp slt i16 %549, 0
  %581 = icmp sgt i32 %.0457, 0
  %or.cond.i323 = select i1 %580, i1 %581, i1 false
  br i1 %or.cond.i323, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

582:                                              ; preds = %29
  %583 = load i32, ptr %3, align 4
  %584 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %583) #5
  %585 = load i32, ptr %3, align 4
  %586 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %585, i32 noundef %4) #5
  %587 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %588 = load i32, ptr %3, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %587, ptr noundef %0, i32 noundef %588, i32 noundef 2, i32 noundef %4) #5
  %590 = load i32, ptr %3, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %3, align 4
  %592 = load i32, ptr @hf_qnet6_kif_msg_io_lock_subtype, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef %4) #5
  %594 = load i32, ptr %3, align 4
  %595 = add i32 %594, 4
  store i32 %595, ptr %3, align 4
  %596 = load i32, ptr @hf_qnet6_kif_msg_io_lock_nbytes, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef %4) #5
  %598 = load i32, ptr %3, align 4
  %599 = add i32 %598, 4
  store i32 %599, ptr %3, align 4
  %600 = add i32 %584, -10
  %601 = and i16 %586, 32767
  %602 = icmp ugt i16 %601, 12
  br i1 %602, label %603, label %dissect_qnet6_kif_msgsend_msg_extra.exit361

603:                                              ; preds = %582
  %604 = zext nneg i16 %601 to i32
  %605 = add nsw i32 %604, -12
  %spec.select.i360 = tail call i32 @llvm.smin.i32(i32 %605, i32 %600)
  %606 = icmp sgt i32 %spec.select.i360, 0
  br i1 %606, label %607, label %dissect_qnet6_kif_msgsend_msg_extra.exit361

607:                                              ; preds = %603
  %608 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %609 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %608, ptr noundef %0, i32 noundef %599, i32 noundef %spec.select.i360, ptr noundef nonnull @.str.1085) #5
  %610 = load i32, ptr %3, align 4
  %611 = add i32 %610, %spec.select.i360
  store i32 %611, ptr %3, align 4
  %612 = sub i32 %600, %spec.select.i360
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit361

dissect_qnet6_kif_msgsend_msg_extra.exit361:      ; preds = %582, %603, %607
  %.0458 = phi i32 [ %612, %607 ], [ %600, %603 ], [ %600, %582 ]
  %613 = icmp slt i16 %586, 0
  %614 = icmp sgt i32 %.0458, 0
  %or.cond.i325 = select i1 %613, i1 %614, i1 false
  br i1 %or.cond.i325, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

615:                                              ; preds = %29
  %616 = load i32, ptr %3, align 4
  %617 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %616) #5
  %618 = load i32, ptr %3, align 4
  %619 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %618, i32 noundef %4) #5
  %620 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %621 = load i32, ptr %3, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %620, ptr noundef %0, i32 noundef %621, i32 noundef 2, i32 noundef %4) #5
  %623 = load i32, ptr %3, align 4
  %624 = add i32 %623, 2
  store i32 %624, ptr %3, align 4
  %625 = load i32, ptr @hf_qnet6_kif_msg_io_space_subtype, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 2, i32 noundef %4) #5
  %627 = load i32, ptr %3, align 4
  %628 = add i32 %627, 2
  store i32 %628, ptr %3, align 4
  %629 = load i32, ptr @hf_qnet6_kif_msg_io_space_whence, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 2, i32 noundef %4) #5
  %631 = load i32, ptr %3, align 4
  %632 = add i32 %631, 2
  store i32 %632, ptr %3, align 4
  %633 = load i32, ptr @hf_qnet6_kif_msg_io_space_start, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %633, ptr noundef %0, i32 noundef %632, i32 noundef 8, i32 noundef %4) #5
  %635 = load i32, ptr %3, align 4
  %636 = add i32 %635, 8
  store i32 %636, ptr %3, align 4
  %637 = load i32, ptr @hf_qnet6_kif_msg_io_space_len, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 8, i32 noundef %4) #5
  %639 = load i32, ptr %3, align 4
  %640 = add i32 %639, 8
  store i32 %640, ptr %3, align 4
  %641 = add i32 %617, -22
  %642 = and i16 %619, 32767
  %643 = icmp ugt i16 %642, 24
  br i1 %643, label %644, label %dissect_qnet6_kif_msgsend_msg_extra.exit363

644:                                              ; preds = %615
  %645 = zext nneg i16 %642 to i32
  %646 = add nsw i32 %645, -24
  %spec.select.i362 = tail call i32 @llvm.smin.i32(i32 %646, i32 %641)
  %647 = icmp sgt i32 %spec.select.i362, 0
  br i1 %647, label %648, label %dissect_qnet6_kif_msgsend_msg_extra.exit363

648:                                              ; preds = %644
  %649 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %650 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %649, ptr noundef %0, i32 noundef %640, i32 noundef %spec.select.i362, ptr noundef nonnull @.str.1086) #5
  %651 = load i32, ptr %3, align 4
  %652 = add i32 %651, %spec.select.i362
  store i32 %652, ptr %3, align 4
  %653 = sub i32 %641, %spec.select.i362
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit363

dissect_qnet6_kif_msgsend_msg_extra.exit363:      ; preds = %615, %644, %648
  %.0459 = phi i32 [ %653, %648 ], [ %641, %644 ], [ %641, %615 ]
  %654 = icmp slt i16 %619, 0
  %655 = icmp sgt i32 %.0459, 0
  %or.cond.i327 = select i1 %654, i1 %655, i1 false
  br i1 %or.cond.i327, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

656:                                              ; preds = %29
  %657 = load i32, ptr %3, align 4
  %658 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %657) #5
  %659 = load i32, ptr %3, align 4
  %660 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %659, i32 noundef %4) #5
  %661 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %662 = load i32, ptr %3, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %661, ptr noundef %0, i32 noundef %662, i32 noundef 2, i32 noundef %4) #5
  %664 = load i32, ptr %3, align 4
  %665 = add i32 %664, 2
  store i32 %665, ptr %3, align 4
  %666 = add i32 %658, -2
  %667 = and i16 %660, 32767
  %668 = icmp ugt i16 %667, 4
  br i1 %668, label %669, label %dissect_qnet6_kif_msgsend_msg_extra.exit365

669:                                              ; preds = %656
  %670 = zext nneg i16 %667 to i32
  %671 = add nsw i32 %670, -4
  %spec.select.i364 = tail call i32 @llvm.smin.i32(i32 %671, i32 %666)
  %672 = icmp sgt i32 %spec.select.i364, 0
  br i1 %672, label %673, label %dissect_qnet6_kif_msgsend_msg_extra.exit365

673:                                              ; preds = %669
  %674 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %675 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %674, ptr noundef %0, i32 noundef %665, i32 noundef %spec.select.i364, ptr noundef nonnull @.str.1087) #5
  %676 = load i32, ptr %3, align 4
  %677 = add i32 %676, %spec.select.i364
  store i32 %677, ptr %3, align 4
  %678 = sub i32 %666, %spec.select.i364
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit365

dissect_qnet6_kif_msgsend_msg_extra.exit365:      ; preds = %656, %669, %673
  %.0460 = phi i32 [ %678, %673 ], [ %666, %669 ], [ %666, %656 ]
  %679 = icmp slt i16 %660, 0
  %680 = icmp sgt i32 %.0460, 0
  %or.cond.i329 = select i1 %679, i1 %680, i1 false
  br i1 %or.cond.i329, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

681:                                              ; preds = %29
  %682 = load i32, ptr %3, align 4
  %683 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %682) #5
  %684 = load i32, ptr %3, align 4
  %685 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %684, i32 noundef %4) #5
  %686 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %687 = load i32, ptr %3, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %686, ptr noundef %0, i32 noundef %687, i32 noundef 2, i32 noundef %4) #5
  %689 = load i32, ptr %3, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %3, align 4
  %691 = load i32, ptr @hf_qnet6_kif_msg_io_sync, align 4
  %692 = load i32, ptr @ett_qnet6_kif_msg_sync, align 4
  %693 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %690, i32 noundef %691, i32 noundef %692, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_sync.sync_fields, i32 noundef %4) #5
  %694 = load i32, ptr %3, align 4
  %695 = add i32 %694, 4
  store i32 %695, ptr %3, align 4
  %696 = add i32 %683, -6
  %697 = and i16 %685, 32767
  %698 = icmp ugt i16 %697, 8
  br i1 %698, label %699, label %dissect_qnet6_kif_msgsend_msg_extra.exit367

699:                                              ; preds = %681
  %700 = zext nneg i16 %697 to i32
  %701 = add nsw i32 %700, -8
  %spec.select.i366 = tail call i32 @llvm.smin.i32(i32 %701, i32 %696)
  %702 = icmp sgt i32 %spec.select.i366, 0
  br i1 %702, label %703, label %dissect_qnet6_kif_msgsend_msg_extra.exit367

703:                                              ; preds = %699
  %704 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %705 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %704, ptr noundef %0, i32 noundef %695, i32 noundef %spec.select.i366, ptr noundef nonnull @.str.1088) #5
  %706 = load i32, ptr %3, align 4
  %707 = add i32 %706, %spec.select.i366
  store i32 %707, ptr %3, align 4
  %708 = sub i32 %696, %spec.select.i366
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit367

dissect_qnet6_kif_msgsend_msg_extra.exit367:      ; preds = %681, %699, %703
  %.0461 = phi i32 [ %708, %703 ], [ %696, %699 ], [ %696, %681 ]
  %709 = icmp slt i16 %685, 0
  %710 = icmp sgt i32 %.0461, 0
  %or.cond.i331 = select i1 %709, i1 %710, i1 false
  br i1 %or.cond.i331, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

711:                                              ; preds = %29
  %712 = load i32, ptr %3, align 4
  %713 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %712) #5
  %714 = load i32, ptr %3, align 4
  %715 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %714, i32 noundef %4) #5
  %716 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %717 = load i32, ptr %3, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %716, ptr noundef %0, i32 noundef %717, i32 noundef 2, i32 noundef %4) #5
  %719 = load i32, ptr %3, align 4
  %720 = add i32 %719, 2
  store i32 %720, ptr %3, align 4
  %721 = load i32, ptr @hf_qnet6_kif_msg_openfd_ioflag, align 4
  %722 = load i32, ptr @ett_qnet6_kif_msg_openfd_ioflag, align 4
  %723 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %720, i32 noundef %721, i32 noundef %722, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_openfd.openfd_ioflag_fields, i32 noundef %4) #5
  %724 = load i32, ptr %3, align 4
  %725 = add i32 %724, 4
  store i32 %725, ptr %3, align 4
  %726 = load i32, ptr @hf_qnet6_kif_msg_openfd_sflag, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %726, ptr noundef %0, i32 noundef %725, i32 noundef 2, i32 noundef %4) #5
  %728 = load i32, ptr %3, align 4
  %729 = add i32 %728, 2
  store i32 %729, ptr %3, align 4
  %730 = load i32, ptr @hf_qnet6_kif_msg_openfd_xtype, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %730, ptr noundef %0, i32 noundef %729, i32 noundef 2, i32 noundef %4) #5
  %732 = load i32, ptr %3, align 4
  %733 = add i32 %732, 2
  store i32 %733, ptr %3, align 4
  %734 = load i32, ptr @ett_qnet6_kif_msg_msginfo, align 4
  %735 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %733, i32 noundef 48, i32 noundef %734, ptr noundef null, ptr noundef nonnull @.str.1089) #5
  tail call fastcc void @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %0, ptr noundef %735, ptr noundef nonnull %3, i32 noundef %4)
  %736 = load i32, ptr @hf_qnet6_kif_msg_openfd_reserved, align 4
  %737 = load i32, ptr %3, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %736, ptr noundef %0, i32 noundef %737, i32 noundef 4, i32 noundef %4) #5
  %739 = load i32, ptr %3, align 4
  %740 = add i32 %739, 4
  store i32 %740, ptr %3, align 4
  %741 = load i32, ptr @hf_qnet6_kif_msg_openfd_key, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %741, ptr noundef %0, i32 noundef %740, i32 noundef 4, i32 noundef %4) #5
  %743 = load i32, ptr %3, align 4
  %744 = add i32 %743, 4
  store i32 %744, ptr %3, align 4
  %745 = add i32 %713, -66
  %746 = and i16 %715, 32767
  %747 = icmp ugt i16 %746, 68
  br i1 %747, label %748, label %dissect_qnet6_kif_msgsend_msg_extra.exit369

748:                                              ; preds = %711
  %749 = zext nneg i16 %746 to i32
  %750 = add nsw i32 %749, -68
  %spec.select.i368 = tail call i32 @llvm.smin.i32(i32 %750, i32 %745)
  %751 = icmp sgt i32 %spec.select.i368, 0
  br i1 %751, label %752, label %dissect_qnet6_kif_msgsend_msg_extra.exit369

752:                                              ; preds = %748
  %753 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %754 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %753, ptr noundef %0, i32 noundef %744, i32 noundef %spec.select.i368, ptr noundef nonnull @.str.1090) #5
  %755 = load i32, ptr %3, align 4
  %756 = add i32 %755, %spec.select.i368
  store i32 %756, ptr %3, align 4
  %757 = sub i32 %745, %spec.select.i368
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit369

dissect_qnet6_kif_msgsend_msg_extra.exit369:      ; preds = %711, %748, %752
  %.0462 = phi i32 [ %757, %752 ], [ %745, %748 ], [ %745, %711 ]
  %758 = icmp slt i16 %715, 0
  %759 = icmp sgt i32 %.0462, 0
  %or.cond.i333 = select i1 %758, i1 %759, i1 false
  br i1 %or.cond.i333, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

760:                                              ; preds = %29
  %761 = load i32, ptr %3, align 4
  %762 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %761) #5
  %763 = load i32, ptr %3, align 4
  %764 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %763, i32 noundef %4) #5
  %765 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %766 = load i32, ptr %3, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %765, ptr noundef %0, i32 noundef %766, i32 noundef 2, i32 noundef %4) #5
  %768 = load i32, ptr %3, align 4
  %769 = add i32 %768, 2
  store i32 %769, ptr %3, align 4
  %770 = add i32 %762, -2
  %771 = and i16 %764, 32767
  %772 = icmp ugt i16 %771, 4
  br i1 %772, label %773, label %dissect_qnet6_kif_msgsend_msg_extra.exit371

773:                                              ; preds = %760
  %774 = zext nneg i16 %771 to i32
  %775 = add nsw i32 %774, -4
  %spec.select.i370 = tail call i32 @llvm.smin.i32(i32 %775, i32 %770)
  %776 = icmp sgt i32 %spec.select.i370, 0
  br i1 %776, label %777, label %dissect_qnet6_kif_msgsend_msg_extra.exit371

777:                                              ; preds = %773
  %778 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %779 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %778, ptr noundef %0, i32 noundef %769, i32 noundef %spec.select.i370, ptr noundef nonnull @.str.1091) #5
  %780 = load i32, ptr %3, align 4
  %781 = add i32 %780, %spec.select.i370
  store i32 %781, ptr %3, align 4
  %782 = sub i32 %770, %spec.select.i370
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit371

dissect_qnet6_kif_msgsend_msg_extra.exit371:      ; preds = %760, %773, %777
  %.0463 = phi i32 [ %782, %777 ], [ %770, %773 ], [ %770, %760 ]
  %783 = icmp slt i16 %764, 0
  %784 = icmp sgt i32 %.0463, 0
  %or.cond.i335 = select i1 %783, i1 %784, i1 false
  br i1 %or.cond.i335, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

785:                                              ; preds = %29
  %786 = load i32, ptr %3, align 4
  %787 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %786) #5
  %788 = load i32, ptr %3, align 4
  %789 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %788, i32 noundef %4) #5
  %790 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %791 = load i32, ptr %3, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %790, ptr noundef %0, i32 noundef %791, i32 noundef 2, i32 noundef %4) #5
  %793 = load i32, ptr %3, align 4
  %794 = add i32 %793, 2
  store i32 %794, ptr %3, align 4
  %795 = load i32, ptr @hf_qnet6_kif_msg_io_mmap_prot, align 4
  %796 = load i32, ptr @ett_qnet6_kif_msg_prot, align 4
  %797 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %794, i32 noundef %795, i32 noundef %796, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_mmap.prot_fields, i32 noundef %4) #5
  %798 = load i32, ptr %3, align 4
  %799 = add i32 %798, 4
  store i32 %799, ptr %3, align 4
  %800 = load i32, ptr @hf_qnet6_kif_msg_io_mmap_offset, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %800, ptr noundef %0, i32 noundef %799, i32 noundef 8, i32 noundef %4) #5
  %802 = load i32, ptr %3, align 4
  %803 = add i32 %802, 8
  store i32 %803, ptr %3, align 4
  %804 = load i32, ptr @ett_qnet6_kif_msg_msginfo, align 4
  %805 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %803, i32 noundef 48, i32 noundef %804, ptr noundef null, ptr noundef nonnull @.str.1089) #5
  tail call fastcc void @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %0, ptr noundef %805, ptr noundef nonnull %3, i32 noundef %4)
  %806 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %807 = load i32, ptr %3, align 4
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %806, ptr noundef %0, i32 noundef %807, i32 noundef 24, i32 noundef 0) #5
  %809 = load i32, ptr %3, align 4
  %810 = add i32 %809, 24
  store i32 %810, ptr %3, align 4
  %811 = add i32 %787, -86
  %812 = and i16 %789, 32767
  %813 = icmp ugt i16 %812, 88
  br i1 %813, label %814, label %dissect_qnet6_kif_msgsend_msg_extra.exit373

814:                                              ; preds = %785
  %815 = zext nneg i16 %812 to i32
  %816 = add nsw i32 %815, -88
  %spec.select.i372 = tail call i32 @llvm.smin.i32(i32 %816, i32 %811)
  %817 = icmp sgt i32 %spec.select.i372, 0
  br i1 %817, label %818, label %dissect_qnet6_kif_msgsend_msg_extra.exit373

818:                                              ; preds = %814
  %819 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %820 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %819, ptr noundef %0, i32 noundef %810, i32 noundef %spec.select.i372, ptr noundef nonnull @.str.1092) #5
  %821 = load i32, ptr %3, align 4
  %822 = add i32 %821, %spec.select.i372
  store i32 %822, ptr %3, align 4
  %823 = sub i32 %811, %spec.select.i372
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit373

dissect_qnet6_kif_msgsend_msg_extra.exit373:      ; preds = %785, %814, %818
  %.0464 = phi i32 [ %823, %818 ], [ %811, %814 ], [ %811, %785 ]
  %824 = icmp slt i16 %789, 0
  %825 = icmp sgt i32 %.0464, 0
  %or.cond.i337 = select i1 %824, i1 %825, i1 false
  br i1 %or.cond.i337, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

826:                                              ; preds = %29
  %827 = load i32, ptr %3, align 4
  %828 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %827) #5
  %829 = load i32, ptr %3, align 4
  %830 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %829, i32 noundef %4) #5
  %831 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %832 = load i32, ptr %3, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %831, ptr noundef %0, i32 noundef %832, i32 noundef 2, i32 noundef %4) #5
  %834 = load i32, ptr %3, align 4
  %835 = add i32 %834, 2
  store i32 %835, ptr %3, align 4
  %836 = load i32, ptr @hf_qnet6_kif_msg_io_msg_mgrid, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %836, ptr noundef %0, i32 noundef %835, i32 noundef 2, i32 noundef %4) #5
  %838 = load i32, ptr %3, align 4
  %839 = add i32 %838, 2
  store i32 %839, ptr %3, align 4
  %840 = load i32, ptr @hf_qnet6_kif_msg_io_msg_subtype, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef 2, i32 noundef %4) #5
  %842 = load i32, ptr %3, align 4
  %843 = add i32 %842, 2
  store i32 %843, ptr %3, align 4
  %844 = add i32 %828, -6
  %845 = and i16 %830, 32767
  %846 = icmp ugt i16 %845, 8
  br i1 %846, label %847, label %dissect_qnet6_kif_msgsend_msg_extra.exit375

847:                                              ; preds = %826
  %848 = zext nneg i16 %845 to i32
  %849 = add nsw i32 %848, -8
  %spec.select.i374 = tail call i32 @llvm.smin.i32(i32 %849, i32 %844)
  %850 = icmp sgt i32 %spec.select.i374, 0
  br i1 %850, label %851, label %dissect_qnet6_kif_msgsend_msg_extra.exit375

851:                                              ; preds = %847
  %852 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %853 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %852, ptr noundef %0, i32 noundef %843, i32 noundef %spec.select.i374, ptr noundef nonnull @.str.1093) #5
  %854 = load i32, ptr %3, align 4
  %855 = add i32 %854, %spec.select.i374
  store i32 %855, ptr %3, align 4
  %856 = sub i32 %844, %spec.select.i374
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit375

dissect_qnet6_kif_msgsend_msg_extra.exit375:      ; preds = %826, %847, %851
  %.0465 = phi i32 [ %856, %851 ], [ %844, %847 ], [ %844, %826 ]
  %857 = icmp slt i16 %830, 0
  %858 = icmp sgt i32 %.0465, 0
  %or.cond.i339 = select i1 %857, i1 %858, i1 false
  br i1 %or.cond.i339, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

859:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %860 = load i32, ptr %3, align 4
  %861 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %860) #5
  %862 = load i32, ptr %3, align 4
  %863 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %862, i32 noundef %4) #5
  %864 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %865 = load i32, ptr %3, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 2, i32 noundef %4) #5
  %867 = load i32, ptr %3, align 4
  %868 = add i32 %867, 2
  store i32 %868, ptr %3, align 4
  %869 = load i32, ptr @hf_qnet6_kif_msg_io_notify_action, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %869, ptr noundef %0, i32 noundef %868, i32 noundef 4, i32 noundef %4) #5
  %871 = load i32, ptr %3, align 4
  %872 = add i32 %871, 4
  store i32 %872, ptr %3, align 4
  %873 = load i32, ptr @hf_qnet6_kif_msg_io_notify_flags, align 4
  %874 = load i32, ptr @ett_qnet6_kif_msg_notify_flags, align 4
  %875 = tail call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %0, i32 noundef %872, i32 noundef %873, i32 noundef %874, ptr noundef nonnull @dissect_qnet6_kif_msgsend_msg_notify.notify_flags_fields, i32 noundef %4) #5
  %876 = load i32, ptr %3, align 4
  %877 = add i32 %876, 4
  store i32 %877, ptr %3, align 4
  %878 = load i32, ptr @ett_qnet6_kif_event, align 4
  %879 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %877, i32 noundef 16, i32 noundef %878, ptr noundef null, ptr noundef nonnull @.str.1094) #5
  %880 = load i32, ptr @hf_qnet6_kif_event_notify, align 4
  %881 = load i32, ptr %3, align 4
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 4, i32 noundef %4) #5
  %883 = load i32, ptr %3, align 4
  %884 = add i32 %883, 4
  store i32 %884, ptr %3, align 4
  %885 = load i32, ptr @hf_qnet6_kif_event_union1, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %885, ptr noundef %0, i32 noundef %884, i32 noundef 4, i32 noundef %4) #5
  %887 = load i32, ptr %3, align 4
  %888 = add i32 %887, 4
  store i32 %888, ptr %3, align 4
  %889 = load i32, ptr @hf_qnet6_kif_event_value, align 4
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef %4) #5
  %891 = load i32, ptr %3, align 4
  %892 = add i32 %891, 4
  store i32 %892, ptr %3, align 4
  %893 = load i32, ptr @hf_qnet6_kif_event_union2, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %893, ptr noundef %0, i32 noundef %892, i32 noundef 4, i32 noundef %4) #5
  %895 = load i32, ptr %3, align 4
  %896 = add i32 %895, 4
  store i32 %896, ptr %3, align 4
  %897 = load i32, ptr @hf_qnet6_kif_msg_io_notify_mgr, align 4
  %898 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %897, ptr noundef %0, i32 noundef %896, i32 noundef 8, i32 noundef %4) #5
  %899 = load i32, ptr %3, align 4
  %900 = add i32 %899, 8
  store i32 %900, ptr %3, align 4
  %901 = load i32, ptr @hf_qnet6_kif_msg_io_notify_flags_extra_mask, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %901, ptr noundef %0, i32 noundef %900, i32 noundef 4, i32 noundef %4) #5
  %903 = load i32, ptr %3, align 4
  %904 = add i32 %903, 4
  store i32 %904, ptr %3, align 4
  %905 = load i32, ptr @hf_qnet6_kif_msg_io_notify_flags_exten, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 4, i32 noundef %4) #5
  %907 = load i32, ptr %3, align 4
  %908 = add i32 %907, 4
  store i32 %908, ptr %3, align 4
  %909 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %908, i32 noundef %4) #5
  %910 = load i32, ptr @hf_qnet6_kif_msg_io_notify_nfds, align 4
  %911 = load i32, ptr %3, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 4, i32 noundef %4) #5
  %913 = load i32, ptr %3, align 4
  %914 = add i32 %913, 4
  store i32 %914, ptr %3, align 4
  %915 = load i32, ptr @hf_qnet6_kif_msg_io_notify_fd_first, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef 4, i32 noundef %4) #5
  %917 = load i32, ptr %3, align 4
  %918 = add i32 %917, 4
  store i32 %918, ptr %3, align 4
  %919 = load i32, ptr @hf_qnet6_kif_msg_io_notify_nfds_ready, align 4
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %919, ptr noundef %0, i32 noundef %918, i32 noundef 4, i32 noundef %4) #5
  %921 = load i32, ptr %3, align 4
  %922 = add i32 %921, 4
  store i32 %922, ptr %3, align 4
  %923 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %922, i32 noundef %4) #5
  %.not.i341 = icmp eq i64 %923, 0
  br i1 %.not.i341, label %935, label %924

924:                                              ; preds = %859
  %925 = icmp ugt i64 %923, 1000000000
  br i1 %925, label %926, label %932

926:                                              ; preds = %924
  %927 = udiv i64 %923, 1000000000
  %sext.i = shl i64 %927, 32
  %928 = ashr exact i64 %sext.i, 32
  store i64 %928, ptr %6, align 8
  %.neg.i = mul i64 %927, 3294967296
  %929 = add i64 %.neg.i, %923
  %930 = trunc i64 %929 to i32
  %931 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %930, ptr %931, align 8
  br label %937

932:                                              ; preds = %924
  store i64 0, ptr %6, align 8
  %933 = trunc nuw nsw i64 %923 to i32
  %934 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %933, ptr %934, align 8
  br label %937

935:                                              ; preds = %859
  %936 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %936, align 8
  store i64 0, ptr %6, align 8
  br label %937

937:                                              ; preds = %935, %932, %926
  %938 = load i32, ptr @hf_qnet6_kif_msg_io_notify_timo, align 4
  %939 = load i32, ptr %3, align 4
  %940 = call ptr @proto_tree_add_time(ptr noundef %17, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef 8, ptr noundef nonnull %6) #5
  %941 = load i32, ptr %3, align 4
  %942 = add i32 %941, 8
  store i32 %942, ptr %3, align 4
  %943 = add i32 %861, -62
  %944 = shl i32 %909, 3
  %.not149.i = icmp ult i32 %943, %944
  br i1 %.not149.i, label %dissect_qnet6_kif_msgsend_msg_notify.exit, label %945

945:                                              ; preds = %937
  %946 = load i32, ptr @ett_qnet6_kif_msg_notify_fds, align 4
  %947 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %942, i32 noundef %944, i32 noundef %946, ptr noundef null, ptr noundef nonnull @.str.1095) #5
  %.not482 = icmp eq i32 %909, 0
  br i1 %.not482, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %945
  %.pre = load i32, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %985
  %948 = phi i32 [ %990, %985 ], [ %.pre, %.lr.ph.preheader ]
  %.0144.i481 = phi i32 [ %991, %985 ], [ 0, %.lr.ph.preheader ]
  %949 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %948, i32 noundef %4) #5
  %950 = load i32, ptr %3, align 4
  %951 = add i32 %950, 4
  %952 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %951, i32 noundef %4) #5
  %953 = load i32, ptr %3, align 4
  %954 = add i32 %953, 6
  %955 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %954, i32 noundef %4) #5
  store i8 0, ptr %8, align 16
  store i8 0, ptr %7, align 16
  %956 = zext i16 %952 to i32
  %957 = zext i16 %955 to i32
  br label %958

958:                                              ; preds = %.lr.ph, %982
  %.0.i343480 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %982 ]
  %.0141.i479 = phi i32 [ 0, %.lr.ph ], [ %.1142.i, %982 ]
  %.0143.i478 = phi i32 [ 1, %.lr.ph ], [ %983, %982 ]
  %959 = and i32 %.0143.i478, %956
  %.not150.i = icmp eq i32 %959, 0
  br i1 %.not150.i, label %970, label %960

960:                                              ; preds = %958
  %961 = zext i32 %.0141.i479 to i64
  %962 = getelementptr i8, ptr %7, i64 %961
  %963 = sub nsw i64 20, %961
  %964 = lshr i32 %.0143.i478, 1
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr [3 x ptr], ptr @qnet6_kif_msg_io_notify_event_str, i64 0, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %962, i64 noundef %963, ptr noundef nonnull @.str.1073, ptr noundef %967) #5
  %969 = add i32 %968, %.0141.i479
  br label %970

970:                                              ; preds = %960, %958
  %.1142.i = phi i32 [ %969, %960 ], [ %.0141.i479, %958 ]
  %971 = and i32 %.0143.i478, %957
  %.not151.i = icmp eq i32 %971, 0
  br i1 %.not151.i, label %982, label %972

972:                                              ; preds = %970
  %973 = zext i32 %.0.i343480 to i64
  %974 = getelementptr i8, ptr %8, i64 %973
  %975 = sub nsw i64 20, %973
  %976 = lshr i32 %.0143.i478, 1
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr [3 x ptr], ptr @qnet6_kif_msg_io_notify_event_str, i64 0, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %974, i64 noundef %975, ptr noundef nonnull @.str.1073, ptr noundef %979) #5
  %981 = add i32 %980, %.0.i343480
  br label %982

982:                                              ; preds = %972, %970
  %.1.i = phi i32 [ %981, %972 ], [ %.0.i343480, %970 ]
  %983 = shl nuw nsw i32 %.0143.i478, 1
  %984 = icmp ult i32 %.0143.i478, 4
  br i1 %984, label %958, label %985, !llvm.loop !9

985:                                              ; preds = %982
  %986 = load i32, ptr @hf_qnet6_kif_msg_io_notify_fds, align 4
  %987 = load i32, ptr %3, align 4
  %988 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %947, i32 noundef %986, ptr noundef %0, i32 noundef %987, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1096, i32 noundef %949, i32 noundef %956, ptr noundef nonnull %7, i32 noundef %957, ptr noundef nonnull %8) #5
  %989 = load i32, ptr %3, align 4
  %990 = add i32 %989, 8
  store i32 %990, ptr %3, align 4
  %991 = add nuw i32 %.0144.i481, 1
  %exitcond.not = icmp eq i32 %991, %909
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %985, %945
  %992 = sub i32 %943, %944
  %993 = add i32 %944, 64
  %994 = and i16 %863, 32767
  %995 = zext nneg i16 %994 to i32
  %996 = icmp slt i32 %993, %995
  br i1 %996, label %997, label %dissect_qnet6_kif_msgsend_msg_extra.exit377

997:                                              ; preds = %._crit_edge
  %998 = sub i32 %995, %993
  %spec.select.i376 = call i32 @llvm.smin.i32(i32 %998, i32 %992)
  %999 = icmp sgt i32 %spec.select.i376, 0
  br i1 %999, label %1000, label %dissect_qnet6_kif_msgsend_msg_extra.exit377

1000:                                             ; preds = %997
  %1001 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %1002 = load i32, ptr %3, align 4
  %1003 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %1001, ptr noundef %0, i32 noundef %1002, i32 noundef %spec.select.i376, ptr noundef nonnull @.str.1097) #5
  %1004 = load i32, ptr %3, align 4
  %1005 = add i32 %1004, %spec.select.i376
  store i32 %1005, ptr %3, align 4
  %1006 = sub i32 %992, %spec.select.i376
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit377

dissect_qnet6_kif_msgsend_msg_extra.exit377:      ; preds = %._crit_edge, %997, %1000
  %.0466 = phi i32 [ %1006, %1000 ], [ %992, %997 ], [ %992, %._crit_edge ]
  %1007 = icmp slt i16 %863, 0
  %1008 = icmp sgt i32 %.0466, 0
  %or.cond.i342 = and i1 %1007, %1008
  br i1 %or.cond.i342, label %1009, label %dissect_qnet6_kif_msgsend_msg_notify.exit

1009:                                             ; preds = %dissect_qnet6_kif_msgsend_msg_extra.exit377
  %1010 = call fastcc i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef nonnull %3, i32 noundef %4)
  br label %dissect_qnet6_kif_msgsend_msg_notify.exit

dissect_qnet6_kif_msgsend_msg_notify.exit:        ; preds = %937, %dissect_qnet6_kif_msgsend_msg_extra.exit377, %1009
  %.0145.i = phi i32 [ -1, %937 ], [ %1010, %1009 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br label %dissect_qnet6_kif_msgsend_msg_devctl.exit

1011:                                             ; preds = %29
  %1012 = load i32, ptr %3, align 4
  %1013 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1012) #5
  %1014 = load i32, ptr %3, align 4
  %1015 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1014, i32 noundef %4) #5
  %1016 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %1017 = load i32, ptr %3, align 4
  %1018 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1016, ptr noundef %0, i32 noundef %1017, i32 noundef 2, i32 noundef %4) #5
  %1019 = load i32, ptr %3, align 4
  %1020 = add i32 %1019, 2
  store i32 %1020, ptr %3, align 4
  %1021 = load i32, ptr @ett_qnet6_kif_msg_msginfo, align 4
  %1022 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %1020, i32 noundef 48, i32 noundef %1021, ptr noundef null, ptr noundef nonnull @.str.1089) #5
  tail call fastcc void @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %0, ptr noundef %1022, ptr noundef nonnull %3, i32 noundef %4)
  %1023 = load i32, ptr @hf_qnet6_kif_msg_io_dup_reserved, align 4
  %1024 = load i32, ptr %3, align 4
  %1025 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1023, ptr noundef %0, i32 noundef %1024, i32 noundef 4, i32 noundef %4) #5
  %1026 = load i32, ptr %3, align 4
  %1027 = add i32 %1026, 4
  store i32 %1027, ptr %3, align 4
  %1028 = load i32, ptr @hf_qnet6_kif_msg_io_dup_key, align 4
  %1029 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %1028, ptr noundef %0, i32 noundef %1027, i32 noundef 4, i32 noundef %4) #5
  %1030 = load i32, ptr %3, align 4
  %1031 = add i32 %1030, 4
  store i32 %1031, ptr %3, align 4
  %1032 = add i32 %1013, -58
  %1033 = and i16 %1015, 32767
  %1034 = icmp ugt i16 %1033, 60
  br i1 %1034, label %1035, label %dissect_qnet6_kif_msgsend_msg_extra.exit379

1035:                                             ; preds = %1011
  %1036 = zext nneg i16 %1033 to i32
  %1037 = add nsw i32 %1036, -60
  %spec.select.i378 = tail call i32 @llvm.smin.i32(i32 %1037, i32 %1032)
  %1038 = icmp sgt i32 %spec.select.i378, 0
  br i1 %1038, label %1039, label %dissect_qnet6_kif_msgsend_msg_extra.exit379

1039:                                             ; preds = %1035
  %1040 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %1041 = tail call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %1040, ptr noundef %0, i32 noundef %1031, i32 noundef %spec.select.i378, ptr noundef nonnull @.str.1101) #5
  %1042 = load i32, ptr %3, align 4
  %1043 = add i32 %1042, %spec.select.i378
  store i32 %1043, ptr %3, align 4
  %1044 = sub i32 %1032, %spec.select.i378
  br label %dissect_qnet6_kif_msgsend_msg_extra.exit379

dissect_qnet6_kif_msgsend_msg_extra.exit379:      ; preds = %1011, %1035, %1039
  %.0467 = phi i32 [ %1044, %1039 ], [ %1032, %1035 ], [ %1032, %1011 ]
  %1045 = icmp slt i16 %1015, 0
  %1046 = icmp sgt i32 %.0467, 0
  %or.cond.i344 = select i1 %1045, i1 %1046, i1 false
  br i1 %or.cond.i344, label %tailrecurse.backedge, label %dissect_qnet6_kif_msgsend_msg_devctl.exit

dissect_qnet6_kif_msgsend_msg_devctl.exit:        ; preds = %339, %dissect_qnet6_kif_msgsend_msg_extra.exit495, %dissect_qnet6_kif_msgsend_msg_extra.exit379, %dissect_qnet6_kif_msgsend_msg_extra.exit375, %dissect_qnet6_kif_msgsend_msg_extra.exit373, %dissect_qnet6_kif_msgsend_msg_extra.exit371, %dissect_qnet6_kif_msgsend_msg_extra.exit369, %dissect_qnet6_kif_msgsend_msg_extra.exit367, %dissect_qnet6_kif_msgsend_msg_extra.exit365, %dissect_qnet6_kif_msgsend_msg_extra.exit363, %dissect_qnet6_kif_msgsend_msg_extra.exit361, %dissect_qnet6_kif_msgsend_msg_extra.exit359, %543, %dissect_qnet6_kif_msgsend_msg_extra.exit357, %dissect_qnet6_kif_msgsend_msg_extra.exit355, %dissect_qnet6_kif_msgsend_msg_extra.exit353, %dissect_qnet6_kif_msgsend_msg_extra.exit351, %dissect_qnet6_kif_msgsend_msg_extra.exit349, %dissect_qnet6_kif_msgsend_msg_extra.exit347, %218, %29, %120, %145, %33, %30, %341, %340, %dissect_qnet6_kif_msgsend_msg_notify.exit, %174
  %.0288 = phi i32 [ %.0145.i, %dissect_qnet6_kif_msgsend_msg_notify.exit ], [ 0, %174 ], [ 0, %341 ], [ 0, %340 ], [ 0, %339 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit495 ], [ -1, %30 ], [ -1, %33 ], [ -1, %145 ], [ -1, %29 ], [ 0, %120 ], [ 0, %218 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit347 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit349 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit351 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit353 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit355 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit357 ], [ -1, %543 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit359 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit361 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit363 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit365 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit367 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit369 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit371 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit373 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit375 ], [ 0, %dissect_qnet6_kif_msgsend_msg_extra.exit379 ]
  ret i32 %.0288
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_qnet6_kif_msg_msginfo_nd, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %3) #5
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr @hf_qnet6_kif_msg_msginfo_srcnd, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %3) #5
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr @hf_qnet6_kif_msg_msginfo_pid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %3) #5
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr @hf_qnet6_kif_msg_msginfo_tid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %3) #5
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %2, align 4
  %22 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %21, i32 noundef %3) #5
  %23 = load i32, ptr @hf_qnet6_kif_msg_msginfo_chid, align 4
  %24 = load i32, ptr %2, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %3) #5
  %26 = and i32 %22, 1073741824
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %display_channel_id.exit, label %27

27:                                               ; preds = %4
  %28 = and i32 %22, -1073741825
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1067, i32 noundef %28) #5
  br label %display_channel_id.exit

display_channel_id.exit:                          ; preds = %4, %27
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr @hf_qnet6_kif_msg_msginfo_scoid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %3) #5
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %2, align 4
  %35 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %34, i32 noundef %3) #5
  %36 = load i32, ptr @hf_qnet6_kif_msg_msginfo_coid, align 4
  %37 = load i32, ptr %2, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %3) #5
  %39 = and i32 %35, 1073741824
  %.not.i75 = icmp eq i32 %39, 0
  br i1 %.not.i75, label %display_coid.exit, label %40

40:                                               ; preds = %display_channel_id.exit
  %41 = and i32 %35, -1073741825
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.1069) #5
  br label %display_coid.exit

44:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.1070, i32 noundef %41) #5
  br label %display_coid.exit

display_coid.exit:                                ; preds = %display_channel_id.exit, %43, %44
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_qnet6_kif_msg_msginfo_msglen, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %3) #5
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_qnet6_kif_msg_msginfo_srcmsglen, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %3) #5
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr @hf_qnet6_kif_msg_msginfo_dstmsglen, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef %3) #5
  %57 = load i32, ptr %2, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr @hf_qnet6_kif_msg_msginfo_priority, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef %3) #5
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr @hf_qnet6_kif_msg_msginfo_flags, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef %3) #5
  %65 = load i32, ptr %2, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr @hf_qnet6_kif_msg_msginfo_reserved, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %3) #5
  %69 = load i32, ptr %2, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %2, align 4
  ret void
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
