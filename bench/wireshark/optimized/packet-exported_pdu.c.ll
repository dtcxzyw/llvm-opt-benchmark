; ModuleID = 'bench/wireshark/original/packet-exported_pdu.c.ll'
source_filename = "bench/wireshark/original/packet-exported_pdu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_exported_pdu = internal unnamed_addr global i32 0, align 4
@exported_pdu_handle = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"user_data_pdu\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"User Data PDU dissector\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"The dissector to use for User Data PDU\00", align 1
@user_data_pdu = internal global ptr @.str.122, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@proto_reg_handoff_exported_pdu.initialized = internal unnamed_addr global i1 false, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_addr = internal unnamed_addr global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst = internal unnamed_addr global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src = internal unnamed_addr global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@hf_ipv6_dst = internal unnamed_addr global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@hf_ipv6_src = internal unnamed_addr global i32 0, align 4
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
@switch.table.dissect_exported_pdu = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 0, i32 0, i32 6, i32 0, i32 7, i32 0, i32 8, i32 9, i32 10, i32 11], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_exported_pdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #3
  store i32 %1, ptr @proto_exported_pdu, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #3
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_exported_pdu.ei, i32 noundef 2) #3
  %3 = load i32, ptr @proto_exported_pdu, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_exported_pdu, i32 noundef %3) #3
  store ptr %4, ptr @exported_pdu_handle, align 8
  %5 = load i32, ptr @proto_exported_pdu, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_exported_pdu.hf, i32 noundef 30) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_exported_pdu.ett, i32 noundef 2) #3
  %6 = load i32, ptr @proto_exported_pdu, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_dissector_preference(ptr noundef %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @user_data_pdu) #3
  %8 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.70) #3
  %9 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.71) #3
  %10 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.72) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exported_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.65) #3
  %12 = load i32, ptr @proto_exported_pdu, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_exported_pdu, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = getelementptr inbounds i8, ptr %1, i64 348
  %18 = getelementptr inbounds i8, ptr %1, i64 232
  %19 = getelementptr inbounds i8, ptr %1, i64 236
  %20 = getelementptr inbounds i8, ptr %1, i64 240
  %21 = getelementptr inbounds i8, ptr %1, i64 248
  %22 = getelementptr inbounds i8, ptr %1, i64 208
  %23 = getelementptr inbounds i8, ptr %1, i64 212
  %24 = getelementptr inbounds i8, ptr %1, i64 216
  %25 = getelementptr inbounds i8, ptr %1, i64 224
  %26 = getelementptr inbounds i8, ptr %1, i64 288
  %27 = getelementptr inbounds i8, ptr %1, i64 284
  %28 = getelementptr inbounds i8, ptr %1, i64 280
  %29 = getelementptr inbounds i8, ptr %1, i64 184
  %30 = getelementptr inbounds i8, ptr %1, i64 188
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  %32 = getelementptr inbounds i8, ptr %1, i64 200
  %33 = getelementptr inbounds i8, ptr %1, i64 160
  %34 = getelementptr inbounds i8, ptr %1, i64 164
  %35 = getelementptr inbounds i8, ptr %1, i64 168
  %36 = getelementptr inbounds i8, ptr %1, i64 176
  br label %37

37:                                               ; preds = %271, %4
  %.0271 = phi i32 [ -1, %4 ], [ %.1272, %271 ]
  %.0269 = phi i32 [ 0, %4 ], [ %.1270, %271 ]
  %.0268 = phi i32 [ 0, %4 ], [ %272, %271 ]
  %.0 = phi ptr [ null, %4 ], [ %.1, %271 ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0268) #3
  %39 = load i32, ptr @hf_exported_pdu_tag, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %.0268, i32 noundef 2, i32 noundef 0) #3
  %41 = add i32 %.0268, 2
  %42 = load i32, ptr @ett_exported_pdu_tag, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %42) #3
  %44 = load i32, ptr @hf_exported_pdu_tag_len, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #3
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #3
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 4
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %48) #3
  %49 = add i32 %.0268, 4
  switch i16 %38, label %267 [
    i16 12, label %51
    i16 13, label %55
    i16 14, label %59
    i16 20, label %63
    i16 21, label %85
    i16 22, label %107
    i16 23, label %129
    i16 24, label %151
    i16 25, label %159
    i16 26, label %163
    i16 28, label %167
    i16 29, label %181
    i16 30, label %195
    i16 31, label %198
    i16 32, label %203
    i16 33, label %207
    i16 34, label %211
    i16 35, label %257
    i16 36, label %261
    i16 37, label %265
    i16 0, label %.thread
  ]

.thread:                                          ; preds = %37
  %50 = add i32 %49, %47
  br label %.loopexit

51:                                               ; preds = %37
  %52 = load i32, ptr @hf_exported_pdu_prot_name, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %53, ptr noundef nonnull %5) #3
  br label %271

55:                                               ; preds = %37
  %56 = load i32, ptr @hf_exported_pdu_heur_prot_name, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %57, ptr noundef nonnull %5) #3
  br label %271

59:                                               ; preds = %37
  %60 = load i32, ptr @hf_exported_pdu_dis_table_name, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %61, ptr noundef nonnull %6) #3
  br label %271

63:                                               ; preds = %37
  %64 = load i32, ptr @hf_exported_pdu_ipv4_src, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %64, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %66 = load i32, ptr @hf_ip_addr, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %66, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %63, %68, %71
  %75 = load i32, ptr @hf_ip_src, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %75, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %.not.i291 = icmp eq ptr %76, null
  br i1 %.not.i291, label %proto_item_set_hidden.exit293, label %77

77:                                               ; preds = %proto_item_set_hidden.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i292 = icmp eq ptr %79, null
  br i1 %.not5.i292, label %proto_item_set_hidden.exit293, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_hidden.exit293

proto_item_set_hidden.exit293:                    ; preds = %proto_item_set_hidden.exit, %77, %80
  %84 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %49, i32 noundef 4) #3
  store i32 2, ptr %33, align 8
  store i32 4, ptr %34, align 4
  store ptr %84, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 2, ptr %22, align 8
  store i32 4, ptr %23, align 4
  store ptr %84, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %271

85:                                               ; preds = %37
  %86 = load i32, ptr @hf_exported_pdu_ipv4_dst, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %86, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %88 = load i32, ptr @hf_ip_addr, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %88, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %.not.i294 = icmp eq ptr %89, null
  br i1 %.not.i294, label %proto_item_set_hidden.exit296, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not5.i295 = icmp eq ptr %92, null
  br i1 %.not5.i295, label %proto_item_set_hidden.exit296, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %proto_item_set_hidden.exit296

proto_item_set_hidden.exit296:                    ; preds = %85, %90, %93
  %97 = load i32, ptr @hf_ip_dst, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %97, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %.not.i297 = icmp eq ptr %98, null
  br i1 %.not.i297, label %proto_item_set_hidden.exit299, label %99

99:                                               ; preds = %proto_item_set_hidden.exit296
  %100 = getelementptr inbounds i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i298 = icmp eq ptr %101, null
  br i1 %.not5.i298, label %proto_item_set_hidden.exit299, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_hidden.exit299

proto_item_set_hidden.exit299:                    ; preds = %proto_item_set_hidden.exit296, %99, %102
  %106 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %49, i32 noundef 4) #3
  store i32 2, ptr %29, align 8
  store i32 4, ptr %30, align 4
  store ptr %106, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 2, ptr %18, align 8
  store i32 4, ptr %19, align 4
  store ptr %106, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %271

107:                                              ; preds = %37
  %108 = load i32, ptr @hf_exported_pdu_ipv6_src, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %108, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %110 = load i32, ptr @hf_ipv6_addr, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %110, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %.not.i300 = icmp eq ptr %111, null
  br i1 %.not.i300, label %proto_item_set_hidden.exit302, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i301 = icmp eq ptr %114, null
  br i1 %.not5.i301, label %proto_item_set_hidden.exit302, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_hidden.exit302

proto_item_set_hidden.exit302:                    ; preds = %107, %112, %115
  %119 = load i32, ptr @hf_ipv6_src, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %119, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %.not.i303 = icmp eq ptr %120, null
  br i1 %.not.i303, label %proto_item_set_hidden.exit305, label %121

121:                                              ; preds = %proto_item_set_hidden.exit302
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i304 = icmp eq ptr %123, null
  br i1 %.not5.i304, label %proto_item_set_hidden.exit305, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_hidden.exit305

proto_item_set_hidden.exit305:                    ; preds = %proto_item_set_hidden.exit302, %121, %124
  %128 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %49, i32 noundef 16) #3
  store i32 3, ptr %33, align 8
  store i32 16, ptr %34, align 4
  store ptr %128, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 3, ptr %22, align 8
  store i32 16, ptr %23, align 4
  store ptr %128, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %271

129:                                              ; preds = %37
  %130 = load i32, ptr @hf_exported_pdu_ipv6_dst, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %130, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %132 = load i32, ptr @hf_ipv6_addr, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %132, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %.not.i306 = icmp eq ptr %133, null
  br i1 %.not.i306, label %proto_item_set_hidden.exit308, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i307 = icmp eq ptr %136, null
  br i1 %.not5.i307, label %proto_item_set_hidden.exit308, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_hidden.exit308

proto_item_set_hidden.exit308:                    ; preds = %129, %134, %137
  %141 = load i32, ptr @hf_ipv6_dst, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %141, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %.not.i309 = icmp eq ptr %142, null
  br i1 %.not.i309, label %proto_item_set_hidden.exit311, label %143

143:                                              ; preds = %proto_item_set_hidden.exit308
  %144 = getelementptr inbounds i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not5.i310 = icmp eq ptr %145, null
  br i1 %.not5.i310, label %proto_item_set_hidden.exit311, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_hidden.exit311

proto_item_set_hidden.exit311:                    ; preds = %proto_item_set_hidden.exit308, %143, %146
  %150 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %49, i32 noundef 16) #3
  store i32 3, ptr %29, align 8
  store i32 16, ptr %30, align 4
  store ptr %150, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 3, ptr %18, align 8
  store i32 16, ptr %19, align 4
  store ptr %150, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %271

151:                                              ; preds = %37
  %152 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %153 = icmp ult i32 %152, 16
  br i1 %153, label %switch.hole_check, label %154

154:                                              ; preds = %switch.hole_check, %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 186, ptr noundef nonnull @.str.121) #4
  unreachable

switch.hole_check:                                ; preds = %151
  %switch.maskindex = trunc i32 %152 to i16
  %switch.shifted = lshr i16 -2753, %switch.maskindex
  %155 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %155, 0
  br i1 %switch.lobit.not, label %154, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %156 = zext nneg i32 %152 to i64
  %switch.gep = getelementptr inbounds [16 x i32], ptr @switch.table.dissect_exported_pdu, i64 0, i64 %156
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %28, align 8
  %157 = load i32, ptr @hf_exported_pdu_port_type, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %157, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %271

159:                                              ; preds = %37
  %160 = load i32, ptr @hf_exported_pdu_src_port, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %160, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %162 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  store i32 %162, ptr %27, align 4
  br label %271

163:                                              ; preds = %37
  %164 = load i32, ptr @hf_exported_pdu_dst_port, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %164, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %166 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  store i32 %166, ptr %26, align 8
  br label %271

167:                                              ; preds = %37
  %168 = load i32, ptr @hf_exported_pdu_ss7_opc, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %168, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %170 = load ptr, ptr %16, align 8
  %171 = call noalias ptr @wmem_alloc0(ptr noundef %170, i64 noundef 12) #3
  %172 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4
  %174 = add i32 %.0268, 8
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %174) #3
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %171, align 4
  %177 = add i32 %.0268, 10
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #3
  %179 = getelementptr inbounds i8, ptr %171, i64 8
  store i8 %178, ptr %179, align 4
  %180 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %180, ptr %22, align 8
  store i32 12, ptr %23, align 4
  store ptr %171, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %271

181:                                              ; preds = %37
  %182 = load i32, ptr @hf_exported_pdu_ss7_dpc, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %182, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %184 = load ptr, ptr %16, align 8
  %185 = call noalias ptr @wmem_alloc0(ptr noundef %184, i64 noundef 12) #3
  %186 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %187 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %186, ptr %187, align 4
  %188 = add i32 %.0268, 8
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %188) #3
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %185, align 4
  %191 = add i32 %.0268, 10
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %191) #3
  %193 = getelementptr inbounds i8, ptr %185, i64 8
  store i8 %192, ptr %193, align 4
  %194 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %194, ptr %18, align 8
  store i32 12, ptr %19, align 4
  store ptr %185, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %271

195:                                              ; preds = %37
  %196 = load i32, ptr @hf_exported_pdu_orig_fno, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %196, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %271

198:                                              ; preds = %37
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #3
  %200 = load i32, ptr @hf_exported_pdu_dvbci_evt, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %200, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #3
  %202 = call i32 @dvbci_set_addrs(i8 noundef zeroext %199, ptr noundef %1) #3
  br label %271

203:                                              ; preds = %37
  %204 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %205 = load i32, ptr @hf_exported_pdu_dis_table_val, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %205, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %271

207:                                              ; preds = %37
  %208 = load i32, ptr @hf_exported_pdu_col_proto_str, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %208, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %209, ptr noundef nonnull %7) #3
  br label %271

211:                                              ; preds = %37
  %212 = load ptr, ptr %16, align 8
  %213 = call noalias ptr @wmem_alloc0(ptr noundef %212, i64 noundef 20) #3
  %214 = load i32, ptr @hf_exported_pdu_dissector_data, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %214, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 0) #3
  %216 = load i32, ptr @hf_exported_pdu_ddata_version, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %216, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %218 = load i32, ptr %9, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %255

220:                                              ; preds = %211
  %.not.i312 = icmp eq ptr %215, null
  br i1 %.not.i312, label %proto_item_set_hidden.exit314, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %215, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not5.i313 = icmp eq ptr %223, null
  br i1 %.not5.i313, label %proto_item_set_hidden.exit314, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_hidden.exit314

proto_item_set_hidden.exit314:                    ; preds = %220, %221, %224
  %228 = load i32, ptr @hf_exported_pdu_ddata_seq, align 4
  %229 = add i32 %.0268, 6
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0, ptr noundef %213) #3
  %231 = load i32, ptr @hf_exported_pdu_ddata_nxtseq, align 4
  %232 = add i32 %.0268, 10
  %233 = getelementptr inbounds i8, ptr %213, i64 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %233) #3
  %235 = load i32, ptr @hf_exported_pdu_ddata_lastackseq, align 4
  %236 = add i32 %.0268, 14
  %237 = getelementptr inbounds i8, ptr %213, i64 8
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %237) #3
  %239 = load i32, ptr @hf_exported_pdu_ddata_is_reassembled, align 4
  %240 = add i32 %.0268, 18
  %241 = getelementptr inbounds i8, ptr %213, i64 12
  %242 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %43, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %241) #3
  %243 = load i32, ptr @hf_exported_pdu_ddata_flags, align 4
  %244 = add i32 %.0268, 19
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %246 = load i32, ptr %9, align 4
  %247 = trunc i32 %246 to i16
  %248 = getelementptr inbounds i8, ptr %213, i64 16
  store i16 %247, ptr %248, align 4
  %249 = load i32, ptr @hf_exported_pdu_ddata_urgent_pointer, align 4
  %250 = add i32 %.0268, 21
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %252 = load i32, ptr %9, align 4
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds i8, ptr %213, i64 18
  store i16 %253, ptr %254, align 2
  br label %271

255:                                              ; preds = %211
  %256 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef nonnull %1, ptr noundef nonnull @ei_exported_pdu_unsupported_version, ptr noundef %0, i32 noundef %49, i32 noundef %47) #3
  br label %271

257:                                              ; preds = %37
  %258 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  store i32 %258, ptr %17, align 4
  %259 = load i32, ptr @hf_exported_pdu_p2p_dir, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %259, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %271

261:                                              ; preds = %37
  %262 = load i32, ptr @hf_exported_pdu_col_info_str, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %262, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %263, ptr noundef nonnull %8) #3
  br label %271

265:                                              ; preds = %37
  %266 = load ptr, ptr @user_data_pdu, align 8
  store ptr %266, ptr %5, align 8
  br label %271

267:                                              ; preds = %37
  %268 = load i32, ptr @hf_exported_pdu_unknown_tag_val, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %268, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 0) #3
  %270 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unknown_tag, ptr noundef %0, i32 noundef %49, i32 noundef %47) #3
  br label %271

271:                                              ; preds = %proto_item_set_hidden.exit314, %255, %267, %265, %261, %257, %207, %203, %198, %195, %181, %167, %163, %159, %switch.lookup, %proto_item_set_hidden.exit311, %proto_item_set_hidden.exit305, %proto_item_set_hidden.exit299, %proto_item_set_hidden.exit293, %59, %55, %51
  %.1272 = phi i32 [ %.0271, %267 ], [ 0, %265 ], [ %.0271, %261 ], [ %.0271, %257 ], [ %.0271, %proto_item_set_hidden.exit314 ], [ %.0271, %255 ], [ %.0271, %207 ], [ %.0271, %203 ], [ %.0271, %198 ], [ %.0271, %195 ], [ %.0271, %181 ], [ %.0271, %167 ], [ %.0271, %163 ], [ %.0271, %159 ], [ %.0271, %switch.lookup ], [ %.0271, %proto_item_set_hidden.exit311 ], [ %.0271, %proto_item_set_hidden.exit305 ], [ %.0271, %proto_item_set_hidden.exit299 ], [ %.0271, %proto_item_set_hidden.exit293 ], [ 2, %59 ], [ 1, %55 ], [ 0, %51 ]
  %.1270 = phi i32 [ %.0269, %267 ], [ %.0269, %265 ], [ %.0269, %261 ], [ %.0269, %257 ], [ %.0269, %proto_item_set_hidden.exit314 ], [ %.0269, %255 ], [ %.0269, %207 ], [ %204, %203 ], [ %.0269, %198 ], [ %.0269, %195 ], [ %.0269, %181 ], [ %.0269, %167 ], [ %.0269, %163 ], [ %.0269, %159 ], [ %.0269, %switch.lookup ], [ %.0269, %proto_item_set_hidden.exit311 ], [ %.0269, %proto_item_set_hidden.exit305 ], [ %.0269, %proto_item_set_hidden.exit299 ], [ %.0269, %proto_item_set_hidden.exit293 ], [ %.0269, %59 ], [ %.0269, %55 ], [ %.0269, %51 ]
  %.1 = phi ptr [ %.0, %267 ], [ %.0, %265 ], [ %.0, %261 ], [ %.0, %257 ], [ %213, %proto_item_set_hidden.exit314 ], [ %.0, %255 ], [ %.0, %207 ], [ %.0, %203 ], [ %.0, %198 ], [ %.0, %195 ], [ %.0, %181 ], [ %.0, %167 ], [ %.0, %163 ], [ %.0, %159 ], [ %.0, %switch.lookup ], [ %.0, %proto_item_set_hidden.exit311 ], [ %.0, %proto_item_set_hidden.exit305 ], [ %.0, %proto_item_set_hidden.exit299 ], [ %.0, %proto_item_set_hidden.exit293 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ]
  %272 = add i32 %49, %47
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !4

.loopexit:                                        ; preds = %271, %.thread
  %273 = phi i32 [ %50, %.thread ], [ %272, %271 ]
  %.1321 = phi ptr [ %.0, %.thread ], [ %.1, %271 ]
  %.1270320 = phi i32 [ %.0269, %.thread ], [ %.1270, %271 ]
  %.1272319 = phi i32 [ %.0271, %.thread ], [ %.1272, %271 ]
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %273) #3
  %274 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %273) #3
  %275 = load i32, ptr @hf_exported_pdu_exported_pdu, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %275, ptr noundef %274, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  switch i32 %.1272319, label %321 [
    i32 0, label %277
    i32 1, label %292
    i32 2, label %306
  ]

277:                                              ; preds = %.loopexit
  %278 = load ptr, ptr %5, align 8
  %279 = call ptr @find_dissector(ptr noundef %278) #3
  %.not288 = icmp eq ptr %279, null
  br i1 %.not288, label %321, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8
  %.not289 = icmp eq ptr %281, null
  %282 = load ptr, ptr %10, align 8
  br i1 %.not289, label %284, label %283

283:                                              ; preds = %280
  call void @col_add_str(ptr noundef %282, i32 noundef 34, ptr noundef nonnull %281) #3
  br label %285

284:                                              ; preds = %280
  call void @col_clear(ptr noundef %282, i32 noundef 34) #3
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %8, align 8
  %.not290 = icmp eq ptr %286, null
  %287 = load ptr, ptr %10, align 8
  br i1 %.not290, label %289, label %288

288:                                              ; preds = %285
  call void @col_add_str(ptr noundef %287, i32 noundef 25, ptr noundef nonnull %286) #3
  br label %290

289:                                              ; preds = %285
  call void @col_clear(ptr noundef %287, i32 noundef 25) #3
  br label %290

290:                                              ; preds = %289, %288
  %291 = call i32 @call_dissector_with_data(ptr noundef nonnull %279, ptr noundef %274, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.1321) #3
  br label %321

292:                                              ; preds = %.loopexit
  %293 = load ptr, ptr %5, align 8
  %294 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %293) #3
  %.not285 = icmp eq ptr %294, null
  br i1 %.not285, label %321, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %.not286 = icmp eq ptr %296, null
  %297 = load ptr, ptr %10, align 8
  br i1 %.not286, label %299, label %298

298:                                              ; preds = %295
  call void @col_add_str(ptr noundef %297, i32 noundef 34, ptr noundef nonnull %296) #3
  br label %300

299:                                              ; preds = %295
  call void @col_clear(ptr noundef %297, i32 noundef 34) #3
  br label %300

300:                                              ; preds = %299, %298
  %301 = load ptr, ptr %8, align 8
  %.not287 = icmp eq ptr %301, null
  %302 = load ptr, ptr %10, align 8
  br i1 %.not287, label %304, label %303

303:                                              ; preds = %300
  call void @col_add_str(ptr noundef %302, i32 noundef 25, ptr noundef nonnull %301) #3
  br label %305

304:                                              ; preds = %300
  call void @col_clear(ptr noundef %302, i32 noundef 25) #3
  br label %305

305:                                              ; preds = %304, %303
  call void @call_heur_dissector_direct(ptr noundef nonnull %294, ptr noundef %274, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.1321) #3
  br label %321

306:                                              ; preds = %.loopexit
  %307 = load ptr, ptr %6, align 8
  %308 = call ptr @find_dissector_table(ptr noundef %307) #3
  %.not282 = icmp eq ptr %308, null
  br i1 %.not282, label %321, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8
  %.not283 = icmp eq ptr %310, null
  %311 = load ptr, ptr %10, align 8
  br i1 %.not283, label %313, label %312

312:                                              ; preds = %309
  call void @col_add_str(ptr noundef %311, i32 noundef 34, ptr noundef nonnull %310) #3
  br label %314

313:                                              ; preds = %309
  call void @col_clear(ptr noundef %311, i32 noundef 34) #3
  br label %314

314:                                              ; preds = %313, %312
  %315 = load ptr, ptr %8, align 8
  %.not284 = icmp eq ptr %315, null
  %316 = load ptr, ptr %10, align 8
  br i1 %.not284, label %318, label %317

317:                                              ; preds = %314
  call void @col_add_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull %315) #3
  br label %319

318:                                              ; preds = %314
  call void @col_clear(ptr noundef %316, i32 noundef 25) #3
  br label %319

319:                                              ; preds = %318, %317
  %320 = call i32 @dissector_try_uint_new(ptr noundef nonnull %308, i32 noundef %.1270320, ptr noundef %274, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %.1321) #3
  br label %321

321:                                              ; preds = %.loopexit, %319, %306, %292, %305, %277, %290
  %322 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %322
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_export_pdu_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exported_pdu() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_exported_pdu.initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @exported_pdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.73, i32 noundef 155, ptr noundef %2) #3
  store i1 true, ptr @proto_reg_handoff_exported_pdu.initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  %4 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.74) #3
  store i32 %4, ptr @ss7pc_address_type, align 4
  %5 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.75) #3
  store i32 %5, ptr @hf_ip_addr, align 4
  %6 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.76) #3
  store i32 %6, ptr @hf_ip_dst, align 4
  %7 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.77) #3
  store i32 %7, ptr @hf_ip_src, align 4
  %8 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.78) #3
  store i32 %8, ptr @hf_ipv6_addr, align 4
  %9 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.79) #3
  store i32 %9, ptr @hf_ipv6_dst, align 4
  %10 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.80) #3
  store i32 %10, ptr @hf_ipv6_src, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dvbci_set_addrs(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #1

declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
