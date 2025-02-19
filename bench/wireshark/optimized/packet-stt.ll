; ModuleID = 'bench/wireshark/original/packet-stt.ll'
source_filename = "bench/wireshark/original/packet-stt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_stt.hf = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stt_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_dport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_pkt_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_seg_off, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_pkt_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_data_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_rsvd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 12, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_ns, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 12, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_cwr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 12, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_ece, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 12, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_urg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 12, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_ack, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 12, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_psh, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 12, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_rst, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 12, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_syn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 12, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_fin, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 12, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_window, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_tcp_urg_ptr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_rsvd, %struct._header_field_info { ptr @.str.16, ptr @.str.43, i32 2, i32 8, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_tcp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_ipv4, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_partial, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_flag_verified, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_l4_offset, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_reserved_8, %struct._header_field_info { ptr @.str.16, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_mss, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_vlan, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_pcp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr @pri_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_v, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_vlan_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_context_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_padding, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_checksum, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stt_checksum_status, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_overlap, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_overlap_conflict, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_multiple_tails, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_too_long_fragment, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_error, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 35, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment_count, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_segments, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_in, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reassembled_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_reassembled_in = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"stt.reassembled_in\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"The STT packet is reassembled in this frame\00", align 1
@hf_reassembled_length = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Reassembled STT length\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"stt.reassembled.length\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_stt.ett = internal global [7 x ptr] [ptr @ett_stt, ptr @ett_stt_tcp_data, ptr @ett_stt_tcp_flags, ptr @ett_stt_flgs, ptr @ett_stt_vlan, ptr @ett_segment, ptr @ett_segments], align 16
@ett_stt = internal global i32 0, align 4
@ett_stt_tcp_data = internal global i32 0, align 4
@ett_stt_tcp_flags = internal global i32 0, align 4
@ett_stt_flgs = internal global i32 0, align 4
@ett_stt_vlan = internal global i32 0, align 4
@ett_segment = internal global i32 0, align 4
@ett_segments = internal global i32 0, align 4
@proto_register_stt.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stt_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 16777216, i32 8388608, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stt_data_offset_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.103, i32 150994944, i32 6291456, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stt_ver_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 150994944, i32 6291456, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stt_l4_offset, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.107, i32 150994944, i32 6291456, ptr @.str.108, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stt_mss, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.109, i32 150994944, i32 6291456, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_stt_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [24 x i8] c"stt.checksum_bad.expert\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_stt_data_offset_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [27 x i8] c"stt.data_offset_bad.expert\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"TCP Data Offset should be 20 bytes\00", align 1
@ei_stt_ver_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"stt.version_unknown.expert\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@ei_stt_l4_offset = internal global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"stt.l4offset_bad.expert\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"Bad L4 Offset\00", align 1
@ei_stt_mss = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"stt.mss_bad.expert\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Bad MSS\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Stateless Transport Tunneling\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"STT\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"stt\00", align 1
@proto_stt = internal unnamed_addr global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Reassemble segmented STT packets\00", align 1
@.str.116 = private unnamed_addr constant [80 x i8] c"Reassembles greater than MTU sized STT packets broken into segments on transmit\00", align 1
@pref_reassemble = internal global i8 1, align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"check_checksum\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Validate the STT checksum if possible\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Whether to validate the STT checksum or not.\00", align 1
@pref_check_checksum = internal global i8 0, align 1
@stt_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Stateless Transport Tunneling over IP\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"stt_ip\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Critical Applications\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@pri_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_stt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113)
  store i32 %1, ptr @proto_stt, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_stt.ei, i32 noundef 5)
  %3 = load i32, ptr @proto_stt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_stt.hf, i32 noundef 48)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stt.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_stt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @pref_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @pref_check_checksum)
  tail call void @reassembly_table_register(ptr noundef nonnull @stt_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_stt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_stt, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.120, i32 noundef %1)
  store ptr %2, ptr @eth_handle, align 8
  %3 = load i32, ptr @proto_stt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.121, ptr noundef nonnull @dissect_stt_heur, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_stt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = icmp ult i32 %16, 20
  br i1 %17, label %ws_ip_protocol.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not7 = icmp eq i16 %19, 7471
  br i1 %.not7, label %20, label %ws_ip_protocol.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.112)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load i32, ptr @proto_stt, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %26 = load i32, ptr @ett_stt, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_stt_stream_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_stt_dport, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_stt_pkt_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_stt_seg_off, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_stt_pkt_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_stt_tcp_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr @ett_stt_tcp_data, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef nonnull @.str.10)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 60
  %45 = zext nneg i8 %44 to i32
  %46 = load i32, ptr @hf_stt_tcp_data_offset, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %45)
  %.not.i.i = icmp eq i8 %44, 20
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %20
  %49 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_stt_data_offset_bad)
  br label %50

50:                                               ; preds = %48, %20
  %51 = load i32, ptr @hf_stt_tcp_flags, align 4
  %52 = load i32, ptr @ett_stt_tcp_flags, align 4
  %53 = tail call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @dissect_tcp_flags.flags, i32 noundef 0)
  %54 = load i32, ptr @hf_stt_tcp_window, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge.i.i.i, label %59

59:                                               ; preds = %50
  %60 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %61 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %60)
  br i1 %61, label %62, label %.critedge.i.i.i

62:                                               ; preds = %59
  %63 = load i8, ptr @pref_check_checksum, align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.critedge.i.i.i

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %76, ptr %77, align 8
  %78 = load i32, ptr %66, align 8
  switch i32 %78, label %87 [
    i32 2, label %79
    i32 3, label %83
  ]

79:                                               ; preds = %65
  %80 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %81 = add i32 %80, 393216
  %82 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #5, !srcloc !8
  store i32 %82, ptr %10, align 4
  br label %88

83:                                               ; preds = %65
  %84 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %85 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %84) #5, !srcloc !9
  store i32 %85, ptr %10, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 100663296, ptr %86, align 4
  br label %88

87:                                               ; preds = %65
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef 224) #6
  unreachable

88:                                               ; preds = %83, %79
  %.sink.i.i.i = phi i32 [ 4, %79 ], [ 8, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.sink.i.i.i, ptr %90, align 8
  %91 = call i32 @tvb_reported_length(ptr noundef %0)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %91, ptr %93, align 8
  %94 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %91)
  store ptr %94, ptr %92, align 16
  %95 = load i32, ptr @hf_stt_checksum, align 4
  %96 = load i32, ptr @hf_stt_checksum_status, align 4
  %97 = call i32 @in_cksum(ptr noundef nonnull %9, i32 noundef 4)
  %98 = call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @ei_stt_checksum_bad, ptr noundef %1, i32 noundef %97, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #4
  br label %dissect_tcp_tree.exit.i

.critedge.i.i.i:                                  ; preds = %62, %59, %50
  %99 = load i32, ptr @hf_stt_checksum, align 4
  %100 = load i32, ptr @hf_stt_checksum_status, align 4
  %101 = tail call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef 16, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @ei_stt_checksum_bad, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %dissect_tcp_tree.exit.i

dissect_tcp_tree.exit.i:                          ; preds = %.critedge.i.i.i, %88
  %102 = load i32, ptr @hf_stt_tcp_urg_ptr, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %102, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %104 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  %108 = zext i16 %106 to i32
  %109 = and i32 %107, 65535
  %110 = icmp samesign ult i32 %109, %108
  br i1 %110, label %111, label %.thread68.i

111:                                              ; preds = %dissect_tcp_tree.exit.i
  %112 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  store i8 1, ptr %56, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = zext i16 %105 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.133, i32 noundef %112, i32 noundef %108, i32 noundef %114)
  %115 = load i8, ptr @pref_reassemble, align 1, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %109)
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = icmp eq i16 %105, 0
  %121 = add i16 %105, 20
  %.021.i.i = select i1 %120, i32 0, i32 20
  %.020.i.i = select i1 %120, i16 0, i16 %121
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.021.i.i)
  %123 = zext i16 %.020.i.i to i32
  %124 = add i32 %122, %123
  %125 = icmp ult i32 %124, %108
  %126 = call ptr @fragment_add_check(ptr noundef nonnull @stt_reassembly_table, ptr noundef %0, i32 noundef %.021.i.i, ptr noundef %1, i32 noundef %112, ptr noundef null, i32 noundef %123, i32 noundef %122, i1 noundef zeroext %125)
  %.not.i59.i = icmp eq ptr %126, null
  br i1 %.not.i59.i, label %.thread.i, label %handle_segment.exit.i

handle_segment.exit.i:                            ; preds = %119
  %127 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.021.i.i, ptr noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %126, ptr noundef nonnull @frag_items, ptr noundef null, ptr noundef %27)
  %.not.i8 = icmp eq ptr %127, null
  br i1 %.not.i8, label %.thread.i, label %128

128:                                              ; preds = %handle_segment.exit.i
  store i8 %104, ptr %56, align 8
  br label %.thread68.i

129:                                              ; preds = %117, %111
  %.not73.i = icmp eq i16 %105, 0
  br i1 %.not73.i, label %.thread68.i, label %.sink.split

.thread68.i:                                      ; preds = %129, %128, %dissect_tcp_tree.exit.i
  %.072.i = phi ptr [ %0, %129 ], [ %127, %128 ], [ %0, %dissect_tcp_tree.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %130 = load i32, ptr @hf_stt_version, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %130, ptr noundef %.072.i, i32 noundef 20, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %132 = load i32, ptr %5, align 4
  %.not.i60.i = icmp eq i32 %132, 0
  br i1 %.not.i60.i, label %137, label %133

133:                                              ; preds = %.thread68.i
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_stt_ver_unknown, ptr noundef nonnull @.str.138, i32 noundef %132)
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.139, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %.thread68.i
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %.072.i, i32 noundef 21)
  %139 = load i32, ptr @hf_stt_flags, align 4
  %140 = load i32, ptr @ett_stt_flgs, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %.072.i, i32 noundef 21, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @dissect_stt_flags.flags, i32 noundef 0)
  %142 = load i32, ptr @hf_stt_l4_offset, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %142, ptr noundef %.072.i, i32 noundef 22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %144 = and i8 %138, 2
  %145 = icmp eq i8 %144, 0
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 0
  %or.cond.i.i = select i1 %145, i1 %147, i1 false
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %148

148:                                              ; preds = %137
  %149 = icmp ne i8 %144, 0
  %150 = icmp eq i32 %146, 0
  %or.cond3.i.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond3.i.i, label %.sink.split.i.i, label %152

.sink.split.i.i:                                  ; preds = %148, %137
  %.str.140.sink.i.i = phi ptr [ @.str.140, %137 ], [ @.str.141, %148 ]
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_stt_l4_offset, ptr noundef nonnull %.str.140.sink.i.i)
  br label %152

152:                                              ; preds = %.sink.split.i.i, %148
  %153 = load i32, ptr @hf_stt_reserved_8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %153, ptr noundef %.072.i, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_stt_mss, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %155, ptr noundef %.072.i, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %157 = load i32, ptr %7, align 4
  %158 = icmp ne i32 %157, 0
  %or.cond5.i.i = select i1 %145, i1 %158, i1 false
  br i1 %or.cond5.i.i, label %159, label %161

159:                                              ; preds = %152
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_stt_mss, ptr noundef nonnull @.str.142)
  br label %161

161:                                              ; preds = %159, %152
  %162 = load i32, ptr @hf_stt_vlan, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %162, ptr noundef %.072.i, i32 noundef 26, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %164 = load i32, ptr @ett_stt_vlan, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  %166 = load i32, ptr %8, align 4
  %167 = lshr i32 %166, 13
  %168 = and i32 %166, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %163, ptr noundef nonnull @.str.143, i32 noundef %167, i32 noundef %168)
  %169 = load i32, ptr @hf_stt_pcp, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %169, ptr noundef %.072.i, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr @hf_stt_v, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %171, ptr noundef %.072.i, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr @hf_stt_vlan_id, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %173, ptr noundef %.072.i, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = and i32 %175, 4096
  %.not65.i.i = icmp eq i32 %176, 0
  br i1 %.not65.i.i, label %180, label %177

177:                                              ; preds = %161
  %178 = lshr i32 %175, 13
  %179 = and i32 %175, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.144, i32 noundef %178, i32 noundef %179)
  %.pr.i.i = load i32, ptr %8, align 4
  br label %180

180:                                              ; preds = %177, %161
  %181 = phi i32 [ %.pr.i.i, %177 ], [ %175, %161 ]
  %182 = icmp ne i32 %181, 0
  %.not.i.i.i = icmp eq ptr %163, null
  %or.cond67.i.i = or i1 %.not.i.i.i, %182
  br i1 %or.cond67.i.i, label %.thread.i.thread, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not5.i.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i.i, label %.thread.i.thread, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %.thread.i.thread

.thread.i:                                        ; preds = %handle_segment.exit.i, %119
  br i1 %120, label %197, label %.sink.split

.thread.i.thread:                                 ; preds = %180, %183, %186
  %190 = call i64 @tvb_get_ntoh64(ptr noundef %.072.i, i32 noundef 28)
  %191 = load i32, ptr @hf_stt_context_id, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %191, ptr noundef %.072.i, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.145, i64 noundef %190)
  %193 = load i32, ptr @hf_stt_padding, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %193, ptr noundef %.072.i, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %195 = icmp eq i16 %105, 0
  br i1 %195, label %197, label %.thread

.thread:                                          ; preds = %.thread.i.thread
  %196 = call ptr @tvb_new_subset_remaining(ptr noundef %.072.i, i32 noundef 38)
  br label %199

197:                                              ; preds = %.thread.i.thread, %.thread.i
  %.052.i19 = phi i32 [ 38, %.thread.i.thread ], [ 20, %.thread.i ]
  %.05365.i16 = phi i1 [ false, %.thread.i.thread ], [ true, %.thread.i ]
  %.066.i15 = phi ptr [ %.072.i, %.thread.i.thread ], [ %0, %.thread.i ]
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %.052.i19)
  %198 = call ptr @tvb_new_subset_remaining(ptr noundef %.066.i15, i32 noundef %.052.i19)
  br i1 %.05365.i16, label %204, label %199

199:                                              ; preds = %.thread, %197
  %200 = phi ptr [ %198, %197 ], [ %196, %.thread ]
  %201 = load ptr, ptr @eth_handle, align 8
  %202 = call i32 @call_dissector(ptr noundef %201, ptr noundef %200, ptr noundef %1, ptr noundef %2)
  br label %dissect_stt.exit

.sink.split:                                      ; preds = %.thread.i, %129
  %203 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20)
  br label %204

204:                                              ; preds = %.sink.split, %197
  %205 = phi ptr [ %198, %197 ], [ %203, %.sink.split ]
  %206 = call i32 @call_data_dissector(ptr noundef %205, ptr noundef %1, ptr noundef %2)
  br label %dissect_stt.exit

dissect_stt.exit:                                 ; preds = %199, %204
  store i8 %104, ptr %56, align 8
  br label %ws_ip_protocol.exit.thread

ws_ip_protocol.exit.thread:                       ; preds = %11, %4, %18, %ws_ip_protocol.exit, %15, %dissect_stt.exit
  %.0 = phi i1 [ true, %dissect_stt.exit ], [ false, %15 ], [ false, %ws_ip_protocol.exit ], [ false, %18 ], [ false, %4 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150953027}
!9 = !{i64 2150953923}
