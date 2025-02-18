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
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ws_ip6 = type { i8, i8, i32, i32, i8, i8, %struct._address, %struct._address, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.vec_t = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_stt = internal global i32 0, align 4
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
@eth_handle = internal global ptr null, align 8
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
define hidden void @proto_register_stt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113)
  store i32 %3, ptr @proto_stt, align 4
  %4 = load i32, ptr @proto_stt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_stt.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_stt, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_stt.hf, i32 noundef 48)
  call void @proto_register_subtree_array(ptr noundef @proto_register_stt.ett, i32 noundef 7)
  %8 = load i32, ptr @proto_stt, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @pref_reassemble)
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @pref_check_checksum)
  call void @reassembly_table_register(ptr noundef @stt_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_stt() #0 {
  %1 = load i32, ptr @proto_stt, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.120, i32 noundef %1)
  store ptr %2, ptr @eth_handle, align 8
  %3 = load i32, ptr @proto_stt, align 4
  call void @heur_dissector_add(ptr noundef @.str.121, ptr noundef @dissect_stt_heur, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_stt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ip_protocol(ptr noundef %10)
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 20
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 2)
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 7471
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_stt(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 true, ptr %5, align 1
  br label %28

28:                                               ; preds = %24, %23, %17
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_ip_protocol(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  br label %20

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._ws_ip4, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  br label %39

38:                                               ; preds = %31, %28
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._ws_ip6, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_stt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.112)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @proto_stt, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_stt, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  call void @dissect_tcp_tree(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 20
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 6)
  store i16 %40, ptr %10, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4)
  store i16 %42, ptr %11, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef 20)
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %12, align 2
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1
  %52 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %99

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef 8)
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 20
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.133, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  %67 = load i8, ptr @pref_reassemble, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %92

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = call zeroext i1 @tvb_bytes_exist(ptr noundef %70, i32 noundef 0, i32 noundef %72)
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load i16, ptr %11, align 2
  %80 = load i16, ptr %10, align 2
  %81 = call ptr @handle_segment(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i16 noundef zeroext %79, i16 noundef zeroext %80)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %74
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %4, align 8
  %86 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 20
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8
  store i8 0, ptr %15, align 1
  br label %91

91:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %98

92:                                               ; preds = %69, %54
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 0, ptr %15, align 1
  br label %97

97:                                               ; preds = %96, %92
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %99

99:                                               ; preds = %98, %3
  %100 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  store i8 38, ptr %13, align 1
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  call void @dissect_stt_tree(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %108

107:                                              ; preds = %99
  store i8 20, ptr %13, align 1
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %117, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr @eth_handle, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @call_dissector(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %134

129:                                              ; preds = %116
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %123
  %135 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 20
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tcp_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_stt_stream_id, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_stt_dport, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_stt_pkt_len, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_stt_seg_off, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_stt_pkt_id, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_stt_tcp_data, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @ett_stt_tcp_data, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %55, ptr noundef @.str.10)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 240
  %61 = ashr i32 %60, 4
  %62 = mul i32 %61, 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_stt_tcp_data_offset, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 20
  br i1 %70, label %71, label %75

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_stt_data_offset_bad)
  br label %75

75:                                               ; preds = %71, %3
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @dissect_tcp_flags(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_stt_tcp_window, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  call void @dissect_stt_checksum(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_stt_tcp_urg_ptr, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @handle_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %28

23:                                               ; preds = %6
  store i32 20, ptr %15, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 20
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %13, align 2
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %33, %34
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ult i32 %35, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %17, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %16, align 4
  %47 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = call ptr @fragment_add_check(ptr noundef @stt_reassembly_table, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null, i32 noundef %45, i32 noundef %46, i1 noundef zeroext %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %28
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @process_reassembled_data(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef @.str.136, ptr noundef %56, ptr noundef @frag_items, ptr noundef null, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %60

59:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_stt_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 20, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_stt_version, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %20, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_stt_ver_unknown, ptr noundef @.str.138, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.139, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %4
  %38 = load i32, ptr %20, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %20, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @dissect_stt_flags(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_stt_l4_offset, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %51, ptr %11, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_stt_l4_offset, ptr noundef @.str.140)
  br label %63

63:                                               ; preds = %59, %56, %37
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %72, ptr noundef %73, ptr noundef @ei_stt_l4_offset, ptr noundef @.str.141)
  br label %75

75:                                               ; preds = %71, %68, %63
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_stt_reserved_8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %20, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %20, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_stt_mss, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %89, ptr %13, align 8
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_stt_mss, ptr noundef @.str.142)
  br label %101

101:                                              ; preds = %97, %94, %75
  %102 = load i32, ptr %20, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_stt_vlan, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @ett_stt_vlan, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %18, align 4
  %114 = lshr i32 %113, 13
  %115 = load i32, ptr %18, align 4
  %116 = and i32 %115, 4095
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %112, ptr noundef @.str.143, i32 noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_stt_pcp, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_stt_v, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_stt_vlan_id, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %20, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %18, align 4
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %101
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %18, align 4
  %138 = lshr i32 %137, 13
  %139 = load i32, ptr %18, align 4
  %140 = and i32 %139, 4095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.144, i32 noundef %138, i32 noundef %140)
  br label %141

141:                                              ; preds = %135, %101
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %20, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %20, align 4
  %151 = call i64 @tvb_get_ntoh64(ptr noundef %149, i32 noundef %150)
  store i64 %151, ptr %19, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_stt_context_id, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 8, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.145, i64 noundef %158)
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 8
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @hf_stt_padding, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %20, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tcp_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_stt_tcp_flags, align 4
  %11 = load i32, ptr @ett_stt_tcp_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_tcp_flags.flags, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_stt_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [4 x %struct.vec_t], align 16
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 20
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = call zeroext i1 @tvb_bytes_exist(ptr noundef %24, i32 noundef 0, i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi i1 [ false, %3 ], [ %27, %23 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %193

33:                                               ; preds = %28
  %34 = load i8, ptr @pref_check_checksum, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %193

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct._address, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.vec_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.vec_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.vec_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds nuw %struct._address, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.vec_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct._address, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %169 [
    i32 2, label %71
    i32 3, label %108
  ]

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  %74 = add i32 393216, %73
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 65280
  %83 = shl i32 %82, 8
  %84 = or i32 %80, %83
  %85 = load i32, ptr %11, align 4
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %84, %87
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = or i32 %88, %91
  store i32 %92, ptr %10, align 4
  br label %96

93:                                               ; preds = %71
  %94 = load i32, ptr %11, align 4
  %95 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #7, !srcloc !8
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %93, %77
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %98 = load i32, ptr %12, align 4
  %99 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %102 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 2
  %103 = getelementptr inbounds nuw %struct.vec_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 16
  %104 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 2
  %105 = getelementptr inbounds nuw %struct.vec_t, ptr %104, i32 0, i32 1
  store i32 4, ptr %105, align 8
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %170

108:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = call i1 @llvm.is.constant.i32(i32 %111)
  br i1 %112, label %113, label %129

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 24
  %117 = load i32, ptr %14, align 4
  %118 = and i32 %117, 65280
  %119 = shl i32 %118, 8
  %120 = or i32 %116, %119
  %121 = load i32, ptr %14, align 4
  %122 = and i32 %121, 16711680
  %123 = lshr i32 %122, 8
  %124 = or i32 %120, %123
  %125 = load i32, ptr %14, align 4
  %126 = and i32 %125, -16777216
  %127 = lshr i32 %126, 24
  %128 = or i32 %124, %127
  store i32 %128, ptr %13, align 4
  br label %132

129:                                              ; preds = %108
  %130 = load i32, ptr %14, align 4
  %131 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %130) #7, !srcloc !9
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %129, %113
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %134 = load i32, ptr %15, align 4
  %135 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  store i32 %134, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 6, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call i1 @llvm.is.constant.i32(i32 %136)
  br i1 %137, label %138, label %154

138:                                              ; preds = %132
  %139 = load i32, ptr %17, align 4
  %140 = and i32 %139, 255
  %141 = shl i32 %140, 24
  %142 = load i32, ptr %17, align 4
  %143 = and i32 %142, 65280
  %144 = shl i32 %143, 8
  %145 = or i32 %141, %144
  %146 = load i32, ptr %17, align 4
  %147 = and i32 %146, 16711680
  %148 = lshr i32 %147, 8
  %149 = or i32 %145, %148
  %150 = load i32, ptr %17, align 4
  %151 = and i32 %150, -16777216
  %152 = lshr i32 %151, 24
  %153 = or i32 %149, %152
  store i32 %153, ptr %16, align 4
  br label %157

154:                                              ; preds = %132
  %155 = load i32, ptr %17, align 4
  %156 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %155) #7, !srcloc !10
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %154, %138
  %158 = load i32, ptr %16, align 4
  store i32 %158, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %159 = load i32, ptr %18, align 4
  %160 = getelementptr [2 x i32], ptr %9, i64 0, i64 1
  store i32 %159, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %163 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 2
  %164 = getelementptr inbounds nuw %struct.vec_t, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 16
  %165 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 2
  %166 = getelementptr inbounds nuw %struct.vec_t, ptr %165, i32 0, i32 1
  store i32 8, ptr %166, align 8
  br label %167

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %170

169:                                              ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.134, ptr noundef @.str.135, i32 noundef 224) #8
  unreachable

170:                                              ; preds = %168, %107
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %172)
  %174 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 3
  %175 = getelementptr inbounds nuw %struct.vec_t, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 3
  %178 = getelementptr inbounds nuw %struct.vec_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call ptr @tvb_get_ptr(ptr noundef %176, i32 noundef 0, i32 noundef %179)
  %181 = getelementptr [4 x %struct.vec_t], ptr %8, i64 0, i64 3
  %182 = getelementptr inbounds nuw %struct.vec_t, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 16
  br label %183

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr @hf_stt_checksum, align 4
  %188 = load i32, ptr @hf_stt_checksum_status, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds [4 x %struct.vec_t], ptr %8, i64 0, i64 0
  %191 = call i32 @in_cksum(ptr noundef %190, i32 noundef 4)
  %192 = call ptr @proto_tree_add_checksum(ptr noundef %185, ptr noundef %186, i32 noundef 16, i32 noundef %187, i32 noundef %188, ptr noundef @ei_stt_checksum_bad, ptr noundef %189, i32 noundef %191, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  br label %200

193:                                              ; preds = %33, %28
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr @hf_stt_checksum, align 4
  %197 = load i32, ptr @hf_stt_checksum_status, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @proto_tree_add_checksum(ptr noundef %194, ptr noundef %195, i32 noundef 16, i32 noundef %196, i32 noundef %197, ptr noundef @ei_stt_checksum_bad, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %200

200:                                              ; preds = %193, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_stt_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_stt_flags, align 4
  %11 = load i32, ptr @ett_stt_flgs, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_stt_flags.flags, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn }

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
!10 = !{i64 2150954592}
