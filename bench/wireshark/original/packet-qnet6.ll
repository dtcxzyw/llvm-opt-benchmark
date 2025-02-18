target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.qnet6_kif_hdr = type { i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_qnet6.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_l4_padding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_ver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @qnet6_ver_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @qnet6_type_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags_first, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags_last, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_flags_crc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_used_notused, i64 4, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_layer, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @qnet6_layer_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_info, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_nd_for_dst, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_dst_nd_for_src, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_conn_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_dst_conn_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_seq_num, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_qos_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr @qnet6_qos_type_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_qos_src_qos_idx, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_length, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_l4_crc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_l4_padding = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"qnet6.l4.padding\00", align 1
@hf_qnet6_l4_ver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"qnet6.l4.ver\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"QNET6 L4 Packet Version\00", align 1
@hf_qnet6_l4_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"qnet6.l4.type\00", align 1
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
@.str.39 = private unnamed_addr constant [9 x i8] c"Qos_type\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"qnet6.qos.qos_type\00", align 1
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
@.str.102 = private unnamed_addr constant [21 x i8] c"Lan Resolver Version\00", align 1
@hf_qnet6_lr_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"qnet6.lr.type\00", align 1
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
@proto_register_qnet6.hf_kif = internal global [248 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qnet6_kif_msgtype, %struct._header_field_info { ptr @.str.5, ptr @.str.152, i32 5, i32 2, ptr @qnet6_kif_msgtype_vals, i64 127, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_size, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_version, %struct._header_field_info { ptr @.str.2, ptr @.str.157, i32 7, i32 2, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_server_pid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_server_chid, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 5, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 5, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connect_client_pid, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.177, i32 15, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 15, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_scoid, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connects_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 4, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connectf_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connectf_status, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 15, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_connectd_client_id, %struct._header_field_info { ptr @.str.171, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.194, i32 15, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 15, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_vinfo, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 27, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_tid, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_coid, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_priority, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 15, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_srcmsglen, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_keydata, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_srcnd, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_dstmsglen, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 15, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_vtid_info_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 15, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.226, i32 7, i32 4, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_msgread_handle, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.231, i32 15, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.233, i32 7, i32 4, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgread_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.235, i32 7, i32 4, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_status, %struct._header_field_info { ptr @.str.189, ptr @.str.236, i32 15, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_handle, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 15, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.240, i32 7, i32 4, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.242, i32 7, i32 4, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgwrite_data, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_unblock_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.245, i32 15, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_unblock_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.247, i32 15, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_unblock_tid, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 15, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.252, i32 15, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_event, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_notify, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 15, i32 1, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_union1, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 15, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_value, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 15, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_event_union2, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 15, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_type, %struct._header_field_info { ptr @.str.5, ptr @.str.270, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_subtype, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_code, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_value, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_pulse_scoid, %struct._header_field_info { ptr @.str.181, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_pulse_priority, %struct._header_field_info { ptr @.str.208, ptr @.str.280, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_client_handle, %struct._header_field_info { ptr @.str.196, ptr @.str.281, i32 15, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_pid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_tid, %struct._header_field_info { ptr @.str.249, ptr @.str.286, i32 15, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_signo, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 15, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_code, %struct._header_field_info { ptr @.str.273, ptr @.str.291, i32 15, i32 1, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_signal_value, %struct._header_field_info { ptr @.str.277, ptr @.str.293, i32 15, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_disconnect_server_id, %struct._header_field_info { ptr @.str.178, ptr @.str.295, i32 15, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_type, %struct._header_field_info { ptr @.str.5, ptr @.str.299, i32 5, i32 514, ptr @qnet6_kif_msgsend_msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_subtype, %struct._header_field_info { ptr @.str.271, ptr @.str.300, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_filetype, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_connect_filetype_vals, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_replymax, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_entrymax, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_key, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_handle, %struct._header_field_info { ptr @.str.238, ptr @.str.310, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 3, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_access, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr @qnet6_kif_msgsend_msg_connect_ioflag_vals, i64 3, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_append, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr null, i64 8, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_dsync, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 32, ptr null, i64 16, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 32, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_rsync, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 32, ptr null, i64 64, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_nonblock, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 128, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_creat, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 256, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_truncate, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 512, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_exclusive, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 32, ptr null, i64 1024, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_noctrltty, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 2048, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_closexec, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 4096, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_realids, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 8192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_largefile, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 32768, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_ioflag_async, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 65536, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_other_exe, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr null, i64 1, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_other_write, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 32, ptr null, i64 2, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_other_read, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr null, i64 4, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_group_exe, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr null, i64 8, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_group_write, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr null, i64 16, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_group_read, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 32, ptr null, i64 32, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_owner_exe, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr null, i64 64, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_owner_write, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 32, ptr null, i64 128, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_owner_read, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr null, i64 256, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_sticky, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 32, ptr null, i64 512, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_setgid, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr null, i64 1024, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_setuid, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 32, ptr null, i64 2048, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_mode_format, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_connect_mode_vals, i64 61440, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_sflag, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_sflag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_access, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_access_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.400, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_pathlen, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 2, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag_dir, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr null, i64 1, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag_dot, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr null, i64 2, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_eflag_dotdot, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr null, i64 4, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extratype, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr @qnet6_kif_msgsend_msg_connect_extratype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extralen, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 5, i32 5, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_path, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 27, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_pad_data, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_link_ocb, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 2, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_symlink_path, %struct._header_field_info { ptr @.str.420, ptr @.str.428, i32 27, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_rename_path, %struct._header_field_info { ptr @.str.420, ptr @.str.430, i32 27, i32 0, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_mount, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_connect_extra_data, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_combine_len, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 2, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_ccmd, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 517, ptr @qnet6_kif_msg_devctl_cmd_class_vals_ext, i64 65535, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_cmd, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 5, ptr null, i64 255, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_class, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 514, ptr @qnet6_kif_msgsend_msg_devctl_cmd_class_vals_ext, i64 65280, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_size, %struct._header_field_info { ptr @.str.154, ptr @.str.450, i32 7, i32 2, ptr null, i64 1073676288, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_from, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 2, ptr null, i64 1073741824, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_dcmd_to, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 2, ptr null, i64 2147483648, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.457, i32 15, i32 1, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_devctl_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.459, i32 15, i32 1, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.461, i32 15, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_0_7, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_io_read_xtypes_vals, i64 255, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_8, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 256, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_14, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 2, ptr null, i64 16384, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xtypes_15, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 2, ptr null, i64 32768, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_xoffset, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 19, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_cond_min, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 15, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_cond_time, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 15, i32 1, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_read_cond_timeout, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 15, i32 1, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_data, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_nbytes, %struct._header_field_info { ptr @.str.184, ptr @.str.492, i32 15, i32 1, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes, %struct._header_field_info { ptr @.str.463, ptr @.str.494, i32 7, i32 2, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_0_7, %struct._header_field_info { ptr @.str.466, ptr @.str.495, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_io_read_xtypes_vals, i64 255, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_8, %struct._header_field_info { ptr @.str.469, ptr @.str.496, i32 7, i32 2, ptr null, i64 256, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_14, %struct._header_field_info { ptr @.str.472, ptr @.str.497, i32 7, i32 2, ptr null, i64 16384, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xtypes_15, %struct._header_field_info { ptr @.str.475, ptr @.str.498, i32 7, i32 2, ptr null, i64 32768, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_write_xoffset, %struct._header_field_info { ptr @.str.478, ptr @.str.499, i32 19, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_seek_whence, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 13, i32 1, ptr @qnet6_kif_msgsend_msg_io_seek_whence_vals, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_seek_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.503, i32 11, i32 4, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_pathconf_name, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 13, i32 513, ptr @qnet6_kif_msgsend_msg_io_pathconf_name_vals_ext, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_other_exe, %struct._header_field_info { ptr @.str.357, ptr @.str.510, i32 2, i32 32, ptr null, i64 1, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_other_write, %struct._header_field_info { ptr @.str.360, ptr @.str.511, i32 2, i32 32, ptr null, i64 2, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_other_read, %struct._header_field_info { ptr @.str.363, ptr @.str.512, i32 2, i32 32, ptr null, i64 4, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_group_exe, %struct._header_field_info { ptr @.str.366, ptr @.str.513, i32 2, i32 32, ptr null, i64 8, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_group_write, %struct._header_field_info { ptr @.str.369, ptr @.str.514, i32 2, i32 32, ptr null, i64 16, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_group_read, %struct._header_field_info { ptr @.str.372, ptr @.str.515, i32 2, i32 32, ptr null, i64 32, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_owner_exe, %struct._header_field_info { ptr @.str.375, ptr @.str.516, i32 2, i32 32, ptr null, i64 64, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_owner_write, %struct._header_field_info { ptr @.str.378, ptr @.str.517, i32 2, i32 32, ptr null, i64 128, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_owner_read, %struct._header_field_info { ptr @.str.381, ptr @.str.518, i32 2, i32 32, ptr null, i64 256, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_sticky, %struct._header_field_info { ptr @.str.384, ptr @.str.519, i32 2, i32 32, ptr null, i64 512, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_setgid, %struct._header_field_info { ptr @.str.387, ptr @.str.520, i32 2, i32 32, ptr null, i64 1024, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chmod_setuid, %struct._header_field_info { ptr @.str.390, ptr @.str.521, i32 2, i32 32, ptr null, i64 2048, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chown_gid, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_chown_uid, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 2, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.528, i32 7, i32 2, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_syncflag_dsync, %struct._header_field_info { ptr @.str.320, ptr @.str.530, i32 2, i32 32, ptr null, i64 16, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_syncflag_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.531, i32 2, i32 32, ptr null, i64 32, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_syncflag_rsync, %struct._header_field_info { ptr @.str.326, ptr @.str.532, i32 2, i32 32, ptr null, i64 64, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_utime_curflag, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_utime_actime, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 24, i32 18, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_utime_modtime, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 24, i32 18, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_fdinfo_flags, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_fdinfo_path_len, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 2, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_fdinfo_reserved, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 2, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_lock_subtype, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 2, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_lock_nbytes, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 2, ptr null, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_subtype, %struct._header_field_info { ptr @.str.551, ptr @.str.557, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_io_space_subtype_vals, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_whence, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_io_seek_whence_vals, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_start, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 11, i32 2, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_space_len, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 11, i32 2, ptr null, i64 0, ptr @.str.567, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msgsend_extra, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_nd, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 4, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_srcnd, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 4, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_pid, %struct._header_field_info { ptr @.str.283, ptr @.str.576, i32 15, i32 1, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_tid, %struct._header_field_info { ptr @.str.249, ptr @.str.578, i32 15, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_chid, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 15, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_scoid, %struct._header_field_info { ptr @.str.181, ptr @.str.583, i32 15, i32 1, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_coid, %struct._header_field_info { ptr @.str.205, ptr @.str.585, i32 15, i32 1, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_msglen, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 15, i32 1, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_srcmsglen, %struct._header_field_info { ptr @.str.211, ptr @.str.590, i32 15, i32 1, ptr null, i64 0, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_dstmsglen, %struct._header_field_info { ptr @.str.220, ptr @.str.592, i32 15, i32 1, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_priority, %struct._header_field_info { ptr @.str.208, ptr @.str.594, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_flags, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_msginfo_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.597, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag, %struct._header_field_info { ptr @.str.311, ptr @.str.598, i32 7, i32 3, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_access, %struct._header_field_info { ptr @.str.314, ptr @.str.599, i32 7, i32 1, ptr @qnet6_kif_msgsend_msg_connect_ioflag_vals, i64 3, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_append, %struct._header_field_info { ptr @.str.317, ptr @.str.600, i32 2, i32 32, ptr null, i64 8, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_dsync, %struct._header_field_info { ptr @.str.320, ptr @.str.601, i32 2, i32 32, ptr null, i64 16, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_sync, %struct._header_field_info { ptr @.str.323, ptr @.str.602, i32 2, i32 32, ptr null, i64 32, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_rsync, %struct._header_field_info { ptr @.str.326, ptr @.str.603, i32 2, i32 32, ptr null, i64 64, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_nonblock, %struct._header_field_info { ptr @.str.329, ptr @.str.604, i32 2, i32 32, ptr null, i64 128, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_creat, %struct._header_field_info { ptr @.str.331, ptr @.str.605, i32 2, i32 32, ptr null, i64 256, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_truncate, %struct._header_field_info { ptr @.str.334, ptr @.str.606, i32 2, i32 32, ptr null, i64 512, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_exclusive, %struct._header_field_info { ptr @.str.337, ptr @.str.607, i32 2, i32 32, ptr null, i64 1024, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_noctrltty, %struct._header_field_info { ptr @.str.340, ptr @.str.608, i32 2, i32 32, ptr null, i64 2048, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_closexec, %struct._header_field_info { ptr @.str.343, ptr @.str.609, i32 2, i32 32, ptr null, i64 4096, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_realids, %struct._header_field_info { ptr @.str.346, ptr @.str.610, i32 2, i32 32, ptr null, i64 8192, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_largefile, %struct._header_field_info { ptr @.str.349, ptr @.str.611, i32 2, i32 32, ptr null, i64 32768, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_ioflag_async, %struct._header_field_info { ptr @.str.352, ptr @.str.612, i32 2, i32 32, ptr null, i64 65536, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_sflag, %struct._header_field_info { ptr @.str.396, ptr @.str.613, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_connect_sflag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_xtype, %struct._header_field_info { ptr @.str.466, ptr @.str.614, i32 5, i32 2, ptr @qnet6_kif_msgsend_msg_openfd_xtypes_vals, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.616, i32 7, i32 2, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_openfd_key, %struct._header_field_info { ptr @.str.308, ptr @.str.618, i32 7, i32 2, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 2, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot_read, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 32, ptr null, i64 256, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot_write, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 2, i32 32, ptr null, i64 512, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_prot_exec, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 2, i32 32, ptr null, i64 1024, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_mmap_offset, %struct._header_field_info { ptr @.str.45, ptr @.str.629, i32 11, i32 2, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_action, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 2, ptr @qnet6_kif_msgsend_msg_io_notify_action_vals, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 2, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_31, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_30, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 32, ptr null, i64 1073741824, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_29, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 32, ptr null, i64 536870912, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_28, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 2, i32 32, ptr null, i64 268435456, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_mgr, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 11, i32 2, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_extra_mask, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 2, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_flags_exten, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 2, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_nfds, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 2, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_fd_first, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 2, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_nfds_ready, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 7, i32 2, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_timo, %struct._header_field_info { ptr @.str.487, ptr @.str.665, i32 24, i32 18, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_notify_fds, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_msg_mgrid, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 5, i32 2, ptr @qnet6_kif_mgr_types_vals, i64 0, ptr @.str.671, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_msg_subtype, %struct._header_field_info { ptr @.str.551, ptr @.str.672, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_dup_reserved, %struct._header_field_info { ptr @.str.275, ptr @.str.673, i32 7, i32 2, ptr null, i64 0, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_msg_io_dup_key, %struct._header_field_info { ptr @.str.308, ptr @.str.675, i32 7, i32 2, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 27, i32 0, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_zero, %struct._header_field_info { ptr @.str.223, ptr @.str.680, i32 30, i32 0, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_nd, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 4, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_pid, %struct._header_field_info { ptr @.str.283, ptr @.str.684, i32 15, i32 1, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_sid, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 15, i32 1, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_flags, %struct._header_field_info { ptr @.str.595, ptr @.str.687, i32 7, i32 2, ptr null, i64 0, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 27, i32 0, ptr null, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_ruid, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 15, i32 1, ptr null, i64 0, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_euid, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 15, i32 1, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_suid, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 15, i32 1, ptr null, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_rgid, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 15, i32 1, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_egid, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 15, i32 1, ptr null, i64 0, ptr @.str.706, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_sgid, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 15, i32 1, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_ngroups, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 4, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qnet6_kif_client_info_cred_grouplist, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qnet6_kif_msgtype = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"qnet6.kif.type\00", align 1
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
@qnet6_kif_msgsend_msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @qnet6_kif_msgsend_msgtype_vals, ptr @.str.787 }, align 8
@hf_qnet6_kif_msg_connect_subtype = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.connect.subtype\00", align 1
@hf_qnet6_kif_msg_connect_filetype = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [10 x i8] c"File_type\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.connect.file_type\00", align 1
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
@.str.395 = private unnamed_addr constant [12 x i8] c"file format\00", align 1
@hf_qnet6_kif_msg_connect_sflag = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [6 x i8] c"Sflag\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.connect.sflag\00", align 1
@hf_qnet6_kif_msg_connect_access = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.399 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.connect.access\00", align 1
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
@qnet6_kif_msg_devctl_cmd_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 97, ptr @qnet6_kif_msg_devctl_cmd_class_vals, ptr @.str.882 }, align 8
@.str.444 = private unnamed_addr constant [21 x i8] c"Devctl Class+Command\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_cmd = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.446 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg.dcmd.cmd\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"Devctl Command\00", align 1
@hf_qnet6_kif_msg_devctl_dcmd_class = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.449 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.dcmd.class\00", align 1
@qnet6_kif_msgsend_msg_devctl_cmd_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @qnet6_kif_msgsend_msg_devctl_cmd_class_vals, ptr @.str.981 }, align 8
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
@.str.468 = private unnamed_addr constant [24 x i8] c"Extended types 0-7 bits\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_8 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"DirExtraHint\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.read.xtypes8\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"_IO_XFLAG_DIR_EXTRA_HINT\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_14 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [9 x i8] c"Nonblock\00", align 1
@.str.473 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.read.xtypes14\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"_IO_XFLAG_NONBLOCK\00", align 1
@hf_qnet6_kif_msg_io_read_xtypes_15 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.476 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.read.xtypes15\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"_IO_XFLAG_BLOCK\00", align 1
@hf_qnet6_kif_msg_io_read_xoffset = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [8 x i8] c"Xoffset\00", align 1
@.str.479 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.read.xoffset\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"Extended offset in io message\00", align 1
@hf_qnet6_kif_msg_io_read_cond_min = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.read.readcond.min\00", align 1
@.str.483 = private unnamed_addr constant [51 x i8] c"Extended attribute minimum characters for readcond\00", align 1
@hf_qnet6_kif_msg_io_read_cond_time = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.read.readcond.time\00", align 1
@.str.486 = private unnamed_addr constant [47 x i8] c"Extended attribute for readcond in 1/10 second\00", align 1
@hf_qnet6_kif_msg_io_read_cond_timeout = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.488 = private unnamed_addr constant [44 x i8] c"qnet6.kif.msgsend.msg.read.readcond.timeout\00", align 1
@.str.489 = private unnamed_addr constant [55 x i8] c"Extended attribute timeout for readcond in 1/10 second\00", align 1
@hf_qnet6_kif_msg_io_write_data = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"Write Data\00", align 1
@.str.491 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.write.data\00", align 1
@hf_qnet6_kif_msg_io_write_nbytes = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.write.nbytes\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"write buffer size\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.write.xtypes\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_0_7 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.write.xtypes0-7\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_8 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.write.xtypes8\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_14 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.write.xtypes14\00", align 1
@hf_qnet6_kif_msg_io_write_xtypes_15 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.write.xtypes15\00", align 1
@hf_qnet6_kif_msg_io_write_xoffset = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.write.xoffset\00", align 1
@hf_qnet6_kif_msg_seek_whence = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [7 x i8] c"Whence\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.lseek.whence\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"whence in file\00", align 1
@hf_qnet6_kif_msg_seek_offset = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.lseek.offset\00", align 1
@.str.504 = private unnamed_addr constant [35 x i8] c"offset according to whence in file\00", align 1
@hf_qnet6_kif_msg_pathconf_name = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.506 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.pathconf.name\00", align 1
@qnet6_kif_msgsend_msg_io_pathconf_name_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @qnet6_kif_msgsend_msg_io_pathconf_name_vals, ptr @.str.1015 }, align 8
@.str.507 = private unnamed_addr constant [15 x i8] c"pathconf(name)\00", align 1
@hf_qnet6_kif_msg_io_chmod = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.509 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.chmod.mode\00", align 1
@hf_qnet6_kif_msg_io_chmod_other_exe = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.other.exec\00", align 1
@hf_qnet6_kif_msg_io_chmod_other_write = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.chmod.other.write\00", align 1
@hf_qnet6_kif_msg_io_chmod_other_read = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.other.read\00", align 1
@hf_qnet6_kif_msg_io_chmod_group_exe = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.group.exec\00", align 1
@hf_qnet6_kif_msg_io_chmod_group_write = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.chmod.group.write\00", align 1
@hf_qnet6_kif_msg_io_chmod_group_read = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.group.read\00", align 1
@hf_qnet6_kif_msg_io_chmod_owner_exe = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.owner.exec\00", align 1
@hf_qnet6_kif_msg_io_chmod_owner_write = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.chmod.owner.write\00", align 1
@hf_qnet6_kif_msg_io_chmod_owner_read = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [39 x i8] c"qnet6.kif.msgsend.msg.chmod.owner.read\00", align 1
@hf_qnet6_kif_msg_io_chmod_sticky = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.chmod.sticky\00", align 1
@hf_qnet6_kif_msg_io_chmod_setgid = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.chmod.setgid\00", align 1
@hf_qnet6_kif_msg_io_chmod_setuid = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.chmod.setuid\00", align 1
@hf_qnet6_kif_msg_io_chown_gid = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.chown.gid\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"chown gid\00", align 1
@hf_qnet6_kif_msg_io_chown_uid = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.526 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.chown.uid\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"chown uid\00", align 1
@hf_qnet6_kif_msg_io_sync = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [27 x i8] c"qnet6.kif.msgsend.msg.sync\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"io sync command\00", align 1
@hf_qnet6_kif_msg_syncflag_dsync = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.sync.flag.dsync\00", align 1
@hf_qnet6_kif_msg_syncflag_sync = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.sync.flag.sync\00", align 1
@hf_qnet6_kif_msg_syncflag_rsync = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.sync.flag.rsync\00", align 1
@hf_qnet6_kif_msg_io_utime_curflag = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [8 x i8] c"curflag\00", align 1
@.str.534 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.utime.curflag\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.535 = private unnamed_addr constant [25 x i8] c"whether use current time\00", align 1
@hf_qnet6_kif_msg_io_utime_actime = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [7 x i8] c"actime\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.utime.actime\00", align 1
@.str.538 = private unnamed_addr constant [39 x i8] c"access time in seconds since the Epoch\00", align 1
@hf_qnet6_kif_msg_io_utime_modtime = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [8 x i8] c"modtime\00", align 1
@.str.540 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.utime.modtime\00", align 1
@.str.541 = private unnamed_addr constant [45 x i8] c"modification time in seconds since the Epoch\00", align 1
@hf_qnet6_kif_msg_io_fdinfo_flags = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.fdinfo.flags\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"_FDINFO_FLAG_LOCALPATH\00", align 1
@hf_qnet6_kif_msg_io_fdinfo_path_len = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.546 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.fdinfo.pathlen\00", align 1
@.str.547 = private unnamed_addr constant [30 x i8] c"returned path buffer's length\00", align 1
@hf_qnet6_kif_msg_io_fdinfo_reserved = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.549 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.fdinfo.reserved\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"reserved fields\00", align 1
@hf_qnet6_kif_msg_io_lock_subtype = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.552 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.lock.subtype\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"io lock subytpe\00", align 1
@hf_qnet6_kif_msg_io_lock_nbytes = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.lock.nbytes\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"io lock nbytes\00", align 1
@hf_qnet6_kif_msg_io_space_subtype = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.space.subtype\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"io space subytpe\00", align 1
@hf_qnet6_kif_msg_io_space_whence = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.560 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.space.whence\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"io space whence\00", align 1
@hf_qnet6_kif_msg_io_space_start = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.space.start\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"io space start\00", align 1
@hf_qnet6_kif_msg_io_space_len = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.566 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.space.len\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"io space len\00", align 1
@hf_qnet6_kif_msgsend_extra = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"qnet6.kif.msgsend.extra\00", align 1
@hf_qnet6_kif_msg_msginfo_nd = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.571 = private unnamed_addr constant [30 x i8] c"qnet6.kif.msgsend.msg_info.nd\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"node id\00", align 1
@hf_qnet6_kif_msg_msginfo_srcnd = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [8 x i8] c"Srcnode\00", align 1
@.str.574 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg_info.srcnd\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"source node id\00", align 1
@hf_qnet6_kif_msg_msginfo_pid = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg_info.pid\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"process id\00", align 1
@hf_qnet6_kif_msg_msginfo_tid = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [31 x i8] c"qnet6.kif.msgsend.msg_info.tid\00", align 1
@.str.579 = private unnamed_addr constant [10 x i8] c"thread id\00", align 1
@hf_qnet6_kif_msg_msginfo_chid = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [5 x i8] c"Chid\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg_info.chid\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"channel id\00", align 1
@hf_qnet6_kif_msg_msginfo_scoid = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg_info.scoid\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"server connection id\00", align 1
@hf_qnet6_kif_msg_msginfo_coid = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg_info.coid\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"connection id\00", align 1
@hf_qnet6_kif_msg_msginfo_msglen = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [7 x i8] c"Msglen\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg_info.msglen\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"message length\00", align 1
@hf_qnet6_kif_msg_msginfo_srcmsglen = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg_info.srcmsglen\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"source message length\00", align 1
@hf_qnet6_kif_msg_msginfo_dstmsglen = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg_info.dstmsglen\00", align 1
@.str.593 = private unnamed_addr constant [27 x i8] c"destination message length\00", align 1
@hf_qnet6_kif_msg_msginfo_priority = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg_info.priority\00", align 1
@hf_qnet6_kif_msg_msginfo_flags = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.596 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg_info.flags\00", align 1
@hf_qnet6_kif_msg_msginfo_reserved = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg_info.reserved\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_access = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.access\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_append = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [43 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.append\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_dsync = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.dsync\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_sync = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.sync\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_rsync = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.rsync\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_nonblock = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.nonblock\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_creat = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.creat\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_truncate = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.truncate\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_exclusive = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.exclusive\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_noctrltty = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.noctrltty\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_closexec = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [45 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.closexec\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_realids = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [44 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.realids\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_largefile = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.largefile\00", align 1
@hf_qnet6_kif_msg_openfd_ioflag_async = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.openfd.ioflag.async\00", align 1
@hf_qnet6_kif_msg_openfd_sflag = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.openfd.sflag\00", align 1
@hf_qnet6_kif_msg_openfd_xtype = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.openfd.xtype\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"openfd xtype\00", align 1
@hf_qnet6_kif_msg_openfd_reserved = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.openfd.reserved\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"openfd reserved fields\00", align 1
@hf_qnet6_kif_msg_openfd_key = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.openfd.key\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"openfd key\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [5 x i8] c"Prot\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"qnet6.kif.msgsend.msg.mmap.prot\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"protection field of mmap\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot_read = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.624 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.mmap.prot.read\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot_write = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.626 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.mmap.prot.write\00", align 1
@hf_qnet6_kif_msg_io_mmap_prot_exec = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [5 x i8] c"Exec\00", align 1
@.str.628 = private unnamed_addr constant [37 x i8] c"qnet6.kif.msgsend.msg.mmap.prot.exec\00", align 1
@hf_qnet6_kif_msg_io_mmap_offset = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.mmap.offset\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c"offset of object\00", align 1
@hf_qnet6_kif_msg_io_notify_action = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.632 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.notify.action\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"action of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [16 x i8] c"flags of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_31 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [6 x i8] c"Exten\00", align 1
@.str.636 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags.exten\00", align 1
@.str.637 = private unnamed_addr constant [21 x i8] c"exten flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_30 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [6 x i8] c"Oband\00", align 1
@.str.639 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags.oband\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"outband flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_29 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.642 = private unnamed_addr constant [42 x i8] c"qnet6.kif.msgsend.msg.notify.flags.output\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"output flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_28 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.645 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags.input\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"input flag of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_mgr = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.notify.mgr\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"managers of notify\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_extra_mask = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [15 x i8] c"FlagsExtraMask\00", align 1
@.str.651 = private unnamed_addr constant [46 x i8] c"qnet6.kif.msgsend.msg.notify.flags_extra_mask\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"extra mask of flags\00", align 1
@hf_qnet6_kif_msg_io_notify_flags_exten = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [11 x i8] c"FlagsExten\00", align 1
@.str.654 = private unnamed_addr constant [41 x i8] c"qnet6.kif.msgsend.msg.notify.flags_exten\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"glags exten\00", align 1
@hf_qnet6_kif_msg_io_notify_nfds = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [5 x i8] c"Nfds\00", align 1
@.str.657 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.notify.nfds\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"number of fds\00", align 1
@hf_qnet6_kif_msg_io_notify_fd_first = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [8 x i8] c"Firstfd\00", align 1
@.str.660 = private unnamed_addr constant [38 x i8] c"qnet6.kif.msgsend.msg.notify.fd_first\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"first fd in nfds array\00", align 1
@hf_qnet6_kif_msg_io_notify_nfds_ready = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.663 = private unnamed_addr constant [40 x i8] c"qnet6.kif.msgsend.msg.notify.nfds_ready\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"number of ready fds\00", align 1
@hf_qnet6_kif_msg_io_notify_timo = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.notify.timeo\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"notify timeout\00", align 1
@hf_qnet6_kif_msg_io_notify_fds = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [4 x i8] c"FDS\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"qnet6.kif.msgsend.msg.notify.fds\00", align 1
@hf_qnet6_kif_msg_io_msg_mgrid = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [6 x i8] c"Mgrid\00", align 1
@.str.670 = private unnamed_addr constant [34 x i8] c"qnet6.kif.msgsend.msg.iomsg.mgrid\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"manager id\00", align 1
@hf_qnet6_kif_msg_io_msg_subtype = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [36 x i8] c"qnet6.kif.msgsend.msg.iomsg.subtype\00", align 1
@hf_qnet6_kif_msg_io_dup_reserved = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [35 x i8] c"qnet6.kif.msgsend.msg.dup.reserved\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"dup message reserved fields\00", align 1
@hf_qnet6_kif_msg_io_dup_key = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [30 x i8] c"qnet6.kif.msgsend.msg.dup.key\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"dup message key\00", align 1
@hf_qnet6_kif_client_info = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [12 x i8] c"Client_info\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"qnet6.kif.client_info\00", align 1
@.str.679 = private unnamed_addr constant [19 x i8] c"client information\00", align 1
@hf_qnet6_kif_zero = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c"qnet6.kif.zero\00", align 1
@.str.681 = private unnamed_addr constant [25 x i8] c"All bytes should be zero\00", align 1
@hf_qnet6_kif_client_info_nd = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [3 x i8] c"Nd\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c"qnet6.kif.client_info.nd\00", align 1
@hf_qnet6_kif_client_info_pid = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [26 x i8] c"qnet6.kif.client_info.pid\00", align 1
@hf_qnet6_kif_client_info_sid = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [4 x i8] c"Sid\00", align 1
@.str.686 = private unnamed_addr constant [26 x i8] c"qnet6.kif.client_info.sid\00", align 1
@hf_qnet6_kif_client_info_flags = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [28 x i8] c"qnet6.kif.client_info.flags\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"connection flags\00", align 1
@hf_qnet6_kif_client_info_cred = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [5 x i8] c"Cred\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"qnet6.kif.client_info.cred\00", align 1
@.str.691 = private unnamed_addr constant [30 x i8] c"client credential information\00", align 1
@hf_qnet6_kif_client_info_cred_ruid = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [5 x i8] c"Ruid\00", align 1
@.str.693 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.ruid\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"client real uid\00", align 1
@hf_qnet6_kif_client_info_cred_euid = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [5 x i8] c"Euid\00", align 1
@.str.696 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.euid\00", align 1
@.str.697 = private unnamed_addr constant [21 x i8] c"client effective uid\00", align 1
@hf_qnet6_kif_client_info_cred_suid = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [5 x i8] c"Suid\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.suid\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"client saved uid\00", align 1
@hf_qnet6_kif_client_info_cred_rgid = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [5 x i8] c"Rgid\00", align 1
@.str.702 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.rgid\00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"client real gid\00", align 1
@hf_qnet6_kif_client_info_cred_egid = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [5 x i8] c"Egid\00", align 1
@.str.705 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.egid\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"client effective gid\00", align 1
@hf_qnet6_kif_client_info_cred_sgid = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [5 x i8] c"Sgid\00", align 1
@.str.708 = private unnamed_addr constant [32 x i8] c"qnet6.kif.client_info.cred.sgid\00", align 1
@.str.709 = private unnamed_addr constant [17 x i8] c"client saved gid\00", align 1
@hf_qnet6_kif_client_info_cred_ngroups = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [8 x i8] c"Ngroups\00", align 1
@.str.711 = private unnamed_addr constant [35 x i8] c"qnet6.kif.client_info.cred.ngroups\00", align 1
@.str.712 = private unnamed_addr constant [35 x i8] c"number of groups client belongs to\00", align 1
@hf_qnet6_kif_client_info_cred_grouplist = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [10 x i8] c"Grouplist\00", align 1
@.str.714 = private unnamed_addr constant [37 x i8] c"qnet6.kif.client_info.cred.grouplist\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"groups client belongs to\00", align 1
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
@.str.716 = private unnamed_addr constant [24 x i8] c"QNX6 QNET LWL4 protocol\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"LWL4\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"lwl4\00", align 1
@proto_qnet6_l4 = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [23 x i8] c"QNX6 QNET QOS protocol\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@proto_qnet6_qos = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [22 x i8] c"QNX6 QNET LR protocol\00", align 1
@.str.723 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.724 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@proto_qnet6_lr = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [23 x i8] c"QNX6 QNET KIF protocol\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"KIF\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"kif\00", align 1
@proto_qnet6_kif = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [36 x i8] c"QNX6 QNET Network Resolver protocol\00", align 1
@.str.729 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.730 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@proto_qnet6_nr = internal global i32 0, align 4
@qnet6_handle = internal global ptr null, align 8
@.str.731 = private unnamed_addr constant [10 x i8] c"check_crc\00", align 1
@.str.732 = private unnamed_addr constant [46 x i8] c"Validate the LWL4 crc even crc bit is not set\00", align 1
@.str.733 = private unnamed_addr constant [57 x i8] c"Whether to validate the LWL4 crc when crc bit is not set\00", align 1
@qnet6_lwl4_check_crc = internal global i8 1, align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"LWL4 little endian\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"LWL4 big endian\00", align 1
@qnet6_ver_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [22 x i8] c"LWL4 user data packet\00", align 1
@.str.740 = private unnamed_addr constant [32 x i8] c"LWL4 TX establishing connection\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"LWL4 RX node UP\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"LWL4 TX node UP\00", align 1
@.str.743 = private unnamed_addr constant [30 x i8] c"LWL4 RX tears connection down\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"LWL4 Data packet\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"LWL4 Ack packet\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"LWL4 Nack packet\00", align 1
@.str.747 = private unnamed_addr constant [26 x i8] c"LWL4 Lan Resolver packets\00", align 1
@qnet6_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [17 x i8] c"Kernel Interface\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"Node Resolver\00", align 1
@.str.751 = private unnamed_addr constant [13 x i8] c"Lan Resolver\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@qnet6_layer_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.754 = private unnamed_addr constant [13 x i8] c"Load balance\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"Redundant\00", align 1
@.str.756 = private unnamed_addr constant [24 x i8] c"Exclusive or Sequential\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"Preferred link\00", align 1
@qnet6_qos_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [30 x i8] c"Network Resolver Ping Request\00", align 1
@.str.760 = private unnamed_addr constant [28 x i8] c"Network Resolver Ping Reply\00", align 1
@.str.761 = private unnamed_addr constant [32 x i8] c"Network Resolver Remote Request\00", align 1
@.str.762 = private unnamed_addr constant [30 x i8] c"Network Resolver Remote Reply\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"Network Resolver Remote Error\00", align 1
@qnet6_nr_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@qnet6_lr_ver_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.768 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@qnet6_lr_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.770 = private unnamed_addr constant [16 x i8] c"Connect MsgSend\00", align 1
@.str.771 = private unnamed_addr constant [16 x i8] c"Connect Success\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"Connect Fail\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"Unblock\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"MsgSend\00", align 1
@.str.775 = private unnamed_addr constant [8 x i8] c"MsgRead\00", align 1
@.str.776 = private unnamed_addr constant [13 x i8] c"MsgRead_Xfer\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"MsgWrite\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"MsgReply\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"MsgError\00", align 1
@.str.780 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.781 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.782 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"Connect Death\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"MsgRead Error\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"Connect Pulse\00", align 1
@qnet6_kif_msgtype_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [31 x i8] c"qnet6_kif_msgsend_msgtype_vals\00", align 1
@.str.788 = private unnamed_addr constant [12 x i8] c"_IO_CONNECT\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"_IO_READ\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"_IO_WRITE\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"_IO_CLOSE_OCB\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"_IO_STAT\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"_IO_NOTIFY\00", align 1
@.str.794 = private unnamed_addr constant [11 x i8] c"_IO_DEVCTL\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"_IO_UNBLOCK\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"_IO_PATHCONF\00", align 1
@.str.797 = private unnamed_addr constant [10 x i8] c"_IO_LSEEK\00", align 1
@.str.798 = private unnamed_addr constant [10 x i8] c"_IO_CHMOD\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"_IO_CHOWN\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"_IO_UTIME\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"_IO_OPENFD\00", align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"_IO_FDINFO\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"_IO_LOCK\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"_IO_SPACE\00", align 1
@.str.805 = private unnamed_addr constant [13 x i8] c"_IO_SHUTDOWN\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"_IO_MMAP\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"_IO_MSG\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"_IO_RESERVED\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"_IO_DUP\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"_IO_CLOSE\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"_IO_LOCK_OCB\00", align 1
@.str.812 = private unnamed_addr constant [15 x i8] c"_IO_UNLOCK_OCB\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"_IO_SYNC\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"_IO_POWER\00", align 1
@qnet6_kif_msgsend_msgtype_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [20 x i8] c"_IO_CONNECT_COMBINE\00", align 1
@.str.817 = private unnamed_addr constant [26 x i8] c"_IO_CONNECT_COMBINE_CLOSE\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"_IO_CONNECT_OPEN\00", align 1
@.str.819 = private unnamed_addr constant [19 x i8] c"_IO_CONNECT_UNLINK\00", align 1
@.str.820 = private unnamed_addr constant [19 x i8] c"_IO_CONNECT_RENAME\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"_IO_CONNECT_MKNOD\00", align 1
@.str.822 = private unnamed_addr constant [21 x i8] c"_IO_CONNECT_READLINK\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"_IO_CONNECT_LINK\00", align 1
@.str.824 = private unnamed_addr constant [20 x i8] c"_IO_CONNECT_UNBLOCK\00", align 1
@.str.825 = private unnamed_addr constant [18 x i8] c"_IO_CONNECT_MOUNT\00", align 1
@qnet6_kif_msgsend_msg_connect_subtype_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.827 = private unnamed_addr constant [11 x i8] c"_FTYPE_ALL\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"_FTYPE_ANY\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"_FTYPE_FILE\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"_FTYPE_LINK\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"_FTYPE_SYMLINK\00", align 1
@.str.832 = private unnamed_addr constant [12 x i8] c"_FTYPE_PIPE\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"_FTYPE_SHMEM\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"_FTYPE_MQUEUE\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"_FTYPE_SOCKET\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"_FTYPE_SEM\00", align 1
@.str.837 = private unnamed_addr constant [14 x i8] c"_FTYPE_PHOTON\00", align 1
@.str.838 = private unnamed_addr constant [14 x i8] c"_FTYPE_DUMPER\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"_FTYPE_MOUNT\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"_FTYPE_NAME\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"_FTYPE_TYMEM\00", align 1
@qnet6_kif_msgsend_msg_connect_filetype_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"writeonly\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@qnet6_kif_msgsend_msg_connect_ioflag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"Character special\00", align 1
@.str.849 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"Special named file\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"Block special\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"Symbolic link\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@qnet6_kif_msgsend_msg_connect_mode_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [19 x i8] c"compatibility mode\00", align 1
@.str.857 = private unnamed_addr constant [44 x i8] c"DOS-like interpretation of open, locks, etc\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"deny read/write mode\00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"deny write mode\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"deny read mode\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"deny none mode\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"mask for standard share modes\00", align 1
@qnet6_kif_msgsend_msg_connect_sflag_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.865 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.866 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@qnet6_kif_msgsend_msg_connect_access_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [23 x i8] c"_IO_CONNECT_EXTRA_NONE\00", align 1
@.str.869 = private unnamed_addr constant [23 x i8] c"_IO_CONNECT_EXTRA_LINK\00", align 1
@.str.870 = private unnamed_addr constant [26 x i8] c"_IO_CONNECT_EXTRA_SYMLINK\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_MQUEUE\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_PHOTON\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_SOCKET\00", align 1
@.str.874 = private unnamed_addr constant [22 x i8] c"_IO_CONNECT_EXTRA_SEM\00", align 1
@.str.875 = private unnamed_addr constant [30 x i8] c"_IO_CONNECT_EXTRA_RESMGR_LINK\00", align 1
@.str.876 = private unnamed_addr constant [31 x i8] c"_IO_CONNECT_EXTRA_PROC_SYMLINK\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"_IO_CONNECT_EXTRA_RENAME\00", align 1
@.str.878 = private unnamed_addr constant [24 x i8] c"_IO_CONNECT_EXTRA_MOUNT\00", align 1
@.str.879 = private unnamed_addr constant [28 x i8] c"_IO_CONNECT_EXTRA_MOUNT_OCB\00", align 1
@.str.880 = private unnamed_addr constant [24 x i8] c"_IO_CONNECT_EXTRA_TYMEM\00", align 1
@qnet6_kif_msgsend_msg_connect_extratype_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.882 = private unnamed_addr constant [36 x i8] c"qnet6_kif_msg_devctl_cmd_class_vals\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"DCMD_BLK_PARTENTRY\00", align 1
@.str.884 = private unnamed_addr constant [23 x i8] c"DCMD_BLK_FORCE_RELEARN\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_STATISTICS\00", align 1
@.str.886 = private unnamed_addr constant [25 x i8] c"DCMD_FSYS_STATISTICS_CLR\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"DCMD_FSYS_STATVFS\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"DCMD_FSYS_PREGROW_FILE\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"DCMD_FSYS_DIRECT_IO\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MOUNTED_ON\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MOUNTED_AT\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MOUNTED_BY\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"DCMD_FSYS_OPTIONS\00", align 1
@.str.894 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_FILE_FLAGS\00", align 1
@.str.895 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_MAP_OFFSET\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"DCMD_FSYS_DIR_NFILES\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"DCMD_FSYS_PASS_USE\00", align 1
@.str.898 = private unnamed_addr constant [19 x i8] c"DCMD_FSYS_PASS_CHG\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"DCMD_FSYS_PASS_NEW\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"DCMD_FSYS_CACHE_SET\00", align 1
@.str.901 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_TTYINFO\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_SERCTL\00", align 1
@.str.903 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCINJECTC\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCINJECTR\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_ISATTY\00", align 1
@.str.906 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_GETOBAND\00", align 1
@.str.907 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_ISSIZE\00", align 1
@.str.908 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_OSSIZE\00", align 1
@.str.909 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_PARCTL\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_PNPTEXT\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"DCMD_IO_NET_MAX_QUEUE\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"DCMD_IO_NET_PROMISCUOUS\00", align 1
@.str.913 = private unnamed_addr constant [17 x i8] c"DCMD_IO_NET_WIFI\00", align 1
@.str.914 = private unnamed_addr constant [27 x i8] c"DCMD_IO_NET_REDIRECT_BELOW\00", align 1
@.str.915 = private unnamed_addr constant [20 x i8] c"DCMD_IO_NET_VERSION\00", align 1
@.str.916 = private unnamed_addr constant [25 x i8] c"DCMD_IO_NET_CHANGE_MCAST\00", align 1
@.str.917 = private unnamed_addr constant [21 x i8] c"DCMD_IO_NET_INSTANCE\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"DCMD_IO_NET_TX_FLUSH\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"DCMD_IO_NET_MIIPHY\00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"DCMD_IO_NET_GET_CONFIG\00", align 1
@.str.921 = private unnamed_addr constant [19 x i8] c"DCMD_DBGMEM_ADDSYM\00", align 1
@.str.922 = private unnamed_addr constant [21 x i8] c"DCMD_DBGMEM_REGISTER\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"DCMD_DUMPER_REMOVEEVENT\00", align 1
@.str.924 = private unnamed_addr constant [22 x i8] c"DCMD_DUMPER_REMOVEALL\00", align 1
@.str.925 = private unnamed_addr constant [63 x i8] c"DCMD_PROC_SYSINFO:obtain information stored in the system page\00", align 1
@.str.926 = private unnamed_addr constant [59 x i8] c"DCMD_PROC_INFO:obtain information about a specific process\00", align 1
@.str.927 = private unnamed_addr constant [108 x i8] c"DCMD_PROC_MAPINFO:obtain segment specific information about mapped memory segments in the specific process \00", align 1
@.str.928 = private unnamed_addr constant [93 x i8] c"DCMD_PROC_MAPDEBUG:used by debuggers to find the object that contains the symbol information\00", align 1
@.str.929 = private unnamed_addr constant [61 x i8] c"PROC_MAPDEBUG_BASE:obtain information pertaining to the path\00", align 1
@.str.930 = private unnamed_addr constant [17 x i8] c"DCMD_PROC_SIGNAL\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"DCMD_PROC_STOP\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_WAITSTOP\00", align 1
@.str.933 = private unnamed_addr constant [30 x i8] c"DCMD_PROC_STATUS or TIDSTATUS\00", align 1
@.str.934 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_CURTHREAD\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"DCMD_PROC_RUN\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"DCMD_PROC_GETGREG\00", align 1
@.str.937 = private unnamed_addr constant [18 x i8] c"DCMD_PROC_SETGREG\00", align 1
@.str.938 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.939 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_SETFPREG\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"DCMD_PROC_BREAK\00", align 1
@.str.941 = private unnamed_addr constant [23 x i8] c"DCMD_PROC_FREEZETHREAD\00", align 1
@.str.942 = private unnamed_addr constant [21 x i8] c"DCMD_PROC_THAWTHREAD\00", align 1
@.str.943 = private unnamed_addr constant [16 x i8] c"DCMD_PROC_EVENT\00", align 1
@.str.944 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_SET_FLAG\00", align 1
@.str.945 = private unnamed_addr constant [21 x i8] c"DCMD_PROC_CLEAR_FLAG\00", align 1
@.str.946 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_PAGEDATA\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_GETALTREG\00", align 1
@.str.948 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_SETALTREG\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"DCMD_PROC_TIMERS\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"DCMD_PROC_IRQS\00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_GETREGSET\00", align 1
@.str.952 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_SETREGSET\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"DCMD_PROC_THREADCTL\00", align 1
@.str.954 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_GET_BREAKLIST\00", align 1
@.str.955 = private unnamed_addr constant [19 x i8] c"DCMD_PROC_CHANNELS\00", align 1
@.str.956 = private unnamed_addr constant [27 x i8] c"DCMD_PROC_GET_MEMPART_LIST\00", align 1
@.str.957 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_ADD_MEMPARTID\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_DEL_MEMPARTID\00", align 1
@.str.959 = private unnamed_addr constant [24 x i8] c"DCMD_PROC_CHG_MEMPARTID\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"DCMD_DIO_DEVICE\00", align 1
@.str.961 = private unnamed_addr constant [15 x i8] c"DCMD_DIO_ALLOC\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"DCMD_DIO_IO\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"DCMD_CHR_TCFLOW\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_ISCHARS\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_TCGETSID\00", align 1
@.str.966 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_TCSETSID\00", align 1
@.str.967 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_TCFLUSH\00", align 1
@.str.968 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCGETATTR\00", align 1
@.str.969 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCSETATTR\00", align 1
@.str.970 = private unnamed_addr constant [20 x i8] c"DCMD_CHR_TCSETATTRD\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"DCMD_CHR_TCSETATTRF\00", align 1
@.str.972 = private unnamed_addr constant [18 x i8] c"DCMD_CHR_PUTOBAND\00", align 1
@.str.973 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_TCDRAIN\00", align 1
@.str.974 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_SETSIZE\00", align 1
@.str.975 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_GETSIZE\00", align 1
@.str.976 = private unnamed_addr constant [20 x i8] c"DCMD_CHR_LINESTATUS\00", align 1
@.str.977 = private unnamed_addr constant [17 x i8] c"DCMD_CHR_OSCHARS\00", align 1
@.str.978 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCSETPGRP\00", align 1
@.str.979 = private unnamed_addr constant [19 x i8] c"DCMD_CHR_TCGETPGRP\00", align 1
@qnet6_kif_msg_devctl_cmd_class_vals = internal constant [98 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 778, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 788, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 790, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 791, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 792, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 793, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 795, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 796, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 866, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 867, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 2060, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 2061, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 2062, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 2063, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 2064, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 2065, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 2066, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 2067, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 2068, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 2069, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 2070, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 2071, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 2072, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 2073, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 2075, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 2076, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 2077, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 2078, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 2079, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 2081, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 2082, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 3841, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 3842, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 3843, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 21510, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 26239, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 29703, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 29704, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 29712, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 29715, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 29716, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 29717, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 29718, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 29722, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 29790, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 29799, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 29800, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 29802, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 29811, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 29814, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 29815, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.981 = private unnamed_addr constant [44 x i8] c"qnet6_kif_msgsend_msg_devctl_cmd_class_vals\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"QNX Reserved\00", align 1
@.str.983 = private unnamed_addr constant [15 x i8] c"All io servers\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"Filesystem or io-blk\00", align 1
@.str.985 = private unnamed_addr constant [10 x i8] c"Character\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"Network driver\00", align 1
@.str.987 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.988 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"Mixer\00", align 1
@.str.990 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.992 = private unnamed_addr constant [7 x i8] c"Photon\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"Cam\00", align 1
@.str.994 = private unnamed_addr constant [4 x i8] c"Usb\00", align 1
@.str.995 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.996 = private unnamed_addr constant [7 x i8] c"CamSim\00", align 1
@.str.997 = private unnamed_addr constant [17 x i8] c"Memory Partition\00", align 1
@.str.998 = private unnamed_addr constant [18 x i8] c"Adaptive Parition\00", align 1
@.str.999 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1000 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.1001 = private unnamed_addr constant [10 x i8] c"IOCTL_TTY\00", align 1
@qnet6_kif_msgsend_msg_devctl_cmd_class_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1003 = private unnamed_addr constant [15 x i8] c"_IO_XTYPE_NONE\00", align 1
@.str.1004 = private unnamed_addr constant [19 x i8] c"_IO_XTYPE_READCOND\00", align 1
@.str.1005 = private unnamed_addr constant [17 x i8] c"_IO_XTYPE_MQUEUE\00", align 1
@.str.1006 = private unnamed_addr constant [16 x i8] c"_IO_XTYPE_TCPIP\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c"_IO_XTYPE_TCPIP_MSG\00", align 1
@.str.1008 = private unnamed_addr constant [17 x i8] c"_IO_XTYPE_OFFSET\00", align 1
@.str.1009 = private unnamed_addr constant [19 x i8] c"_IO_XTYPE_REGISTRY\00", align 1
@qnet6_kif_msgsend_msg_io_read_xtypes_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1011 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@qnet6_kif_msgsend_msg_io_seek_whence_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1015 = private unnamed_addr constant [44 x i8] c"qnet6_kif_msgsend_msg_io_pathconf_name_vals\00", align 1
@.str.1016 = private unnamed_addr constant [13 x i8] c"_PC_LINK_MAX\00", align 1
@.str.1017 = private unnamed_addr constant [14 x i8] c"_PC_MAX_CANON\00", align 1
@.str.1018 = private unnamed_addr constant [14 x i8] c"_PC_MAX_INPUT\00", align 1
@.str.1019 = private unnamed_addr constant [13 x i8] c"_PC_NAME_MAX\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"_PC_PATH_MAX\00", align 1
@.str.1021 = private unnamed_addr constant [13 x i8] c"_PC_PIPE_BUF\00", align 1
@.str.1022 = private unnamed_addr constant [13 x i8] c"_PC_NO_TRUNC\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"_PC_VDISABLE\00", align 1
@.str.1024 = private unnamed_addr constant [21 x i8] c"_PC_CHOWN_RESTRICTED\00", align 1
@.str.1025 = private unnamed_addr constant [14 x i8] c"_PC_DOS_SHARE\00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"_PC_IMAGE_VADDR\00", align 1
@.str.1027 = private unnamed_addr constant [13 x i8] c"_PC_ASYNC_IO\00", align 1
@.str.1028 = private unnamed_addr constant [12 x i8] c"_PC_PRIO_IO\00", align 1
@.str.1029 = private unnamed_addr constant [12 x i8] c"_PC_SYNC_IO\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"_PC_SOCK_MAXBUF\00", align 1
@.str.1031 = private unnamed_addr constant [17 x i8] c"_PC_FILESIZEBITS\00", align 1
@.str.1032 = private unnamed_addr constant [16 x i8] c"_PC_SYMLINK_MAX\00", align 1
@.str.1033 = private unnamed_addr constant [16 x i8] c"_PC_SYMLOOP_MAX\00", align 1
@.str.1034 = private unnamed_addr constant [13 x i8] c"_PC_LINK_DIR\00", align 1
@.str.1035 = private unnamed_addr constant [15 x i8] c"_PC_2_SYMLINKS\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"_PC_ALLOC_SIZE_MIN\00", align 1
@.str.1037 = private unnamed_addr constant [23 x i8] c"_PC_REC_INCR_XFER_SIZE\00", align 1
@.str.1038 = private unnamed_addr constant [22 x i8] c"_PC_REC_MAX_XFER_SIZE\00", align 1
@.str.1039 = private unnamed_addr constant [22 x i8] c"_PC_REC_MIN_XFER_SIZE\00", align 1
@.str.1040 = private unnamed_addr constant [19 x i8] c"_PC_REC_XFER_ALIGN\00", align 1
@qnet6_kif_msgsend_msg_io_pathconf_name_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1042 = private unnamed_addr constant [12 x i8] c"F_ALLOCSP64\00", align 1
@.str.1043 = private unnamed_addr constant [11 x i8] c"F_FREESP64\00", align 1
@qnet6_kif_msgsend_msg_io_space_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1045 = private unnamed_addr constant [16 x i8] c"_IO_OPENFD_NONE\00", align 1
@.str.1046 = private unnamed_addr constant [16 x i8] c"_IO_OPENFD_PIPE\00", align 1
@.str.1047 = private unnamed_addr constant [18 x i8] c"_IO_OPENFD_KQUEUE\00", align 1
@.str.1048 = private unnamed_addr constant [18 x i8] c"_IO_OPENFD_ACCEPT\00", align 1
@.str.1049 = private unnamed_addr constant [24 x i8] c"_IO_OPENFD_SCTP_PEELOFF\00", align 1
@qnet6_kif_msgsend_msg_openfd_xtypes_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1051 = private unnamed_addr constant [23 x i8] c"_NOTIFY_ACTION_TRANARM\00", align 1
@.str.1052 = private unnamed_addr constant [23 x i8] c"_NOTIFY_ACTION_CONDARM\00", align 1
@.str.1053 = private unnamed_addr constant [20 x i8] c"_NOTIFY_ACTION_POLL\00", align 1
@.str.1054 = private unnamed_addr constant [23 x i8] c"_NOTIFY_ACTION_POLLARM\00", align 1
@qnet6_kif_msgsend_msg_io_notify_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1056 = private unnamed_addr constant [12 x i8] c"_IOMGR_FSYS\00", align 1
@.str.1057 = private unnamed_addr constant [13 x i8] c"_IOMGR_TCPIP\00", align 1
@.str.1058 = private unnamed_addr constant [14 x i8] c"_IOMGR_PHOTON\00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"_IOMGR_CAM\00", align 1
@.str.1060 = private unnamed_addr constant [11 x i8] c"_IOMGR_PCI\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"_IOMGR_NETMGR \00", align 1
@.str.1062 = private unnamed_addr constant [16 x i8] c"_IOMGR_REGISTRY\00", align 1
@.str.1063 = private unnamed_addr constant [14 x i8] c"_IOMGR_PCCARD\00", align 1
@.str.1064 = private unnamed_addr constant [11 x i8] c"_IOMGR_USB\00", align 1
@.str.1065 = private unnamed_addr constant [13 x i8] c"_IOMGR_MEDIA\00", align 1
@.str.1066 = private unnamed_addr constant [11 x i8] c"_IOMGR_PMM\00", align 1
@.str.1067 = private unnamed_addr constant [15 x i8] c"_IOMGR_DISPLAY\00", align 1
@.str.1068 = private unnamed_addr constant [13 x i8] c"_IOMGR_INPUT\00", align 1
@qnet6_kif_mgr_types_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_qnet6.flags = internal constant [4 x ptr] [ptr @hf_qnet6_l4_flags_first, ptr @hf_qnet6_l4_flags_last, ptr @hf_qnet6_l4_flags_crc, ptr null], align 16
@.str.1070 = private unnamed_addr constant [10 x i8] c"QNET_LWL4\00", align 1
@.str.1071 = private unnamed_addr constant [6 x i8] c"Qnet6\00", align 1
@.str.1072 = private unnamed_addr constant [29 x i8] c"Unknown LWL4 Type %u packets\00", align 1
@.str.1073 = private unnamed_addr constant [21 x i8] c"crc32:0x%x [correct]\00", align 1
@.str.1074 = private unnamed_addr constant [39 x i8] c"crc32:0x%x [incorrect, should be 0x%x]\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"Last Fragmented \00", align 1
@.str.1076 = private unnamed_addr constant [12 x i8] c"Fragmented \00", align 1
@.str.1077 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.1078 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.1079 = private unnamed_addr constant [21 x i8] c"Lan Resolver Packets\00", align 1
@.str.1080 = private unnamed_addr constant [33 x i8] c"Qos Sequence hole filler Packets\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c"First fragmented \00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"QNET_QOS\00", align 1
@.str.1083 = private unnamed_addr constant [21 x i8] c"Qos TCS_INIT Message\00", align 1
@.str.1084 = private unnamed_addr constant [23 x i8] c"Qos TCS_REM_UP Message\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"Qos TCS_UP Message\00", align 1
@.str.1086 = private unnamed_addr constant [21 x i8] c"Qos TCS_DOWN Message\00", align 1
@.str.1087 = private unnamed_addr constant [25 x i8] c"Qos TCS_REM_DOWN Message\00", align 1
@.str.1088 = private unnamed_addr constant [9 x i8] c"QNET_KIF\00", align 1
@.str.1089 = private unnamed_addr constant [6 x i8] c" CRED\00", align 1
@.str.1090 = private unnamed_addr constant [12 x i8] c" BIG_ENDIAN\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c" LITTLE_ENDIAN\00", align 1
@.str.1092 = private unnamed_addr constant [21 x i8] c"qnet connect message\00", align 1
@.str.1093 = private unnamed_addr constant [21 x i8] c"qnet msgsend message\00", align 1
@.str.1094 = private unnamed_addr constant [27 x i8] c"virtual thread information\00", align 1
@.str.1095 = private unnamed_addr constant [18 x i8] c"pulse information\00", align 1
@.str.1096 = private unnamed_addr constant [24 x i8] c" _NTO_GLOBAL_CHANNEL|%u\00", align 1
@.str.1097 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.1098 = private unnamed_addr constant [14 x i8] c" SYSMGR_COID)\00", align 1
@.str.1099 = private unnamed_addr constant [24 x i8] c" (_NTO_SIDE_CHANNEL|%u)\00", align 1
@dissect_qnet6_kif_msgsend_msg.ioflag_fields = internal constant [15 x ptr] [ptr @hf_qnet6_kif_msg_connect_ioflag_access, ptr @hf_qnet6_kif_msg_connect_ioflag_append, ptr @hf_qnet6_kif_msg_connect_ioflag_dsync, ptr @hf_qnet6_kif_msg_connect_ioflag_sync, ptr @hf_qnet6_kif_msg_connect_ioflag_rsync, ptr @hf_qnet6_kif_msg_connect_ioflag_nonblock, ptr @hf_qnet6_kif_msg_connect_ioflag_creat, ptr @hf_qnet6_kif_msg_connect_ioflag_truncate, ptr @hf_qnet6_kif_msg_connect_ioflag_exclusive, ptr @hf_qnet6_kif_msg_connect_ioflag_noctrltty, ptr @hf_qnet6_kif_msg_connect_ioflag_closexec, ptr @hf_qnet6_kif_msg_connect_ioflag_realids, ptr @hf_qnet6_kif_msg_connect_ioflag_largefile, ptr @hf_qnet6_kif_msg_connect_ioflag_async, ptr null], align 16
@dissect_qnet6_kif_msgsend_msg.mode_fields = internal constant [14 x ptr] [ptr @hf_qnet6_kif_msg_connect_mode_other_exe, ptr @hf_qnet6_kif_msg_connect_mode_other_write, ptr @hf_qnet6_kif_msg_connect_mode_other_read, ptr @hf_qnet6_kif_msg_connect_mode_group_exe, ptr @hf_qnet6_kif_msg_connect_mode_group_write, ptr @hf_qnet6_kif_msg_connect_mode_group_read, ptr @hf_qnet6_kif_msg_connect_mode_owner_exe, ptr @hf_qnet6_kif_msg_connect_mode_owner_write, ptr @hf_qnet6_kif_msg_connect_mode_owner_read, ptr @hf_qnet6_kif_msg_connect_mode_sticky, ptr @hf_qnet6_kif_msg_connect_mode_setgid, ptr @hf_qnet6_kif_msg_connect_mode_setuid, ptr @hf_qnet6_kif_msg_connect_mode_format, ptr null], align 16
@dissect_qnet6_kif_msgsend_msg.eflag_fields = internal constant [4 x ptr] [ptr @hf_qnet6_kif_msg_connect_eflag_dir, ptr @hf_qnet6_kif_msg_connect_eflag_dot, ptr @hf_qnet6_kif_msg_connect_eflag_dotdot, ptr null], align 16
@.str.1100 = private unnamed_addr constant [42 x i8] c"upper layer message(QNX6 message passing)\00", align 1
@.str.1101 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1102 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1103 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_qnet6_kif_msgsend_msg_devctl.dcmd_fields = internal constant [7 x ptr] [ptr @hf_qnet6_kif_msg_devctl_dcmd_cmd, ptr @hf_qnet6_kif_msg_devctl_dcmd_class, ptr @hf_qnet6_kif_msg_devctl_dcmd_ccmd, ptr @hf_qnet6_kif_msg_devctl_dcmd_size, ptr @hf_qnet6_kif_msg_devctl_dcmd_from, ptr @hf_qnet6_kif_msg_devctl_dcmd_to, ptr null], align 16
@.str.1104 = private unnamed_addr constant [20 x i8] c"devctl's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_read.xtypes_fields = internal constant [5 x ptr] [ptr @hf_qnet6_kif_msg_io_read_xtypes_0_7, ptr @hf_qnet6_kif_msg_io_read_xtypes_8, ptr @hf_qnet6_kif_msg_io_read_xtypes_14, ptr @hf_qnet6_kif_msg_io_read_xtypes_15, ptr null], align 16
@.str.1105 = private unnamed_addr constant [18 x i8] c"read's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_write.xtypes_fields = internal constant [5 x ptr] [ptr @hf_qnet6_kif_msg_io_write_xtypes_0_7, ptr @hf_qnet6_kif_msg_io_write_xtypes_8, ptr @hf_qnet6_kif_msg_io_write_xtypes_14, ptr @hf_qnet6_kif_msg_io_write_xtypes_15, ptr null], align 16
@.str.1106 = private unnamed_addr constant [19 x i8] c"write's extra data\00", align 1
@.str.1107 = private unnamed_addr constant [22 x i8] c"pathconf's extra data\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c"stat's extra data\00", align 1
@.str.1109 = private unnamed_addr constant [18 x i8] c"seek's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_chmod.chmod_fields = internal constant [13 x ptr] [ptr @hf_qnet6_kif_msg_io_chmod_other_exe, ptr @hf_qnet6_kif_msg_io_chmod_other_write, ptr @hf_qnet6_kif_msg_io_chmod_other_read, ptr @hf_qnet6_kif_msg_io_chmod_group_exe, ptr @hf_qnet6_kif_msg_io_chmod_group_write, ptr @hf_qnet6_kif_msg_io_chmod_group_read, ptr @hf_qnet6_kif_msg_io_chmod_owner_exe, ptr @hf_qnet6_kif_msg_io_chmod_owner_write, ptr @hf_qnet6_kif_msg_io_chmod_owner_read, ptr @hf_qnet6_kif_msg_io_chmod_sticky, ptr @hf_qnet6_kif_msg_io_chmod_setgid, ptr @hf_qnet6_kif_msg_io_chmod_setuid, ptr null], align 16
@.str.1110 = private unnamed_addr constant [19 x i8] c"chmod's extra data\00", align 1
@.str.1111 = private unnamed_addr constant [19 x i8] c"chown's extra data\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"utime's data\00", align 1
@.str.1113 = private unnamed_addr constant [20 x i8] c"fdinfo's extra data\00", align 1
@.str.1114 = private unnamed_addr constant [18 x i8] c"lock's extra data\00", align 1
@.str.1115 = private unnamed_addr constant [19 x i8] c"space's extra data\00", align 1
@.str.1116 = private unnamed_addr constant [19 x i8] c"close's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_sync.sync_fields = internal constant [4 x ptr] [ptr @hf_qnet6_kif_msg_syncflag_dsync, ptr @hf_qnet6_kif_msg_syncflag_sync, ptr @hf_qnet6_kif_msg_syncflag_rsync, ptr null], align 16
@.str.1117 = private unnamed_addr constant [18 x i8] c"sync's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_openfd.openfd_ioflag_fields = internal constant [15 x ptr] [ptr @hf_qnet6_kif_msg_openfd_ioflag_access, ptr @hf_qnet6_kif_msg_openfd_ioflag_append, ptr @hf_qnet6_kif_msg_openfd_ioflag_dsync, ptr @hf_qnet6_kif_msg_openfd_ioflag_sync, ptr @hf_qnet6_kif_msg_openfd_ioflag_rsync, ptr @hf_qnet6_kif_msg_openfd_ioflag_nonblock, ptr @hf_qnet6_kif_msg_openfd_ioflag_creat, ptr @hf_qnet6_kif_msg_openfd_ioflag_truncate, ptr @hf_qnet6_kif_msg_openfd_ioflag_exclusive, ptr @hf_qnet6_kif_msg_openfd_ioflag_noctrltty, ptr @hf_qnet6_kif_msg_openfd_ioflag_closexec, ptr @hf_qnet6_kif_msg_openfd_ioflag_realids, ptr @hf_qnet6_kif_msg_openfd_ioflag_largefile, ptr @hf_qnet6_kif_msg_openfd_ioflag_async, ptr null], align 16
@.str.1118 = private unnamed_addr constant [8 x i8] c"MsgInfo\00", align 1
@.str.1119 = private unnamed_addr constant [20 x i8] c"openfd's extra data\00", align 1
@.str.1120 = private unnamed_addr constant [22 x i8] c"shutdown's extra data\00", align 1
@dissect_qnet6_kif_msgsend_msg_mmap.prot_fields = internal constant [4 x ptr] [ptr @hf_qnet6_kif_msg_io_mmap_prot_read, ptr @hf_qnet6_kif_msg_io_mmap_prot_write, ptr @hf_qnet6_kif_msg_io_mmap_prot_exec, ptr null], align 16
@.str.1121 = private unnamed_addr constant [18 x i8] c"mmap's extra data\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"io_msg's data\00", align 1
@dissect_qnet6_kif_msgsend_msg_notify.notify_flags_fields = internal constant [5 x ptr] [ptr @hf_qnet6_kif_msg_io_notify_flags_28, ptr @hf_qnet6_kif_msg_io_notify_flags_29, ptr @hf_qnet6_kif_msg_io_notify_flags_30, ptr @hf_qnet6_kif_msg_io_notify_flags_31, ptr null], align 16
@.str.1123 = private unnamed_addr constant [9 x i8] c"sigevent\00", align 1
@.str.1124 = private unnamed_addr constant [28 x i8] c"Poll file descriptors array\00", align 1
@qnet6_kif_msg_io_notify_event_str = internal global [3 x ptr] [ptr @.str.1127, ptr @.str.1128, ptr @.str.1129], align 16
@.str.1125 = private unnamed_addr constant [34 x i8] c"fd:%d event:0x%x %srevent:0x%x %s\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"notify's extra data\00", align 1
@.str.1127 = private unnamed_addr constant [6 x i8] c"read \00", align 1
@.str.1128 = private unnamed_addr constant [7 x i8] c"write \00", align 1
@.str.1129 = private unnamed_addr constant [8 x i8] c"rdband \00", align 1
@.str.1130 = private unnamed_addr constant [17 x i8] c"dup's extra data\00", align 1
@.str.1131 = private unnamed_addr constant [8 x i8] c"QNET_NR\00", align 1
@.str.1132 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1133 = private unnamed_addr constant [8 x i8] c"QNET_LR\00", align 1
@.str.1134 = private unnamed_addr constant [24 x i8] c"source node information\00", align 1
@.str.1135 = private unnamed_addr constant [29 x i8] c"destination node information\00", align 1
@.str.1136 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.1137 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.1138 = private unnamed_addr constant [32 x i8] c"Who is \22%s.%s\22? Tell \22%s.%s\22@%s\00", align 1
@.str.1139 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1140 = private unnamed_addr constant [29 x i8] c"To \22%s.%s\22, \22%s.%s\22 is at %s\00", align 1
@.str.1141 = private unnamed_addr constant [16 x i8] c"Unknown LR Type\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_qnet6() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.716, ptr noundef @.str.717, ptr noundef @.str.718)
  store i32 %2, ptr @proto_qnet6_l4, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.719, ptr noundef @.str.720, ptr noundef @.str.721)
  store i32 %3, ptr @proto_qnet6_qos, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.722, ptr noundef @.str.723, ptr noundef @.str.724)
  store i32 %4, ptr @proto_qnet6_lr, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.725, ptr noundef @.str.726, ptr noundef @.str.727)
  store i32 %5, ptr @proto_qnet6_kif, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.728, ptr noundef @.str.729, ptr noundef @.str.730)
  store i32 %6, ptr @proto_qnet6_nr, align 4
  %7 = load i32, ptr @proto_qnet6_l4, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.718, ptr noundef @dissect_qnet6, i32 noundef %7)
  store ptr %8, ptr @qnet6_handle, align 8
  %9 = load i32, ptr @proto_qnet6_l4, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_qnet6.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_qnet6.ett, i32 noundef 3)
  %10 = load i32, ptr @proto_qnet6_qos, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_qnet6.hf_qos, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_qnet6.ett_qos, i32 noundef 1)
  %11 = load i32, ptr @proto_qnet6_lr, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_qnet6.hf_lr, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_qnet6.ett_lr, i32 noundef 9)
  %12 = load i32, ptr @proto_qnet6_kif, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_qnet6.hf_kif, i32 noundef 248)
  call void @proto_register_subtree_array(ptr noundef @proto_register_qnet6.ett_kif, i32 noundef 23)
  %13 = load i32, ptr @proto_qnet6_nr, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_qnet6.hf_nr, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_qnet6.ett_nr, i32 noundef 1)
  %14 = load i32, ptr @proto_qnet6_l4, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.733, ptr noundef @qnet6_lwl4_check_crc)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %25 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %26 = call ptr @memset.inline(ptr noundef %25, i32 noundef 0, i64 noundef 4) #7
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp slt i32 %29, 38
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %398

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.1070)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.1071)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_qnet6_l4, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 38, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_qnet6_l4, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_qnet6_l4_padding, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 0, i32 -2147483648
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_qnet6_l4_ver, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %15, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_qnet6_l4_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @qnet6_type_vals, ptr noundef @.str.1072)
  call void @col_add_str(ptr noundef %77, i32 noundef 25, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr @hf_qnet6_l4_flags, align 4
  %85 = load i32, ptr @ett_qnet6_flags, align 4
  %86 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @dissect_qnet6.flags, i32 noundef 0, i32 noundef 5)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %13, align 1
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %18, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_qnet6_l4_layer, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_qnet6_l4_qos_info, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 20, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @ett_qnet6_qos_info, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_qnet6_l4_qos_src_nd_for_dst, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef %114)
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_qnet6_l4_qos_dst_nd_for_src, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %122)
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_qnet6_l4_qos_src_conn_id, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef %130)
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_qnet6_l4_qos_dst_conn_id, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %17, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef %138)
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_qnet6_l4_qos_src_seq_num, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %17, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef %146)
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %18, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_qnet6_l4_qos_qos_type, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef %154)
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_qnet6_l4_qos_src_qos_idx, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %17, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %162)
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_qnet6_l4_offset, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170)
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %18, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call i32 @tvb_get_uint32(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_qnet6_l4_length, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef %182)
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %17, align 4
  %189 = call i32 @tvb_get_uint32(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %23, align 4
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %261

194:                                              ; preds = %32
  %195 = load i8, ptr %13, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %261

199:                                              ; preds = %194
  %200 = load i8, ptr @qnet6_lwl4_check_crc, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %13, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %261

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef %208, i32 noundef 2, i32 noundef 32, i32 noundef 0)
  store i32 %209, ptr %22, align 4
  %210 = load i32, ptr %22, align 4
  %211 = xor i32 %210, -1
  store i32 %211, ptr %22, align 4
  %212 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %213 = load i32, ptr %22, align 4
  %214 = xor i32 %213, -1
  %215 = call i32 @crc32_mpeg2_seed(ptr noundef %212, i32 noundef 4, i32 noundef %214)
  store i32 %215, ptr %22, align 4
  %216 = load i32, ptr %22, align 4
  %217 = xor i32 %216, -1
  store i32 %217, ptr %22, align 4
  %218 = load i32, ptr %19, align 4
  %219 = sub i32 %218, 36
  %220 = sub i32 %219, 2
  store i32 %220, ptr %21, align 4
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %207
  %225 = load i32, ptr %20, align 4
  store i32 %225, ptr %21, align 4
  br label %226

226:                                              ; preds = %224, %207
  %227 = load i32, ptr %21, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %21, align 4
  %232 = load i32, ptr %22, align 4
  %233 = xor i32 %232, -1
  %234 = call i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef %230, i32 noundef 38, i32 noundef %231, i32 noundef %233)
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %22, align 4
  %236 = xor i32 %235, -1
  store i32 %236, ptr %22, align 4
  br label %237

237:                                              ; preds = %229, %226
  %238 = load i32, ptr %22, align 4
  %239 = xor i32 %238, -1
  store i32 %239, ptr %22, align 4
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %22, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_qnet6_l4_crc, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %18, align 4
  %248 = load i32, ptr %23, align 4
  %249 = load i32, ptr %23, align 4
  %250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef %248, ptr noundef @.str.1073, i32 noundef %249)
  br label %260

251:                                              ; preds = %237
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_qnet6_l4_crc, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %18, align 4
  %256 = load i32, ptr %23, align 4
  %257 = load i32, ptr %23, align 4
  %258 = load i32, ptr %22, align 4
  %259 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef %256, ptr noundef @.str.1074, i32 noundef %257, i32 noundef %258)
  br label %260

260:                                              ; preds = %251, %243
  br label %268

261:                                              ; preds = %202, %194, %32
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_qnet6_l4_crc, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %18, align 4
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef %266)
  br label %268

268:                                              ; preds = %261, %260
  %269 = load i32, ptr %18, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %18, align 4
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %18, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %18, align 4
  store i32 %275, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %398

276:                                              ; preds = %268
  %277 = load i8, ptr %13, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load i8, ptr %13, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %307, label %286

286:                                              ; preds = %281, %276
  %287 = load i8, ptr %13, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %286
  %292 = load i8, ptr %13, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %299, i32 noundef 25, ptr noundef @.str.1075)
  br label %304

300:                                              ; preds = %291
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.1076)
  br label %304

304:                                              ; preds = %300, %296
  %305 = load i32, ptr %18, align 4
  store i32 %305, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %398

306:                                              ; preds = %286
  br label %307

307:                                              ; preds = %306, %281
  %308 = load i8, ptr %15, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp slt i32 %309, 8
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = load i8, ptr %15, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load i8, ptr %15, align 1
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %17, align 4
  %321 = call i32 @dissect_qnet6_qos(i8 noundef zeroext %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %18, i32 noundef %320)
  br label %376

322:                                              ; preds = %311, %307
  %323 = load i8, ptr %15, align 1
  %324 = zext i8 %323 to i32
  switch i32 %324, label %337 [
    i32 9, label %325
    i32 10, label %329
    i32 11, label %333
  ]

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @col_set_str(ptr noundef %328, i32 noundef 25, ptr noundef @.str.1077)
  br label %338

329:                                              ; preds = %322
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @col_set_str(ptr noundef %332, i32 noundef 25, ptr noundef @.str.1078)
  br label %338

333:                                              ; preds = %322
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @col_set_str(ptr noundef %336, i32 noundef 25, ptr noundef @.str.1079)
  br label %338

337:                                              ; preds = %322
  br label %338

338:                                              ; preds = %337, %333, %329, %325
  %339 = load i8, ptr %14, align 1
  %340 = zext i8 %339 to i32
  switch i32 %340, label %375 [
    i32 0, label %341
    i32 1, label %351
    i32 2, label %361
    i32 3, label %371
  ]

341:                                              ; preds = %338
  %342 = load i32, ptr %20, align 4
  %343 = icmp sge i32 %342, 4
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %17, align 4
  %349 = call i32 @dissect_qnet6_kif(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %18, i32 noundef %348)
  br label %350

350:                                              ; preds = %344, %341
  br label %375

351:                                              ; preds = %338
  %352 = load i32, ptr %20, align 4
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call i32 @dissect_qnet6_nr(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %18, i32 noundef %358)
  br label %360

360:                                              ; preds = %354, %351
  br label %375

361:                                              ; preds = %338
  %362 = load i32, ptr %20, align 4
  %363 = icmp sge i32 %362, 56
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %17, align 4
  %369 = call i32 @dissect_qnet6_lr(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %18, i32 noundef %368)
  br label %370

370:                                              ; preds = %364, %361
  br label %375

371:                                              ; preds = %338
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct._packet_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @col_set_str(ptr noundef %374, i32 noundef 25, ptr noundef @.str.1080)
  br label %375

375:                                              ; preds = %338, %371, %370, %360, %350
  br label %376

376:                                              ; preds = %375, %315
  %377 = load i8, ptr %13, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 1
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = load i8, ptr %13, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 2
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %381, %376
  %387 = load i8, ptr %13, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %394, i32 noundef 25, ptr noundef @.str.1081)
  br label %395

395:                                              ; preds = %391, %386
  br label %396

396:                                              ; preds = %395, %381
  %397 = load i32, ptr %18, align 4
  store i32 %397, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %398

398:                                              ; preds = %396, %304, %274, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %399 = load i32, ptr %5, align 4
  ret i32 %399
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_qnet6() #0 {
  %1 = load ptr, ptr @qnet6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.734, i32 noundef 33284, ptr noundef %1)
  %2 = load ptr, ptr @qnet6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.735, i32 noundef 106, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_mpeg2_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_mpeg2_seed(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_qos(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.1082)
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %98 [
    i32 1, label %24
    i32 2, label %82
    i32 3, label %86
    i32 4, label %90
    i32 5, label %94
  ]

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @proto_qnet6_qos, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_qnet6_qos, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %100

41:                                               ; preds = %24
  %42 = load i32, ptr %16, align 4
  %43 = sub i32 %42, 8
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr @hf_qnet6_qos_tcs_src_name_off, align 4
  %52 = load i32, ptr @hf_qnet6_qos_tcs_src_name_generated, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  call void @qos_tcs_init_addtree(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr @hf_qnet6_qos_tcs_src_domain_off, align 4
  %60 = load i32, ptr @hf_qnet6_qos_tcs_src_domain_generated, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  call void @qos_tcs_init_addtree(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr @hf_qnet6_qos_tcs_dst_name_off, align 4
  %68 = load i32, ptr @hf_qnet6_qos_tcs_dst_name_generated, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %17, align 4
  call void @qos_tcs_init_addtree(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr @hf_qnet6_qos_tcs_dst_domain_off, align 4
  %76 = load i32, ptr @hf_qnet6_qos_tcs_dst_domain_generated, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  call void @qos_tcs_init_addtree(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.1083)
  br label %99

82:                                               ; preds = %6
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.1084)
  br label %99

86:                                               ; preds = %6
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.1085)
  br label %99

90:                                               ; preds = %6
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.1086)
  br label %99

94:                                               ; preds = %6
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_set_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1087)
  br label %99

98:                                               ; preds = %6
  br label %99

99:                                               ; preds = %98, %94, %90, %86, %82, %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.qnet6_kif_hdr, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_qnet6_kif, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_qnet6_kif, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i16 @tvb_get_uint16(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 2
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i16 @tvb_get_uint16(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 1
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.1088)
  store ptr @qnet6_kif_msgtype_vals, ptr %18, align 8
  br label %49

49:                                               ; preds = %75, %5
  %50 = load ptr, ptr %18, align 8
  %51 = icmp ult ptr %50, getelementptr (%struct._value_string, ptr @qnet6_kif_msgtype_vals, i64 19)
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct._value_string, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 127
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct._value_string, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct._value_string, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %61
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr %struct._value_string, ptr %76, i32 1
  store ptr %77, ptr %18, align 8
  br label %49, !llvm.loop !8

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 127
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %130

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_qnet6_kif_msgtype, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 256
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.1089)
  br label %99

99:                                               ; preds = %97, %84
  %100 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 32896
  %104 = icmp eq i32 %103, 32896
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.1090)
  br label %116

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 32896
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.1091)
  br label %115

115:                                              ; preds = %113, %107
  br label %116

116:                                              ; preds = %115, %105
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_qnet6_kif_size, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %116, %78
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %16, align 4
  %135 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 127
  switch i32 %138, label %1148 [
    i32 0, label %139
    i32 1, label %215
    i32 2, label %435
    i32 3, label %509
    i32 15, label %545
    i32 5, label %561
    i32 12, label %561
    i32 6, label %823
    i32 8, label %869
    i32 9, label %869
    i32 10, label %869
    i32 7, label %869
    i32 16, label %869
    i32 4, label %942
    i32 11, label %978
    i32 13, label %1048
    i32 14, label %1132
  ]

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_qnet6_kif_version, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef %145)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_qnet6_kif_connect_server_pid, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @tvb_get_uint32(ptr noundef %160, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_qnet6_kif_connect_server_chid, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 4, i32 noundef %170)
  store ptr %171, ptr %12, align 8
  %172 = load i32, ptr %22, align 4
  %173 = load ptr, ptr %12, align 8
  call void @display_channel_id(i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_qnet6_kif_connect_client_id, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 4, i32 noundef %182)
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_qnet6_kif_connect_client_pid, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 4, i32 noundef %192)
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %194, align 4
  %197 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 256
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %139
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call i32 @dissect_qnet6_kif_cred(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %19, align 4
  %209 = load i32, ptr %19, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %19, align 4
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %139
  br label %1149

215:                                              ; preds = %130
  %216 = load i32, ptr %16, align 4
  %217 = icmp slt i32 %216, 24
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %19, align 4
  store i32 %219, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_qnet6_kif_connect, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 256
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 44, i32 0
  %232 = add i32 24, %231
  %233 = call ptr @proto_tree_add_string(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %232, ptr noundef @.str.1092)
  store ptr %233, ptr %12, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr @ett_qnet6_kif_connect, align 4
  %236 = call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %14, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_qnet6_kif_msgtype, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 2, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 256
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %220
  %250 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.1089)
  br label %251

251:                                              ; preds = %249, %220
  %252 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 32896
  %256 = icmp eq i32 %255, 32896
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.1090)
  br label %268

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 32896
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.1091)
  br label %267

267:                                              ; preds = %265, %259
  br label %268

268:                                              ; preds = %267, %257
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 2
  store i32 %271, ptr %269, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr @hf_qnet6_kif_size, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 2, i32 noundef %277)
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_qnet6_kif_version, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %11, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 4, i32 noundef %287)
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %289, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_qnet6_kif_connect_server_pid, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %11, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 4, i32 noundef %297)
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %299, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %11, align 4
  %306 = call i32 @tvb_get_uint32(ptr noundef %302, i32 noundef %304, i32 noundef %305)
  store i32 %306, ptr %22, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr @hf_qnet6_kif_connect_server_chid, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %11, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 4, i32 noundef %312)
  store ptr %313, ptr %12, align 8
  %314 = load i32, ptr %22, align 4
  %315 = load ptr, ptr %12, align 8
  call void @display_channel_id(i32 noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, 4
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_qnet6_kif_connect_client_id, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %11, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 4, i32 noundef %324)
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_qnet6_kif_connect_client_pid, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %11, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 4, i32 noundef %334)
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %336, align 4
  %339 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = and i32 %341, 256
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %268
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call i32 @dissect_qnet6_kif_cred(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349)
  store i32 %350, ptr %19, align 4
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %344
  %354 = load i32, ptr %19, align 4
  store i32 %354, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355, %268
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %358, align 4
  %360 = call i32 @tvb_reported_length_remaining(ptr noundef %357, i32 noundef %359)
  store i32 %360, ptr %16, align 4
  %361 = load i32, ptr %16, align 4
  %362 = icmp slt i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load i32, ptr %19, align 4
  store i32 %364, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

365:                                              ; preds = %356
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr @hf_qnet6_kif_msgsend, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef -1, ptr noundef @.str.1093)
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr @ett_qnet6_kif_msgsend, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %13, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %11, align 4
  %379 = call zeroext i16 @tvb_get_uint16(ptr noundef %375, i32 noundef %377, i32 noundef %378)
  %380 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  store i16 %379, ptr %380, align 2
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 2
  %385 = load i32, ptr %11, align 4
  %386 = call zeroext i16 @tvb_get_uint16(ptr noundef %381, i32 noundef %384, i32 noundef %385)
  %387 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 1
  store i16 %386, ptr %387, align 2
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_qnet6_kif_msgtype, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 2, i32 noundef %393)
  store ptr %394, ptr %12, align 8
  %395 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 256
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %365
  %401 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef @.str.1089)
  br label %402

402:                                              ; preds = %400, %365
  %403 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = and i32 %405, 32896
  %407 = icmp eq i32 %406, 32896
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.1090)
  br label %419

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = and i32 %413, 32896
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.1091)
  br label %418

418:                                              ; preds = %416, %410
  br label %419

419:                                              ; preds = %418, %408
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, 2
  store i32 %422, ptr %420, align 4
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr @hf_qnet6_kif_size, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %11, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 2, i32 noundef %428)
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 2
  store i32 %432, ptr %430, align 4
  %433 = load i32, ptr %16, align 4
  %434 = sub i32 %433, 4
  store i32 %434, ptr %16, align 4
  br label %562

435:                                              ; preds = %130
  %436 = load i32, ptr %16, align 4
  %437 = icmp slt i32 %436, 20
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load i32, ptr %19, align 4
  store i32 %439, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

440:                                              ; preds = %435
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr @hf_qnet6_kif_version, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %11, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 4, i32 noundef %446)
  %448 = load ptr, ptr %10, align 8
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %449, 4
  store i32 %450, ptr %448, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr @hf_qnet6_kif_connects_server_id, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %11, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %455, i32 noundef 4, i32 noundef %456)
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 4
  store i32 %460, ptr %458, align 4
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr @hf_qnet6_kif_connects_client_id, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %11, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef 4, i32 noundef %466)
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %468, align 4
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr @hf_qnet6_kif_connects_scoid, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %11, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 4, i32 noundef %476)
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %478, align 4
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr @hf_qnet6_kif_connects_nbytes, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %11, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 4, i32 noundef %486)
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, 4
  store i32 %490, ptr %488, align 4
  %491 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, 256
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %508

496:                                              ; preds = %440
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %11, align 4
  %502 = call i32 @dissect_qnet6_kif_cred(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501)
  store i32 %502, ptr %19, align 4
  %503 = load i32, ptr %19, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %496
  %506 = load i32, ptr %19, align 4
  store i32 %506, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

507:                                              ; preds = %496
  br label %508

508:                                              ; preds = %507, %440
  br label %1149

509:                                              ; preds = %130
  %510 = load i32, ptr %16, align 4
  %511 = icmp slt i32 %510, 12
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load i32, ptr %19, align 4
  store i32 %513, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

514:                                              ; preds = %509
  %515 = load ptr, ptr %13, align 8
  %516 = load i32, ptr @hf_qnet6_kif_version, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %11, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef 4, i32 noundef %520)
  %522 = load ptr, ptr %10, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %522, align 4
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr @hf_qnet6_kif_connectf_client_id, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %11, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 4, i32 noundef %530)
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr %532, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %532, align 4
  %535 = load ptr, ptr %13, align 8
  %536 = load i32, ptr @hf_qnet6_kif_connectf_status, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %11, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 4, i32 noundef %540)
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 4
  store i32 %544, ptr %542, align 4
  br label %1149

545:                                              ; preds = %130
  %546 = load i32, ptr %16, align 4
  %547 = icmp slt i32 %546, 4
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load i32, ptr %19, align 4
  store i32 %549, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

550:                                              ; preds = %545
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr @hf_qnet6_kif_connectd_client_id, align 4
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %11, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %555, i32 noundef 4, i32 noundef %556)
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, 4
  store i32 %560, ptr %558, align 4
  br label %1149

561:                                              ; preds = %130, %130
  br label %562

562:                                              ; preds = %561, %419
  %563 = load i32, ptr %16, align 4
  %564 = icmp slt i32 %563, 40
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load i32, ptr %19, align 4
  store i32 %566, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

567:                                              ; preds = %562
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr @hf_qnet6_kif_msgsend_server_id, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %11, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 4, i32 noundef %573)
  %575 = load ptr, ptr %10, align 8
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, 4
  store i32 %577, ptr %575, align 4
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr @hf_qnet6_kif_msgsend_client_handle, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %11, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 4, i32 noundef %583)
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 4
  store i32 %587, ptr %585, align 4
  %588 = load ptr, ptr %13, align 8
  %589 = load i32, ptr @hf_qnet6_kif_msgsend_vinfo, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @proto_tree_add_string(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 32, ptr noundef @.str.1094)
  store ptr %593, ptr %12, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr @ett_qnet6_kif_vinfo, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  store ptr %596, ptr %15, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr @hf_qnet6_kif_vtid_info_tid, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %11, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef 4, i32 noundef %602)
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, 4
  store i32 %606, ptr %604, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %11, align 4
  %611 = call i32 @tvb_get_uint32(ptr noundef %607, i32 noundef %609, i32 noundef %610)
  store i32 %611, ptr %21, align 4
  %612 = load ptr, ptr %15, align 8
  %613 = load i32, ptr @hf_qnet6_kif_vtid_info_coid, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %11, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 4, i32 noundef %617)
  store ptr %618, ptr %12, align 8
  %619 = load i32, ptr %21, align 4
  %620 = load ptr, ptr %12, align 8
  call void @display_coid(i32 noundef %619, ptr noundef %620)
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, 4
  store i32 %623, ptr %621, align 4
  %624 = load ptr, ptr %15, align 8
  %625 = load i32, ptr @hf_qnet6_kif_vtid_info_priority, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %11, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %628, i32 noundef 4, i32 noundef %629)
  %631 = load ptr, ptr %10, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, 4
  store i32 %633, ptr %631, align 4
  %634 = load ptr, ptr %15, align 8
  %635 = load i32, ptr @hf_qnet6_kif_vtid_info_srcmsglen, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %11, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %638, i32 noundef 4, i32 noundef %639)
  %641 = load ptr, ptr %10, align 8
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %641, align 4
  %644 = load ptr, ptr %15, align 8
  %645 = load i32, ptr @hf_qnet6_kif_vtid_info_keydata, align 4
  %646 = load ptr, ptr %7, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %11, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %648, i32 noundef 4, i32 noundef %649)
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %651, align 4
  %653 = add i32 %652, 4
  store i32 %653, ptr %651, align 4
  %654 = load ptr, ptr %15, align 8
  %655 = load i32, ptr @hf_qnet6_kif_vtid_info_srcnd, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %11, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 4, i32 noundef %659)
  %661 = load ptr, ptr %10, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, 4
  store i32 %663, ptr %661, align 4
  %664 = load ptr, ptr %15, align 8
  %665 = load i32, ptr @hf_qnet6_kif_vtid_info_dstmsglen, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = load ptr, ptr %10, align 8
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %11, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 4, i32 noundef %669)
  %671 = load ptr, ptr %10, align 8
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %672, 4
  store i32 %673, ptr %671, align 4
  %674 = load ptr, ptr %15, align 8
  %675 = load i32, ptr @hf_qnet6_kif_vtid_info_zero, align 4
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %11, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 4, i32 noundef %679)
  %681 = load ptr, ptr %10, align 8
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %682, 4
  store i32 %683, ptr %681, align 4
  %684 = load i32, ptr %16, align 4
  %685 = sub i32 %684, 40
  store i32 %685, ptr %16, align 4
  %686 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %687 = load i16, ptr %686, align 2
  %688 = zext i16 %687 to i32
  %689 = and i32 %688, 127
  %690 = icmp eq i32 %689, 5
  br i1 %690, label %697, label %691

691:                                              ; preds = %567
  %692 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i32
  %695 = and i32 %694, 127
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %719

697:                                              ; preds = %691, %567
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr @hf_qnet6_kif_msgsend_nbytes, align 4
  %700 = load ptr, ptr %7, align 8
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %11, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef 4, i32 noundef %703)
  %705 = load ptr, ptr %10, align 8
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %706, 4
  store i32 %707, ptr %705, align 4
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = load ptr, ptr %13, align 8
  %711 = load ptr, ptr %10, align 8
  %712 = load i32, ptr %11, align 4
  %713 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %19, align 4
  %714 = load i32, ptr %19, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %697
  %717 = load i32, ptr %19, align 4
  store i32 %717, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

718:                                              ; preds = %697
  br label %804

719:                                              ; preds = %691
  %720 = load i32, ptr %16, align 4
  %721 = icmp slt i32 %720, 20
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = load i32, ptr %19, align 4
  store i32 %723, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

724:                                              ; preds = %719
  %725 = load ptr, ptr %13, align 8
  %726 = load i32, ptr @hf_qnet6_kif_pulse_pulse, align 4
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr %728, align 4
  %730 = call ptr @proto_tree_add_string(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 16, ptr noundef @.str.1095)
  store ptr %730, ptr %12, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = load i32, ptr @ett_qnet6_kif_pulse, align 4
  %733 = call ptr @proto_item_add_subtree(ptr noundef %731, i32 noundef %732)
  store ptr %733, ptr %15, align 8
  %734 = load ptr, ptr %15, align 8
  %735 = load i32, ptr @hf_qnet6_kif_pulse_pulse_type, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr %737, align 4
  %739 = load i32, ptr %11, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %738, i32 noundef 2, i32 noundef %739)
  %741 = load ptr, ptr %10, align 8
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, 2
  store i32 %743, ptr %741, align 4
  %744 = load ptr, ptr %15, align 8
  %745 = load i32, ptr @hf_qnet6_kif_pulse_pulse_subtype, align 4
  %746 = load ptr, ptr %7, align 8
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %11, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %748, i32 noundef 2, i32 noundef %749)
  %751 = load ptr, ptr %10, align 8
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, 2
  store i32 %753, ptr %751, align 4
  %754 = load ptr, ptr %15, align 8
  %755 = load i32, ptr @hf_qnet6_kif_pulse_pulse_code, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %10, align 8
  %758 = load i32, ptr %757, align 4
  %759 = load i32, ptr %11, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %758, i32 noundef 1, i32 noundef %759)
  %761 = load ptr, ptr %10, align 8
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 4
  %764 = load ptr, ptr %15, align 8
  %765 = load i32, ptr @hf_qnet6_kif_pulse_pulse_reserved, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load ptr, ptr %10, align 8
  %768 = load i32, ptr %767, align 4
  %769 = load i32, ptr %11, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef 3, i32 noundef %769)
  %771 = load ptr, ptr %10, align 8
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %772, 3
  store i32 %773, ptr %771, align 4
  %774 = load ptr, ptr %15, align 8
  %775 = load i32, ptr @hf_qnet6_kif_pulse_pulse_value, align 4
  %776 = load ptr, ptr %7, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = load i32, ptr %777, align 4
  %779 = load i32, ptr %11, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %778, i32 noundef 4, i32 noundef %779)
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, 4
  store i32 %783, ptr %781, align 4
  %784 = load ptr, ptr %15, align 8
  %785 = load i32, ptr @hf_qnet6_kif_pulse_pulse_scoid, align 4
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr %787, align 4
  %789 = load i32, ptr %11, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %788, i32 noundef 4, i32 noundef %789)
  %791 = load ptr, ptr %10, align 8
  %792 = load i32, ptr %791, align 4
  %793 = add i32 %792, 4
  store i32 %793, ptr %791, align 4
  %794 = load ptr, ptr %13, align 8
  %795 = load i32, ptr @hf_qnet6_kif_pulse_priority, align 4
  %796 = load ptr, ptr %7, align 8
  %797 = load ptr, ptr %10, align 8
  %798 = load i32, ptr %797, align 4
  %799 = load i32, ptr %11, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %798, i32 noundef 4, i32 noundef %799)
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr %801, align 4
  %803 = add i32 %802, 4
  store i32 %803, ptr %801, align 4
  br label %804

804:                                              ; preds = %724, %718
  %805 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %806 = load i16, ptr %805, align 2
  %807 = zext i16 %806 to i32
  %808 = and i32 %807, 256
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %822

810:                                              ; preds = %804
  %811 = load ptr, ptr %7, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = load ptr, ptr %13, align 8
  %814 = load ptr, ptr %10, align 8
  %815 = load i32, ptr %11, align 4
  %816 = call i32 @dissect_qnet6_kif_cred(ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, i32 noundef %815)
  store i32 %816, ptr %19, align 4
  %817 = load i32, ptr %19, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %821

819:                                              ; preds = %810
  %820 = load i32, ptr %19, align 4
  store i32 %820, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

821:                                              ; preds = %810
  br label %822

822:                                              ; preds = %821, %804
  br label %1149

823:                                              ; preds = %130
  %824 = load i32, ptr %16, align 4
  %825 = icmp slt i32 %824, 16
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = load i32, ptr %19, align 4
  store i32 %827, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

828:                                              ; preds = %823
  %829 = load ptr, ptr %13, align 8
  %830 = load i32, ptr @hf_qnet6_kif_msgread_msgread_handle, align 4
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %10, align 8
  %833 = load i32, ptr %832, align 4
  %834 = load i32, ptr %11, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %833, i32 noundef 4, i32 noundef %834)
  %836 = load ptr, ptr %10, align 8
  %837 = load i32, ptr %836, align 4
  %838 = add i32 %837, 4
  store i32 %838, ptr %836, align 4
  %839 = load ptr, ptr %13, align 8
  %840 = load i32, ptr @hf_qnet6_kif_msgread_client_handle, align 4
  %841 = load ptr, ptr %7, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = load i32, ptr %842, align 4
  %844 = load i32, ptr %11, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %843, i32 noundef 4, i32 noundef %844)
  %846 = load ptr, ptr %10, align 8
  %847 = load i32, ptr %846, align 4
  %848 = add i32 %847, 4
  store i32 %848, ptr %846, align 4
  %849 = load ptr, ptr %13, align 8
  %850 = load i32, ptr @hf_qnet6_kif_msgread_offset, align 4
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %10, align 8
  %853 = load i32, ptr %852, align 4
  %854 = load i32, ptr %11, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %853, i32 noundef 4, i32 noundef %854)
  %856 = load ptr, ptr %10, align 8
  %857 = load i32, ptr %856, align 4
  %858 = add i32 %857, 4
  store i32 %858, ptr %856, align 4
  %859 = load ptr, ptr %13, align 8
  %860 = load i32, ptr @hf_qnet6_kif_msgread_nbytes, align 4
  %861 = load ptr, ptr %7, align 8
  %862 = load ptr, ptr %10, align 8
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %11, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 4, i32 noundef %864)
  %866 = load ptr, ptr %10, align 8
  %867 = load i32, ptr %866, align 4
  %868 = add i32 %867, 4
  store i32 %868, ptr %866, align 4
  br label %1149

869:                                              ; preds = %130, %130, %130, %130, %130
  %870 = load i32, ptr %16, align 4
  %871 = icmp slt i32 %870, 16
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = load i32, ptr %19, align 4
  store i32 %873, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

874:                                              ; preds = %869
  %875 = load ptr, ptr %13, align 8
  %876 = load i32, ptr @hf_qnet6_kif_msgwrite_status, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %10, align 8
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %11, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %879, i32 noundef 4, i32 noundef %880)
  %882 = load ptr, ptr %10, align 8
  %883 = load i32, ptr %882, align 4
  %884 = add i32 %883, 4
  store i32 %884, ptr %882, align 4
  %885 = load ptr, ptr %13, align 8
  %886 = load i32, ptr @hf_qnet6_kif_msgwrite_handle, align 4
  %887 = load ptr, ptr %7, align 8
  %888 = load ptr, ptr %10, align 8
  %889 = load i32, ptr %888, align 4
  %890 = load i32, ptr %11, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 4, i32 noundef %890)
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %892, align 4
  %894 = add i32 %893, 4
  store i32 %894, ptr %892, align 4
  %895 = load ptr, ptr %13, align 8
  %896 = load i32, ptr @hf_qnet6_kif_msgwrite_offset, align 4
  %897 = load ptr, ptr %7, align 8
  %898 = load ptr, ptr %10, align 8
  %899 = load i32, ptr %898, align 4
  %900 = load i32, ptr %11, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 4, i32 noundef %900)
  %902 = load ptr, ptr %10, align 8
  %903 = load i32, ptr %902, align 4
  %904 = add i32 %903, 4
  store i32 %904, ptr %902, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %10, align 8
  %907 = load i32, ptr %906, align 4
  %908 = load i32, ptr %11, align 4
  %909 = call i32 @tvb_get_uint32(ptr noundef %905, i32 noundef %907, i32 noundef %908)
  store i32 %909, ptr %20, align 4
  %910 = load ptr, ptr %13, align 8
  %911 = load i32, ptr @hf_qnet6_kif_msgwrite_nbytes, align 4
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %10, align 8
  %914 = load i32, ptr %913, align 4
  %915 = load i32, ptr %11, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %914, i32 noundef 4, i32 noundef %915)
  %917 = load ptr, ptr %10, align 8
  %918 = load i32, ptr %917, align 4
  %919 = add i32 %918, 4
  store i32 %919, ptr %917, align 4
  %920 = load i32, ptr %16, align 4
  %921 = sub i32 %920, 16
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %941

923:                                              ; preds = %874
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr @hf_qnet6_kif_msgwrite_data, align 4
  %926 = load ptr, ptr %7, align 8
  %927 = load ptr, ptr %10, align 8
  %928 = load i32, ptr %927, align 4
  %929 = load i32, ptr %20, align 4
  %930 = load i32, ptr %16, align 4
  %931 = sub i32 %930, 16
  %932 = icmp ult i32 %929, %931
  br i1 %932, label %933, label %935

933:                                              ; preds = %923
  %934 = load i32, ptr %20, align 4
  br label %938

935:                                              ; preds = %923
  %936 = load i32, ptr %16, align 4
  %937 = sub i32 %936, 16
  br label %938

938:                                              ; preds = %935, %933
  %939 = phi i32 [ %934, %933 ], [ %937, %935 ]
  %940 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %928, i32 noundef %939, i32 noundef 0)
  br label %941

941:                                              ; preds = %938, %874
  br label %1149

942:                                              ; preds = %130
  %943 = load i32, ptr %16, align 4
  %944 = icmp slt i32 %943, 12
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = load i32, ptr %19, align 4
  store i32 %946, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

947:                                              ; preds = %942
  %948 = load ptr, ptr %13, align 8
  %949 = load i32, ptr @hf_qnet6_kif_unblock_server_id, align 4
  %950 = load ptr, ptr %7, align 8
  %951 = load ptr, ptr %10, align 8
  %952 = load i32, ptr %951, align 4
  %953 = load i32, ptr %11, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %952, i32 noundef 4, i32 noundef %953)
  %955 = load ptr, ptr %10, align 8
  %956 = load i32, ptr %955, align 4
  %957 = add i32 %956, 4
  store i32 %957, ptr %955, align 4
  %958 = load ptr, ptr %13, align 8
  %959 = load i32, ptr @hf_qnet6_kif_unblock_client_handle, align 4
  %960 = load ptr, ptr %7, align 8
  %961 = load ptr, ptr %10, align 8
  %962 = load i32, ptr %961, align 4
  %963 = load i32, ptr %11, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %962, i32 noundef 4, i32 noundef %963)
  %965 = load ptr, ptr %10, align 8
  %966 = load i32, ptr %965, align 4
  %967 = add i32 %966, 4
  store i32 %967, ptr %965, align 4
  %968 = load ptr, ptr %13, align 8
  %969 = load i32, ptr @hf_qnet6_kif_unblock_tid, align 4
  %970 = load ptr, ptr %7, align 8
  %971 = load ptr, ptr %10, align 8
  %972 = load i32, ptr %971, align 4
  %973 = load i32, ptr %11, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %972, i32 noundef 4, i32 noundef %973)
  %975 = load ptr, ptr %10, align 8
  %976 = load i32, ptr %975, align 4
  %977 = add i32 %976, 4
  store i32 %977, ptr %975, align 4
  br label %1149

978:                                              ; preds = %130
  %979 = load i32, ptr %16, align 4
  %980 = icmp slt i32 %979, 4
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = load i32, ptr %19, align 4
  store i32 %982, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

983:                                              ; preds = %978
  %984 = load ptr, ptr %13, align 8
  %985 = load i32, ptr @hf_qnet6_kif_event_client_handle, align 4
  %986 = load ptr, ptr %7, align 8
  %987 = load ptr, ptr %10, align 8
  %988 = load i32, ptr %987, align 4
  %989 = load i32, ptr %11, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %988, i32 noundef 4, i32 noundef %989)
  %991 = load ptr, ptr %10, align 8
  %992 = load i32, ptr %991, align 4
  %993 = add i32 %992, 4
  store i32 %993, ptr %991, align 4
  %994 = load i32, ptr %16, align 4
  %995 = icmp slt i32 %994, 16
  br i1 %995, label %996, label %998

996:                                              ; preds = %983
  %997 = load i32, ptr %19, align 4
  store i32 %997, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

998:                                              ; preds = %983
  %999 = load ptr, ptr %13, align 8
  %1000 = load i32, ptr @hf_qnet6_kif_event_event, align 4
  %1001 = load ptr, ptr %7, align 8
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i32, ptr %1002, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1003, i32 noundef 16, i32 noundef 0)
  store ptr %1004, ptr %12, align 8
  %1005 = load ptr, ptr %12, align 8
  %1006 = load i32, ptr @ett_qnet6_kif_event, align 4
  %1007 = call ptr @proto_item_add_subtree(ptr noundef %1005, i32 noundef %1006)
  store ptr %1007, ptr %15, align 8
  %1008 = load ptr, ptr %15, align 8
  %1009 = load i32, ptr @hf_qnet6_kif_event_notify, align 4
  %1010 = load ptr, ptr %7, align 8
  %1011 = load ptr, ptr %10, align 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = load i32, ptr %11, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1012, i32 noundef 4, i32 noundef %1013)
  %1015 = load ptr, ptr %10, align 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = add i32 %1016, 4
  store i32 %1017, ptr %1015, align 4
  %1018 = load ptr, ptr %15, align 8
  %1019 = load i32, ptr @hf_qnet6_kif_event_union1, align 4
  %1020 = load ptr, ptr %7, align 8
  %1021 = load ptr, ptr %10, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = load i32, ptr %11, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1022, i32 noundef 4, i32 noundef %1023)
  %1025 = load ptr, ptr %10, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = add i32 %1026, 4
  store i32 %1027, ptr %1025, align 4
  %1028 = load ptr, ptr %15, align 8
  %1029 = load i32, ptr @hf_qnet6_kif_event_value, align 4
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %10, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = load i32, ptr %11, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1032, i32 noundef 4, i32 noundef %1033)
  %1035 = load ptr, ptr %10, align 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = add i32 %1036, 4
  store i32 %1037, ptr %1035, align 4
  %1038 = load ptr, ptr %15, align 8
  %1039 = load i32, ptr @hf_qnet6_kif_event_union2, align 4
  %1040 = load ptr, ptr %7, align 8
  %1041 = load ptr, ptr %10, align 8
  %1042 = load i32, ptr %1041, align 4
  %1043 = load i32, ptr %11, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1042, i32 noundef 4, i32 noundef %1043)
  %1045 = load ptr, ptr %10, align 8
  %1046 = load i32, ptr %1045, align 4
  %1047 = add i32 %1046, 4
  store i32 %1047, ptr %1045, align 4
  br label %1149

1048:                                             ; preds = %130
  %1049 = load i32, ptr %16, align 4
  %1050 = icmp slt i32 %1049, 24
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %19, align 4
  store i32 %1052, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %13, align 8
  %1055 = load i32, ptr @hf_qnet6_kif_signal_client_handle, align 4
  %1056 = load ptr, ptr %7, align 8
  %1057 = load ptr, ptr %10, align 8
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i32, ptr %11, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1058, i32 noundef 4, i32 noundef %1059)
  %1061 = load ptr, ptr %10, align 8
  %1062 = load i32, ptr %1061, align 4
  %1063 = add i32 %1062, 4
  store i32 %1063, ptr %1061, align 4
  %1064 = load ptr, ptr %13, align 8
  %1065 = load i32, ptr @hf_qnet6_kif_signal_pid, align 4
  %1066 = load ptr, ptr %7, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = load i32, ptr %1067, align 4
  %1069 = load i32, ptr %11, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1068, i32 noundef 4, i32 noundef %1069)
  %1071 = load ptr, ptr %10, align 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = add i32 %1072, 4
  store i32 %1073, ptr %1071, align 4
  %1074 = load ptr, ptr %13, align 8
  %1075 = load i32, ptr @hf_qnet6_kif_signal_tid, align 4
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %10, align 8
  %1078 = load i32, ptr %1077, align 4
  %1079 = load i32, ptr %11, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1078, i32 noundef 4, i32 noundef %1079)
  %1081 = load ptr, ptr %10, align 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 %1082, 4
  store i32 %1083, ptr %1081, align 4
  %1084 = load ptr, ptr %13, align 8
  %1085 = load i32, ptr @hf_qnet6_kif_signal_signo, align 4
  %1086 = load ptr, ptr %7, align 8
  %1087 = load ptr, ptr %10, align 8
  %1088 = load i32, ptr %1087, align 4
  %1089 = load i32, ptr %11, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1088, i32 noundef 4, i32 noundef %1089)
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr %1091, align 4
  %1093 = add i32 %1092, 4
  store i32 %1093, ptr %1091, align 4
  %1094 = load ptr, ptr %13, align 8
  %1095 = load i32, ptr @hf_qnet6_kif_signal_code, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load ptr, ptr %10, align 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = load i32, ptr %11, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1098, i32 noundef 4, i32 noundef %1099)
  %1101 = load ptr, ptr %10, align 8
  %1102 = load i32, ptr %1101, align 4
  %1103 = add i32 %1102, 4
  store i32 %1103, ptr %1101, align 4
  %1104 = load ptr, ptr %13, align 8
  %1105 = load i32, ptr @hf_qnet6_kif_signal_value, align 4
  %1106 = load ptr, ptr %7, align 8
  %1107 = load ptr, ptr %10, align 8
  %1108 = load i32, ptr %1107, align 4
  %1109 = load i32, ptr %11, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1108, i32 noundef 4, i32 noundef %1109)
  %1111 = load ptr, ptr %10, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = add i32 %1112, 4
  store i32 %1113, ptr %1111, align 4
  %1114 = getelementptr inbounds nuw %struct.qnet6_kif_hdr, ptr %17, i32 0, i32 0
  %1115 = load i16, ptr %1114, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = and i32 %1116, 256
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1131

1119:                                             ; preds = %1053
  %1120 = load ptr, ptr %7, align 8
  %1121 = load ptr, ptr %8, align 8
  %1122 = load ptr, ptr %13, align 8
  %1123 = load ptr, ptr %10, align 8
  %1124 = load i32, ptr %11, align 4
  %1125 = call i32 @dissect_qnet6_kif_cred(ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, i32 noundef %1124)
  store i32 %1125, ptr %19, align 4
  %1126 = load i32, ptr %19, align 4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1119
  %1129 = load i32, ptr %19, align 4
  store i32 %1129, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

1130:                                             ; preds = %1119
  br label %1131

1131:                                             ; preds = %1130, %1053
  br label %1149

1132:                                             ; preds = %130
  %1133 = load i32, ptr %16, align 4
  %1134 = icmp slt i32 %1133, 4
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %19, align 4
  store i32 %1136, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %13, align 8
  %1139 = load i32, ptr @hf_qnet6_kif_disconnect_server_id, align 4
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %10, align 8
  %1142 = load i32, ptr %1141, align 4
  %1143 = load i32, ptr %11, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1142, i32 noundef 4, i32 noundef %1143)
  %1145 = load ptr, ptr %10, align 8
  %1146 = load i32, ptr %1145, align 4
  %1147 = add i32 %1146, 4
  store i32 %1147, ptr %1145, align 4
  br label %1148

1148:                                             ; preds = %130, %1137
  br label %1149

1149:                                             ; preds = %1148, %1131, %998, %947, %941, %828, %822, %550, %514, %508, %214
  store i32 0, ptr %19, align 4
  %1150 = load i32, ptr %19, align 4
  store i32 %1150, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %1151

1151:                                             ; preds = %1149, %1135, %1128, %1051, %996, %981, %945, %872, %826, %819, %722, %716, %565, %548, %512, %505, %438, %363, %353, %218, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1152 = load i32, ptr %6, align 4
  ret i32 %1152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_nr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.1131)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_qnet6_nr, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_qnet6_nr, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_qnet6_nr_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %168 [
    i32 0, label %41
    i32 1, label %45
    i32 2, label %49
    i32 3, label %106
    i32 4, label %137
  ]

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.759)
  br label %172

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.760)
  br label %172

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.761)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  store i8 %56, ptr %13, align 1
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_qnet6_nr_remote_req_len, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_qnet6_nr_remote_req_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %71, align 4
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %49
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  br label %89

84:                                               ; preds = %49
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %83, %81 ], [ %88, %84 ]
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %14, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_qnet6_nr_remote_req_name, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %99)
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 4
  br label %172

106:                                              ; preds = %5
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef @.str.762)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_qnet6_nr_remote_rep_spare, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_qnet6_nr_remote_rep_id, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_qnet6_nr_remote_rep_nd, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef %132)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %134, align 4
  br label %172

137:                                              ; preds = %5
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @col_set_str(ptr noundef %140, i32 noundef 25, ptr noundef @.str.763)
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_qnet6_nr_remote_rep_spare, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_qnet6_nr_remote_rep_id, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_qnet6_nr_remote_rep_status, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 4, i32 noundef %163)
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %165, align 4
  br label %172

168:                                              ; preds = %5
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @col_set_str(ptr noundef %171, i32 noundef 25, ptr noundef @.str.1132)
  br label %172

172:                                              ; preds = %168, %137, %106, %89, %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_lr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca [6 x ptr], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #7
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.1133)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 56
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_qnet6_lr, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_qnet6_lr, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_qnet6_lr_ver, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %25, align 1
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_qnet6_lr_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @tvb_get_uint32(ptr noundef %72, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_qnet6_lr_total_len, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_qnet6_lr_src, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 24, ptr noundef @.str.1134)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @ett_qnet6_lr_src, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_qnet6_lr_dst, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 24
  %102 = call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef 24, ptr noundef @.str.1135)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @ett_qnet6_lr_dst, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %5
  %110 = load i32, ptr %19, align 4
  br label %113

111:                                              ; preds = %5
  %112 = load i32, ptr %16, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %296, %113
  %116 = load i32, ptr %21, align 4
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %299

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %12, align 8
  br label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %21, align 4
  switch i32 %126, label %187 [
    i32 0, label %127
    i32 1, label %137
    i32 2, label %147
    i32 3, label %157
    i32 4, label %167
    i32 5, label %177
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr @hf_qnet6_lr_src_name_off, align 4
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr @hf_qnet6_lr_src_name_len, align 4
  store i32 %129, ptr %23, align 4
  %130 = load i32, ptr @hf_qnet6_lr_src_name_generated, align 4
  store i32 %130, ptr %24, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 8, i32 noundef %135, ptr noundef null, ptr noundef @.str.505)
  store ptr %136, ptr %15, align 8
  br label %187

137:                                              ; preds = %125
  %138 = load i32, ptr @hf_qnet6_lr_src_domain_off, align 4
  store i32 %138, ptr %22, align 4
  %139 = load i32, ptr @hf_qnet6_lr_src_domain_len, align 4
  store i32 %139, ptr %23, align 4
  %140 = load i32, ptr @hf_qnet6_lr_src_domain_generated, align 4
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 8, i32 noundef %145, ptr noundef null, ptr noundef @.str.1136)
  store ptr %146, ptr %15, align 8
  br label %187

147:                                              ; preds = %125
  %148 = load i32, ptr @hf_qnet6_lr_src_addr_off, align 4
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr @hf_qnet6_lr_src_addr_len, align 4
  store i32 %149, ptr %23, align 4
  %150 = load i32, ptr @hf_qnet6_lr_src_addr_generated, align 4
  store i32 %150, ptr %24, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 8, i32 noundef %155, ptr noundef null, ptr noundef @.str.1137)
  store ptr %156, ptr %15, align 8
  br label %187

157:                                              ; preds = %125
  %158 = load i32, ptr @hf_qnet6_lr_dst_name_off, align 4
  store i32 %158, ptr %22, align 4
  %159 = load i32, ptr @hf_qnet6_lr_dst_name_len, align 4
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr @hf_qnet6_lr_dst_name_generated, align 4
  store i32 %160, ptr %24, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %166 = call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 8, i32 noundef %165, ptr noundef null, ptr noundef @.str.505)
  store ptr %166, ptr %15, align 8
  br label %187

167:                                              ; preds = %125
  %168 = load i32, ptr @hf_qnet6_lr_dst_domain_off, align 4
  store i32 %168, ptr %22, align 4
  %169 = load i32, ptr @hf_qnet6_lr_dst_domain_len, align 4
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr @hf_qnet6_lr_dst_domain_generated, align 4
  store i32 %170, ptr %24, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 8, i32 noundef %175, ptr noundef null, ptr noundef @.str.1136)
  store ptr %176, ptr %15, align 8
  br label %187

177:                                              ; preds = %125
  %178 = load i32, ptr @hf_qnet6_lr_dst_addr_off, align 4
  store i32 %178, ptr %22, align 4
  %179 = load i32, ptr @hf_qnet6_lr_dst_addr_len, align 4
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr @hf_qnet6_lr_dst_addr_generated, align 4
  store i32 %180, ptr %24, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr @ett_qnet6_lr_src_name_subtree, align 4
  %186 = call ptr @proto_tree_add_subtree(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 8, i32 noundef %185, ptr noundef null, ptr noundef @.str.1137)
  store ptr %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %125, %177, %167, %157, %147, %137, %127
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @tvb_get_uint32(ptr noundef %188, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %17, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %22, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 4, i32 noundef %198)
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %10, align 4
  %207 = call i32 @tvb_get_uint32(ptr noundef %203, i32 noundef %205, i32 noundef %206)
  store i32 %207, ptr %18, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %23, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 4, i32 noundef %213)
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %215, align 4
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %19, align 4
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %221, label %291

221:                                              ; preds = %187
  %222 = load i32, ptr %18, align 4
  %223 = load i32, ptr %19, align 4
  %224 = icmp ule i32 %222, %223
  br i1 %224, label %225, label %291

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %226 = load i32, ptr %20, align 4
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %226, %227
  %229 = add i32 %228, 56
  store i32 %229, ptr %28, align 4
  %230 = load i32, ptr %21, align 4
  %231 = icmp ne i32 %230, 2
  br i1 %231, label %232, label %257

232:                                              ; preds = %225
  %233 = load i32, ptr %21, align 4
  %234 = icmp ne i32 %233, 5
  br i1 %234, label %235, label %257

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %28, align 4
  %241 = load i32, ptr %18, align 4
  %242 = call ptr @tvb_get_string_enc(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  %243 = load i32, ptr %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr [6 x ptr], ptr %27, i64 0, i64 %244
  store ptr %242, ptr %245, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %24, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %28, align 4
  %250 = load i32, ptr %18, align 4
  %251 = load i32, ptr %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [6 x ptr], ptr %27, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @proto_tree_add_string(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, ptr noundef %254)
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  br label %290

257:                                              ; preds = %232, %225
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %28, align 4
  %260 = add i32 %259, 1
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %258, i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %285

264:                                              ; preds = %257
  %265 = load i32, ptr %18, align 4
  %266 = icmp uge i32 %265, 8
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %28, align 4
  %273 = add i32 %272, 2
  %274 = call ptr @tvb_address_to_str(ptr noundef %270, ptr noundef %271, i32 noundef 1, i32 noundef %273)
  %275 = load i32, ptr %21, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr [6 x ptr], ptr %27, i64 0, i64 %276
  store ptr %274, ptr %277, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %24, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %28, align 4
  %282 = add i32 %281, 2
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 6, i32 noundef 0)
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  br label %289

285:                                              ; preds = %264, %257
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr [6 x ptr], ptr %27, i64 0, i64 %287
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %285, %267
  br label %290

290:                                              ; preds = %289, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %295

291:                                              ; preds = %221, %187
  %292 = load i32, ptr %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr [6 x ptr], ptr %27, i64 0, i64 %293
  store ptr null, ptr %294, align 8
  br label %295

295:                                              ; preds = %291, %290
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %21, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %21, align 4
  br label %115, !llvm.loop !10

299:                                              ; preds = %115
  %300 = load i8, ptr %25, align 1
  %301 = zext i8 %300 to i32
  switch i32 %301, label %396 [
    i32 1, label %302
    i32 2, label %349
  ]

302:                                              ; preds = %299
  %303 = getelementptr [6 x ptr], ptr %27, i64 0, i64 2
  %304 = load ptr, ptr %303, align 16
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %348

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr [6 x ptr], ptr %27, i64 0, i64 3
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = getelementptr [6 x ptr], ptr %27, i64 0, i64 3
  %316 = load ptr, ptr %315, align 8
  br label %318

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317, %314
  %319 = phi ptr [ %316, %314 ], [ @.str.1139, %317 ]
  %320 = getelementptr [6 x ptr], ptr %27, i64 0, i64 4
  %321 = load ptr, ptr %320, align 16
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = getelementptr [6 x ptr], ptr %27, i64 0, i64 4
  %325 = load ptr, ptr %324, align 16
  br label %327

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi ptr [ %325, %323 ], [ @.str.1139, %326 ]
  %329 = getelementptr [6 x ptr], ptr %27, i64 0, i64 0
  %330 = load ptr, ptr %329, align 16
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = getelementptr [6 x ptr], ptr %27, i64 0, i64 0
  %334 = load ptr, ptr %333, align 16
  br label %336

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi ptr [ %334, %332 ], [ @.str.1139, %335 ]
  %338 = getelementptr [6 x ptr], ptr %27, i64 0, i64 1
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = getelementptr [6 x ptr], ptr %27, i64 0, i64 1
  %343 = load ptr, ptr %342, align 8
  br label %345

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %341
  %346 = phi ptr [ %343, %341 ], [ @.str.1139, %344 ]
  %347 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.1138, ptr noundef %319, ptr noundef %328, ptr noundef %337, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %302
  br label %400

349:                                              ; preds = %299
  %350 = getelementptr [6 x ptr], ptr %27, i64 0, i64 2
  %351 = load ptr, ptr %350, align 16
  store ptr %351, ptr %26, align 8
  %352 = load ptr, ptr %26, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %395

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr [6 x ptr], ptr %27, i64 0, i64 3
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = getelementptr [6 x ptr], ptr %27, i64 0, i64 3
  %363 = load ptr, ptr %362, align 8
  br label %365

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364, %361
  %366 = phi ptr [ %363, %361 ], [ @.str.1139, %364 ]
  %367 = getelementptr [6 x ptr], ptr %27, i64 0, i64 4
  %368 = load ptr, ptr %367, align 16
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = getelementptr [6 x ptr], ptr %27, i64 0, i64 4
  %372 = load ptr, ptr %371, align 16
  br label %374

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %370
  %375 = phi ptr [ %372, %370 ], [ @.str.1139, %373 ]
  %376 = getelementptr [6 x ptr], ptr %27, i64 0, i64 0
  %377 = load ptr, ptr %376, align 16
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = getelementptr [6 x ptr], ptr %27, i64 0, i64 0
  %381 = load ptr, ptr %380, align 16
  br label %383

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382, %379
  %384 = phi ptr [ %381, %379 ], [ @.str.1139, %382 ]
  %385 = getelementptr [6 x ptr], ptr %27, i64 0, i64 1
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = getelementptr [6 x ptr], ptr %27, i64 0, i64 1
  %390 = load ptr, ptr %389, align 8
  br label %392

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391, %388
  %393 = phi ptr [ %390, %388 ], [ @.str.1139, %391 ]
  %394 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %357, i32 noundef 25, ptr noundef @.str.1140, ptr noundef %366, ptr noundef %375, ptr noundef %384, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %392, %349
  br label %400

396:                                              ; preds = %299
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @col_set_str(ptr noundef %399, i32 noundef 25, ptr noundef @.str.1141)
  br label %400

400:                                              ; preds = %396, %395, %348
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %20, align 4
  %404 = sub i32 %402, %403
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %404
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @qos_tcs_init_addtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @tvb_get_uint16(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  store i16 %31, ptr %17, align 2
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %8
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %19, align 4
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %45, %46
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %39, !llvm.loop !11

55:                                               ; preds = %51, %39
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %63, %65
  %67 = load i32, ptr %19, align 4
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %67, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  br label %73

73:                                               ; preds = %59, %55
  br label %74

74:                                               ; preds = %73, %8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_channel_id(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -1073741825
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.1096, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_cred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %18, align 4
  store i32 44, ptr %20, align 4
  %26 = load i32, ptr %18, align 4
  %27 = load i32, ptr %20, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load i32, ptr %19, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %268

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_qnet6_kif_client_info, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %20, align 4
  br label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %18, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %45, ptr noundef @.str.679)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_qnet6_kif_client_info, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_qnet6_kif_client_info_nd, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_qnet6_kif_client_info_pid, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_qnet6_kif_client_info_sid, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_qnet6_kif_client_info_flags, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_qnet6_kif_client_info_cred, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %18, align 4
  %96 = sub i32 %95, 16
  %97 = icmp slt i32 28, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %44
  br label %102

99:                                               ; preds = %44
  %100 = load i32, ptr %18, align 4
  %101 = sub i32 %100, 16
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi i32 [ 28, %98 ], [ %101, %99 ]
  %104 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %103, ptr noundef @.str.679)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @ett_qnet6_kif_client_info_cred, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_qnet6_kif_client_info_cred_ruid, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 4, i32 noundef %113)
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_qnet6_kif_client_info_cred_euid, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 4, i32 noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_qnet6_kif_client_info_cred_suid, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_qnet6_kif_client_info_cred_rgid, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 4, i32 noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_qnet6_kif_client_info_cred_egid, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 4, i32 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_qnet6_kif_client_info_cred_sgid, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 4, i32 noundef %163)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %165, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @tvb_get_uint32(ptr noundef %168, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_qnet6_kif_client_info_cred_ngroups, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 4, i32 noundef %178)
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %180, align 4
  %183 = load i32, ptr %17, align 4
  %184 = icmp ugt i32 %183, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %102
  %186 = load i32, ptr %19, align 4
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %268

187:                                              ; preds = %102
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %18, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %191, 32
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %18, align 4
  br label %196

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i32 [ %194, %193 ], [ 32, %195 ]
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %17, align 4
  %200 = mul i32 %199, 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i32, ptr %19, align 4
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %268

204:                                              ; preds = %196
  %205 = load i32, ptr %17, align 4
  %206 = mul i32 %205, 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, ptr %17, align 4
  %211 = mul i32 %210, 4
  br label %214

212:                                              ; preds = %204
  %213 = load i32, ptr %18, align 4
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %18, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp sge i32 %216, 4
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_qnet6_kif_client_info_cred_grouplist, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef %224)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %226, align 4
  %229 = load i32, ptr %18, align 4
  %230 = sub i32 %229, 4
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %20, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %20, align 4
  br label %233

233:                                              ; preds = %218, %214
  br label %234

234:                                              ; preds = %249, %233
  %235 = load i32, ptr %18, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @tvb_get_uint32(ptr noundef %239, i32 noundef %241, i32 noundef %242)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.1097, i32 noundef %243)
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 4
  store i32 %246, ptr %244, align 4
  %247 = load i32, ptr %20, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %20, align 4
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %18, align 4
  %251 = sub i32 %250, 4
  store i32 %251, ptr %18, align 4
  br label %234, !llvm.loop !12

252:                                              ; preds = %234
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %253, i32 noundef %254)
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %20, align 4
  %257 = sub i32 %256, 16
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %257)
  %258 = load ptr, ptr %12, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %20, align 4
  %263 = sub i32 %262, 16
  %264 = sub i32 %263, 24
  %265 = sub i32 %264, 4
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %265)
  br label %266

266:                                              ; preds = %260, %252
  store i32 0, ptr %19, align 4
  %267 = load i32, ptr %19, align 4
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %268

268:                                              ; preds = %266, %202, %185, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_coid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, -1073741825
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.1098)
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -1073741825
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.1099, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %12
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -1, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_qnet6_kif_msg, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef -1, ptr noundef @.str.1100)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @ett_qnet6_kif_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %38, i32 noundef %40, i32 noundef %41)
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_qnet6_kif_msg_type, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @try_val_to_str_ext(i32 noundef %54, ptr noundef @qnet6_kif_msgsend_msgtype_vals_ext)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.1101, ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef @.str.1102, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %5
  %66 = load i32, ptr %21, align 4
  %67 = sub i32 %66, 2
  store i32 %67, ptr %21, align 4
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  switch i32 %69, label %575 [
    i32 256, label %70
    i32 262, label %435
    i32 257, label %442
    i32 258, label %449
    i32 264, label %456
    i32 260, label %463
    i32 265, label %470
    i32 266, label %477
    i32 267, label %484
    i32 268, label %491
    i32 270, label %498
    i32 271, label %505
    i32 272, label %512
    i32 278, label %519
    i32 281, label %526
    i32 269, label %533
    i32 273, label %540
    i32 274, label %547
    i32 275, label %554
    i32 261, label %561
    i32 277, label %568
  ]

70:                                               ; preds = %65
  %71 = load i32, ptr %21, align 4
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %23, align 4
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %578

75:                                               ; preds = %70
  store i32 40, ptr %22, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_qnet6_kif_msg_connect_subtype, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i16 @tvb_get_uint16(ptr noundef %83, i32 noundef %85, i32 noundef %86)
  store i16 %87, ptr %15, align 2
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %21, align 4
  %92 = sub i32 %91, 2
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %22, align 4
  %94 = sub i32 %93, 2
  %95 = sub i32 %94, 2
  %96 = load i32, ptr %21, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %75
  %99 = load i32, ptr %23, align 4
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %578

100:                                              ; preds = %75
  %101 = load i32, ptr %22, align 4
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, 2
  %104 = load i32, ptr %21, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_qnet6_kif_msg_connect_filetype, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_qnet6_kif_msg_connect_replymax, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_qnet6_kif_msg_connect_entrymax, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2, i32 noundef %131)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_qnet6_kif_msg_connect_key, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef %141)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_qnet6_kif_msg_connect_handle, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 4, i32 noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr @hf_qnet6_kif_msg_connect_ioflag, align 4
  %161 = load i32, ptr @ett_qnet6_kif_msg_ioflag, align 4
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_bitmask(ptr noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @dissect_qnet6_kif_msgsend_msg.ioflag_fields, i32 noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr @hf_qnet6_kif_msg_connect_mode, align 4
  %172 = load i32, ptr @ett_qnet6_kif_msg_mode, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_bitmask(ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @dissect_qnet6_kif_msgsend_msg.mode_fields, i32 noundef %173)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_qnet6_kif_msg_connect_sflag, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef %183)
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_qnet6_kif_msg_connect_access, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 2, i32 noundef %193)
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_qnet6_kif_msg_connect_zero, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 2, i32 noundef %203)
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %11, align 4
  %212 = call zeroext i16 @tvb_get_uint16(ptr noundef %208, i32 noundef %210, i32 noundef %211)
  store i16 %212, ptr %16, align 2
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_qnet6_kif_msg_connect_pathlen, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef %218)
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %220, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr @hf_qnet6_kif_msg_connect_eflag, align 4
  %228 = load i32, ptr @ett_qnet6_kif_msg_eflag, align 4
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef @dissect_qnet6_kif_msgsend_msg.eflag_fields, i32 noundef %229)
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %235, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef %236)
  store i8 %237, ptr %20, align 1
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_qnet6_kif_msg_connect_extratype, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %11, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 1, i32 noundef %243)
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %11, align 4
  %252 = call zeroext i16 @tvb_get_uint16(ptr noundef %248, i32 noundef %250, i32 noundef %251)
  store i16 %252, ptr %17, align 2
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_qnet6_kif_msg_connect_extralen, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %11, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 2, i32 noundef %258)
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 2
  store i32 %262, ptr %260, align 4
  %263 = load i16, ptr %16, align 2
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %21, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %100
  %268 = load i32, ptr %21, align 4
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %16, align 2
  br label %270

270:                                              ; preds = %267, %100
  %271 = load i16, ptr %16, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %270
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_qnet6_kif_msg_connect_path, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %278, align 4
  %280 = load i16, ptr %16, align 2
  %281 = zext i16 %280 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef %281, i32 noundef 0)
  %283 = load i16, ptr %16, align 2
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, %284
  store i32 %287, ptr %285, align 4
  %288 = load i16, ptr %16, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %21, align 4
  %291 = sub i32 %290, %289
  store i32 %291, ptr %21, align 4
  br label %292

292:                                              ; preds = %274, %270
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i16, ptr %15, align 2
  %297 = zext i16 %296 to i32
  %298 = call ptr @val_to_str_const(i32 noundef %297, ptr noundef @qnet6_kif_msgsend_msg_connect_subtype_vals, ptr noundef @.str.1103)
  call void @col_set_str(ptr noundef %295, i32 noundef 25, ptr noundef %298)
  %299 = load i16, ptr %17, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %434

302:                                              ; preds = %292
  %303 = load i32, ptr %21, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %434

305:                                              ; preds = %302
  %306 = load i16, ptr %16, align 2
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %22, align 4
  %309 = add i32 %307, %308
  %310 = and i32 %309, 7
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %350

312:                                              ; preds = %305
  %313 = load i16, ptr %16, align 2
  %314 = zext i16 %313 to i32
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %314, %315
  %317 = and i32 %316, 7
  %318 = sub i32 8, %317
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %18, align 2
  %320 = load i16, ptr %18, align 2
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr %21, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %312
  %325 = load i32, ptr %21, align 4
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %18, align 2
  br label %327

327:                                              ; preds = %324, %312
  %328 = load i16, ptr %18, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_qnet6_kif_msg_connect_pad_data, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %335, align 4
  %337 = load i16, ptr %18, align 2
  %338 = zext i16 %337 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef 0)
  %340 = load i16, ptr %18, align 2
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, %341
  store i32 %344, ptr %342, align 4
  %345 = load i16, ptr %18, align 2
  %346 = zext i16 %345 to i32
  %347 = load i32, ptr %21, align 4
  %348 = sub i32 %347, %346
  store i32 %348, ptr %21, align 4
  br label %349

349:                                              ; preds = %331, %327
  br label %350

350:                                              ; preds = %349, %305
  %351 = load i16, ptr %17, align 2
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr %21, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, ptr %21, align 4
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %17, align 2
  br label %358

358:                                              ; preds = %355, %350
  %359 = load i16, ptr %15, align 2
  %360 = zext i16 %359 to i32
  switch i32 %360, label %377 [
    i32 1, label %361
    i32 0, label %361
  ]

361:                                              ; preds = %358, %358
  %362 = load i16, ptr %17, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp sge i32 %363, 4
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load i32, ptr %21, align 4
  %367 = icmp sge i32 %366, 4
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %11, align 4
  %374 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373)
  store i32 %374, ptr %23, align 4
  br label %375

375:                                              ; preds = %368, %365, %361
  %376 = load i32, ptr %23, align 4
  store i32 %376, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %578

377:                                              ; preds = %358
  %378 = load i8, ptr %20, align 1
  %379 = zext i8 %378 to i32
  switch i32 %379, label %418 [
    i32 1, label %380
    i32 2, label %390
    i32 9, label %399
    i32 10, label %408
    i32 11, label %408
    i32 0, label %417
  ]

380:                                              ; preds = %377
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_link_ocb, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %384, align 4
  %386 = load i16, ptr %17, align 2
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %11, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %388)
  br label %427

390:                                              ; preds = %377
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_symlink_path, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %394, align 4
  %396 = load i16, ptr %17, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef 0)
  br label %427

399:                                              ; preds = %377
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_rename_path, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %403, align 4
  %405 = load i16, ptr %17, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  br label %427

408:                                              ; preds = %377, %377
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_mount, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %412, align 4
  %414 = load i16, ptr %17, align 2
  %415 = zext i16 %414 to i32
  %416 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef %415, i32 noundef 0)
  br label %427

417:                                              ; preds = %377
  br label %418

418:                                              ; preds = %377, %417
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_qnet6_kif_msg_connect_extra_data, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %422, align 4
  %424 = load i16, ptr %17, align 2
  %425 = zext i16 %424 to i32
  %426 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef %425, i32 noundef 0)
  br label %427

427:                                              ; preds = %418, %408, %399, %390, %380
  br label %428

428:                                              ; preds = %427
  %429 = load i16, ptr %17, align 2
  %430 = zext i16 %429 to i32
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, %430
  store i32 %433, ptr %431, align 4
  br label %434

434:                                              ; preds = %428, %302, %292
  store i32 0, ptr %23, align 4
  br label %576

435:                                              ; preds = %65
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call i32 @dissect_qnet6_kif_msgsend_msg_devctl(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, i32 noundef %440)
  store i32 %441, ptr %23, align 4
  br label %576

442:                                              ; preds = %65
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %11, align 4
  %448 = call i32 @dissect_qnet6_kif_msgsend_msg_read(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447)
  store i32 %448, ptr %23, align 4
  br label %576

449:                                              ; preds = %65
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %11, align 4
  %455 = call i32 @dissect_qnet6_kif_msgsend_msg_write(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454)
  store i32 %455, ptr %23, align 4
  br label %576

456:                                              ; preds = %65
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %11, align 4
  %462 = call i32 @dissect_qnet6_kif_msgsend_msg_pathconf(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461)
  store i32 %462, ptr %23, align 4
  br label %576

463:                                              ; preds = %65
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %11, align 4
  %469 = call i32 @dissect_qnet6_kif_msgsend_msg_stat(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %23, align 4
  br label %576

470:                                              ; preds = %65
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %11, align 4
  %476 = call i32 @dissect_qnet6_kif_msgsend_msg_seek(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475)
  store i32 %476, ptr %23, align 4
  br label %576

477:                                              ; preds = %65
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr %11, align 4
  %483 = call i32 @dissect_qnet6_kif_msgsend_msg_chmod(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482)
  store i32 %483, ptr %23, align 4
  br label %576

484:                                              ; preds = %65
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %11, align 4
  %490 = call i32 @dissect_qnet6_kif_msgsend_msg_chown(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489)
  store i32 %490, ptr %23, align 4
  br label %576

491:                                              ; preds = %65
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load i32, ptr %11, align 4
  %497 = call i32 @dissect_qnet6_kif_msgsend_msg_utime(ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef %496)
  store i32 %497, ptr %23, align 4
  br label %576

498:                                              ; preds = %65
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = load ptr, ptr %10, align 8
  %503 = load i32, ptr %11, align 4
  %504 = call i32 @dissect_qnet6_kif_msgsend_msg_fdinfo(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %23, align 4
  br label %576

505:                                              ; preds = %65
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %13, align 8
  %509 = load ptr, ptr %10, align 8
  %510 = load i32, ptr %11, align 4
  %511 = call i32 @dissect_qnet6_kif_msgsend_msg_lock(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510)
  store i32 %511, ptr %23, align 4
  br label %576

512:                                              ; preds = %65
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %11, align 4
  %518 = call i32 @dissect_qnet6_kif_msgsend_msg_space(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517)
  store i32 %518, ptr %23, align 4
  br label %576

519:                                              ; preds = %65
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = load ptr, ptr %13, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr %11, align 4
  %525 = call i32 @dissect_qnet6_kif_msgsend_msg_close(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, i32 noundef %524)
  store i32 %525, ptr %23, align 4
  br label %576

526:                                              ; preds = %65
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load ptr, ptr %13, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %11, align 4
  %532 = call i32 @dissect_qnet6_kif_msgsend_msg_sync(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, i32 noundef %531)
  store i32 %532, ptr %23, align 4
  br label %576

533:                                              ; preds = %65
  %534 = load ptr, ptr %7, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %11, align 4
  %539 = call i32 @dissect_qnet6_kif_msgsend_msg_openfd(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538)
  store i32 %539, ptr %23, align 4
  br label %576

540:                                              ; preds = %65
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %13, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %11, align 4
  %546 = call i32 @dissect_qnet6_kif_msgsend_msg_shutdown(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545)
  store i32 %546, ptr %23, align 4
  br label %576

547:                                              ; preds = %65
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr %11, align 4
  %553 = call i32 @dissect_qnet6_kif_msgsend_msg_mmap(ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef %552)
  store i32 %553, ptr %23, align 4
  br label %576

554:                                              ; preds = %65
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load ptr, ptr %13, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr %11, align 4
  %560 = call i32 @dissect_qnet6_kif_msgsend_msg_iomsg(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559)
  store i32 %560, ptr %23, align 4
  br label %576

561:                                              ; preds = %65
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = load i32, ptr %11, align 4
  %567 = call i32 @dissect_qnet6_kif_msgsend_msg_notify(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, i32 noundef %566)
  store i32 %567, ptr %23, align 4
  br label %576

568:                                              ; preds = %65
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = load ptr, ptr %13, align 8
  %572 = load ptr, ptr %10, align 8
  %573 = load i32, ptr %11, align 4
  %574 = call i32 @dissect_qnet6_kif_msgsend_msg_dup(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, i32 noundef %573)
  store i32 %574, ptr %23, align 4
  br label %576

575:                                              ; preds = %65
  br label %576

576:                                              ; preds = %575, %568, %561, %554, %547, %540, %533, %526, %519, %512, %505, %498, %491, %484, %477, %470, %463, %456, %449, %442, %435, %434
  %577 = load i32, ptr %23, align 4
  store i32 %577, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %578

578:                                              ; preds = %576, %375, %98, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %579 = load i32, ptr %6, align 4
  ret i32 %579
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_devctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_uint16(ptr noundef %16, i32 noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_get_uint32(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @hf_qnet6_kif_msg_devctl_dcmd, align 4
  %42 = load i32, ptr @ett_qnet6_kif_msg_devctl_dcmd, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_qnet6_kif_msgsend_msg_devctl.dcmd_fields, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_qnet6_kif_msg_devctl_nbytes, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_qnet6_kif_msg_devctl_zero, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %13, i32 noundef 16, ptr noundef @.str.1104)
  %76 = load i32, ptr %15, align 4
  %77 = and i32 %76, 65535
  %78 = call ptr @try_val_to_str_ext(i32 noundef %77, ptr noundef @qnet6_kif_msg_devctl_cmd_class_vals_ext)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %5
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1101, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %5
  store i32 0, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 32768
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %93, %90
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_qnet6_kif_msg_io_read_nbytes, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_uint32(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @hf_qnet6_kif_msg_io_read_xtypes, align 4
  %55 = load i32, ptr @ett_qnet6_kif_msg_read_xtypes, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_qnet6_kif_msgsend_msg_read.xtypes_fields, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub i32 %70, 14
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, 255
  switch i32 %73, label %128 [
    i32 5, label %74
    i32 1, label %91
  ]

74:                                               ; preds = %5
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_qnet6_kif_msg_io_read_xoffset, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 8, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub i32 %85, 8
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %14, i32 noundef 24, ptr noundef @.str.1105)
  br label %133

91:                                               ; preds = %5
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_min, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_time, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_timeout, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub i32 %122, 12
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %14, i32 noundef 28, ptr noundef @.str.1105)
  br label %133

128:                                              ; preds = %5
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %14, i32 noundef 16, ptr noundef @.str.1105)
  br label %133

133:                                              ; preds = %128, %91, %74
  store i32 0, ptr %11, align 4
  %134 = load i32, ptr %13, align 4
  %135 = and i32 %134, 32768
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %140, %137
  br label %148

148:                                              ; preds = %147, %133
  %149 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_qnet6_kif_msg_io_write_nbytes, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_uint32(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @hf_qnet6_kif_msg_io_write_xtypes, align 4
  %55 = load i32, ptr @ett_qnet6_kif_msg_write_xtypes, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_qnet6_kif_msgsend_msg_write.xtypes_fields, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub i32 %70, 14
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, 255
  switch i32 %73, label %128 [
    i32 5, label %74
    i32 1, label %91
  ]

74:                                               ; preds = %5
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_qnet6_kif_msg_io_write_xoffset, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 8, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %82, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub i32 %85, 8
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %14, i32 noundef 24, ptr noundef @.str.1106)
  br label %133

91:                                               ; preds = %5
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_min, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_time, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_qnet6_kif_msg_io_read_cond_timeout, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub i32 %122, 12
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %14, i32 noundef 28, ptr noundef @.str.1106)
  br label %133

128:                                              ; preds = %5
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %14, i32 noundef 16, ptr noundef @.str.1106)
  br label %133

133:                                              ; preds = %128, %91, %74
  store i32 0, ptr %11, align 4
  %134 = load i32, ptr %13, align 4
  %135 = and i32 %134, 32768
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %14, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %140, %137
  br label %160

148:                                              ; preds = %133
  %149 = load i32, ptr %14, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_qnet6_kif_msg_io_write_data, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %151, %148
  br label %160

160:                                              ; preds = %159, %147
  %161 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_pathconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_pathconf_name, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, 6
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %13, i32 noundef 8, ptr noundef @.str.1107)
  store i32 0, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %5
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %65, %62
  br label %73

73:                                               ; preds = %72, %5
  %74 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %43, 6
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %13, i32 noundef 8, ptr noundef @.str.1108)
  store i32 0, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = and i32 %49, 32768
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %5
  %53 = load i32, ptr %13, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %5
  %64 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_seek(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_seek_whence, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_qnet6_kif_msg_seek_offset, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 8, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %63, 14
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %13, i32 noundef 16, ptr noundef @.str.1109)
  store i32 0, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, 32768
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %5
  %73 = load i32, ptr %13, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82, %5
  %84 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_chmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @hf_qnet6_kif_msg_io_chmod, align 4
  %39 = load i32, ptr @ett_qnet6_kif_chmod_mode, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_qnet6_kif_msgsend_msg_chmod.chmod_fields, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 6
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13, i32 noundef 8, ptr noundef @.str.1110)
  store i32 0, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 32768
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %5
  %55 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64, %5
  %66 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_chown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_io_chown_gid, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_msg_io_chown_uid, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 10
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %13, i32 noundef 12, ptr noundef @.str.1111)
  store i32 0, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %5
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %66, %63
  br label %74

74:                                               ; preds = %73, %5
  %75 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_utime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_io_utime_curflag, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_msg_io_utime_actime, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = or i32 18, %49
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_qnet6_kif_msg_io_utime_modtime, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %10, align 4
  %61 = or i32 18, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, 14
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %13, i32 noundef 16, ptr noundef @.str.1112)
  store i32 0, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, 32768
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %5
  %76 = load i32, ptr %13, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %78, %75
  br label %86

86:                                               ; preds = %85, %5
  %87 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_fdinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp slt i32 %20, 14
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call zeroext i16 @tvb_get_uint16(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 2, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_qnet6_kif_msg_io_fdinfo_flags, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_qnet6_kif_msg_io_fdinfo_path_len, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_qnet6_kif_msg_io_fdinfo_reserved, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sub i32 %71, 14
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %14, i32 noundef 16, ptr noundef @.str.1113)
  store i32 0, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 32768
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %24
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %24
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_io_lock_subtype, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_msg_io_lock_nbytes, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 10
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %13, i32 noundef 12, ptr noundef @.str.1114)
  store i32 0, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %5
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %66, %63
  br label %74

74:                                               ; preds = %73, %5
  %75 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_space(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_io_space_subtype, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_msg_io_space_whence, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_qnet6_kif_msg_io_space_start, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 8, i32 noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_qnet6_kif_msg_io_space_len, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 8, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %71, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, 22
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %13, i32 noundef 24, ptr noundef @.str.1115)
  store i32 0, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %5
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93, %5
  %95 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 2
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %13, i32 noundef 4, ptr noundef @.str.1116)
  store i32 0, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 32768
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %5
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53, %5
  %55 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @hf_qnet6_kif_msg_io_sync, align 4
  %39 = load i32, ptr @ett_qnet6_kif_msg_sync, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_qnet6_kif_msgsend_msg_sync.sync_fields, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 6
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13, i32 noundef 8, ptr noundef @.str.1117)
  store i32 0, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = and i32 %51, 32768
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %5
  %55 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64, %5
  %66 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_openfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @hf_qnet6_kif_msg_openfd_ioflag, align 4
  %40 = load i32, ptr @ett_qnet6_kif_msg_openfd_ioflag, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_qnet6_kif_msgsend_msg_openfd.openfd_ioflag_fields, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_qnet6_kif_msg_openfd_sflag, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_qnet6_kif_msg_openfd_xtype, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr @ett_qnet6_kif_msg_msginfo, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 48, i32 noundef %70, ptr noundef null, ptr noundef @.str.1118)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_qnet6_kif_msg_openfd_reserved, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 4, i32 noundef %83)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_qnet6_kif_msg_openfd_key, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 66
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %13, i32 noundef 68, ptr noundef @.str.1119)
  store i32 0, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = and i32 %104, 32768
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %5
  %108 = load i32, ptr %13, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117, %5
  %119 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 2
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %13, i32 noundef 4, ptr noundef @.str.1120)
  store i32 0, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 32768
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %5
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53, %5
  %55 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @hf_qnet6_kif_msg_io_mmap_prot, align 4
  %40 = load i32, ptr @ett_qnet6_kif_msg_prot, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_qnet6_kif_msgsend_msg_mmap.prot_fields, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_qnet6_kif_msg_io_mmap_offset, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 8, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr @ett_qnet6_kif_msg_msginfo, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 48, i32 noundef %60, ptr noundef null, ptr noundef @.str.1118)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_qnet6_kif_zero, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 24, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 24
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 86
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %13, i32 noundef 88, ptr noundef @.str.1121)
  store i32 0, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = and i32 %83, 32768
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %5
  %87 = load i32, ptr %13, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96, %5
  %98 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_iomsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_uint16(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_qnet6_kif_msg_io_msg_mgrid, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_qnet6_kif_msg_io_msg_subtype, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, 6
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %13, i32 noundef 8, ptr noundef @.str.1122)
  store i32 0, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %5
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %66, %63
  br label %74

74:                                               ; preds = %73, %5
  %75 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [20 x i8], align 16
  %27 = alloca [20 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #7
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i16 @tvb_get_uint16(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_qnet6_kif_msg_io_notify_action, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr @hf_qnet6_kif_msg_io_notify_flags, align 4
  %64 = load i32, ptr @ett_qnet6_kif_msg_notify_flags, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @dissect_qnet6_kif_msgsend_msg_notify.notify_flags_fields, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @ett_qnet6_kif_event, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 16, i32 noundef %74, ptr noundef null, ptr noundef @.str.1123)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_qnet6_kif_event_notify, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_qnet6_kif_event_union1, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, i32 noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_qnet6_kif_event_value, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_qnet6_kif_event_union2, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_qnet6_kif_msg_io_notify_mgr, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 8, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 8
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_qnet6_kif_msg_io_notify_flags_extra_mask, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef %131)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_qnet6_kif_msg_io_notify_flags_exten, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef %141)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @tvb_get_uint32(ptr noundef %146, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %21, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_qnet6_kif_msg_io_notify_nfds, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_qnet6_kif_msg_io_notify_fd_first, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef %166)
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_qnet6_kif_msg_io_notify_nfds_ready, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %11, align 4
  %185 = call i64 @tvb_get_uint64(ptr noundef %181, i32 noundef %183, i32 noundef %184)
  store i64 %185, ptr %20, align 8
  %186 = load i64, ptr %20, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %5
  %189 = load i64, ptr %20, align 8
  %190 = icmp ugt i64 %189, 1000000000
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load i64, ptr %20, align 8
  %193 = udiv i64 %192, 1000000000
  %194 = trunc i64 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load i64, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, 1000000000
  %201 = sub i64 %197, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 %202, ptr %203, align 8
  br label %209

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 0, ptr %205, align 8
  %206 = load i64, ptr %20, align 8
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %204, %191
  br label %213

210:                                              ; preds = %5
  %211 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %209
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_qnet6_kif_msg_io_notify_timo, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @proto_tree_add_time(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 8, ptr noundef %19)
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 8
  store i32 %222, ptr %220, align 4
  %223 = load i32, ptr %14, align 4
  %224 = sub i32 %223, 62
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %21, align 4
  %227 = mul i32 %226, 8
  %228 = icmp uge i32 %225, %227
  br i1 %228, label %229, label %356

229:                                              ; preds = %213
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %21, align 4
  %235 = mul i32 %234, 8
  %236 = load i32, ptr @ett_qnet6_kif_msg_notify_fds, align 4
  %237 = call ptr @proto_tree_add_subtree(ptr noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef @.str.1124)
  store ptr %237, ptr %18, align 8
  store i32 0, ptr %22, align 4
  br label %238

238:                                              ; preds = %341, %229
  %239 = load i32, ptr %22, align 4
  %240 = load i32, ptr %21, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %344

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %11, align 4
  %247 = call i32 @tvb_get_uint32(ptr noundef %243, i32 noundef %245, i32 noundef %246)
  store i32 %247, ptr %15, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 4
  %252 = load i32, ptr %11, align 4
  %253 = call zeroext i16 @tvb_get_uint16(ptr noundef %248, i32 noundef %251, i32 noundef %252)
  store i16 %253, ptr %16, align 2
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 4
  %258 = add i32 %257, 2
  %259 = load i32, ptr %11, align 4
  %260 = call zeroext i16 @tvb_get_uint16(ptr noundef %254, i32 noundef %258, i32 noundef %259)
  store i16 %260, ptr %17, align 2
  %261 = getelementptr [20 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %261, align 16
  %262 = getelementptr [20 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %262, align 16
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %263

263:                                              ; preds = %321, %242
  %264 = load i32, ptr %23, align 4
  %265 = icmp ult i32 %264, 3
  br i1 %265, label %266, label %324

266:                                              ; preds = %263
  %267 = load i16, ptr %16, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %23, align 4
  %270 = shl i32 1, %269
  %271 = and i32 %268, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %266
  %274 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %275 = load i32, ptr %24, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  %278 = load i32, ptr %24, align 4
  %279 = zext i32 %278 to i64
  %280 = sub i64 20, %279
  %281 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %282 = load i32, ptr %24, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = call i64 @llvm.objectsize.i64.p0(ptr %284, i1 false, i1 true, i1 true)
  %286 = load i32, ptr %23, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr [3 x ptr], ptr @qnet6_kif_msg_io_notify_event_str, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %277, i64 noundef %280, i32 noundef 2, i64 noundef %285, ptr noundef @.str.1102, ptr noundef %289)
  %291 = load i32, ptr %24, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %24, align 4
  br label %293

293:                                              ; preds = %273, %266
  %294 = load i16, ptr %17, align 2
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %23, align 4
  %297 = shl i32 1, %296
  %298 = and i32 %295, %297
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %293
  %301 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %302 = load i32, ptr %25, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = load i32, ptr %25, align 4
  %306 = zext i32 %305 to i64
  %307 = sub i64 20, %306
  %308 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %309 = load i32, ptr %25, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = call i64 @llvm.objectsize.i64.p0(ptr %311, i1 false, i1 true, i1 true)
  %313 = load i32, ptr %23, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr [3 x ptr], ptr @qnet6_kif_msg_io_notify_event_str, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %304, i64 noundef %307, i32 noundef 2, i64 noundef %312, ptr noundef @.str.1102, ptr noundef %316)
  %318 = load i32, ptr %25, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %25, align 4
  br label %320

320:                                              ; preds = %300, %293
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %23, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %23, align 4
  br label %263, !llvm.loop !13

324:                                              ; preds = %263
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr @hf_qnet6_kif_msg_io_notify_fds, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load i16, ptr %16, align 2
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %334 = load i16, ptr %17, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %337 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 8, ptr noundef null, ptr noundef @.str.1125, i32 noundef %330, i32 noundef %332, ptr noundef %333, i32 noundef %335, ptr noundef %336)
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 8
  store i32 %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %324
  %342 = load i32, ptr %22, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %22, align 4
  br label %238, !llvm.loop !14

344:                                              ; preds = %238
  %345 = load i32, ptr %21, align 4
  %346 = mul i32 %345, 8
  %347 = load i32, ptr %14, align 4
  %348 = sub i32 %347, %346
  store i32 %348, ptr %14, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr %21, align 4
  %354 = mul i32 %353, 8
  %355 = add i32 64, %354
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %14, i32 noundef %355, ptr noundef @.str.1126)
  br label %358

356:                                              ; preds = %213
  %357 = load i32, ptr %12, align 4
  store i32 %357, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %375

358:                                              ; preds = %344
  store i32 0, ptr %12, align 4
  %359 = load i32, ptr %13, align 4
  %360 = and i32 %359, 32768
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %358
  %363 = load i32, ptr %14, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %12, align 4
  br label %372

372:                                              ; preds = %365, %362
  br label %373

373:                                              ; preds = %372, %358
  %374 = load i32, ptr %12, align 4
  store i32 %374, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %375

375:                                              ; preds = %373, %356
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %376 = load i32, ptr %6, align 4
  ret i32 %376
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_qnet6_kif_msg_io_combine_len, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @ett_qnet6_kif_msg_msginfo, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 48, i32 noundef %39, ptr noundef null, ptr noundef @.str.1118)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_qnet6_kif_msg_io_dup_reserved, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_qnet6_kif_msg_io_dup_key, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %67, 58
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  call void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %13, i32 noundef 60, ptr noundef @.str.1130)
  store i32 0, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, 32768
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %5
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @dissect_qnet6_kif_msgsend_msg(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %79, %76
  br label %87

87:                                               ; preds = %86, %5
  %88 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_qnet6_kif_msgsend_msg_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %11, align 4
  %17 = and i32 %16, -32769
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %7
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %15, align 4
  %24 = sub i32 %23, %22
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %29, %21
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_qnet6_kif_msgsend_extra, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %35, %32
  br label %53

53:                                               ; preds = %52, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_qnet6_kif_msgsend_msg_msginfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_qnet6_kif_msg_msginfo_nd, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_qnet6_kif_msg_msginfo_srcnd, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_qnet6_kif_msg_msginfo_pid, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_qnet6_kif_msg_msginfo_tid, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_get_uint32(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_qnet6_kif_msg_msginfo_chid, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %14, align 8
  call void @display_channel_id(i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_qnet6_kif_msg_msginfo_scoid, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @tvb_get_uint32(ptr noundef %82, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_qnet6_kif_msg_msginfo_coid, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  call void @display_coid(i32 noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_qnet6_kif_msg_msginfo_msglen, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_qnet6_kif_msg_msginfo_srcmsglen, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef %114)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_qnet6_kif_msg_msginfo_dstmsglen, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_qnet6_kif_msg_msginfo_priority, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef %134)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_qnet6_kif_msg_msginfo_flags, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_qnet6_kif_msg_msginfo_reserved, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 4, i32 noundef %154)
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %156, align 4
  %159 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
