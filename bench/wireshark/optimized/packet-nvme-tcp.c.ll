; ModuleID = 'bench/wireshark/original/packet-nvme-tcp.c.ll'
source_filename = "bench/wireshark/original/packet-nvme-tcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_nvme_tcp.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nvme_tcp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nvme_tcp_pdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_flags_hdgst, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_flags_ddgst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_flags_data_last, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_flags_data_success, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_hdgst, %struct._header_field_info { ptr @.str.4, ptr @.str.12, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_ddgst, %struct._header_field_info { ptr @.str.6, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_hdgst_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_ddgst_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_hlen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_pdo, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_plen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icreq, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icreq_pfv, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icreq_maxr2t, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icreq_hpda, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icreq_digest, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icresp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icresp_pfv, %struct._header_field_info { ptr @.str.26, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icresp_cpda, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icresp_digest, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_icresp_maxdata, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq_fes, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @nvme_tcp_termreq_fes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq_phfo, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq_phd, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq_upfo, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq_reserved, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_c2htermreq_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq_fes, %struct._header_field_info { ptr @.str.45, ptr @.str.59, i32 5, i32 2, ptr @nvme_tcp_termreq_fes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq_phfo, %struct._header_field_info { ptr @.str.47, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq_phd, %struct._header_field_info { ptr @.str.49, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq_upfo, %struct._header_field_info { ptr @.str.51, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq_reserved, %struct._header_field_info { ptr @.str.53, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_h2ctermreq_data, %struct._header_field_info { ptr @.str.55, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_fabrics_cmd_cid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_unknown_data, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_fabrics_cmd_data, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_cmd_pkt, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 35, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_fabrics_cmd_qid, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_data_pdu, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_pdu_ttag, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_data_pdu_data_offset, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_data_pdu_data_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_data_pdu_data_resvd, %struct._header_field_info { ptr @.str.53, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_r2t_pdu, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_r2t_offset, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_r2t_length, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_tcp_r2t_resvd, %struct._header_field_info { ptr @.str.53, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nvme_tcp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Pdu Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nvme-tcp.type\00", align 1
@nvme_tcp_pdu_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.118 }, %struct._value_string { i32 9, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_tcp_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Pdu Specific Flags\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nvme-tcp.flags\00", align 1
@hf_pdu_flags_hdgst = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"PDU Header Digest\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"nvme-tcp.flags.pdu.hdgst\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_pdu_flags_ddgst = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"PDU Data Digest\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"nvme-tcp.flags.pdu.ddgst\00", align 1
@hf_pdu_flags_data_last = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"PDU Data Last\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"nvme-tcp.flags.pdu.data_last\00", align 1
@hf_pdu_flags_data_success = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"PDU Data Success\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"nvme-tcp.flags.pdu.data_success\00", align 1
@hf_nvme_tcp_hdgst = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"nvme-tcp.hdgst\00", align 1
@hf_nvme_tcp_ddgst = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"nvme-tcp.ddgst\00", align 1
@hf_nvme_tcp_hdgst_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Header Digest Status\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"nvme-tcp.hdgst.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_nvme_tcp_ddgst_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Data Digest Status\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"nvme-tcp.ddgst.status\00", align 1
@hf_nvme_tcp_hlen = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Pdu Header Length\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"nvme-tcp.hlen\00", align 1
@hf_nvme_tcp_pdo = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Pdu Data Offset\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"nvme-tcp.pdo\00", align 1
@hf_nvme_tcp_plen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"nvme-tcp.plen\00", align 1
@hf_nvme_tcp_icreq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"ICReq\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"nvme-tcp.icreq\00", align 1
@hf_nvme_tcp_icreq_pfv = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Pdu Version Format\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"nvme-tcp.icreq.pfv\00", align 1
@hf_nvme_tcp_icreq_maxr2t = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Maximum r2ts per request\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"nvme-tcp.icreq.maxr2t\00", align 1
@hf_nvme_tcp_icreq_hpda = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Host Pdu data alignment\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"nvme-tcp.icreq.hpda\00", align 1
@hf_nvme_tcp_icreq_digest = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Digest Types Enabled\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"nvme-tcp.icreq.digest\00", align 1
@hf_nvme_tcp_icresp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"ICResp\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"nvme-tcp.icresp\00", align 1
@hf_nvme_tcp_icresp_pfv = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"nvme-tcp.icresp.pfv\00", align 1
@hf_nvme_tcp_icresp_cpda = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"Controller Pdu data alignment\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"nvme-tcp.icresp.cpda\00", align 1
@hf_nvme_tcp_icresp_digest = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"Digest types enabled\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"nvme-tcp.icresp.digest\00", align 1
@hf_nvme_tcp_icresp_maxdata = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [40 x i8] c"Maximum data capsules per r2t supported\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"nvme-tcp.icresp.maxdata\00", align 1
@hf_nvme_tcp_c2htermreq = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"C2HTermReq\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"nvme-tcp.c2htermreq\00", align 1
@hf_nvme_tcp_c2htermreq_fes = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Fatal error status\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"nvme-tcp.c2htermreq.fes\00", align 1
@nvme_tcp_termreq_fes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 3, ptr @.str.122 }, %struct._value_string { i32 4, ptr @.str.123 }, %struct._value_string { i32 5, ptr @.str.124 }, %struct._value_string { i32 6, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_tcp_c2htermreq_phfo = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"PDU header field offset\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"nvme-tcp.c2htermreq.phfo\00", align 1
@hf_nvme_tcp_c2htermreq_phd = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"PDU header digest\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"nvme-tcp.c2htermreq.phd\00", align 1
@hf_nvme_tcp_c2htermreq_upfo = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"Unsupported parameter field offset\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"nvme-tcp.c2htermreq.upfo\00", align 1
@hf_nvme_tcp_c2htermreq_reserved = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"nvme-tcp.c2htermreq.reserved\00", align 1
@hf_nvme_tcp_c2htermreq_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Terminated PDU header\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"nvme-tcp.c2htermreq.data\00", align 1
@hf_nvme_tcp_h2ctermreq = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"H2CTermReq\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"nvme-tcp.h2ctermreq\00", align 1
@hf_nvme_tcp_h2ctermreq_fes = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"nvme-tcp.h2ctermreq.fes\00", align 1
@hf_nvme_tcp_h2ctermreq_phfo = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"nvme-tcp.h2ctermreq.phfo\00", align 1
@hf_nvme_tcp_h2ctermreq_phd = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"nvme-tcp.h2ctermreq.phd\00", align 1
@hf_nvme_tcp_h2ctermreq_upfo = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"nvme-tcp.h2ctermreq.upfo\00", align 1
@hf_nvme_tcp_h2ctermreq_reserved = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [29 x i8] c"nvme-tcp.h2ctermreq.reserved\00", align 1
@hf_nvme_tcp_h2ctermreq_data = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"nvme-tcp.h2ctermreq.data\00", align 1
@hf_nvme_fabrics_cmd_cid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"nvme-tcp.cmd.cid\00", align 1
@hf_nvme_tcp_unknown_data = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"nvme-tcp.unknown_data\00", align 1
@hf_nvme_fabrics_cmd_data = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"nvme-tcp.cmd.data\00", align 1
@hf_nvme_tcp_cmd_pkt = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Cmd in\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"nvme-tcp.cmd_pkt\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"The Cmd for this transaction is in this frame\00", align 1
@hf_nvme_fabrics_cmd_qid = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Cmd Qid\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"nvme-tcp.cmd.qid\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"Qid on which command is issued\00", align 1
@hf_nvme_tcp_data_pdu = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"NVMe/TCP Data PDU\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"nvme-tcp.data\00", align 1
@hf_nvme_tcp_pdu_ttag = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Transfer Tag\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"nvme-tcp.ttag\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"Transfer tag (controller generated)\00", align 1
@hf_nvme_tcp_data_pdu_data_offset = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"nvme-tcp.data.offset\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Offset from the start of the command data\00", align 1
@hf_nvme_tcp_data_pdu_data_length = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"nvme-tcp.data.length\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Length of the data stream\00", align 1
@hf_nvme_tcp_data_pdu_data_resvd = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"nvme-tcp.data.rsvd\00", align 1
@hf_nvme_tcp_r2t_pdu = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"R2T\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"nvme-tcp.r2t\00", align 1
@hf_nvme_tcp_r2t_offset = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"R2T Offset\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"nvme-tcp.r2t.offset\00", align 1
@hf_nvme_tcp_r2t_length = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [11 x i8] c"R2T Length\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"nvme-tcp.r2t.length\00", align 1
@hf_nvme_tcp_r2t_resvd = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"nvme-tcp.r2t.rsvd\00", align 1
@proto_register_nvme_tcp.ett = internal global [1 x ptr] [ptr @ett_nvme_tcp], align 8
@ett_nvme_tcp = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [24 x i8] c"NVM Express Fabrics TCP\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"NVMe/TCP\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"nvme-tcp\00", align 1
@proto_nvme_tcp = internal unnamed_addr global i32 0, align 4
@nvmet_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"nvme-tls\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"NVMe-over-TCP with TLS\00", align 1
@nvmet_tls_handle = internal unnamed_addr global ptr null, align 8
@gPORT_RANGE = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [5 x i8] c"4420\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"subsystem_ports\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Subsystem Ports Range\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Range of NVMe Subsystem ports(default 4420)\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"check_hdgst\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Validate PDU header digest\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Whether to validate the PDU header digest or not.\00", align 1
@nvme_tcp_check_hdgst = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"check_ddgst\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Validate PDU data digest\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"Whether to validate the PDU data digest or not.\00", align 1
@nvme_tcp_check_ddgst = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"H2CTerm\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"C2HTerm\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"CapsuleCommand\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"CapsuleResponse\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"H2CData\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"C2HData\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Ready To Transfer\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Invalid PDU Header Field\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"PDU Sequence Error\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Header Digest Error\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Data Transfer Out of Range\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"R2T Limit Exceeded\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Unsupported Parameter\00", align 1
@nvme_tcp_pdu_flags = internal constant [5 x ptr] [ptr @hf_pdu_flags_hdgst, ptr @hf_pdu_flags_ddgst, ptr @hf_pdu_flags_data_last, ptr @hf_pdu_flags_data_success, ptr null], align 16
@.str.126 = private unnamed_addr constant [30 x i8] c"Initialize Connection Request\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Initialize Connection Response\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c", Fabrics Type: %s (0x%02x) Cmd ID: 0x%04x\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c", NVMe Opcode: %s (0x%02x) Cmd ID: 0x%04x\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c", Cqe Fabrics Cmd: %s (0x%02x) Cmd ID: 0x%04x\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c", Cqe NVMe Cmd: %s (0x%02x) Cmd ID: 0x%04x\00", align 1
@.str.132 = private unnamed_addr constant [61 x i8] c", C2HData Fabrics Type: %s (0x%02x), Cmd ID: 0x%04x, Len: %u\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c", C2HData Opcode: %s (0x%02x), Cmd ID: 0x%04x, Len: %u\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"NVMe\00", align 1
@.str.135 = private unnamed_addr constant [61 x i8] c", H2CData Fabrics Type: %s (0x%02x), Cmd ID: 0x%04x, Len: %u\00", align 1
@.str.136 = private unnamed_addr constant [55 x i8] c", H2CData Opcode: %s (0x%02x), Cmd ID: 0x%04x, Len: %u\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"Host to Controller Termination Request\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Controller to Host Termination Request\00", align 1
@switch.table.dissect_nvme_tcp_pdu = private unnamed_addr constant [6 x ptr] [ptr @hf_nvme_tcp_h2ctermreq_phfo, ptr @hf_nvme_tcp_h2ctermreq_reserved, ptr @hf_nvme_tcp_h2ctermreq_phd, ptr @hf_nvme_tcp_h2ctermreq_reserved, ptr @hf_nvme_tcp_h2ctermreq_reserved, ptr @hf_nvme_tcp_h2ctermreq_upfo], align 8
@switch.table.dissect_nvme_tcp_pdu.7 = private unnamed_addr constant [6 x ptr] [ptr @hf_nvme_tcp_c2htermreq_phfo, ptr @hf_nvme_tcp_c2htermreq_reserved, ptr @hf_nvme_tcp_c2htermreq_phd, ptr @hf_nvme_tcp_c2htermreq_reserved, ptr @hf_nvme_tcp_c2htermreq_reserved, ptr @hf_nvme_tcp_c2htermreq_upfo], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nvme_tcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #3
  store i32 %1, ptr @proto_nvme_tcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nvme_tcp.hf, i32 noundef 51) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nvme_tcp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_nvme_tcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_nvme_tcp, i32 noundef %2) #3
  store ptr %3, ptr @nvmet_tcp_handle, align 8
  %4 = load i32, ptr @proto_nvme_tcp, align 4
  %5 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_nvme_tcp, i32 noundef %4) #3
  store ptr %5, ptr @nvmet_tls_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.97) #3
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_nvme_tcp_pdu_len, ptr noundef nonnull @dissect_nvme_tcp_pdu, ptr noundef %3) #3
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %8
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nvme_tcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nvme_tcp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #3
  %3 = tail call ptr @wmem_epan_scope() #3
  %4 = tail call i32 @range_convert_str(ptr noundef %3, ptr noundef nonnull @gPORT_RANGE, ptr noundef nonnull @.str.101, i32 noundef 65535) #3
  tail call void @prefs_register_range_preference(ptr noundef %2, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @gPORT_RANGE, i32 noundef 65535) #3
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @nvme_tcp_check_hdgst) #3
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @nvme_tcp_check_ddgst) #3
  %5 = load ptr, ptr @nvmet_tls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %5) #3
  %6 = load ptr, ptr @gPORT_RANGE, align 8
  %7 = load ptr, ptr @nvmet_tcp_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.111, ptr noundef %6, ptr noundef %7) #3
  %8 = load ptr, ptr @gPORT_RANGE, align 8
  %9 = load ptr, ptr @nvmet_tls_handle, align 8
  tail call void @dissector_add_uint_range(ptr noundef nonnull @.str.112, ptr noundef %8, ptr noundef %9) #3
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nvme_tcp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %10 = load i32, ptr @proto_nvme_tcp, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %10) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %28

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope() #3
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 48) #3
  %15 = tail call ptr @wmem_file_scope() #3
  %16 = tail call noalias ptr @wmem_tree_new(ptr noundef %15) #3
  store ptr %16, ptr %14, align 8
  %17 = tail call ptr @wmem_file_scope() #3
  %18 = tail call noalias ptr @wmem_tree_new(ptr noundef %17) #3
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @wmem_file_scope() #3
  %21 = tail call noalias ptr @wmem_tree_new(ptr noundef %20) #3
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @wmem_file_scope() #3
  %24 = tail call noalias ptr @wmem_tree_new(ptr noundef %23) #3
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 40
  store i16 -1, ptr %26, align 8
  %27 = load i32, ptr @proto_nvme_tcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %9, i32 noundef %27, ptr noundef nonnull %14) #3
  br label %28

28:                                               ; preds = %12, %4
  %.0149 = phi ptr [ %11, %4 ], [ %14, %12 ]
  %29 = load i32, ptr @proto_nvme_tcp, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_nvme_tcp, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = getelementptr inbounds i8, ptr %.0149, i64 40
  %34 = load i16, ptr %33, align 8
  %.not152 = icmp eq i16 %34, -1
  br i1 %.not152, label %37, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @hf_nvme_fabrics_cmd_qid, align 4
  tail call void @nvme_publish_qid(ptr noundef %32, i32 noundef %36, i16 noundef zeroext %34) #3
  br label %37

37:                                               ; preds = %35, %28
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %39 = load i32, ptr @hf_nvme_tcp_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %42 = load i32, ptr @hf_nvme_tcp_flags, align 4
  %43 = load i32, ptr @ett_nvme_tcp, align 4
  %44 = zext i8 %41 to i64
  %45 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @nvme_tcp_pdu_flags, i64 noundef %44) #3
  %46 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 2) #3
  %47 = load i32, ptr @hf_nvme_tcp_hlen, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %49 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 3) #3
  %50 = load i32, ptr @hf_nvme_tcp_pdo, align 4
  %51 = zext i8 %49 to i32
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %51) #3
  %53 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #3
  %54 = load i32, ptr @hf_nvme_tcp_plen, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef nonnull @.str.97) #3
  %58 = zext i8 %41 to i32
  %59 = and i32 %58, 1
  %.not153 = icmp eq i32 %59, 0
  br i1 %.not153, label %._crit_edge168, label %60

._crit_edge168:                                   ; preds = %37
  %.pre = zext i8 %46 to i32
  br label %68

60:                                               ; preds = %37
  %61 = load i32, ptr @nvme_tcp_check_hdgst, align 4
  %.not154 = icmp eq i32 %61, 0
  %.pre169 = zext i8 %46 to i32
  br i1 %.not154, label %._crit_edge, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %.pre169, i32 noundef -1) #3
  %64 = xor i32 %63, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %62
  %.0145 = phi i32 [ 1, %62 ], [ 0, %60 ]
  %.0144 = phi i32 [ %64, %62 ], [ 0, %60 ]
  %65 = load i32, ptr @hf_nvme_tcp_hdgst, align 4
  %66 = load i32, ptr @hf_nvme_tcp_hdgst_status, align 4
  %67 = tail call ptr @proto_tree_add_checksum(ptr noundef %32, ptr noundef %0, i32 noundef %.pre169, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef nonnull %1, i32 noundef %.0144, i32 noundef 0, i32 noundef %.0145) #3
  br label %68

68:                                               ; preds = %._crit_edge168, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge168 ], [ %.pre169, %._crit_edge ]
  %.0146 = phi i32 [ 0, %._crit_edge168 ], [ 4, %._crit_edge ]
  %69 = add nuw nsw i32 %.0146, %.pre-phi
  %70 = sub i32 %53, %69
  %71 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %375

77:                                               ; preds = %68
  %78 = and i32 %58, 2
  %.not155 = icmp eq i32 %78, 0
  br i1 %.not155, label %96, label %79

79:                                               ; preds = %77
  %80 = icmp ult i32 %70, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %84 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %375

85:                                               ; preds = %79
  %86 = add i32 %70, -4
  %87 = load i32, ptr @nvme_tcp_check_ddgst, align 4
  %.not156 = icmp eq i32 %87, 0
  br i1 %.not156, label %91, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef %51, i32 noundef %86, i32 noundef -1) #3
  %90 = xor i32 %89, -1
  br label %91

91:                                               ; preds = %88, %85
  %.0143 = phi i32 [ 1, %88 ], [ 0, %85 ]
  %.0 = phi i32 [ %90, %88 ], [ 0, %85 ]
  %92 = add i32 %53, -4
  %93 = load i32, ptr @hf_nvme_tcp_ddgst, align 4
  %94 = load i32, ptr @hf_nvme_tcp_ddgst_status, align 4
  %95 = tail call ptr @proto_tree_add_checksum(ptr noundef %32, ptr noundef %0, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef nonnull %1, i32 noundef %.0, i32 noundef 0, i32 noundef %.0143) #3
  br label %96

96:                                               ; preds = %91, %77
  %.0147 = phi i32 [ %86, %91 ], [ %70, %77 ]
  switch i8 %38, label %371 [
    i8 0, label %97
    i8 1, label %110
    i8 4, label %123
    i8 5, label %176
    i8 7, label %218
    i8 6, label %263
    i8 9, label %325
    i8 2, label %341
    i8 3, label %356
  ]

97:                                               ; preds = %96
  %.val = load ptr, ptr %56, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.126) #3
  %98 = load i32, ptr @hf_nvme_tcp_icreq, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %98, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %100 = load i32, ptr @ett_nvme_tcp, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #3
  %102 = load i32, ptr @hf_nvme_tcp_icreq_pfv, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %104 = load i32, ptr @hf_nvme_tcp_icreq_hpda, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %106 = load i32, ptr @hf_nvme_tcp_icreq_digest, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %108 = load i32, ptr @hf_nvme_tcp_icreq_maxr2t, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %108, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %.pre-phi) #3
  br label %dissect_nvme_tcp_command.exit

110:                                              ; preds = %96
  %.val157 = load ptr, ptr %56, align 8
  tail call void @col_set_str(ptr noundef %.val157, i32 noundef 25, ptr noundef nonnull @.str.127) #3
  %111 = load i32, ptr @hf_nvme_tcp_icresp, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %111, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %113 = load i32, ptr @ett_nvme_tcp, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #3
  %115 = load i32, ptr @hf_nvme_tcp_icresp_pfv, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %117 = load i32, ptr @hf_nvme_tcp_icresp_cpda, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %119 = load i32, ptr @hf_nvme_tcp_icresp_digest, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %119, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %121 = load i32, ptr @hf_nvme_tcp_icresp_maxdata, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %121, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %.pre-phi) #3
  br label %dissect_nvme_tcp_command.exit

123:                                              ; preds = %96
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %125 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 10, i32 noundef -2147483648) #3
  %126 = getelementptr inbounds i8, ptr %1, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 50
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8
  %.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i, label %131, label %134

131:                                              ; preds = %123
  %132 = tail call ptr @wmem_file_scope() #3
  %133 = tail call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 168) #3
  tail call void @nvme_add_cmd_to_pending_list(ptr noundef nonnull %1, ptr noundef nonnull %.0149, ptr noundef %133, ptr noundef %133, i16 noundef zeroext %125) #3
  br label %bind_cmd_to_qctx.exit.i

134:                                              ; preds = %123
  %135 = tail call ptr @nvme_lookup_cmd_in_done_list(ptr noundef nonnull %1, ptr noundef nonnull %.0149, i16 noundef zeroext %125) #3
  %.not11.i.i = icmp eq ptr %135, null
  br i1 %.not11.i.i, label %136, label %bind_cmd_to_qctx.exit.i

136:                                              ; preds = %134
  %137 = tail call ptr @wmem_file_scope() #3
  %138 = tail call noalias ptr @wmem_alloc0(ptr noundef %137, i64 noundef 168) #3
  br label %bind_cmd_to_qctx.exit.i

bind_cmd_to_qctx.exit.i:                          ; preds = %136, %134, %131
  %.0.i.i = phi ptr [ %135, %134 ], [ %138, %136 ], [ %133, %131 ]
  %139 = load i16, ptr %33, align 8
  %140 = icmp eq i16 %139, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %bind_cmd_to_qctx.exit.i
  %142 = tail call i32 @nvme_is_io_queue_opcode(i8 noundef zeroext %124) #3
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %143, label %144

143:                                              ; preds = %141
  store i16 0, ptr %33, align 8
  br label %144

144:                                              ; preds = %143, %141, %bind_cmd_to_qctx.exit.i
  %145 = icmp eq i8 %124, 127
  br i1 %145, label %146, label %166

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.0.i.i, i64 116
  store i32 1, ptr %147, align 4
  tail call void @dissect_nvmeof_fabric_cmd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull %.0149, ptr noundef %.0.i.i, i32 noundef 8, i32 noundef 0) #3
  %148 = getelementptr inbounds i8, ptr %.0.i.i, i64 122
  %149 = load i8, ptr %148, align 2
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %153 = load i16, ptr %152, align 8
  store i16 %153, ptr %33, align 8
  %.pre.i = load i8, ptr %148, align 2
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i8 [ %.pre.i, %151 ], [ %149, %146 ]
  %156 = tail call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %155) #3
  %157 = load i8, ptr %148, align 2
  %158 = zext i8 %157 to i32
  %159 = zext i16 %125 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.128, ptr noundef %156, i32 noundef %158, i32 noundef %159) #3
  %.not65.i = icmp eq i32 %.0147, 0
  br i1 %.not65.i, label %dissect_nvme_tcp_command.exit, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr @hf_nvme_fabrics_cmd_data, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %161, ptr noundef %0, i32 noundef 8, i32 noundef %.0147, i32 noundef 0) #3
  %163 = load i32, ptr @ett_nvme_tcp, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #3
  %165 = or disjoint i32 %.0146, 72
  tail call void @dissect_nvmeof_cmd_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %164, i32 noundef %165, ptr noundef nonnull %.0149, ptr noundef nonnull %.0.i.i, i32 noundef %.0147) #3
  br label %dissect_nvme_tcp_command.exit

166:                                              ; preds = %144
  %167 = zext i8 %124 to i32
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef 8) #3
  %168 = getelementptr inbounds i8, ptr %.0.i.i, i64 116
  store i32 0, ptr %168, align 4
  %169 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #3
  %170 = load i16, ptr %33, align 8
  %171 = tail call ptr @nvme_get_opcode_string(i8 noundef zeroext %124, i16 noundef zeroext %170) #3
  tail call void @dissect_nvme_cmd(ptr noundef %169, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0149, ptr noundef %.0.i.i) #3
  %172 = zext i16 %125 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.129, ptr noundef %171, i32 noundef %167, i32 noundef %172) #3
  %.not64.i = icmp eq i32 %.0147, 0
  br i1 %.not64.i, label %dissect_nvme_tcp_command.exit, label %173

173:                                              ; preds = %166
  %174 = or disjoint i32 %.0146, 72
  %175 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %174) #3
  tail call void @dissect_nvme_data_response(ptr noundef %175, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0149, ptr noundef nonnull %.0.i.i, i32 noundef %.0147, i32 noundef 1) #3
  br label %dissect_nvme_tcp_command.exit

176:                                              ; preds = %96
  %177 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 20, i32 noundef -2147483648) #3
  %178 = getelementptr inbounds i8, ptr %1, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 50
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8
  %.not.i160 = icmp eq i16 %182, 0
  br i1 %.not.i160, label %183, label %194

183:                                              ; preds = %176
  %184 = tail call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef nonnull %.0149, i16 noundef zeroext %177) #3
  %.not49.i = icmp eq ptr %184, null
  br i1 %.not49.i, label %188, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4
  %.not50.i = icmp eq i32 %187, 0
  br i1 %.not50.i, label %191, label %188

188:                                              ; preds = %185, %183
  %189 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %189, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_nvme_tcp_cqe.exit

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %1, i64 20
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %186, align 4
  tail call void @nvme_add_cmd_cqe_to_done_list(ptr noundef nonnull %.0149, ptr noundef nonnull %184, i16 noundef zeroext %177) #3
  br label %199

194:                                              ; preds = %176
  %195 = tail call ptr @nvme_lookup_cmd_in_done_list(ptr noundef nonnull %1, ptr noundef nonnull %.0149, i16 noundef zeroext %177) #3
  %.not51.i = icmp eq ptr %195, null
  br i1 %.not51.i, label %196, label %199

196:                                              ; preds = %194
  %197 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %197, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_nvme_tcp_cqe.exit

199:                                              ; preds = %194, %191
  %.0.i = phi ptr [ %195, %194 ], [ %184, %191 ]
  tail call void @nvme_update_cmd_end_info(ptr noundef nonnull %1, ptr noundef nonnull %.0.i) #3
  %200 = getelementptr inbounds i8, ptr %.0.i, i64 116
  %201 = load i32, ptr %200, align 4
  %.not52.i = icmp eq i32 %201, 0
  br i1 %.not52.i, label %209, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %.0.i, i64 122
  %204 = load i8, ptr %203, align 2
  %205 = tail call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %204) #3
  %206 = load i8, ptr %203, align 2
  %207 = zext i8 %206 to i32
  %208 = zext i16 %177 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.130, ptr noundef %205, i32 noundef %207, i32 noundef %208) #3
  tail call void @dissect_nvmeof_fabric_cqe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull %.0.i, i32 noundef 8) #3
  br label %dissect_nvme_tcp_cqe.exit

209:                                              ; preds = %199
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef 8) #3
  %210 = getelementptr inbounds i8, ptr %.0.i, i64 160
  %211 = load i8, ptr %210, align 8
  %212 = load i16, ptr %33, align 8
  %213 = tail call ptr @nvme_get_opcode_string(i8 noundef zeroext %211, i16 noundef zeroext %212) #3
  %214 = load i8, ptr %210, align 8
  %215 = zext i8 %214 to i32
  %216 = zext i16 %177 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.131, ptr noundef %213, i32 noundef %215, i32 noundef %216) #3
  %217 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #3
  tail call void @dissect_nvme_cqe(ptr noundef %217, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0149, ptr noundef nonnull %.0.i) #3
  br label %dissect_nvme_tcp_cqe.exit

dissect_nvme_tcp_cqe.exit:                        ; preds = %188, %196, %202, %209
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef 8) #3
  br label %dissect_nvme_tcp_command.exit

218:                                              ; preds = %96
  %219 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #3
  %220 = zext i16 %219 to i32
  %.val.i = load ptr, ptr %56, align 8
  %221 = tail call fastcc i32 @dissect_nvme_tcp_data_pdu(ptr noundef %0, ptr %.val.i, ptr noundef %32)
  %222 = getelementptr inbounds i8, ptr %1, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 50
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8
  %.not.i161 = icmp eq i16 %226, 0
  br i1 %.not.i161, label %227, label %236

227:                                              ; preds = %218
  %228 = tail call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef nonnull %.0149, i16 noundef zeroext %219) #3
  %.not54.i = icmp eq ptr %228, null
  br i1 %.not54.i, label %229, label %232

229:                                              ; preds = %227
  %230 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef 24, i32 noundef %221, i32 noundef 0) #3
  br label %dissect_nvme_tcp_c2h_data.exit

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %1, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds i8, ptr %228, i64 12
  store i32 %234, ptr %235, align 4
  tail call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0149, ptr noundef nonnull %228, i32 noundef %220, i32 noundef %234) #3
  br label %243

236:                                              ; preds = %218
  %237 = getelementptr inbounds i8, ptr %1, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0149, i32 noundef %220, i32 noundef %238) #3
  %.not55.i = icmp eq ptr %239, null
  br i1 %.not55.i, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 24, i32 noundef %221, i32 noundef 0) #3
  br label %dissect_nvme_tcp_c2h_data.exit

243:                                              ; preds = %236, %232
  %.0.i162 = phi ptr [ %239, %236 ], [ %228, %232 ]
  %244 = load i32, ptr @hf_nvme_tcp_cmd_pkt, align 4
  tail call void @nvme_publish_to_cmd_link(ptr noundef %32, ptr noundef %0, i32 noundef %244, ptr noundef nonnull %.0.i162) #3
  %245 = getelementptr inbounds i8, ptr %.0.i162, i64 116
  %246 = load i32, ptr %245, align 4
  %.not56.i = icmp eq i32 %246, 0
  br i1 %.not56.i, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %.0.i162, i64 122
  %249 = load i8, ptr %248, align 2
  %250 = tail call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %249) #3
  %251 = load i8, ptr %248, align 2
  %252 = zext i8 %251 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.132, ptr noundef %250, i32 noundef %252, i32 noundef %220, i32 noundef %221) #3
  br label %260

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %.0.i162, i64 160
  %255 = load i8, ptr %254, align 8
  %256 = load i16, ptr %33, align 8
  %257 = tail call ptr @nvme_get_opcode_string(i8 noundef zeroext %255, i16 noundef zeroext %256) #3
  %258 = load i8, ptr %254, align 8
  %259 = zext i8 %258 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.133, ptr noundef %257, i32 noundef %259, i32 noundef %220, i32 noundef %221) #3
  br label %260

260:                                              ; preds = %253, %247
  %261 = or disjoint i32 %.0146, 24
  %262 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %261) #3
  tail call void @dissect_nvme_data_response(ptr noundef %262, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0149, ptr noundef nonnull %.0.i162, i32 noundef %221, i32 noundef 0) #3
  br label %dissect_nvme_tcp_c2h_data.exit

dissect_nvme_tcp_c2h_data.exit:                   ; preds = %229, %240, %260
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef 24) #3
  br label %dissect_nvme_tcp_command.exit

263:                                              ; preds = %96
  %264 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #3
  %.val.i163 = load ptr, ptr %56, align 8
  %265 = tail call fastcc i32 @dissect_nvme_tcp_data_pdu(ptr noundef %0, ptr %.val.i163, ptr noundef %32)
  %266 = getelementptr inbounds i8, ptr %1, i64 80
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 50
  %269 = load i16, ptr %268, align 2
  %270 = and i16 %269, 8
  %.not.i164 = icmp eq i16 %270, 0
  br i1 %.not.i164, label %271, label %289

271:                                              ; preds = %263
  %272 = tail call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef nonnull %.0149, i16 noundef zeroext %264) #3
  %.not56.i166 = icmp eq ptr %272, null
  br i1 %.not56.i166, label %273, label %276

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %274, ptr noundef %0, i32 noundef 24, i32 noundef %265, i32 noundef 0) #3
  br label %dissect_nvme_tcp_h2c_data.exit

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %277 = zext i16 %264 to i32
  store i32 %277, ptr %8, align 4
  %278 = getelementptr inbounds i8, ptr %1, i64 20
  %279 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %278, ptr %279, align 8
  store i32 1, ptr %7, align 16
  %280 = getelementptr inbounds i8, ptr %7, i64 16
  %281 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %8, ptr %281, align 8
  store i32 1, ptr %280, align 16
  %282 = getelementptr inbounds i8, ptr %7, i64 32
  %283 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %283, align 8
  store i32 0, ptr %282, align 16
  %284 = load i32, ptr %278, align 4
  %285 = getelementptr inbounds i8, ptr %272, i64 8
  store i32 %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %272, i64 12
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %.0149, i64 16
  %288 = load ptr, ptr %287, align 8
  call void @wmem_tree_insert32_array(ptr noundef %288, ptr noundef nonnull %7, ptr noundef nonnull %272) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %302

289:                                              ; preds = %263
  %290 = getelementptr i8, ptr %.0149, i64 16
  %.val59.i = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %291 = zext i16 %264 to i32
  store i32 %291, ptr %6, align 4
  %292 = getelementptr inbounds i8, ptr %1, i64 20
  %293 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %292, ptr %293, align 8
  store i32 1, ptr %5, align 16
  %294 = getelementptr inbounds i8, ptr %5, i64 16
  %295 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %295, align 8
  store i32 1, ptr %294, align 16
  %296 = getelementptr inbounds i8, ptr %5, i64 32
  %297 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %297, align 8
  store i32 0, ptr %296, align 16
  %298 = call ptr @wmem_tree_lookup32_array(ptr noundef %.val59.i, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not57.i = icmp eq ptr %298, null
  br i1 %.not57.i, label %299, label %302

299:                                              ; preds = %289
  %300 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %300, ptr noundef %0, i32 noundef 24, i32 noundef %265, i32 noundef 0) #3
  br label %dissect_nvme_tcp_h2c_data.exit

302:                                              ; preds = %289, %276
  %.0.i165 = phi ptr [ %298, %289 ], [ %272, %276 ]
  %303 = load i32, ptr @hf_nvme_tcp_cmd_pkt, align 4
  call void @nvme_publish_to_cmd_link(ptr noundef %32, ptr noundef %0, i32 noundef %303, ptr noundef nonnull %.0.i165) #3
  %304 = getelementptr inbounds i8, ptr %.0.i165, i64 116
  %305 = load i32, ptr %304, align 4
  %.not58.i = icmp eq i32 %305, 0
  br i1 %.not58.i, label %315, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.0.i165, i64 122
  %308 = load i8, ptr %307, align 2
  %309 = call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %308) #3
  %310 = load i8, ptr %307, align 2
  %311 = zext i8 %310 to i32
  %312 = zext i16 %264 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.135, ptr noundef %309, i32 noundef %311, i32 noundef %312, i32 noundef %265) #3
  %313 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %313, ptr noundef %0, i32 noundef 24, i32 noundef %265, i32 noundef 0) #3
  br label %dissect_nvme_tcp_h2c_data.exit

315:                                              ; preds = %302
  %316 = getelementptr inbounds i8, ptr %.0.i165, i64 160
  %317 = load i8, ptr %316, align 8
  %318 = load i16, ptr %33, align 8
  %319 = call ptr @nvme_get_opcode_string(i8 noundef zeroext %317, i16 noundef zeroext %318) #3
  %320 = load i8, ptr %316, align 8
  %321 = zext i8 %320 to i32
  %322 = zext i16 %264 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.136, ptr noundef %319, i32 noundef %321, i32 noundef %322, i32 noundef %265) #3
  %323 = or disjoint i32 %.0146, 24
  %324 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %323) #3
  call void @dissect_nvme_data_response(ptr noundef %324, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0149, ptr noundef nonnull %.0.i165, i32 noundef %265, i32 noundef 0) #3
  br label %dissect_nvme_tcp_h2c_data.exit

dissect_nvme_tcp_h2c_data.exit:                   ; preds = %273, %299, %306, %315
  call void @proto_item_set_len(ptr noundef %30, i32 noundef 24) #3
  br label %dissect_nvme_tcp_command.exit

325:                                              ; preds = %96
  %326 = load i32, ptr @hf_nvme_tcp_r2t_pdu, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %326, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %328 = load i32, ptr @ett_nvme_tcp, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328) #3
  %330 = load ptr, ptr %56, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %330, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.119) #3
  %331 = load i32, ptr @hf_nvme_fabrics_cmd_cid, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %331, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %333 = load i32, ptr @hf_nvme_tcp_pdu_ttag, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %333, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  %335 = load i32, ptr @hf_nvme_tcp_r2t_offset, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %335, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %337 = load i32, ptr @hf_nvme_tcp_r2t_length, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %337, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #3
  %339 = load i32, ptr @hf_nvme_tcp_r2t_resvd, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %339, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_nvme_tcp_command.exit

341:                                              ; preds = %96
  %.val158 = load ptr, ptr %56, align 8
  tail call void @col_set_str(ptr noundef %.val158, i32 noundef 25, ptr noundef nonnull @.str.138) #3
  %342 = load i32, ptr @hf_nvme_tcp_h2ctermreq, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %344 = load i32, ptr @ett_nvme_tcp, align 4
  %345 = tail call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344) #3
  %346 = load i32, ptr @hf_nvme_tcp_h2ctermreq_fes, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %348 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #3
  %switch.tableidx = add i16 %348, -1
  %349 = icmp ult i16 %switch.tableidx, 6
  br i1 %349, label %switch.lookup, label %dissect_nvme_tcp_h2ctermreq.exit

switch.lookup:                                    ; preds = %341
  %350 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_nvme_tcp_pdu, i64 0, i64 %350
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_nvme_tcp_h2ctermreq.exit

dissect_nvme_tcp_h2ctermreq.exit:                 ; preds = %341, %switch.lookup
  %hf_nvme_tcp_h2ctermreq_reserved.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_nvme_tcp_h2ctermreq_reserved, %341 ]
  %351 = load i32, ptr %hf_nvme_tcp_h2ctermreq_reserved.sink.i, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %351, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #3
  %353 = load i32, ptr @hf_nvme_tcp_h2ctermreq_data, align 4
  %354 = add i32 %53, -24
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %353, ptr noundef %0, i32 noundef 24, i32 noundef %354, i32 noundef 0) #3
  br label %dissect_nvme_tcp_command.exit

356:                                              ; preds = %96
  %.val159 = load ptr, ptr %56, align 8
  tail call void @col_set_str(ptr noundef %.val159, i32 noundef 25, ptr noundef nonnull @.str.139) #3
  %357 = load i32, ptr @hf_nvme_tcp_c2htermreq, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %359 = load i32, ptr @ett_nvme_tcp, align 4
  %360 = tail call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359) #3
  %361 = load i32, ptr @hf_nvme_tcp_c2htermreq_fes, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %361, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %363 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #3
  %switch.tableidx172 = add i16 %363, -1
  %364 = icmp ult i16 %switch.tableidx172, 6
  br i1 %364, label %switch.lookup171, label %dissect_nvme_tcp_c2htermreq.exit

switch.lookup171:                                 ; preds = %356
  %365 = zext nneg i16 %switch.tableidx172 to i64
  %switch.gep173 = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_nvme_tcp_pdu.7, i64 0, i64 %365
  %switch.load174 = load ptr, ptr %switch.gep173, align 8
  br label %dissect_nvme_tcp_c2htermreq.exit

dissect_nvme_tcp_c2htermreq.exit:                 ; preds = %356, %switch.lookup171
  %hf_nvme_tcp_c2htermreq_reserved.sink.i = phi ptr [ %switch.load174, %switch.lookup171 ], [ @hf_nvme_tcp_c2htermreq_reserved, %356 ]
  %366 = load i32, ptr %hf_nvme_tcp_c2htermreq_reserved.sink.i, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %366, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #3
  %368 = load i32, ptr @hf_nvme_tcp_c2htermreq_data, align 4
  %369 = add i32 %53, -24
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %368, ptr noundef %0, i32 noundef 24, i32 noundef %369, i32 noundef 0) #3
  br label %dissect_nvme_tcp_command.exit

371:                                              ; preds = %96
  %372 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef %53, i32 noundef 0) #3
  br label %dissect_nvme_tcp_command.exit

dissect_nvme_tcp_command.exit:                    ; preds = %173, %166, %160, %154, %371, %dissect_nvme_tcp_c2htermreq.exit, %dissect_nvme_tcp_h2ctermreq.exit, %325, %dissect_nvme_tcp_h2c_data.exit, %dissect_nvme_tcp_c2h_data.exit, %dissect_nvme_tcp_cqe.exit, %110, %97
  %374 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %375

375:                                              ; preds = %dissect_nvme_tcp_command.exit, %81, %73
  %.0148 = phi i32 [ %76, %73 ], [ %84, %81 ], [ %374, %dissect_nvme_tcp_command.exit ]
  ret i32 %.0148
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvme_publish_qid(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nvme_is_io_queue_opcode(i8 noundef zeroext) local_unnamed_addr #1

declare void @dissect_nvmeof_fabric_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_nvmeof_cmd_string(i8 noundef zeroext) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dissect_nvmeof_cmd_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nvme_get_opcode_string(i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @dissect_nvme_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_nvme_data_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nvme_add_cmd_to_pending_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @nvme_lookup_cmd_in_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @nvme_lookup_cmd_in_pending_list(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @nvme_add_cmd_cqe_to_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @nvme_update_cmd_end_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_nvmeof_fabric_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_nvme_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_nvme_tcp_data_pdu(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 34, ptr noundef nonnull @.str.134) #3
  %3 = load i32, ptr @hf_nvme_tcp_data_pdu, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  %5 = load i32, ptr @ett_nvme_tcp, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_nvme_fabrics_cmd_cid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %9 = load i32, ptr @hf_nvme_tcp_pdu_ttag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  %11 = load i32, ptr @hf_nvme_tcp_data_pdu_data_offset, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %13 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 16, i32 noundef -2147483648) #3
  %14 = load i32, ptr @hf_nvme_tcp_data_pdu_data_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_nvme_tcp_data_pdu_data_resvd, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  ret i32 %13
}

declare void @nvme_add_data_tr_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nvme_lookup_data_tr_pkt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nvme_publish_to_cmd_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
