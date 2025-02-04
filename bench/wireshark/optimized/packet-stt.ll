; ModuleID = 'bench/wireshark/original/packet-stt.ll'
source_filename = "bench/wireshark/original/packet-stt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_stt.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stt_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_dport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_pkt_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_seg_off, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_pkt_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_data_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_rsvd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 12, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_ns, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 12, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_cwr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 12, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_ece, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 12, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_urg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 12, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_ack, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 12, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_psh, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 12, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_rst, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 12, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_syn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 12, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_fin, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 12, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_window, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_urg_ptr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_rsvd, %struct._header_field_info { ptr @.str.16, ptr @.str.43, i32 2, i32 8, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_tcp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_ipv4, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_partial, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_verified, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_l4_offset, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_reserved_8, %struct._header_field_info { ptr @.str.16, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_mss, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_vlan, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_pcp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr @pri_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_v, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_vlan_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_context_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_padding, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_checksum, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_checksum_status, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_overlap, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_overlap_conflict, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_multiple_tails, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_too_long_fragment, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_error, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 35, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_count, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segments, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_in, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 35, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_length, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_stt_stream_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"stt.stream_id\00", align 1
@hf_stt_dport = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"stt.dport\00", align 1
@hf_stt_pkt_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"stt.pkt_len\00", align 1
@hf_stt_seg_off = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Segment Offset\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"stt.seg_off\00", align 1
@hf_stt_pkt_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"stt.pkt_id\00", align 1
@hf_stt_tcp_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"TCP Data\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"stt.tcp\00", align 1
@hf_stt_tcp_data_offset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"stt.tcp.data_offset\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_stt_tcp_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"stt.tcp.flags\00", align 1
@hf_stt_tcp_rsvd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"stt.tcp.flags.rsvd\00", align 1
@hf_stt_tcp_ns = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"stt.tcp.flags.ns\00", align 1
@hf_stt_tcp_cwr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"Congestion Window Reduced (CWR)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.cwr\00", align 1
@hf_stt_tcp_ece = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"ECN-Echo\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.ece\00", align 1
@hf_stt_tcp_urg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.urg\00", align 1
@hf_stt_tcp_ack = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.ack\00", align 1
@hf_stt_tcp_psh = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.psh\00", align 1
@hf_stt_tcp_rst = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.rst\00", align 1
@hf_stt_tcp_syn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.syn\00", align 1
@hf_stt_tcp_fin = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"stt.tcp.flags.fin\00", align 1
@hf_stt_tcp_window = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"stt.tcp.window\00", align 1
@hf_stt_tcp_urg_ptr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Urgent Pointer\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"stt.tcp.urg_ptr\00", align 1
@hf_stt_version = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"stt.version\00", align 1
@hf_stt_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"stt.flags\00", align 1
@hf_stt_flag_rsvd = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"stt.flags.rsvd\00", align 1
@hf_stt_flag_tcp = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"TCP payload\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"stt.flags.tcp\00", align 1
@hf_stt_flag_ipv4 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"IPv4 packet\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"stt.flags.ipv4\00", align 1
@hf_stt_flag_partial = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Checksum partial\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"stt.flags.csum_partial\00", align 1
@hf_stt_flag_verified = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Checksum verified\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"stt.flags.csum_verified\00", align 1
@hf_stt_l4_offset = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"L4 Offset\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"stt.l4offset\00", align 1
@hf_stt_reserved_8 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"stt.reserved\00", align 1
@hf_stt_mss = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Max Segment Size\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"stt.mss\00", align 1
@hf_stt_vlan = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"stt.vlan\00", align 1
@hf_stt_pcp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"PCP\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"stt.vlan.pcp\00", align 1
@pri_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string { i32 4, ptr @.str.129 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string { i32 6, ptr @.str.131 }, %struct._value_string { i32 7, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_stt_v = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"V flag\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"stt.vlan.v\00", align 1
@hf_stt_vlan_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"stt.vlan.id\00", align 1
@hf_stt_context_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"stt.context_id\00", align 1
@hf_stt_padding = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"stt.padding\00", align 1
@hf_stt_checksum = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"stt.checksum\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"Details at: https://www.wireshark.org/docs/wsug_html_chunked/ChAdvChecksums.html\00", align 1
@hf_stt_checksum_status = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"stt.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_segment_overlap = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"stt.segment.overlap\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_segment_overlap_conflict = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"stt.segment.overlap.conflict\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_segment_multiple_tails = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"stt.segment.multipletails\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Several tails were found when reassembling the packet\00", align 1
@hf_segment_too_long_fragment = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"stt.segment.toolongfragment\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"Segment contained data past end of the packet\00", align 1
@hf_segment_error = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"stt.segment.error\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Reassembling error due to illegal segments\00", align 1
@hf_segment_count = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"stt.segment.count\00", align 1
@hf_segment = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"STT Segment\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"stt.segment\00", align 1
@hf_segments = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"Reassembled STT Segments\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"stt.segments\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"STT Segments\00", align 1
@hf_reassembled_in = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"stt.reassembled_in\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"The STT packet is reassembled in this frame\00", align 1
@hf_reassembled_length = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"Reassembled STT length\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"stt.reassembled.length\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_stt.ett = internal global [7 x ptr] [ptr @ett_stt, ptr @ett_stt_tcp_data, ptr @ett_stt_tcp_flags, ptr @ett_stt_flgs, ptr @ett_stt_vlan, ptr @ett_segment, ptr @ett_segments], align 16
@ett_stt = internal global i32 0, align 4
@ett_stt_tcp_data = internal global i32 0, align 4
@ett_stt_tcp_flags = internal global i32 0, align 4
@ett_stt_flgs = internal global i32 0, align 4
@ett_stt_vlan = internal global i32 0, align 4
@ett_segment = internal global i32 0, align 4
@ett_segments = internal global i32 0, align 4
@proto_register_stt.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_stt_checksum_bad, %struct.expert_field_info { ptr @.str.102, i32 16777216, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stt_data_offset_bad, %struct.expert_field_info { ptr @.str.104, i32 150994944, i32 6291456, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stt_ver_unknown, %struct.expert_field_info { ptr @.str.106, i32 150994944, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stt_l4_offset, %struct.expert_field_info { ptr @.str.108, i32 150994944, i32 6291456, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stt_mss, %struct.expert_field_info { ptr @.str.110, i32 150994944, i32 6291456, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_stt_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"stt.checksum_bad.expert\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_stt_data_offset_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"stt.data_offset_bad.expert\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"TCP Data Offset should be 20 bytes\00", align 1
@ei_stt_ver_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"stt.version_unknown.expert\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@ei_stt_l4_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [24 x i8] c"stt.l4offset_bad.expert\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Bad L4 Offset\00", align 1
@ei_stt_mss = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"stt.mss_bad.expert\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Bad MSS\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Stateless Transport Tunneling\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"STT\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"stt\00", align 1
@proto_stt = internal unnamed_addr global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"Reassemble segmented STT packets\00", align 1
@.str.117 = private unnamed_addr constant [80 x i8] c"Reassembles greater than MTU sized STT packets broken into segments on transmit\00", align 1
@pref_reassemble = internal global i32 1, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"Validate the STT checksum if possible\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Whether to validate the STT checksum or not.\00", align 1
@pref_check_checksum = internal global i32 0, align 4
@stt_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.121 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Stateless Transport Tunneling over IP\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"stt_ip\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Critical Applications\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"STT Segment (ID: 0x%x Len: %hu, Off: %hu)\00", align 1
@dissect_tcp_flags.flags = internal constant [11 x ptr] [ptr @hf_stt_tcp_rsvd, ptr @hf_stt_tcp_ns, ptr @hf_stt_tcp_cwr, ptr @hf_stt_tcp_ece, ptr @hf_stt_tcp_urg, ptr @hf_stt_tcp_ack, ptr @hf_stt_tcp_psh, ptr @hf_stt_tcp_rst, ptr @hf_stt_tcp_syn, ptr @hf_stt_tcp_fin, ptr null], align 16
@.str.134 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-stt.c\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Reassembled STT\00", align 1
@frag_items = internal constant %struct._fragment_items { ptr @ett_segment, ptr @ett_segments, ptr @hf_segments, ptr @hf_segment, ptr @hf_segment_overlap, ptr @hf_segment_overlap_conflict, ptr @hf_segment_multiple_tails, ptr @hf_segment_too_long_fragment, ptr @hf_segment_error, ptr @hf_segment_count, ptr @hf_reassembled_in, ptr @hf_reassembled_length, ptr null, ptr @.str.137 }, align 8
@.str.137 = private unnamed_addr constant [13 x i8] c"STT segments\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Unknown version %u\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Unknown STT version %u\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"Incorrect offset, should be equal to zero\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"Incorrect offset, should be greater than zero\00", align 1
@.str.142 = private unnamed_addr constant [52 x i8] c"Incorrect max segment size, should be equal to zero\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"VLAN Priority %u, ID %u\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c", Priority: %u, VLAN ID: %u\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c", Context ID: 0x%lx\00", align 1
@dissect_stt_flags.flags = internal constant [6 x ptr] [ptr @hf_stt_flag_rsvd, ptr @hf_stt_flag_tcp, ptr @hf_stt_flag_ipv4, ptr @hf_stt_flag_partial, ptr @hf_stt_flag_verified, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_stt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #4
  store i32 %1, ptr @proto_stt, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #4
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_stt.ei, i32 noundef 5) #4
  %3 = load i32, ptr @proto_stt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_stt.hf, i32 noundef 48) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stt.ett, i32 noundef 7) #4
  %4 = load i32, ptr @proto_stt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @pref_reassemble) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @pref_check_checksum) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @stt_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_stt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_stt, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.121, i32 noundef %1) #4
  store ptr %2, ptr @eth_handle, align 8
  %3 = load i32, ptr @proto_stt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_stt_heur, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef %3, i32 noundef 1) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_stt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct.vec_t], align 16
  %10 = alloca [2 x i32], align 4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ws_ip_protocol.exit.thread, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 1
  switch i8 %12, label %ws_ip_protocol.exit.thread [
    i8 4, label %ws_ip_protocol.exit
    i8 6, label %13
  ]

13:                                               ; preds = %11
  br label %ws_ip_protocol.exit

ws_ip_protocol.exit:                              ; preds = %11, %13
  %.sink = phi i64 [ 12, %13 ], [ 13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %.0.i.in = load i8, ptr %14, align 1
  %.not = icmp eq i8 %.0.i.in, 6
  br i1 %.not, label %15, label %ws_ip_protocol.exit.thread

15:                                               ; preds = %ws_ip_protocol.exit
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %17 = icmp ult i32 %16, 20
  br i1 %17, label %ws_ip_protocol.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %.not6 = icmp eq i16 %19, 7471
  br i1 %.not6, label %20, label %ws_ip_protocol.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.113) #4
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #4
  %24 = load i32, ptr @proto_stt, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #4
  %26 = load i32, ptr @ett_stt, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %28 = load i32, ptr @hf_stt_stream_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %30 = load i32, ptr @hf_stt_dport, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %32 = load i32, ptr @hf_stt_pkt_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_stt_seg_off, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_stt_pkt_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %38 = load i32, ptr @hf_stt_tcp_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #4
  %40 = load i32, ptr @ett_stt_tcp_data, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #4
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef nonnull @.str.10) #4
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #4
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 60
  %45 = zext nneg i8 %44 to i32
  %46 = load i32, ptr @hf_stt_tcp_data_offset, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %45) #4
  %.not.i.i = icmp eq i8 %44, 20
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %20
  %49 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @ei_stt_data_offset_bad) #4
  br label %50

50:                                               ; preds = %48, %20
  %51 = load i32, ptr @hf_stt_tcp_flags, align 4
  %52 = load i32, ptr @ett_stt_tcp_flags, align 4
  %53 = tail call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @dissect_tcp_flags.flags, i32 noundef 0) #4
  %54 = load i32, ptr @hf_stt_tcp_window, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %57 = load i32, ptr %56, align 8
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %58, label %.thread.i.i.i

58:                                               ; preds = %50
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %60 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %59) #4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, ptr @pref_check_checksum, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i, label %64, label %.thread.i.i.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %75, ptr %76, align 8
  %77 = load i32, ptr %65, align 8
  switch i32 %77, label %109 [
    i32 2, label %78
    i32 3, label %94
  ]

78:                                               ; preds = %64
  %79 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %80 = shl i32 %79, 24
  %81 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %82 = shl i32 %81, 8
  %83 = and i32 %82, 16711680
  %84 = or disjoint i32 %83, %80
  %85 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %86 = add i32 %85, 393216
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 65280
  %89 = or disjoint i32 %88, %84
  %90 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %91 = add i32 %90, 393216
  %92 = lshr i32 %91, 24
  %93 = or disjoint i32 %89, %92
  store i32 %93, ptr %10, align 4
  br label %110

94:                                               ; preds = %64
  %95 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %96 = shl i32 %95, 24
  %97 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %98 = shl i32 %97, 8
  %99 = and i32 %98, 16711680
  %100 = or disjoint i32 %99, %96
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 65280
  %104 = or disjoint i32 %100, %103
  %105 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %106 = lshr i32 %105, 24
  %107 = or disjoint i32 %104, %106
  store i32 %107, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 100663296, ptr %108, align 4
  br label %110

109:                                              ; preds = %64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef 221) #5
  unreachable

110:                                              ; preds = %94, %78
  %.sink.i.i.i = phi i32 [ 4, %78 ], [ 8, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.sink.i.i.i, ptr %112, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %0) #4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %113, ptr %115, align 8
  %116 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %113) #4
  store ptr %116, ptr %114, align 16
  %117 = load i32, ptr @hf_stt_checksum, align 4
  %118 = load i32, ptr @hf_stt_checksum_status, align 4
  %119 = call i32 @in_cksum(ptr noundef nonnull %9, i32 noundef 4) #4
  %120 = call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @ei_stt_checksum_bad, ptr noundef nonnull %1, i32 noundef %119, i32 noundef 0, i32 noundef 1) #4
  br label %dissect_tcp_tree.exit.i

.thread.i.i.i:                                    ; preds = %58, %50
  %121 = load i32, ptr @hf_stt_checksum, align 4
  %122 = load i32, ptr @hf_stt_checksum_status, align 4
  %123 = tail call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @ei_stt_checksum_bad, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %dissect_tcp_tree.exit.i

dissect_tcp_tree.exit.i:                          ; preds = %.thread.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %124 = load i32, ptr @hf_stt_tcp_urg_ptr, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %124, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %126 = load i32, ptr %56, align 8
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %130 = zext i16 %128 to i32
  %131 = and i32 %129, 65535
  %132 = icmp samesign ult i32 %131, %130
  br i1 %132, label %133, label %.thread69.i

133:                                              ; preds = %dissect_tcp_tree.exit.i
  %134 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  store i32 1, ptr %56, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = zext i16 %127 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.133, i32 noundef %134, i32 noundef %130, i32 noundef %136) #4
  %137 = load i32, ptr @pref_reassemble, align 4
  %.not.i7 = icmp eq i32 %137, 0
  br i1 %.not.i7, label %151, label %138

138:                                              ; preds = %133
  %139 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %131) #4
  %.not57.i = icmp eq i32 %139, 0
  br i1 %.not57.i, label %151, label %140

140:                                              ; preds = %138
  %141 = icmp eq i16 %127, 0
  %142 = add i16 %127, 20
  %.021.i.i = select i1 %141, i32 0, i32 20
  %.020.i.i = select i1 %141, i16 0, i16 %142
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.021.i.i) #4
  %144 = zext i16 %.020.i.i to i32
  %145 = add i32 %143, %144
  %146 = icmp ult i32 %145, %130
  %147 = zext i1 %146 to i32
  %148 = call ptr @fragment_add_check(ptr noundef nonnull @stt_reassembly_table, ptr noundef %0, i32 noundef %.021.i.i, ptr noundef nonnull %1, i32 noundef %134, ptr noundef null, i32 noundef %144, i32 noundef %143, i32 noundef %147) #4
  %.not.i59.i = icmp eq ptr %148, null
  br i1 %.not.i59.i, label %.thread.i, label %handle_segment.exit.i

handle_segment.exit.i:                            ; preds = %140
  %149 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.021.i.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %148, ptr noundef nonnull @frag_items, ptr noundef null, ptr noundef %27) #4
  %.not58.i = icmp eq ptr %149, null
  br i1 %.not58.i, label %.thread.i, label %150

150:                                              ; preds = %handle_segment.exit.i
  store i32 %126, ptr %56, align 8
  br label %.thread69.i

151:                                              ; preds = %138, %133
  %.not74.i = icmp eq i16 %127, 0
  br i1 %.not74.i, label %.thread69.i, label %.sink.split

.thread69.i:                                      ; preds = %151, %150, %dissect_tcp_tree.exit.i
  %.073.i = phi ptr [ %0, %151 ], [ %0, %dissect_tcp_tree.exit.i ], [ %149, %150 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %152 = load i32, ptr @hf_stt_version, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %152, ptr noundef %.073.i, i32 noundef 20, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %154 = load i32, ptr %5, align 4
  %.not.i60.i = icmp eq i32 %154, 0
  br i1 %.not.i60.i, label %159, label %155

155:                                              ; preds = %.thread69.i
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %153, ptr noundef nonnull @ei_stt_ver_unknown, ptr noundef nonnull @.str.138, i32 noundef %154) #4
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.139, i32 noundef %158) #4
  br label %159

159:                                              ; preds = %155, %.thread69.i
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %.073.i, i32 noundef 21) #4
  %161 = load i32, ptr @hf_stt_flags, align 4
  %162 = load i32, ptr @ett_stt_flgs, align 4
  %163 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %.073.i, i32 noundef 21, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @dissect_stt_flags.flags, i32 noundef 0) #4
  %164 = load i32, ptr @hf_stt_l4_offset, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %164, ptr noundef %.073.i, i32 noundef 22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %166 = and i8 %160, 2
  %167 = icmp eq i8 %166, 0
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  %or.cond.i.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %170

170:                                              ; preds = %159
  %171 = icmp ne i8 %166, 0
  %172 = icmp eq i32 %168, 0
  %or.cond3.i.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond3.i.i, label %.sink.split.i.i, label %174

.sink.split.i.i:                                  ; preds = %170, %159
  %.str.140.sink.i.i = phi ptr [ @.str.140, %159 ], [ @.str.141, %170 ]
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @ei_stt_l4_offset, ptr noundef nonnull %.str.140.sink.i.i) #4
  br label %174

174:                                              ; preds = %.sink.split.i.i, %170
  %175 = load i32, ptr @hf_stt_reserved_8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %175, ptr noundef %.073.i, i32 noundef 23, i32 noundef 1, i32 noundef 0) #4
  %177 = load i32, ptr @hf_stt_mss, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %177, ptr noundef %.073.i, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #4
  %179 = load i32, ptr %7, align 4
  %180 = icmp ne i32 %179, 0
  %or.cond5.i.i = select i1 %167, i1 %180, i1 false
  br i1 %or.cond5.i.i, label %181, label %183

181:                                              ; preds = %174
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %178, ptr noundef nonnull @ei_stt_mss, ptr noundef nonnull @.str.142) #4
  br label %183

183:                                              ; preds = %181, %174
  %184 = load i32, ptr @hf_stt_vlan, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %184, ptr noundef %.073.i, i32 noundef 26, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %186 = load i32, ptr @ett_stt_vlan, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186) #4
  %188 = load i32, ptr %8, align 4
  %189 = lshr i32 %188, 13
  %190 = and i32 %188, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %185, ptr noundef nonnull @.str.143, i32 noundef %189, i32 noundef %190) #4
  %191 = load i32, ptr @hf_stt_pcp, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %191, ptr noundef %.073.i, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %193 = load i32, ptr @hf_stt_v, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %193, ptr noundef %.073.i, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %195 = load i32, ptr @hf_stt_vlan_id, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %195, ptr noundef %.073.i, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %197 = load i32, ptr %8, align 4
  %198 = and i32 %197, 4096
  %.not65.i.i = icmp eq i32 %198, 0
  br i1 %.not65.i.i, label %202, label %199

199:                                              ; preds = %183
  %200 = lshr i32 %197, 13
  %201 = and i32 %197, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.144, i32 noundef %200, i32 noundef %201) #4
  %.pr.i.i = load i32, ptr %8, align 4
  br label %202

202:                                              ; preds = %199, %183
  %203 = phi i32 [ %.pr.i.i, %199 ], [ %197, %183 ]
  %204 = icmp ne i32 %203, 0
  %.not.i.i61.i = icmp eq ptr %185, null
  %or.cond67.i.i = or i1 %.not.i.i61.i, %204
  br i1 %or.cond67.i.i, label %.thread.i.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not5.i.i.i = icmp eq ptr %207, null
  br i1 %.not5.i.i.i, label %.thread.i.thread, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %.thread.i.thread

.thread.i:                                        ; preds = %handle_segment.exit.i, %140
  br i1 %141, label %219, label %.sink.split

.thread.i.thread:                                 ; preds = %202, %205, %208
  %212 = call i64 @tvb_get_ntoh64(ptr noundef %.073.i, i32 noundef 28) #4
  %213 = load i32, ptr @hf_stt_context_id, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %213, ptr noundef %.073.i, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.145, i64 noundef %212) #4
  %215 = load i32, ptr @hf_stt_padding, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %215, ptr noundef %.073.i, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %217 = icmp eq i16 %127, 0
  br i1 %217, label %219, label %.thread

.thread:                                          ; preds = %.thread.i.thread
  %218 = call ptr @tvb_new_subset_remaining(ptr noundef %.073.i, i32 noundef 38) #4
  br label %221

219:                                              ; preds = %.thread.i.thread, %.thread.i
  %.052.i18 = phi i32 [ 38, %.thread.i.thread ], [ 20, %.thread.i ]
  %.053.shrunk66.i15 = phi i1 [ false, %.thread.i.thread ], [ true, %.thread.i ]
  %.067.i14 = phi ptr [ %.073.i, %.thread.i.thread ], [ %0, %.thread.i ]
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %.052.i18) #4
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %.067.i14, i32 noundef %.052.i18) #4
  br i1 %.053.shrunk66.i15, label %226, label %221

221:                                              ; preds = %.thread, %219
  %222 = phi ptr [ %220, %219 ], [ %218, %.thread ]
  %223 = load ptr, ptr @eth_handle, align 8
  %224 = call i32 @call_dissector(ptr noundef %223, ptr noundef %222, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_stt.exit

.sink.split:                                      ; preds = %.thread.i, %151
  %225 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20) #4
  br label %226

226:                                              ; preds = %.sink.split, %219
  %227 = phi ptr [ %220, %219 ], [ %225, %.sink.split ]
  %228 = call i32 @call_data_dissector(ptr noundef %227, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_stt.exit

dissect_stt.exit:                                 ; preds = %221, %226
  store i32 %126, ptr %56, align 8
  br label %ws_ip_protocol.exit.thread

ws_ip_protocol.exit.thread:                       ; preds = %11, %4, %18, %ws_ip_protocol.exit, %15, %dissect_stt.exit
  %.0 = phi i32 [ 1, %dissect_stt.exit ], [ 0, %15 ], [ 0, %ws_ip_protocol.exit ], [ 0, %18 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
