target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_exported_pdu = internal global i32 0, align 4
@exported_pdu_handle = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [14 x i8] c"user_data_pdu\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"User Data PDU dissector\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"The dissector to use for User Data PDU\00", align 1
@user_data_pdu = internal global ptr @.str.148, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"OSI layer 4\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@proto_reg_handoff_exported_pdu.initialized = internal global i8 0, align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_addr = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@hf_ip_dst = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@hf_ip_src = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@hf_ipv6_dst = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@hf_ipv6_src = internal global i32 0, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_exported_pdu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %3, ptr @proto_exported_pdu, align 4
  %4 = load i32, ptr @proto_exported_pdu, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_exported_pdu.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_exported_pdu, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_exported_pdu, i32 noundef %7)
  store ptr %8, ptr @exported_pdu_handle, align 8
  %9 = load i32, ptr @proto_exported_pdu, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_exported_pdu.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_exported_pdu.ett, i32 noundef 3)
  %10 = load i32, ptr @proto_exported_pdu, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_dissector_preference(ptr noundef %12, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @user_data_pdu)
  %13 = call i32 @register_export_pdu_tap(ptr noundef @.str.88)
  %14 = call i32 @register_export_pdu_tap(ptr noundef @.str.89)
  %15 = call i32 @register_export_pdu_tap(ptr noundef @.str.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.83)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_exported_pdu, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_exported_pdu, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %453, %4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_exported_pdu_tag, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_exported_pdu_tag, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_exported_pdu_tag_len, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %17, align 4
  %66 = add i32 4, %65
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %66)
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %436 [
    i32 12, label %70
    i32 13, label %80
    i32 14, label %90
    i32 20, label %100
    i32 21, label %126
    i32 22, label %152
    i32 23, label %178
    i32 24, label %204
    i32 25, label %214
    i32 26, label %222
    i32 28, label %230
    i32 29, label %262
    i32 30, label %294
    i32 31, label %300
    i32 32, label %310
    i32 33, label %316
    i32 34, label %326
    i32 35, label %407
    i32 36, label %418
    i32 37, label %428
    i32 38, label %430
    i32 0, label %449
  ]

70:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_exported_pdu_prot_name, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 2, ptr noundef %78, ptr noundef %19)
  br label %449

80:                                               ; preds = %44
  store i32 1, ptr %18, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_exported_pdu_heur_prot_name, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 2, ptr noundef %88, ptr noundef %19)
  br label %449

90:                                               ; preds = %44
  store i32 2, ptr %18, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_exported_pdu_dis_table_name, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @proto_tree_add_item_ret_string(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 2, ptr noundef %98, ptr noundef %20)
  br label %449

100:                                              ; preds = %44
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_exported_pdu_ipv4_src, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_ip_addr, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_ip_src, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %119, i32 noundef 2, i32 noundef 4, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %123, ptr noundef %125)
  br label %449

126:                                              ; preds = %44
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_exported_pdu_ipv4_dst, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_ip_addr, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_ip_dst, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %145, i32 noundef 2, i32 noundef 4, ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %149, ptr noundef %151)
  br label %449

152:                                              ; preds = %44
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_exported_pdu_ipv6_src, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_ipv6_addr, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 16, i32 noundef 0)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_ipv6_src, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 16, i32 noundef 0)
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %171, i32 noundef 3, i32 noundef 16, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %175, ptr noundef %177)
  br label %449

178:                                              ; preds = %44
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_exported_pdu_ipv6_dst, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 16, i32 noundef 0)
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_ipv6_addr, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 16, i32 noundef 0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_ipv6_dst, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 16, i32 noundef 0)
  store ptr %194, ptr %11, align 8
  %195 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %15, align 4
  call void @set_address_tvb(ptr noundef %197, i32 noundef 3, i32 noundef 16, ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %201, ptr noundef %203)
  br label %449

204:                                              ; preds = %44
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_exported_pdu_port_type, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0, ptr noundef %25)
  %210 = load i32, ptr %25, align 4
  %211 = call i32 @exp_pdu_port_type_to_ws_port_type(i32 noundef %210)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 23
  store i32 %211, ptr %213, align 8
  br label %449

214:                                              ; preds = %44
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_exported_pdu_src_port, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %15, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 24
  %221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0, ptr noundef %220)
  br label %449

222:                                              ; preds = %44
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_exported_pdu_dst_port, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 25
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0, ptr noundef %228)
  br label %449

230:                                              ; preds = %44
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_exported_pdu_ss7_opc, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = call noalias ptr @wmem_alloc0(ptr noundef %238, i64 noundef 12) #8
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call i32 @tvb_get_ntohl(ptr noundef %240, i32 noundef %241)
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 4
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %245, i32 noundef %247)
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 6
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %252, i32 noundef %254)
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %256, i32 0, i32 2
  store i8 %255, ptr %257, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 16
  %260 = load i32, ptr @ss7pc_address_type, align 4
  %261 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %259, i32 noundef %260, i32 noundef 12, ptr noundef %261)
  br label %449

262:                                              ; preds = %44
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_exported_pdu_ss7_dpc, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %15, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = call noalias ptr @wmem_alloc0(ptr noundef %270, i64 noundef 12) #8
  store ptr %271, ptr %24, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = call i32 @tvb_get_ntohl(ptr noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, 4
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef %279)
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, 6
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %284, i32 noundef %286)
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %288, i32 0, i32 2
  store i8 %287, ptr %289, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 17
  %292 = load i32, ptr @ss7pc_address_type, align 4
  %293 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %291, i32 noundef %292, i32 noundef 12, ptr noundef %293)
  br label %449

294:                                              ; preds = %44
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr @hf_exported_pdu_orig_fno, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %15, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  br label %449

300:                                              ; preds = %44
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_exported_pdu_dvbci_evt, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %306 = load i32, ptr %26, align 4
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %6, align 8
  %309 = call i32 @dvbci_set_addrs(i8 noundef zeroext %307, ptr noundef %308)
  br label %449

310:                                              ; preds = %44
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr @hf_exported_pdu_dis_table_val, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %15, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  br label %449

316:                                              ; preds = %44
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_exported_pdu_col_proto_str, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load i32, ptr %17, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 51
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @proto_tree_add_item_ret_string(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef 2, ptr noundef %324, ptr noundef %21)
  br label %449

326:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 51
  %329 = load ptr, ptr %328, align 8
  %330 = call noalias ptr @wmem_alloc0(ptr noundef %329, i64 noundef 24) #8
  store ptr %330, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr @hf_exported_pdu_dissector_data, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %15, align 4
  %335 = load i32, ptr %17, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef 0)
  store ptr %336, ptr %11, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr @hf_exported_pdu_ddata_version, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %15, align 4
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %342 = load i32, ptr %31, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %399

344:                                              ; preds = %326
  %345 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %345)
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr @hf_exported_pdu_ddata_seq, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %15, align 4
  %350 = add i32 %349, 2
  %351 = load ptr, ptr %30, align 8
  %352 = getelementptr inbounds nuw %struct.tcpinfo, ptr %351, i32 0, i32 0
  %353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 4, i32 noundef 0, ptr noundef %352)
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr @hf_exported_pdu_ddata_nxtseq, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %15, align 4
  %358 = add i32 %357, 6
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds nuw %struct.tcpinfo, ptr %359, i32 0, i32 1
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 4, i32 noundef 0, ptr noundef %360)
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_exported_pdu_ddata_lastackseq, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %15, align 4
  %366 = add i32 %365, 10
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds nuw %struct.tcpinfo, ptr %367, i32 0, i32 2
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 4, i32 noundef 0, ptr noundef %368)
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr @hf_exported_pdu_ddata_is_reassembled, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %15, align 4
  %374 = add i32 %373, 14
  %375 = load ptr, ptr %30, align 8
  %376 = getelementptr inbounds nuw %struct.tcpinfo, ptr %375, i32 0, i32 3
  %377 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 1, i32 noundef 0, ptr noundef %376)
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr @hf_exported_pdu_ddata_flags, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %15, align 4
  %382 = add i32 %381, 15
  %383 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %384 = load i32, ptr %31, align 4
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %30, align 8
  %387 = getelementptr inbounds nuw %struct.tcpinfo, ptr %386, i32 0, i32 4
  store i16 %385, ptr %387, align 2
  %388 = load ptr, ptr %13, align 8
  %389 = load i32, ptr @hf_exported_pdu_ddata_urgent_pointer, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %15, align 4
  %392 = add i32 %391, 17
  %393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %394 = load i32, ptr %31, align 4
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds nuw %struct.tcpinfo, ptr %396, i32 0, i32 5
  store i16 %395, ptr %397, align 4
  %398 = load ptr, ptr %30, align 8
  store ptr %398, ptr %29, align 8
  br label %406

399:                                              ; preds = %326
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %15, align 4
  %404 = load i32, ptr %17, align 4
  %405 = call ptr @proto_tree_add_expert(ptr noundef %400, ptr noundef %401, ptr noundef @ei_exported_pdu_unsupported_version, ptr noundef %402, i32 noundef %403, i32 noundef %404)
  br label %406

406:                                              ; preds = %399, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %449

407:                                              ; preds = %44
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %15, align 4
  %410 = call i32 @tvb_get_ntohl(ptr noundef %408, i32 noundef %409)
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 37
  store i32 %410, ptr %412, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr @hf_exported_pdu_p2p_dir, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %15, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef 0)
  br label %449

418:                                              ; preds = %44
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_exported_pdu_col_info_str, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %17, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct._packet_info, ptr %424, i32 0, i32 51
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @proto_tree_add_item_ret_string(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef 2, ptr noundef %426, ptr noundef %22)
  br label %449

428:                                              ; preds = %44
  store i32 0, ptr %18, align 4
  %429 = load ptr, ptr @user_data_pdu, align 8
  store ptr %429, ptr %19, align 8
  br label %449

430:                                              ; preds = %44
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %17, align 4
  call void @dissect_3gpp_id(ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435)
  br label %449

436:                                              ; preds = %44
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr @hf_exported_pdu_unknown_tag_val, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %15, align 4
  %441 = load i32, ptr %17, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef 0)
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %15, align 4
  %447 = load i32, ptr %17, align 4
  %448 = call ptr @proto_tree_add_expert(ptr noundef %443, ptr noundef %444, ptr noundef @ei_exported_pdu_unknown_tag, ptr noundef %445, i32 noundef %446, i32 noundef %447)
  br label %449

449:                                              ; preds = %436, %44, %430, %428, %418, %407, %406, %316, %310, %300, %294, %262, %230, %222, %214, %204, %178, %152, %126, %100, %90, %80, %70
  %450 = load i32, ptr %15, align 4
  %451 = load i32, ptr %17, align 4
  %452 = add i32 %450, %451
  store i32 %452, ptr %15, align 4
  br label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %16, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %44, label %456, !llvm.loop !6

456:                                              ; preds = %453
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %457, i32 noundef %458)
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %15, align 4
  %461 = call ptr @tvb_new_subset_remaining(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %14, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load i32, ptr @hf_exported_pdu_exported_pdu, align 4
  %464 = load ptr, ptr %14, align 8
  %465 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %466 = load i32, ptr %18, align 4
  switch i32 %466, label %578 [
    i32 0, label %467
    i32 1, label %504
    i32 2, label %540
  ]

467:                                              ; preds = %456
  %468 = load ptr, ptr %19, align 8
  %469 = call ptr @find_dissector(ptr noundef %468)
  store ptr %469, ptr %23, align 8
  %470 = load ptr, ptr %23, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %503

472:                                              ; preds = %467
  %473 = load ptr, ptr %21, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct._packet_info, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %478, i32 noundef 35, ptr noundef %479)
  br label %484

480:                                              ; preds = %472
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  call void @col_clear(ptr noundef %483, i32 noundef 35)
  br label %484

484:                                              ; preds = %480, %475
  %485 = load ptr, ptr %22, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw %struct._packet_info, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %490, i32 noundef 25, ptr noundef %491)
  br label %496

492:                                              ; preds = %484
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  call void @col_clear(ptr noundef %495, i32 noundef 25)
  br label %496

496:                                              ; preds = %492, %487
  %497 = load ptr, ptr %23, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %29, align 8
  %502 = call i32 @call_dissector_with_data(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  br label %503

503:                                              ; preds = %496, %467
  br label %579

504:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %505 = load ptr, ptr %19, align 8
  %506 = call ptr @find_heur_dissector_by_unique_short_name(ptr noundef %505)
  store ptr %506, ptr %32, align 8
  %507 = load ptr, ptr %32, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %539

509:                                              ; preds = %504
  %510 = load ptr, ptr %21, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct._packet_info, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %515, i32 noundef 35, ptr noundef %516)
  br label %521

517:                                              ; preds = %509
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  call void @col_clear(ptr noundef %520, i32 noundef 35)
  br label %521

521:                                              ; preds = %517, %512
  %522 = load ptr, ptr %22, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds nuw %struct._packet_info, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %527, i32 noundef 25, ptr noundef %528)
  br label %533

529:                                              ; preds = %521
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_clear(ptr noundef %532, i32 noundef 25)
  br label %533

533:                                              ; preds = %529, %524
  %534 = load ptr, ptr %32, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %29, align 8
  call void @call_heur_dissector_direct(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538)
  br label %539

539:                                              ; preds = %533, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %579

540:                                              ; preds = %456
  %541 = load ptr, ptr %20, align 8
  %542 = call ptr @find_dissector_table(ptr noundef %541)
  store ptr %542, ptr %28, align 8
  %543 = load ptr, ptr %28, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %577

545:                                              ; preds = %540
  %546 = load ptr, ptr %21, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %struct._packet_info, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %551, i32 noundef 35, ptr noundef %552)
  br label %557

553:                                              ; preds = %545
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw %struct._packet_info, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  call void @col_clear(ptr noundef %556, i32 noundef 35)
  br label %557

557:                                              ; preds = %553, %548
  %558 = load ptr, ptr %22, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw %struct._packet_info, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %22, align 8
  call void @col_add_str(ptr noundef %563, i32 noundef 25, ptr noundef %564)
  br label %569

565:                                              ; preds = %557
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  call void @col_clear(ptr noundef %568, i32 noundef 25)
  br label %569

569:                                              ; preds = %565, %560
  %570 = load ptr, ptr %28, align 8
  %571 = load i32, ptr %27, align 4
  %572 = load ptr, ptr %14, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %29, align 8
  %576 = call i32 @dissector_try_uint_with_data(ptr noundef %570, i32 noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, i1 noundef zeroext true, ptr noundef %575)
  br label %577

577:                                              ; preds = %569, %540
  br label %578

578:                                              ; preds = %456, %577
  br label %579

579:                                              ; preds = %578, %539, %503
  %580 = load ptr, ptr %5, align 8
  %581 = call i32 @tvb_captured_length(ptr noundef %580)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %581
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_exported_pdu() #0 {
  %1 = load i8, ptr @proto_reg_handoff_exported_pdu.initialized, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @exported_pdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.91, i32 noundef 155, ptr noundef %4)
  store i8 1, ptr @proto_reg_handoff_exported_pdu.initialized, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = call i32 @address_type_get_by_name(ptr noundef @.str.92)
  store i32 %6, ptr @ss7pc_address_type, align 4
  %7 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.93)
  store i32 %7, ptr @hf_ip_addr, align 4
  %8 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.94)
  store i32 %8, ptr @hf_ip_dst, align 4
  %9 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.95)
  store i32 %9, ptr @hf_ip_src, align 4
  %10 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.96)
  store i32 %10, ptr @hf_ipv6_addr, align 4
  %11 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.97)
  store i32 %11, ptr @hf_ipv6_dst, align 4
  %12 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.98)
  store i32 %12, ptr @hf_ipv6_src, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

18:                                               ; preds = %1, %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.146, i32 noundef 205, ptr noundef @.str.147) #9
  unreachable

19:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dvbci_set_addrs(i8 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_3gpp_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 8
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_exported_pdu_unexpected_tag_length, ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %145

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_exported_pdu_3gpp_id_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %137 [
    i32 0, label %37
    i32 1, label %73
    i32 2, label %105
  ]

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %42, ptr noundef @ei_exported_pdu_unexpected_tag_length, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %72

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_exported_pdu_3gpp_cgi, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 56, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_exported_pdu_3gpp_cgi, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @dissect_e212_mcc_mnc(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i1 noundef zeroext false)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_exported_pdu_3gpp_lac, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_exported_pdu_3gpp_ci, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %47, %40
  br label %144

73:                                               ; preds = %26
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %78, ptr noundef @ei_exported_pdu_unexpected_tag_length, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %104

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_exported_pdu_3gpp_ecgi, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 52, i32 noundef 0)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @ett_exported_pdu_3gpp_cgi, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @dissect_e212_mcc_mnc(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 5, i1 noundef zeroext false)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = mul i32 %97, 8
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_exported_pdu_3gpp_eci, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 28, i32 noundef 0)
  br label %104

104:                                              ; preds = %83, %76
  br label %144

105:                                              ; preds = %26
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %106, 9
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_expert(ptr noundef %109, ptr noundef %110, ptr noundef @ei_exported_pdu_unexpected_tag_length, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %136

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_exported_pdu_3gpp_ncgi, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 60, i32 noundef 0)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @ett_exported_pdu_3gpp_cgi, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @dissect_e212_mcc_mnc(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 7, i1 noundef zeroext false)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = mul i32 %129, 8
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_exported_pdu_3gpp_nci, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 36, i32 noundef 0)
  br label %136

136:                                              ; preds = %115, %108
  br label %144

137:                                              ; preds = %26
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_expert(ptr noundef %138, ptr noundef %139, ptr noundef @ei_exported_pdu_unknown_tag, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %137, %136, %104, %72
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_heur_dissector_by_unique_short_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @call_heur_dissector_direct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }

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
