target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_exported_pdu.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exported_pdu_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @exported_pdu_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_tag_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_unknown_tag_val, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_prot_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_heur_prot_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dis_table_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_p2p_dir, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr @exported_pdu_p2p_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dissector_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_seq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_nxtseq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_lastackseq, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_is_reassembled, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_urgent_pointer, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv4_src, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv4_dst, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv6_src, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv6_dst, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_port_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @exported_pdu_port_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_src_port, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dst_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ss7_opc, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ss7_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_orig_fno, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dvbci_evt, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @dvbci_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_exported_pdu, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dis_table_val, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_col_proto_str, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_col_info_str, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exported_pdu_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"exported_pdu.tag\00", align 1
@exported_pdu_tag_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 10, ptr @.str.82 }, %struct._value_string { i32 11, ptr @.str.83 }, %struct._value_string { i32 12, ptr @.str.84 }, %struct._value_string { i32 13, ptr @.str.85 }, %struct._value_string { i32 14, ptr @.str.86 }, %struct._value_string { i32 20, ptr @.str.87 }, %struct._value_string { i32 21, ptr @.str.88 }, %struct._value_string { i32 22, ptr @.str.89 }, %struct._value_string { i32 23, ptr @.str.90 }, %struct._value_string { i32 24, ptr @.str.38 }, %struct._value_string { i32 25, ptr @.str.91 }, %struct._value_string { i32 26, ptr @.str.92 }, %struct._value_string { i32 28, ptr @.str.44 }, %struct._value_string { i32 29, ptr @.str.46 }, %struct._value_string { i32 30, ptr @.str.93 }, %struct._value_string { i32 31, ptr @.str.50 }, %struct._value_string { i32 32, ptr @.str.94 }, %struct._value_string { i32 33, ptr @.str.95 }, %struct._value_string { i32 34, ptr @.str.14 }, %struct._value_string { i32 35, ptr @.str.12 }, %struct._value_string { i32 36, ptr @.str.96 }, %struct._value_string { i32 37, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_exported_pdu_tag_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"exported_pdu.tag_len\00", align 1
@hf_exported_pdu_unknown_tag_val = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown tags value\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"exported_pdu.unknown_tag.val\00", align 1
@hf_exported_pdu_prot_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Protocol Name\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"exported_pdu.prot_name\00", align 1
@hf_exported_pdu_heur_prot_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Heuristic Protocol Name\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"exported_pdu.heur_prot_name\00", align 1
@hf_exported_pdu_dis_table_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Dissector Table Name\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"exported_pdu.dis_table_name\00", align 1
@hf_exported_pdu_p2p_dir = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"P2P direction\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"exported_pdu.p2p_dir\00", align 1
@exported_pdu_p2p_dir_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 -1, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_exported_pdu_dissector_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"TCP Dissector Data\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"exported_pdu.tcp_dissector_data\00", align 1
@hf_exported_pdu_ddata_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"TCP Dissector Data version\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"exported_pdu.tcp_dissector_data.version\00", align 1
@hf_exported_pdu_ddata_seq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"exported_pdu.tcp_dissector_data.seq\00", align 1
@hf_exported_pdu_ddata_nxtseq = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Next sequence number\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"exported_pdu.tcp_dissector_data.nxtseq\00", align 1
@hf_exported_pdu_ddata_lastackseq = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Last acked sequence number\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"exported_pdu.tcp_dissector_data.lastackseq\00", align 1
@hf_exported_pdu_ddata_is_reassembled = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Is reassembled\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"exported_pdu.tcp_dissector_data.is_reassembled\00", align 1
@hf_exported_pdu_ddata_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"exported_pdu.tcp_dissector_data.flags\00", align 1
@hf_exported_pdu_ddata_urgent_pointer = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Urgent pointer\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"exported_pdu.tcp_dissector_data.urgent_pointer\00", align 1
@hf_exported_pdu_ipv4_src = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"IPv4 Src\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"exported_pdu.ipv4_src\00", align 1
@hf_exported_pdu_ipv4_dst = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"IPv4 Dst\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"exported_pdu.ipv4_dst\00", align 1
@hf_exported_pdu_ipv6_src = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"IPv6 Src\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"exported_pdu.ipv6_src\00", align 1
@hf_exported_pdu_ipv6_dst = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"IPv6 Dst\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"exported_pdu.ipv6_dst\00", align 1
@hf_exported_pdu_port_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Port Type\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"exported_pdu.port_type\00", align 1
@exported_pdu_port_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.103 }, %struct._value_string { i32 3, ptr @.str.104 }, %struct._value_string { i32 4, ptr @.str.105 }, %struct._value_string { i32 5, ptr @.str.106 }, %struct._value_string { i32 6, ptr @.str.107 }, %struct._value_string { i32 7, ptr @.str.108 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 9, ptr @.str.110 }, %struct._value_string { i32 10, ptr @.str.111 }, %struct._value_string { i32 11, ptr @.str.112 }, %struct._value_string { i32 12, ptr @.str.113 }, %struct._value_string { i32 13, ptr @.str.114 }, %struct._value_string { i32 14, ptr @.str.115 }, %struct._value_string { i32 15, ptr @.str.116 }, %struct._value_string { i32 16, ptr @.str.117 }, %struct._value_string { i32 17, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_exported_pdu_src_port = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Src Port\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"exported_pdu.src_port\00", align 1
@hf_exported_pdu_dst_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Dst Port\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"exported_pdu.dst_port\00", align 1
@hf_exported_pdu_ss7_opc = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"SS7 OPC\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"exported_pdu.ss7_opc\00", align 1
@hf_exported_pdu_ss7_dpc = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"SS7 DPC\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"exported_pdu.ss7_dpc\00", align 1
@hf_exported_pdu_orig_fno = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Original Frame Number\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"exported_pdu.orig_fno\00", align 1
@hf_exported_pdu_dvbci_evt = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"DVB-CI event\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"exported_pdu.dvb-ci.event\00", align 1
@dvbci_event = external constant [0 x %struct._value_string], align 8
@hf_exported_pdu_exported_pdu = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Exported PDU data\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"exported_pdu.exported_pdu\00", align 1
@hf_exported_pdu_dis_table_val = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [42 x i8] c"Value to use when calling dissector table\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"exported_pdu.dis_table_val\00", align 1
@hf_exported_pdu_col_proto_str = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"Column protocol string\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"exported_pdu.col_proto_str\00", align 1
@hf_exported_pdu_col_info_str = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"Column information string\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"exported_pdu.col_info_str\00", align 1
@proto_register_exported_pdu.ett = internal global [2 x ptr] [ptr @ett_exported_pdu, ptr @ett_exported_pdu_tag], align 16
@ett_exported_pdu = internal global i32 0, align 4
@ett_exported_pdu_tag = internal global i32 0, align 4
@proto_register_exported_pdu.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_exported_pdu_unsupported_version, %struct.expert_field_info { ptr @.str.60, i32 150994944, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_exported_pdu_unknown_tag, %struct.expert_field_info { ptr @.str.62, i32 150994944, i32 6291456, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_exported_pdu_unsupported_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [48 x i8] c"exported_pdu.tcp_dissector_data.version.invalid\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Unsupported TCP Dissector Data version\00", align 1
@ei_exported_pdu_unknown_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"exported_pdu.tag.unknown\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Unrecognized tag\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"EXPORTED_PDU\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Exported PDU\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"exported_pdu\00", align 1
@proto_exported_pdu = internal global i32 0, align 4
@exported_pdu_handle = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"user_data_pdu\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"User Data PDU dissector\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"The dissector to use for User Data PDU\00", align 1
@user_data_pdu = internal global ptr @.str.122, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@proto_reg_handoff_exported_pdu.initialized = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_addr = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@hf_ipv6_dst = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@hf_ipv6_src = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"End-of-options\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Total length of the options excluding this TLV\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Linktype value\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"PDU content dissector name\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"PDU content heuristic dissector name\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"PDU content dissector table name\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"IPv4 Source Address\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"IPv4 Destination Address\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Original Frame number\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Dissector table value\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Column Protocol String\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Column Information String\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"User Data PDU\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"DCCP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"FC EXCHG\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"FICON SBCCS\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"TIPC\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"IBQP\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"BLUETOOTH\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"TDMOP\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"IWARP_MPA\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-exported_pdu.c\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_exported_pdu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  store i32 %3, ptr @proto_exported_pdu, align 4
  %4 = load i32, ptr @proto_exported_pdu, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_exported_pdu.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_exported_pdu, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.66, ptr noundef @dissect_exported_pdu, i32 noundef %7)
  store ptr %8, ptr @exported_pdu_handle, align 8
  %9 = load i32, ptr @proto_exported_pdu, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_exported_pdu.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_exported_pdu.ett, i32 noundef 2)
  %10 = load i32, ptr @proto_exported_pdu, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_dissector_preference(ptr noundef %12, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @user_data_pdu)
  %13 = call i32 @register_export_pdu_tap(ptr noundef @.str.70)
  %14 = call i32 @register_export_pdu_tap(ptr noundef @.str.71)
  %15 = call i32 @register_export_pdu_tap(ptr noundef @.str.72)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exported_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.65)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_exported_pdu, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ett_exported_pdu, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %464, %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %16, align 2
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_exported_pdu_tag, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_exported_pdu_tag, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_exported_pdu_tag_len, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %63)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %17, align 4
  %68 = add i32 4, %67
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %68)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %15, align 4
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  switch i32 %72, label %447 [
    i32 12, label %73
    i32 13, label %83
    i32 14, label %93
    i32 20, label %103
    i32 21, label %129
    i32 22, label %155
    i32 23, label %181
    i32 24, label %207
    i32 25, label %219
    i32 26, label %230
    i32 28, label %241
    i32 29, label %273
    i32 30, label %305
    i32 31, label %311
    i32 32, label %323
    i32 33, label %332
    i32 34, label %342
    i32 35, label %423
    i32 36, label %434
    i32 37, label %444
    i32 0, label %446
  ]

73:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_exported_pdu_prot_name, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_item_ret_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 2, ptr noundef %81, ptr noundef %19)
  br label %460

83:                                               ; preds = %43
  store i32 1, ptr %18, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_exported_pdu_heur_prot_name, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @proto_tree_add_item_ret_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 2, ptr noundef %91, ptr noundef %19)
  br label %460

93:                                               ; preds = %43
  store i32 2, ptr %18, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_exported_pdu_dis_table_name, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @proto_tree_add_item_ret_string(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 2, ptr noundef %101, ptr noundef %20)
  br label %460

103:                                              ; preds = %43
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_exported_pdu_ipv4_src, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_ip_addr, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_ip_src, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %122, i32 noundef 2, i32 noundef 4, ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %126, ptr noundef %128)
  br label %460

129:                                              ; preds = %43
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_exported_pdu_ipv4_dst, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_ip_addr, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %140)
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_ip_dst, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %148, i32 noundef 2, i32 noundef 4, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %152, ptr noundef %154)
  br label %460

155:                                              ; preds = %43
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_exported_pdu_ipv6_src, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 16, i32 noundef 0)
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_ipv6_addr, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 16, i32 noundef 0)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_ipv6_src, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 16, i32 noundef 0)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %174, i32 noundef 3, i32 noundef 16, ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %178, ptr noundef %180)
  br label %460

181:                                              ; preds = %43
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_exported_pdu_ipv6_dst, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_ipv6_addr, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 16, i32 noundef 0)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %192)
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_ipv6_dst, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 16, i32 noundef 0)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %200, i32 noundef 3, i32 noundef 16, ptr noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %204, ptr noundef %206)
  br label %460

207:                                              ; preds = %43
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @exp_pdu_port_type_to_ws_port_type(i32 noundef %210)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 22
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_exported_pdu_port_type, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  br label %460

219:                                              ; preds = %43
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_exported_pdu_src_port, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 23
  store i32 %227, ptr %229, align 4
  br label %460

230:                                              ; preds = %43
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_exported_pdu_dst_port, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call i32 @tvb_get_ntohl(ptr noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 24
  store i32 %238, ptr %240, align 8
  br label %460

241:                                              ; preds = %43
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_exported_pdu_ss7_opc, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %15, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef 12)
  store ptr %250, ptr %24, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call i32 @tvb_get_ntohl(ptr noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, 4
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %256, i32 noundef %258)
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %261, i32 0, i32 0
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, 6
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %265)
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %267, i32 0, i32 2
  store i8 %266, ptr %268, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 16
  %271 = load i32, ptr @ss7pc_address_type, align 4
  %272 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %270, i32 noundef %271, i32 noundef 12, ptr noundef %272)
  br label %460

273:                                              ; preds = %43
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_exported_pdu_ss7_dpc, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 50
  %281 = load ptr, ptr %280, align 8
  %282 = call noalias ptr @wmem_alloc0(ptr noundef %281, i64 noundef 12)
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call i32 @tvb_get_ntohl(ptr noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %15, align 4
  %290 = add i32 %289, 4
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %290)
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %15, align 4
  %297 = add i32 %296, 6
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %297)
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %299, i32 0, i32 2
  store i8 %298, ptr %300, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 17
  %303 = load i32, ptr @ss7pc_address_type, align 4
  %304 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %302, i32 noundef %303, i32 noundef 12, ptr noundef %304)
  br label %460

305:                                              ; preds = %43
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr @hf_exported_pdu_orig_fno, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %15, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  br label %460

311:                                              ; preds = %43
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %312, i32 noundef %313)
  store i8 %314, ptr %25, align 1
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_exported_pdu_dvbci_evt, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %15, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i8, ptr %25, align 1
  %321 = load ptr, ptr %6, align 8
  %322 = call i32 @dvbci_set_addrs(i8 noundef zeroext %320, ptr noundef %321)
  br label %460

323:                                              ; preds = %43
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %15, align 4
  %326 = call i32 @tvb_get_ntohl(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %26, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_exported_pdu_dis_table_val, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %15, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  br label %460

332:                                              ; preds = %43
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_exported_pdu_col_proto_str, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %15, align 4
  %337 = load i32, ptr %17, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 50
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @proto_tree_add_item_ret_string(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef 2, ptr noundef %340, ptr noundef %21)
  br label %460

342:                                              ; preds = %43
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 50
  %345 = load ptr, ptr %344, align 8
  %346 = call noalias ptr @wmem_alloc0(ptr noundef %345, i64 noundef 20)
  store ptr %346, ptr %29, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr @hf_exported_pdu_dissector_data, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %17, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef 0)
  store ptr %352, ptr %11, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr @hf_exported_pdu_ddata_version, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %15, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %358 = load i32, ptr %30, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %415

360:                                              ; preds = %342
  %361 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %361)
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_exported_pdu_ddata_seq, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %15, align 4
  %366 = add i32 %365, 2
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds %struct.tcpinfo, ptr %367, i32 0, i32 0
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 4, i32 noundef 0, ptr noundef %368)
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr @hf_exported_pdu_ddata_nxtseq, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %15, align 4
  %374 = add i32 %373, 6
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds %struct.tcpinfo, ptr %375, i32 0, i32 1
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 4, i32 noundef 0, ptr noundef %376)
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_exported_pdu_ddata_lastackseq, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %15, align 4
  %382 = add i32 %381, 10
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.tcpinfo, ptr %383, i32 0, i32 2
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 4, i32 noundef 0, ptr noundef %384)
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr @hf_exported_pdu_ddata_is_reassembled, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %15, align 4
  %390 = add i32 %389, 14
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds %struct.tcpinfo, ptr %391, i32 0, i32 3
  %393 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef 0, ptr noundef %392)
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr @hf_exported_pdu_ddata_flags, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %15, align 4
  %398 = add i32 %397, 15
  %399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %400 = load i32, ptr %30, align 4
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %29, align 8
  %403 = getelementptr inbounds %struct.tcpinfo, ptr %402, i32 0, i32 4
  store i16 %401, ptr %403, align 4
  %404 = load ptr, ptr %13, align 8
  %405 = load i32, ptr @hf_exported_pdu_ddata_urgent_pointer, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %15, align 4
  %408 = add i32 %407, 17
  %409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %410 = load i32, ptr %30, align 4
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct.tcpinfo, ptr %412, i32 0, i32 5
  store i16 %411, ptr %413, align 2
  %414 = load ptr, ptr %29, align 8
  store ptr %414, ptr %28, align 8
  br label %422

415:                                              ; preds = %342
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %15, align 4
  %420 = load i32, ptr %17, align 4
  %421 = call ptr @proto_tree_add_expert(ptr noundef %416, ptr noundef %417, ptr noundef @ei_exported_pdu_unsupported_version, ptr noundef %418, i32 noundef %419, i32 noundef %420)
  br label %422

422:                                              ; preds = %415, %360
  br label %460

423:                                              ; preds = %43
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %15, align 4
  %426 = call i32 @tvb_get_ntohl(ptr noundef %424, i32 noundef %425)
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 36
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr @hf_exported_pdu_p2p_dir, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %15, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef 0)
  br label %460

434:                                              ; preds = %43
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr @hf_exported_pdu_col_info_str, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %15, align 4
  %439 = load i32, ptr %17, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 50
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @proto_tree_add_item_ret_string(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 2, ptr noundef %442, ptr noundef %22)
  br label %460

444:                                              ; preds = %43
  store i32 0, ptr %18, align 4
  %445 = load ptr, ptr @user_data_pdu, align 8
  store ptr %445, ptr %19, align 8
  br label %460

446:                                              ; preds = %43
  br label %460

447:                                              ; preds = %43
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr @hf_exported_pdu_unknown_tag_val, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %15, align 4
  %452 = load i32, ptr %17, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef 0)
  %454 = load ptr, ptr %13, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %15, align 4
  %458 = load i32, ptr %17, align 4
  %459 = call ptr @proto_tree_add_expert(ptr noundef %454, ptr noundef %455, ptr noundef @ei_exported_pdu_unknown_tag, ptr noundef %456, i32 noundef %457, i32 noundef %458)
  br label %460

460:                                              ; preds = %447, %446, %444, %434, %423, %422, %332, %323, %311, %305, %273, %241, %230, %219, %207, %181, %155, %129, %103, %93, %83, %73
  %461 = load i32, ptr %15, align 4
  %462 = load i32, ptr %17, align 4
  %463 = add i32 %461, %462
  store i32 %463, ptr %15, align 4
  br label %464

464:                                              ; preds = %460
  %465 = load i16, ptr %16, align 2
  %466 = zext i16 %465 to i32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %43, label %468, !llvm.loop !4

468:                                              ; preds = %464
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %469, i32 noundef %470)
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %15, align 4
  %473 = call ptr @tvb_new_subset_remaining(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %14, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_exported_pdu_exported_pdu, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %478 = load i32, ptr %18, align 4
  switch i32 %478, label %590 [
    i32 0, label %479
    i32 1, label %516
    i32 2, label %552
  ]

479:                                              ; preds = %468
  %480 = load ptr, ptr %19, align 8
  %481 = call ptr @find_dissector(ptr noundef %480)
  store ptr %481, ptr %23, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %515

484:                                              ; preds = %479
  %485 = load ptr, ptr %21, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct._packet_info, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %490, i32 noundef 34, ptr noundef %491)
  br label %496

492:                                              ; preds = %484
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct._packet_info, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  call void @col_clear(ptr noundef %495, i32 noundef 34)
  br label %496

496:                                              ; preds = %492, %487
  %497 = load ptr, ptr %22, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct._packet_info, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %502, i32 noundef 25, ptr noundef %503)
  br label %508

504:                                              ; preds = %496
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._packet_info, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  call void @col_clear(ptr noundef %507, i32 noundef 25)
  br label %508

508:                                              ; preds = %504, %499
  %509 = load ptr, ptr %23, align 8
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %28, align 8
  %514 = call i32 @call_dissector_with_data(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  br label %515

515:                                              ; preds = %508, %479
  br label %591

516:                                              ; preds = %468
  %517 = load ptr, ptr %19, align 8
  %518 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %517)
  store ptr %518, ptr %31, align 8
  %519 = load ptr, ptr %31, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %551

521:                                              ; preds = %516
  %522 = load ptr, ptr %21, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct._packet_info, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %527, i32 noundef 34, ptr noundef %528)
  br label %533

529:                                              ; preds = %521
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_clear(ptr noundef %532, i32 noundef 34)
  br label %533

533:                                              ; preds = %529, %524
  %534 = load ptr, ptr %22, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %539, i32 noundef 25, ptr noundef %540)
  br label %545

541:                                              ; preds = %533
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct._packet_info, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  call void @col_clear(ptr noundef %544, i32 noundef 25)
  br label %545

545:                                              ; preds = %541, %536
  %546 = load ptr, ptr %31, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %28, align 8
  call void @call_heur_dissector_direct(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %545, %516
  br label %591

552:                                              ; preds = %468
  %553 = load ptr, ptr %20, align 8
  %554 = call ptr @find_dissector_table(ptr noundef %553)
  store ptr %554, ptr %27, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %589

557:                                              ; preds = %552
  %558 = load ptr, ptr %21, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %563, i32 noundef 34, ptr noundef %564)
  br label %569

565:                                              ; preds = %557
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct._packet_info, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  call void @col_clear(ptr noundef %568, i32 noundef 34)
  br label %569

569:                                              ; preds = %565, %560
  %570 = load ptr, ptr %22, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct._packet_info, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %575, i32 noundef 25, ptr noundef %576)
  br label %581

577:                                              ; preds = %569
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @col_clear(ptr noundef %580, i32 noundef 25)
  br label %581

581:                                              ; preds = %577, %572
  %582 = load ptr, ptr %27, align 8
  %583 = load i32, ptr %26, align 4
  %584 = load ptr, ptr %14, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %28, align 8
  %588 = call i32 @dissector_try_uint_new(ptr noundef %582, i32 noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef 0, ptr noundef %587)
  br label %589

589:                                              ; preds = %581, %552
  br label %590

590:                                              ; preds = %589, %468
  br label %591

591:                                              ; preds = %590, %551, %515
  %592 = load ptr, ptr %5, align 8
  %593 = call i32 @tvb_captured_length(ptr noundef %592)
  ret i32 %593
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_export_pdu_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exported_pdu() #0 {
  %1 = load i32, ptr @proto_reg_handoff_exported_pdu.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @exported_pdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.73, i32 noundef 155, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_exported_pdu.initialized, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = call i32 @address_type_get_by_name(ptr noundef @.str.74)
  store i32 %6, ptr @ss7pc_address_type, align 4
  %7 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.75)
  store i32 %7, ptr @hf_ip_addr, align 4
  %8 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.76)
  store i32 %8, ptr @hf_ip_dst, align 4
  %9 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.77)
  store i32 %9, ptr @hf_ip_src, align 4
  %10 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.78)
  store i32 %10, ptr @hf_ipv6_addr, align 4
  %11 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.79)
  store i32 %11, ptr @hf_ipv6_dst, align 4
  %12 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.80)
  store i32 %12, ptr @hf_ipv6_src, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_port_type_to_ws_port_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 8, label %11
    i32 10, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 7, label %17
    i32 11, label %17
    i32 16, label %17
    i32 6, label %17
    i32 9, label %17
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %19

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %19

13:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %19

14:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %19

17:                                               ; preds = %1, %1, %1, %1, %1
  br label %18

18:                                               ; preds = %17, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.119, ptr noundef @.str.120, i32 noundef 186, ptr noundef @.str.121) #3
  unreachable

19:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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

declare i32 @dvbci_set_addrs(i8 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #1

declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
