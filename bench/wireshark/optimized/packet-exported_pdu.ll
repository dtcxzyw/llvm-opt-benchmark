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
@switch.table.dissect_exported_pdu = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 6, i32 poison, i32 7, i32 poison, i32 8, i32 9, i32 10, i32 11], align 4

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
define internal i32 @dissect_exported_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.65) #3
  %12 = load i32, ptr @proto_exported_pdu, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_exported_pdu, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %37

37:                                               ; preds = %270, %4
  %.0271 = phi i32 [ -1, %4 ], [ %.1272, %270 ]
  %.0269 = phi i32 [ 0, %4 ], [ %.1270, %270 ]
  %.0268 = phi i32 [ 0, %4 ], [ %271, %270 ]
  %.0 = phi ptr [ null, %4 ], [ %.1, %270 ]
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
  switch i16 %38, label %266 [
    i16 12, label %51
    i16 13, label %55
    i16 14, label %59
    i16 20, label %63
    i16 21, label %85
    i16 22, label %107
    i16 23, label %129
    i16 24, label %151
    i16 25, label %158
    i16 26, label %162
    i16 28, label %166
    i16 29, label %180
    i16 30, label %194
    i16 31, label %197
    i16 32, label %202
    i16 33, label %206
    i16 34, label %210
    i16 35, label %256
    i16 36, label %260
    i16 37, label %264
    i16 0, label %.thread
  ]

.thread:                                          ; preds = %37
  %50 = add i32 %49, %47
  br label %.loopexit

51:                                               ; preds = %37
  %52 = load i32, ptr @hf_exported_pdu_prot_name, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %53, ptr noundef nonnull %5) #3
  br label %270

55:                                               ; preds = %37
  %56 = load i32, ptr @hf_exported_pdu_heur_prot_name, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %57, ptr noundef nonnull %5) #3
  br label %270

59:                                               ; preds = %37
  %60 = load i32, ptr @hf_exported_pdu_dis_table_name, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %61, ptr noundef nonnull %6) #3
  br label %270

63:                                               ; preds = %37
  %64 = load i32, ptr @hf_exported_pdu_ipv4_src, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %64, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %66 = load i32, ptr @hf_ip_addr, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %66, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
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
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i292 = icmp eq ptr %79, null
  br i1 %.not5.i292, label %proto_item_set_hidden.exit293, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
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
  br label %270

85:                                               ; preds = %37
  %86 = load i32, ptr @hf_exported_pdu_ipv4_dst, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %86, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %88 = load i32, ptr @hf_ip_addr, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %88, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %.not.i294 = icmp eq ptr %89, null
  br i1 %.not.i294, label %proto_item_set_hidden.exit296, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not5.i295 = icmp eq ptr %92, null
  br i1 %.not5.i295, label %proto_item_set_hidden.exit296, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
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
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i298 = icmp eq ptr %101, null
  br i1 %.not5.i298, label %proto_item_set_hidden.exit299, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
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
  br label %270

107:                                              ; preds = %37
  %108 = load i32, ptr @hf_exported_pdu_ipv6_src, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %108, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %110 = load i32, ptr @hf_ipv6_addr, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %110, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %.not.i300 = icmp eq ptr %111, null
  br i1 %.not.i300, label %proto_item_set_hidden.exit302, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i301 = icmp eq ptr %114, null
  br i1 %.not5.i301, label %proto_item_set_hidden.exit302, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
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
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i304 = icmp eq ptr %123, null
  br i1 %.not5.i304, label %proto_item_set_hidden.exit305, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
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
  br label %270

129:                                              ; preds = %37
  %130 = load i32, ptr @hf_exported_pdu_ipv6_dst, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %130, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %132 = load i32, ptr @hf_ipv6_addr, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %132, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #3
  %.not.i306 = icmp eq ptr %133, null
  br i1 %.not.i306, label %proto_item_set_hidden.exit308, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i307 = icmp eq ptr %136, null
  br i1 %.not5.i307, label %proto_item_set_hidden.exit308, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
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
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not5.i310 = icmp eq ptr %145, null
  br i1 %.not5.i310, label %proto_item_set_hidden.exit311, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
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
  br label %270

151:                                              ; preds = %37
  %152 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %153 = icmp ult i32 %152, 16
  br i1 %153, label %switch.hole_check, label %154

154:                                              ; preds = %switch.hole_check, %151
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 186, ptr noundef nonnull @.str.121) #4
  unreachable

switch.hole_check:                                ; preds = %151
  %switch.maskindex = trunc nuw i32 %152 to i16
  %switch.shifted = lshr i16 -2753, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %154

switch.lookup:                                    ; preds = %switch.hole_check
  %155 = zext nneg i32 %152 to i64
  %switch.gep = getelementptr inbounds nuw [16 x i32], ptr @switch.table.dissect_exported_pdu, i64 0, i64 %155
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %28, align 8
  %156 = load i32, ptr @hf_exported_pdu_port_type, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %156, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %270

158:                                              ; preds = %37
  %159 = load i32, ptr @hf_exported_pdu_src_port, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %159, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %161 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  store i32 %161, ptr %27, align 4
  br label %270

162:                                              ; preds = %37
  %163 = load i32, ptr @hf_exported_pdu_dst_port, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %163, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %165 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  store i32 %165, ptr %26, align 8
  br label %270

166:                                              ; preds = %37
  %167 = load i32, ptr @hf_exported_pdu_ss7_opc, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %167, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %169 = load ptr, ptr %16, align 8
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %169, i64 noundef 12) #3
  %171 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %171, ptr %172, align 4
  %173 = add i32 %.0268, 8
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173) #3
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %170, align 4
  %176 = add i32 %.0268, 10
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #3
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 %177, ptr %178, align 4
  %179 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %179, ptr %22, align 8
  store i32 12, ptr %23, align 4
  store ptr %170, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %270

180:                                              ; preds = %37
  %181 = load i32, ptr @hf_exported_pdu_ss7_dpc, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %181, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  %183 = load ptr, ptr %16, align 8
  %184 = call noalias ptr @wmem_alloc0(ptr noundef %183, i64 noundef 12) #3
  %185 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %185, ptr %186, align 4
  %187 = add i32 %.0268, 8
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %187) #3
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %184, align 4
  %190 = add i32 %.0268, 10
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #3
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i8 %191, ptr %192, align 4
  %193 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %193, ptr %18, align 8
  store i32 12, ptr %19, align 4
  store ptr %184, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %270

194:                                              ; preds = %37
  %195 = load i32, ptr @hf_exported_pdu_orig_fno, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %195, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %270

197:                                              ; preds = %37
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #3
  %199 = load i32, ptr @hf_exported_pdu_dvbci_evt, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %199, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #3
  %201 = call i32 @dvbci_set_addrs(i8 noundef zeroext %198, ptr noundef %1) #3
  br label %270

202:                                              ; preds = %37
  %203 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  %204 = load i32, ptr @hf_exported_pdu_dis_table_val, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %204, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %270

206:                                              ; preds = %37
  %207 = load i32, ptr @hf_exported_pdu_col_proto_str, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %207, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %208, ptr noundef nonnull %7) #3
  br label %270

210:                                              ; preds = %37
  %211 = load ptr, ptr %16, align 8
  %212 = call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 20) #3
  %213 = load i32, ptr @hf_exported_pdu_dissector_data, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %213, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 0) #3
  %215 = load i32, ptr @hf_exported_pdu_ddata_version, align 4
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %215, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %254

219:                                              ; preds = %210
  %.not.i312 = icmp eq ptr %214, null
  br i1 %.not.i312, label %proto_item_set_hidden.exit314, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not5.i313 = icmp eq ptr %222, null
  br i1 %.not5.i313, label %proto_item_set_hidden.exit314, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_hidden.exit314

proto_item_set_hidden.exit314:                    ; preds = %219, %220, %223
  %227 = load i32, ptr @hf_exported_pdu_ddata_seq, align 4
  %228 = add i32 %.0268, 6
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0, ptr noundef %212) #3
  %230 = load i32, ptr @hf_exported_pdu_ddata_nxtseq, align 4
  %231 = add i32 %.0268, 10
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %232) #3
  %234 = load i32, ptr @hf_exported_pdu_ddata_lastackseq, align 4
  %235 = add i32 %.0268, 14
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %234, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %236) #3
  %238 = load i32, ptr @hf_exported_pdu_ddata_is_reassembled, align 4
  %239 = add i32 %.0268, 18
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %241 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %43, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %240) #3
  %242 = load i32, ptr @hf_exported_pdu_ddata_flags, align 4
  %243 = add i32 %.0268, 19
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %245 = load i32, ptr %9, align 4
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i16 %246, ptr %247, align 4
  %248 = load i32, ptr @hf_exported_pdu_ddata_urgent_pointer, align 4
  %249 = add i32 %.0268, 21
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %251 = load i32, ptr %9, align 4
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %212, i64 18
  store i16 %252, ptr %253, align 2
  br label %270

254:                                              ; preds = %210
  %255 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef nonnull %1, ptr noundef nonnull @ei_exported_pdu_unsupported_version, ptr noundef %0, i32 noundef %49, i32 noundef %47) #3
  br label %270

256:                                              ; preds = %37
  %257 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #3
  store i32 %257, ptr %17, align 4
  %258 = load i32, ptr @hf_exported_pdu_p2p_dir, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %258, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #3
  br label %270

260:                                              ; preds = %37
  %261 = load i32, ptr @hf_exported_pdu_col_info_str, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %261, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 2, ptr noundef %262, ptr noundef nonnull %8) #3
  br label %270

264:                                              ; preds = %37
  %265 = load ptr, ptr @user_data_pdu, align 8
  store ptr %265, ptr %5, align 8
  br label %270

266:                                              ; preds = %37
  %267 = load i32, ptr @hf_exported_pdu_unknown_tag_val, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %267, ptr noundef %0, i32 noundef %49, i32 noundef %47, i32 noundef 0) #3
  %269 = call ptr @proto_tree_add_expert(ptr noundef %43, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unknown_tag, ptr noundef %0, i32 noundef %49, i32 noundef %47) #3
  br label %270

270:                                              ; preds = %proto_item_set_hidden.exit314, %254, %266, %264, %260, %256, %206, %202, %197, %194, %180, %166, %162, %158, %switch.lookup, %proto_item_set_hidden.exit311, %proto_item_set_hidden.exit305, %proto_item_set_hidden.exit299, %proto_item_set_hidden.exit293, %59, %55, %51
  %.1272 = phi i32 [ %.0271, %266 ], [ 0, %264 ], [ %.0271, %260 ], [ %.0271, %256 ], [ %.0271, %proto_item_set_hidden.exit314 ], [ %.0271, %254 ], [ %.0271, %206 ], [ %.0271, %202 ], [ %.0271, %197 ], [ %.0271, %194 ], [ %.0271, %180 ], [ %.0271, %166 ], [ %.0271, %162 ], [ %.0271, %158 ], [ %.0271, %switch.lookup ], [ %.0271, %proto_item_set_hidden.exit311 ], [ %.0271, %proto_item_set_hidden.exit305 ], [ %.0271, %proto_item_set_hidden.exit299 ], [ %.0271, %proto_item_set_hidden.exit293 ], [ 2, %59 ], [ 1, %55 ], [ 0, %51 ]
  %.1270 = phi i32 [ %.0269, %266 ], [ %.0269, %264 ], [ %.0269, %260 ], [ %.0269, %256 ], [ %.0269, %proto_item_set_hidden.exit314 ], [ %.0269, %254 ], [ %.0269, %206 ], [ %203, %202 ], [ %.0269, %197 ], [ %.0269, %194 ], [ %.0269, %180 ], [ %.0269, %166 ], [ %.0269, %162 ], [ %.0269, %158 ], [ %.0269, %switch.lookup ], [ %.0269, %proto_item_set_hidden.exit311 ], [ %.0269, %proto_item_set_hidden.exit305 ], [ %.0269, %proto_item_set_hidden.exit299 ], [ %.0269, %proto_item_set_hidden.exit293 ], [ %.0269, %59 ], [ %.0269, %55 ], [ %.0269, %51 ]
  %.1 = phi ptr [ %.0, %266 ], [ %.0, %264 ], [ %.0, %260 ], [ %.0, %256 ], [ %212, %proto_item_set_hidden.exit314 ], [ %.0, %254 ], [ %.0, %206 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %194 ], [ %.0, %180 ], [ %.0, %166 ], [ %.0, %162 ], [ %.0, %158 ], [ %.0, %switch.lookup ], [ %.0, %proto_item_set_hidden.exit311 ], [ %.0, %proto_item_set_hidden.exit305 ], [ %.0, %proto_item_set_hidden.exit299 ], [ %.0, %proto_item_set_hidden.exit293 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ]
  %271 = add i32 %49, %47
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !4

.loopexit:                                        ; preds = %270, %.thread
  %272 = phi i32 [ %50, %.thread ], [ %271, %270 ]
  %.1321 = phi ptr [ %.0, %.thread ], [ %.1, %270 ]
  %.1270320 = phi i32 [ %.0269, %.thread ], [ %.1270, %270 ]
  %.1272319 = phi i32 [ %.0271, %.thread ], [ %.1272, %270 ]
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %272) #3
  %273 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %272) #3
  %274 = load i32, ptr @hf_exported_pdu_exported_pdu, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %274, ptr noundef %273, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  switch i32 %.1272319, label %320 [
    i32 0, label %276
    i32 1, label %291
    i32 2, label %305
  ]

276:                                              ; preds = %.loopexit
  %277 = load ptr, ptr %5, align 8
  %278 = call ptr @find_dissector(ptr noundef %277) #3
  %.not288 = icmp eq ptr %278, null
  br i1 %.not288, label %320, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8
  %.not289 = icmp eq ptr %280, null
  %281 = load ptr, ptr %10, align 8
  br i1 %.not289, label %283, label %282

282:                                              ; preds = %279
  call void @col_add_str(ptr noundef %281, i32 noundef 34, ptr noundef nonnull %280) #3
  br label %284

283:                                              ; preds = %279
  call void @col_clear(ptr noundef %281, i32 noundef 34) #3
  br label %284

284:                                              ; preds = %283, %282
  %285 = load ptr, ptr %8, align 8
  %.not290 = icmp eq ptr %285, null
  %286 = load ptr, ptr %10, align 8
  br i1 %.not290, label %288, label %287

287:                                              ; preds = %284
  call void @col_add_str(ptr noundef %286, i32 noundef 25, ptr noundef nonnull %285) #3
  br label %289

288:                                              ; preds = %284
  call void @col_clear(ptr noundef %286, i32 noundef 25) #3
  br label %289

289:                                              ; preds = %288, %287
  %290 = call i32 @call_dissector_with_data(ptr noundef nonnull %278, ptr noundef %273, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.1321) #3
  br label %320

291:                                              ; preds = %.loopexit
  %292 = load ptr, ptr %5, align 8
  %293 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %292) #3
  %.not285 = icmp eq ptr %293, null
  br i1 %.not285, label %320, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %.not286 = icmp eq ptr %295, null
  %296 = load ptr, ptr %10, align 8
  br i1 %.not286, label %298, label %297

297:                                              ; preds = %294
  call void @col_add_str(ptr noundef %296, i32 noundef 34, ptr noundef nonnull %295) #3
  br label %299

298:                                              ; preds = %294
  call void @col_clear(ptr noundef %296, i32 noundef 34) #3
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %8, align 8
  %.not287 = icmp eq ptr %300, null
  %301 = load ptr, ptr %10, align 8
  br i1 %.not287, label %303, label %302

302:                                              ; preds = %299
  call void @col_add_str(ptr noundef %301, i32 noundef 25, ptr noundef nonnull %300) #3
  br label %304

303:                                              ; preds = %299
  call void @col_clear(ptr noundef %301, i32 noundef 25) #3
  br label %304

304:                                              ; preds = %303, %302
  call void @call_heur_dissector_direct(ptr noundef nonnull %293, ptr noundef %273, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.1321) #3
  br label %320

305:                                              ; preds = %.loopexit
  %306 = load ptr, ptr %6, align 8
  %307 = call ptr @find_dissector_table(ptr noundef %306) #3
  %.not282 = icmp eq ptr %307, null
  br i1 %.not282, label %320, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %.not283 = icmp eq ptr %309, null
  %310 = load ptr, ptr %10, align 8
  br i1 %.not283, label %312, label %311

311:                                              ; preds = %308
  call void @col_add_str(ptr noundef %310, i32 noundef 34, ptr noundef nonnull %309) #3
  br label %313

312:                                              ; preds = %308
  call void @col_clear(ptr noundef %310, i32 noundef 34) #3
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %8, align 8
  %.not284 = icmp eq ptr %314, null
  %315 = load ptr, ptr %10, align 8
  br i1 %.not284, label %317, label %316

316:                                              ; preds = %313
  call void @col_add_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull %314) #3
  br label %318

317:                                              ; preds = %313
  call void @col_clear(ptr noundef %315, i32 noundef 25) #3
  br label %318

318:                                              ; preds = %317, %316
  %319 = call i32 @dissector_try_uint_new(ptr noundef nonnull %307, i32 noundef %.1270320, ptr noundef %273, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %.1321) #3
  br label %320

320:                                              ; preds = %.loopexit, %318, %305, %291, %304, %276, %289
  %321 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %321
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
