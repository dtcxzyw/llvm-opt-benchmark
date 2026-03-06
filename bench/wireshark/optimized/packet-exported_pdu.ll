; ModuleID = 'bench/wireshark/original/packet-exported_pdu.ll'
source_filename = "bench/wireshark/original/packet-exported_pdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_exported_pdu.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exported_pdu_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @exported_pdu_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_tag_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_unknown_tag_val, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_prot_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_heur_prot_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dis_table_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_p2p_dir, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr @exported_pdu_p2p_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dissector_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_seq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_nxtseq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_lastackseq, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_is_reassembled, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ddata_urgent_pointer, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv4_src, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv4_dst, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv6_src, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ipv6_dst, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_port_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @exported_pdu_port_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_src_port, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dst_port, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ss7_opc, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_ss7_dpc, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_orig_fno, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dvbci_evt, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @dvbci_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_exported_pdu, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_dis_table_val, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_col_proto_str, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_col_info_str, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_id_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @exported_pdu_3gpp_id_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_lac, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_ci, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_eci, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_nci, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_cgi, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_ecgi, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exported_pdu_3gpp_ncgi, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exported_pdu_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"exported_pdu.tag\00", align 1
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
@hf_exported_pdu_3gpp_id_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"3GPP Identity Type\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"exported_pdu.3gpp.id_type\00", align 1
@hf_exported_pdu_3gpp_lac = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"exported_pdu.3gpp.lac\00", align 1
@hf_exported_pdu_3gpp_ci = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"exported_pdu.3gpp.ci\00", align 1
@hf_exported_pdu_3gpp_eci = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"E-UTRAN CI\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"exported_pdu.3gpp.eci\00", align 1
@hf_exported_pdu_3gpp_nci = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"NR CI\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"exported_pdu.3gpp.nci\00", align 1
@hf_exported_pdu_3gpp_cgi = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Cell Global Identifier\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"exported_pdu.3gpp.cgi\00", align 1
@hf_exported_pdu_3gpp_ecgi = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [31 x i8] c"E-UTRAN Cell Global Identifier\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"exported_pdu.3gpp.ecgi\00", align 1
@hf_exported_pdu_3gpp_ncgi = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"NR Cell Global Identifier\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"exported_pdu.3gpp.ncgi\00", align 1
@proto_register_exported_pdu.ett = internal global [3 x ptr] [ptr @ett_exported_pdu, ptr @ett_exported_pdu_tag, ptr @ett_exported_pdu_3gpp_cgi], align 16
@ett_exported_pdu = internal global i32 0, align 4
@ett_exported_pdu_tag = internal global i32 0, align 4
@ett_exported_pdu_3gpp_cgi = internal global i32 0, align 4
@proto_register_exported_pdu.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_exported_pdu_unsupported_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 150994944, i32 6291456, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_exported_pdu_unknown_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 150994944, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_exported_pdu_unexpected_tag_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 150994944, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_exported_pdu_unsupported_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [48 x i8] c"exported_pdu.tcp_dissector_data.version.invalid\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Unsupported TCP Dissector Data version\00", align 1
@ei_exported_pdu_unknown_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"exported_pdu.tag.unknown\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Unrecognized tag\00", align 1
@ei_exported_pdu_unexpected_tag_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [32 x i8] c"exported_pdu.tag_len.unexpected\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Unexpected tag length\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"EXPORTED_PDU\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Exported PDU\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"exported_pdu\00", align 1
@proto_exported_pdu = internal unnamed_addr global i32 0, align 4
@exported_pdu_handle = internal unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [14 x i8] c"user_data_pdu\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"User Data PDU dissector\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"The dissector to use for User Data PDU\00", align 1
@user_data_pdu = internal global ptr @.str.148, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@proto_reg_handoff_exported_pdu.initialized = internal unnamed_addr global i1 false, align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_addr = internal unnamed_addr global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst = internal unnamed_addr global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src = internal unnamed_addr global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr = internal unnamed_addr global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@hf_ipv6_dst = internal unnamed_addr global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@hf_ipv6_src = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"End-of-options\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"Total length of the options excluding this TLV\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Linktype value\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"PDU content dissector name\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"PDU content heuristic dissector name\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"PDU content dissector table name\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"IPv4 Source Address\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"IPv4 Destination Address\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"Original Frame number\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Dissector table value\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Column Protocol String\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Column Information String\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"User Data PDU\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"3GPP Identity\00", align 1
@exported_pdu_tag_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@exported_pdu_p2p_dir_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"DCCP\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"FC EXCHG\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"FICON SBCCS\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"TIPC\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"IBQP\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"BLUETOOTH\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"TDMOP\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"IWARP_MPA\00", align 1
@exported_pdu_port_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [4 x i8] c"CGI\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"NCGI\00", align 1
@exported_pdu_3gpp_id_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-exported_pdu.c\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@switch.table.dissect_exported_pdu = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 poison, i32 poison, i32 6, i32 poison, i32 7, i32 poison, i32 8, i32 9, i32 10, i32 11], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_exported_pdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84)
  store i32 %1, ptr @proto_exported_pdu, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_exported_pdu.ei, i32 noundef 3)
  %3 = load i32, ptr @proto_exported_pdu, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_exported_pdu, i32 noundef %3)
  store ptr %4, ptr @exported_pdu_handle, align 8
  %5 = load i32, ptr @proto_exported_pdu, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_exported_pdu.hf, i32 noundef 38)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_exported_pdu.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_exported_pdu, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_dissector_preference(ptr noundef %7, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @user_data_pdu)
  %8 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.88)
  %9 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.89)
  %10 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.90)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_exported_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.83)
  %17 = load i32, ptr @proto_exported_pdu, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_exported_pdu, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %.outer

.outer:                                           ; preds = %thread-pre-split, %4
  %.0258.ph = phi i32 [ %.1259.ph, %thread-pre-split ], [ -1, %4 ]
  %.0257.ph = phi i32 [ %327, %thread-pre-split ], [ 0, %4 ]
  %.0.ph = phi ptr [ %.1.ph, %thread-pre-split ], [ null, %4 ]
  br label %42

42:                                               ; preds = %.outer, %328
  %.0258 = phi i32 [ 0, %328 ], [ %.0258.ph, %.outer ]
  %.0257 = phi i32 [ %330, %328 ], [ %.0257.ph, %.outer ]
  %43 = load i32, ptr @hf_exported_pdu_tag, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef %.0257, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %45 = add i32 %.0257, 2
  %46 = load i32, ptr @ett_exported_pdu_tag, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %46)
  %48 = load i32, ptr @hf_exported_pdu_tag_len, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 4
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %52)
  %53 = add i32 %.0257, 4
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %322 [
    i32 12, label %56
    i32 13, label %60
    i32 14, label %64
    i32 20, label %68
    i32 21, label %90
    i32 22, label %112
    i32 23, label %134
    i32 24, label %156
    i32 25, label %163
    i32 26, label %166
    i32 28, label %169
    i32 29, label %183
    i32 30, label %197
    i32 31, label %200
    i32 32, label %206
    i32 33, label %209
    i32 34, label %213
    i32 35, label %260
    i32 36, label %264
    i32 37, label %328
    i32 38, label %268
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %42
  %55 = add i32 %53, %51
  br label %.loopexit

56:                                               ; preds = %42
  %57 = load i32, ptr @hf_exported_pdu_prot_name, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 2, ptr noundef %58, ptr noundef nonnull %7)
  br label %thread-pre-split

60:                                               ; preds = %42
  %61 = load i32, ptr @hf_exported_pdu_heur_prot_name, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %61, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 2, ptr noundef %62, ptr noundef nonnull %7)
  br label %thread-pre-split

64:                                               ; preds = %42
  %65 = load i32, ptr @hf_exported_pdu_dis_table_name, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 2, ptr noundef %66, ptr noundef nonnull %8)
  br label %thread-pre-split

68:                                               ; preds = %42
  %69 = load i32, ptr @hf_exported_pdu_ipv4_src, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %69, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr @hf_ip_addr, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
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
  %80 = load i32, ptr @hf_ip_src, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %80, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %.not.i278 = icmp eq ptr %81, null
  br i1 %.not.i278, label %proto_item_set_hidden.exit280, label %82

82:                                               ; preds = %proto_item_set_hidden.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i279 = icmp eq ptr %84, null
  br i1 %.not5.i279, label %proto_item_set_hidden.exit280, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_hidden.exit280

proto_item_set_hidden.exit280:                    ; preds = %proto_item_set_hidden.exit, %82, %85
  %89 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %53, i32 noundef 4)
  store i32 2, ptr %38, align 8
  store i32 4, ptr %39, align 4
  store ptr %89, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 2, ptr %27, align 8
  store i32 4, ptr %28, align 4
  store ptr %89, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %thread-pre-split

90:                                               ; preds = %42
  %91 = load i32, ptr @hf_exported_pdu_ipv4_dst, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %91, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_ip_addr, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %93, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %.not.i281 = icmp eq ptr %94, null
  br i1 %.not.i281, label %proto_item_set_hidden.exit283, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i282 = icmp eq ptr %97, null
  br i1 %.not5.i282, label %proto_item_set_hidden.exit283, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit283

proto_item_set_hidden.exit283:                    ; preds = %90, %95, %98
  %102 = load i32, ptr @hf_ip_dst, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %102, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %.not.i284 = icmp eq ptr %103, null
  br i1 %.not.i284, label %proto_item_set_hidden.exit286, label %104

104:                                              ; preds = %proto_item_set_hidden.exit283
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not5.i285 = icmp eq ptr %106, null
  br i1 %.not5.i285, label %proto_item_set_hidden.exit286, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_hidden.exit286

proto_item_set_hidden.exit286:                    ; preds = %proto_item_set_hidden.exit283, %104, %107
  %111 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %53, i32 noundef 4)
  store i32 2, ptr %34, align 8
  store i32 4, ptr %35, align 4
  store ptr %111, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 2, ptr %23, align 8
  store i32 4, ptr %24, align 4
  store ptr %111, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %thread-pre-split

112:                                              ; preds = %42
  %113 = load i32, ptr @hf_exported_pdu_ipv6_src, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %113, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %115 = load i32, ptr @hf_ipv6_addr, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %115, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %.not.i287 = icmp eq ptr %116, null
  br i1 %.not.i287, label %proto_item_set_hidden.exit289, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i288 = icmp eq ptr %119, null
  br i1 %.not5.i288, label %proto_item_set_hidden.exit289, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_hidden.exit289

proto_item_set_hidden.exit289:                    ; preds = %112, %117, %120
  %124 = load i32, ptr @hf_ipv6_src, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %124, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %.not.i290 = icmp eq ptr %125, null
  br i1 %.not.i290, label %proto_item_set_hidden.exit292, label %126

126:                                              ; preds = %proto_item_set_hidden.exit289
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i291 = icmp eq ptr %128, null
  br i1 %.not5.i291, label %proto_item_set_hidden.exit292, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_hidden.exit292

proto_item_set_hidden.exit292:                    ; preds = %proto_item_set_hidden.exit289, %126, %129
  %133 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %53, i32 noundef 16)
  store i32 3, ptr %38, align 8
  store i32 16, ptr %39, align 4
  store ptr %133, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 3, ptr %27, align 8
  store i32 16, ptr %28, align 4
  store ptr %133, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %thread-pre-split

134:                                              ; preds = %42
  %135 = load i32, ptr @hf_exported_pdu_ipv6_dst, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %135, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %137 = load i32, ptr @hf_ipv6_addr, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %137, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %.not.i293 = icmp eq ptr %138, null
  br i1 %.not.i293, label %proto_item_set_hidden.exit295, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i294 = icmp eq ptr %141, null
  br i1 %.not5.i294, label %proto_item_set_hidden.exit295, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_hidden.exit295

proto_item_set_hidden.exit295:                    ; preds = %134, %139, %142
  %146 = load i32, ptr @hf_ipv6_dst, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %146, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %.not.i296 = icmp eq ptr %147, null
  br i1 %.not.i296, label %proto_item_set_hidden.exit298, label %148

148:                                              ; preds = %proto_item_set_hidden.exit295
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not5.i297 = icmp eq ptr %150, null
  br i1 %.not5.i297, label %proto_item_set_hidden.exit298, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_hidden.exit298

proto_item_set_hidden.exit298:                    ; preds = %proto_item_set_hidden.exit295, %148, %151
  %155 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %53, i32 noundef 16)
  store i32 3, ptr %34, align 8
  store i32 16, ptr %35, align 4
  store ptr %155, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 3, ptr %23, align 8
  store i32 16, ptr %24, align 4
  store ptr %155, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %thread-pre-split

156:                                              ; preds = %42
  %157 = load i32, ptr @hf_exported_pdu_port_type, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %157, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %159 = load i32, ptr %11, align 4
  %160 = icmp ult i32 %159, 16
  %switch.maskindex = trunc i32 %159 to i16
  %switch.shifted = lshr i16 -2753, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %160, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %161

161:                                              ; preds = %156
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i32 noundef 205, ptr noundef nonnull @.str.147) #5
  unreachable

switch.lookup:                                    ; preds = %156
  %162 = zext nneg i32 %159 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_exported_pdu, i64 %162
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %33, align 8
  br label %thread-pre-split

163:                                              ; preds = %42
  %164 = load i32, ptr @hf_exported_pdu_src_port, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %164, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %32)
  br label %thread-pre-split

166:                                              ; preds = %42
  %167 = load i32, ptr @hf_exported_pdu_dst_port, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %167, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %31)
  br label %thread-pre-split

169:                                              ; preds = %42
  %170 = load i32, ptr @hf_exported_pdu_ss7_opc, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %170, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %172 = load ptr, ptr %21, align 8
  %173 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %172, i64 noundef 12) #6
  %174 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53)
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %174, ptr %175, align 4
  %176 = add i32 %.0257, 8
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %173, align 4
  %179 = add i32 %.0257, 10
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i8 %180, ptr %181, align 4
  %182 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %182, ptr %27, align 8
  store i32 12, ptr %28, align 4
  store ptr %173, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %thread-pre-split

183:                                              ; preds = %42
  %184 = load i32, ptr @hf_exported_pdu_ss7_dpc, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %184, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %21, align 8
  %187 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %186, i64 noundef 12) #6
  %188 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53)
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %188, ptr %189, align 4
  %190 = add i32 %.0257, 8
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %190)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %187, align 4
  %193 = add i32 %.0257, 10
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i8 %194, ptr %195, align 4
  %196 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %196, ptr %23, align 8
  store i32 12, ptr %24, align 4
  store ptr %187, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %thread-pre-split

197:                                              ; preds = %42
  %198 = load i32, ptr @hf_exported_pdu_orig_fno, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %198, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %thread-pre-split

200:                                              ; preds = %42
  %201 = load i32, ptr @hf_exported_pdu_dvbci_evt, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %201, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %203 = load i32, ptr %12, align 4
  %204 = trunc i32 %203 to i8
  %205 = call i32 @dvbci_set_addrs(i8 noundef zeroext %204, ptr noundef %1)
  br label %thread-pre-split

206:                                              ; preds = %42
  %207 = load i32, ptr @hf_exported_pdu_dis_table_val, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %207, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  br label %thread-pre-split

209:                                              ; preds = %42
  %210 = load i32, ptr @hf_exported_pdu_col_proto_str, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %210, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 2, ptr noundef %211, ptr noundef nonnull %9)
  br label %thread-pre-split

213:                                              ; preds = %42
  %214 = load ptr, ptr %21, align 8
  %215 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %214, i64 noundef 24) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %216 = load i32, ptr @hf_exported_pdu_dissector_data, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %216, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 0)
  %218 = load i32, ptr @hf_exported_pdu_ddata_version, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %218, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %257

222:                                              ; preds = %213
  %.not.i299 = icmp eq ptr %217, null
  br i1 %.not.i299, label %proto_item_set_hidden.exit301, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not5.i300 = icmp eq ptr %225, null
  br i1 %.not5.i300, label %proto_item_set_hidden.exit301, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %proto_item_set_hidden.exit301

proto_item_set_hidden.exit301:                    ; preds = %222, %223, %226
  %230 = load i32, ptr @hf_exported_pdu_ddata_seq, align 4
  %231 = add i32 %.0257, 6
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0, ptr noundef %215)
  %233 = load i32, ptr @hf_exported_pdu_ddata_nxtseq, align 4
  %234 = add i32 %.0257, 10
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %235)
  %237 = load i32, ptr @hf_exported_pdu_ddata_lastackseq, align 4
  %238 = add i32 %.0257, 14
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %239)
  %241 = load i32, ptr @hf_exported_pdu_ddata_is_reassembled, align 4
  %242 = add i32 %.0257, 18
  %243 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %244 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %47, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %243)
  %245 = load i32, ptr @hf_exported_pdu_ddata_flags, align 4
  %246 = add i32 %.0257, 19
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %248 = load i32, ptr %14, align 4
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 14
  store i16 %249, ptr %250, align 2
  %251 = load i32, ptr @hf_exported_pdu_ddata_urgent_pointer, align 4
  %252 = add i32 %.0257, 21
  %253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %254 = load i32, ptr %14, align 4
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i16 %255, ptr %256, align 4
  br label %259

257:                                              ; preds = %213
  %258 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unsupported_version, ptr noundef %0, i32 noundef %53, i32 noundef %51)
  br label %259

259:                                              ; preds = %257, %proto_item_set_hidden.exit301
  %.2 = phi ptr [ %215, %proto_item_set_hidden.exit301 ], [ %.0.ph, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %thread-pre-split

260:                                              ; preds = %42
  %261 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53)
  store i32 %261, ptr %22, align 4
  %262 = load i32, ptr @hf_exported_pdu_p2p_dir, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %262, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %thread-pre-split

264:                                              ; preds = %42
  %265 = load i32, ptr @hf_exported_pdu_col_info_str, align 4
  %266 = load ptr, ptr %21, align 8
  %267 = call ptr @proto_tree_add_item_ret_string(ptr noundef %47, i32 noundef %265, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 2, ptr noundef %266, ptr noundef nonnull %10)
  br label %thread-pre-split

268:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %269 = icmp eq i16 %50, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unexpected_tag_length, ptr noundef %0, i32 noundef %53, i32 noundef 0)
  br label %dissect_3gpp_id.exit

272:                                              ; preds = %268
  %273 = shl i32 %53, 3
  %274 = load i32, ptr @hf_exported_pdu_3gpp_id_type, align 4
  %275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %274, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %276 = add i32 %.0257, 5
  %277 = add i32 %273, 8
  %278 = load i32, ptr %5, align 4
  switch i32 %278, label %320 [
    i32 0, label %279
    i32 1, label %294
    i32 2, label %307
  ]

279:                                              ; preds = %272
  %280 = icmp ult i16 %50, 8
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unexpected_tag_length, ptr noundef %0, i32 noundef %276, i32 noundef range(i32 0, 65536) %51)
  br label %dissect_3gpp_id.exit

283:                                              ; preds = %279
  %284 = load i32, ptr @hf_exported_pdu_3gpp_cgi, align 4
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %284, ptr noundef %0, i32 noundef %277, i32 noundef 56, i32 noundef 0)
  %286 = load i32, ptr @ett_exported_pdu_3gpp_cgi, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  %288 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %287, i32 noundef %276, i32 noundef 4, i1 noundef zeroext false)
  %289 = load i32, ptr @hf_exported_pdu_3gpp_lac, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr @hf_exported_pdu_3gpp_ci, align 4
  %292 = add i32 %288, 2
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  br label %dissect_3gpp_id.exit

294:                                              ; preds = %272
  %295 = icmp ult i16 %50, 8
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unexpected_tag_length, ptr noundef %0, i32 noundef %276, i32 noundef range(i32 0, 65536) %51)
  br label %dissect_3gpp_id.exit

298:                                              ; preds = %294
  %299 = load i32, ptr @hf_exported_pdu_3gpp_ecgi, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %299, ptr noundef %0, i32 noundef %277, i32 noundef 52, i32 noundef 0)
  %301 = load i32, ptr @ett_exported_pdu_3gpp_cgi, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  %303 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %302, i32 noundef %276, i32 noundef 5, i1 noundef zeroext false)
  %304 = shl i32 %303, 3
  %305 = load i32, ptr @hf_exported_pdu_3gpp_eci, align 4
  %306 = call ptr @proto_tree_add_bits_item(ptr noundef %302, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 28, i32 noundef 0)
  br label %dissect_3gpp_id.exit

307:                                              ; preds = %272
  %308 = icmp ult i16 %50, 9
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unexpected_tag_length, ptr noundef %0, i32 noundef %276, i32 noundef range(i32 0, 65536) %51)
  br label %dissect_3gpp_id.exit

311:                                              ; preds = %307
  %312 = load i32, ptr @hf_exported_pdu_3gpp_ncgi, align 4
  %313 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %312, ptr noundef %0, i32 noundef %277, i32 noundef 60, i32 noundef 0)
  %314 = load i32, ptr @ett_exported_pdu_3gpp_cgi, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  %316 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %315, i32 noundef %276, i32 noundef 7, i1 noundef zeroext false)
  %317 = shl i32 %316, 3
  %318 = load i32, ptr @hf_exported_pdu_3gpp_nci, align 4
  %319 = call ptr @proto_tree_add_bits_item(ptr noundef %315, i32 noundef %318, ptr noundef %0, i32 noundef %317, i32 noundef 36, i32 noundef 0)
  br label %dissect_3gpp_id.exit

320:                                              ; preds = %272
  %321 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unknown_tag, ptr noundef %0, i32 noundef %276, i32 noundef range(i32 0, 65536) %51)
  br label %dissect_3gpp_id.exit

dissect_3gpp_id.exit:                             ; preds = %270, %281, %283, %296, %298, %309, %311, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

322:                                              ; preds = %42
  %323 = load i32, ptr @hf_exported_pdu_unknown_tag_val, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %323, ptr noundef %0, i32 noundef %53, i32 noundef %51, i32 noundef 0)
  %325 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %1, ptr noundef nonnull @ei_exported_pdu_unknown_tag, ptr noundef %0, i32 noundef %53, i32 noundef %51)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %56, %60, %64, %proto_item_set_hidden.exit280, %proto_item_set_hidden.exit286, %proto_item_set_hidden.exit292, %proto_item_set_hidden.exit298, %switch.lookup, %163, %166, %169, %183, %197, %200, %206, %209, %259, %260, %264, %dissect_3gpp_id.exit, %322
  %.1259.ph = phi i32 [ %.0258, %dissect_3gpp_id.exit ], [ %.0258, %264 ], [ %.0258, %260 ], [ %.0258, %259 ], [ %.0258, %209 ], [ %.0258, %206 ], [ %.0258, %200 ], [ %.0258, %197 ], [ %.0258, %183 ], [ %.0258, %169 ], [ %.0258, %166 ], [ %.0258, %163 ], [ %.0258, %switch.lookup ], [ %.0258, %proto_item_set_hidden.exit298 ], [ %.0258, %proto_item_set_hidden.exit292 ], [ %.0258, %proto_item_set_hidden.exit286 ], [ %.0258, %proto_item_set_hidden.exit280 ], [ 2, %64 ], [ 1, %60 ], [ 0, %56 ], [ %.0258, %322 ]
  %.1.ph = phi ptr [ %.0.ph, %dissect_3gpp_id.exit ], [ %.0.ph, %264 ], [ %.0.ph, %260 ], [ %.2, %259 ], [ %.0.ph, %209 ], [ %.0.ph, %206 ], [ %.0.ph, %200 ], [ %.0.ph, %197 ], [ %.0.ph, %183 ], [ %.0.ph, %169 ], [ %.0.ph, %166 ], [ %.0.ph, %163 ], [ %.0.ph, %switch.lookup ], [ %.0.ph, %proto_item_set_hidden.exit298 ], [ %.0.ph, %proto_item_set_hidden.exit292 ], [ %.0.ph, %proto_item_set_hidden.exit286 ], [ %.0.ph, %proto_item_set_hidden.exit280 ], [ %.0.ph, %64 ], [ %.0.ph, %60 ], [ %.0.ph, %56 ], [ %.0.ph, %322 ]
  %.pr = load i32, ptr %6, align 4
  %326 = icmp eq i32 %.pr, 0
  %327 = add i32 %53, %51
  br i1 %326, label %.loopexit, label %.outer, !llvm.loop !6

328:                                              ; preds = %42
  %329 = load ptr, ptr @user_data_pdu, align 8
  store ptr %329, ptr %7, align 8
  %330 = add i32 %53, %51
  br label %42, !llvm.loop !6

.loopexit:                                        ; preds = %thread-pre-split, %.thread
  %331 = phi i32 [ %55, %.thread ], [ %327, %thread-pre-split ]
  %.1306 = phi ptr [ %.0.ph, %.thread ], [ %.1.ph, %thread-pre-split ]
  %.1259305 = phi i32 [ %.0258, %.thread ], [ %.1259.ph, %thread-pre-split ]
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %331)
  %332 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %331)
  %333 = load i32, ptr @hf_exported_pdu_exported_pdu, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %333, ptr noundef %332, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  switch i32 %.1259305, label %380 [
    i32 0, label %335
    i32 1, label %350
    i32 2, label %364
  ]

335:                                              ; preds = %.loopexit
  %336 = load ptr, ptr %7, align 8
  %337 = call ptr @find_dissector(ptr noundef %336)
  %.not275 = icmp eq ptr %337, null
  br i1 %.not275, label %380, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8
  %.not276 = icmp eq ptr %339, null
  %340 = load ptr, ptr %15, align 8
  br i1 %.not276, label %342, label %341

341:                                              ; preds = %338
  call void @col_add_str(ptr noundef %340, i32 noundef 35, ptr noundef nonnull %339)
  br label %343

342:                                              ; preds = %338
  call void @col_clear(ptr noundef %340, i32 noundef 35)
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %10, align 8
  %.not277 = icmp eq ptr %344, null
  %345 = load ptr, ptr %15, align 8
  br i1 %.not277, label %347, label %346

346:                                              ; preds = %343
  call void @col_add_str(ptr noundef %345, i32 noundef 25, ptr noundef nonnull %344)
  br label %348

347:                                              ; preds = %343
  call void @col_clear(ptr noundef %345, i32 noundef 25)
  br label %348

348:                                              ; preds = %347, %346
  %349 = call i32 @call_dissector_with_data(ptr noundef nonnull %337, ptr noundef %332, ptr noundef %1, ptr noundef %2, ptr noundef %.1306)
  br label %380

350:                                              ; preds = %.loopexit
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %351)
  %.not272 = icmp eq ptr %352, null
  br i1 %.not272, label %380, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %9, align 8
  %.not273 = icmp eq ptr %354, null
  %355 = load ptr, ptr %15, align 8
  br i1 %.not273, label %357, label %356

356:                                              ; preds = %353
  call void @col_add_str(ptr noundef %355, i32 noundef 35, ptr noundef nonnull %354)
  br label %358

357:                                              ; preds = %353
  call void @col_clear(ptr noundef %355, i32 noundef 35)
  br label %358

358:                                              ; preds = %357, %356
  %359 = load ptr, ptr %10, align 8
  %.not274 = icmp eq ptr %359, null
  %360 = load ptr, ptr %15, align 8
  br i1 %.not274, label %362, label %361

361:                                              ; preds = %358
  call void @col_add_str(ptr noundef %360, i32 noundef 25, ptr noundef nonnull %359)
  br label %363

362:                                              ; preds = %358
  call void @col_clear(ptr noundef %360, i32 noundef 25)
  br label %363

363:                                              ; preds = %362, %361
  call void @call_heur_dissector_direct(ptr noundef nonnull %352, ptr noundef %332, ptr noundef %1, ptr noundef %2, ptr noundef %.1306)
  br label %380

364:                                              ; preds = %.loopexit
  %365 = load ptr, ptr %8, align 8
  %366 = call ptr @find_dissector_table(ptr noundef %365)
  %.not269 = icmp eq ptr %366, null
  br i1 %.not269, label %380, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %.not270 = icmp eq ptr %368, null
  %369 = load ptr, ptr %15, align 8
  br i1 %.not270, label %371, label %370

370:                                              ; preds = %367
  call void @col_add_str(ptr noundef %369, i32 noundef 35, ptr noundef nonnull %368)
  br label %372

371:                                              ; preds = %367
  call void @col_clear(ptr noundef %369, i32 noundef 35)
  br label %372

372:                                              ; preds = %371, %370
  %373 = load ptr, ptr %10, align 8
  %.not271 = icmp eq ptr %373, null
  %374 = load ptr, ptr %15, align 8
  br i1 %.not271, label %376, label %375

375:                                              ; preds = %372
  call void @col_add_str(ptr noundef %374, i32 noundef 25, ptr noundef nonnull %373)
  br label %377

376:                                              ; preds = %372
  call void @col_clear(ptr noundef %374, i32 noundef 25)
  br label %377

377:                                              ; preds = %376, %375
  %378 = load i32, ptr %13, align 4
  %379 = call i32 @dissector_try_uint_with_data(ptr noundef nonnull %366, i32 noundef %378, ptr noundef %332, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.1306)
  br label %380

380:                                              ; preds = %350, %363, %.loopexit, %377, %364, %335, %348
  %381 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %381
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_exported_pdu() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_exported_pdu.initialized, align 1
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @exported_pdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.91, i32 noundef 155, ptr noundef %2)
  store i1 true, ptr @proto_reg_handoff_exported_pdu.initialized, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.92)
  store i32 %4, ptr @ss7pc_address_type, align 4
  %5 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.93)
  store i32 %5, ptr @hf_ip_addr, align 4
  %6 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.94)
  store i32 %6, ptr @hf_ip_dst, align 4
  %7 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.95)
  store i32 %7, ptr @hf_ip_src, align 4
  %8 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.96)
  store i32 %8, ptr @hf_ipv6_addr, align 4
  %9 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.97)
  store i32 %9, ptr @hf_ipv6_dst, align 4
  %10 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.98)
  store i32 %10, ptr @hf_ipv6_src, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dvbci_set_addrs(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
