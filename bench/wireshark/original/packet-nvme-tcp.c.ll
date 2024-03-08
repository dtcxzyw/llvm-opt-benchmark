target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nvme_tcp_q_ctx = type { %struct.nvme_q_ctx }
%struct.nvme_q_ctx = type { ptr, ptr, ptr, ptr, ptr, i16 }
%struct.nvme_tcp_cmd_ctx = type { %struct.nvme_cmd_ctx }
%struct.nvme_cmd_ctx = type { i32, i32, i32, [16 x i32], i32, %struct.nstime_t, %struct.nstime_t, i32, i32, %union.anon, i8 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, i32, i32, i16, i8, i8, i64, i8 }
%struct.anon.3 = type { %union.anon.4, i8 }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
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
@proto_nvme_tcp = internal global i32 0, align 4
@nvmet_tcp_handle = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"nvme-tls\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"NVMe-over-TCP with TLS\00", align 1
@nvmet_tls_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nvme_tcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %1, ptr @proto_nvme_tcp, align 4
  %2 = load i32, ptr @proto_nvme_tcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nvme_tcp.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nvme_tcp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_nvme_tcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.98, ptr noundef @dissect_nvme_tcp, i32 noundef %3)
  store ptr %4, ptr @nvmet_tcp_handle, align 8
  %5 = load i32, ptr @proto_nvme_tcp, align 4
  %6 = call ptr @register_dissector_with_description(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @dissect_nvme_tcp, i32 noundef %5)
  store ptr %6, ptr @nvmet_tls_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.97)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 8, ptr noundef @get_nvme_tcp_pdu_len, ptr noundef @dissect_nvme_tcp_pdu, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  ret i32 %20
}

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nvme_tcp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_nvme_tcp, align 4
  %3 = call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_epan_scope()
  %5 = call i32 @range_convert_str(ptr noundef %4, ptr noundef @gPORT_RANGE, ptr noundef @.str.101, i32 noundef 65535)
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %6, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @gPORT_RANGE, i32 noundef 65535)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @nvme_tcp_check_hdgst)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @nvme_tcp_check_ddgst)
  %9 = load ptr, ptr @nvmet_tls_handle, align 8
  call void @ssl_dissector_add(i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr @gPORT_RANGE, align 8
  %11 = load ptr, ptr @nvmet_tcp_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.111, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @gPORT_RANGE, align 8
  %13 = load ptr, ptr @nvmet_tls_handle, align 8
  call void @dissector_add_uint_range(ptr noundef @.str.112, ptr noundef %12, ptr noundef %13)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nvme_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call nonnull ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @proto_nvme_tcp, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %4
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 48)
  store ptr %36, ptr %11, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_tree_new(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.nvme_q_ctx, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_tree_new(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.nvme_q_ctx, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_tree_new(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.nvme_q_ctx, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_tree_new(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.nvme_q_ctx, ptr %55, i32 0, i32 3
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.nvme_q_ctx, ptr %58, i32 0, i32 5
  store i16 -1, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @proto_nvme_tcp, align 4
  %62 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %34, %4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_nvme_tcp, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @ett_nvme_tcp, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.nvme_q_ctx, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 65535
  br i1 %76, label %77, label %84

77:                                               ; preds = %63
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_nvme_fabrics_cmd_qid, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.nvme_q_ctx, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 8
  call void @nvme_publish_qid(ptr noundef %78, i32 noundef %79, i16 noundef zeroext %83)
  br label %84

84:                                               ; preds = %77, %63
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_nvme_tcp_type, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  store i8 %97, ptr %19, align 1
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_nvme_tcp_flags, align 4
  %101 = load i32, ptr @ett_nvme_tcp, align 4
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i64
  %104 = call ptr @proto_tree_add_bitmask_value(ptr noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef %101, ptr noundef @nvme_tcp_pdu_flags, i64 noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 2
  %108 = call signext i8 @tvb_get_gint8(ptr noundef %105, i32 noundef %107)
  store i8 %108, ptr %17, align 1
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_nvme_tcp_hlen, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 2
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 3
  %118 = call signext i8 @tvb_get_gint8(ptr noundef %115, i32 noundef %117)
  store i8 %118, ptr %18, align 1
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_nvme_tcp_pdo, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 3
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 4
  %130 = call i32 @tvb_get_letohl(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_nvme_tcp_plen, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 34, ptr noundef @.str.97)
  %140 = load i8, ptr %19, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %84
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %145 = load i32, ptr @nvme_tcp_check_hdgst, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  store i32 1, ptr %23, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i8, ptr %17, align 1
  %150 = zext i8 %149 to i32
  %151 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %148, i32 noundef 0, i32 noundef %150, i32 noundef -1)
  %152 = xor i32 %151, -1
  store i32 %152, ptr %24, align 4
  br label %153

153:                                              ; preds = %147, %144
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr @hf_nvme_tcp_hdgst, align 4
  %159 = load i32, ptr @hf_nvme_tcp_hdgst_status, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %23, align 4
  %163 = call ptr @proto_tree_add_checksum(ptr noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef null, ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef %162)
  store i32 4, ptr %22, align 4
  br label %164

164:                                              ; preds = %153, %84
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 8
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %20, align 4
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i32
  %170 = sub i32 %167, %169
  %171 = load i32, ptr %22, align 4
  %172 = sub i32 %170, %171
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  %176 = icmp ugt i32 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %164
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @tvb_reported_length(ptr noundef %182)
  store i32 %183, ptr %5, align 4
  br label %306

184:                                              ; preds = %164
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %222

189:                                              ; preds = %184
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp ule i32 %190, 4
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @tvb_reported_length(ptr noundef %197)
  store i32 %198, ptr %5, align 4
  br label %306

199:                                              ; preds = %189
  %200 = load i32, ptr %21, align 4
  %201 = sub i32 %200, 4
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr @nvme_tcp_check_ddgst, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  store i32 1, ptr %25, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i8, ptr %18, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %21, align 4
  %209 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %205, i32 noundef %207, i32 noundef %208, i32 noundef -1)
  %210 = xor i32 %209, -1
  store i32 %210, ptr %26, align 4
  br label %211

211:                                              ; preds = %204, %199
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sub i32 %214, 4
  %216 = load i32, ptr @hf_nvme_tcp_ddgst, align 4
  %217 = load i32, ptr @hf_nvme_tcp_ddgst_status, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %26, align 4
  %220 = load i32, ptr %25, align 4
  %221 = call ptr @proto_tree_add_checksum(ptr noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef null, ptr noundef %218, i32 noundef %219, i32 noundef 0, i32 noundef %220)
  br label %222

222:                                              ; preds = %211, %184
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %296 [
    i32 0, label %224
    i32 1, label %232
    i32 4, label %240
    i32 5, label %250
    i32 7, label %259
    i32 6, label %269
    i32 9, label %279
    i32 2, label %284
    i32 3, label %290
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %14, align 4
  %228 = load ptr, ptr %15, align 8
  call void @dissect_nvme_tcp_icreq(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %12, align 8
  %230 = load i8, ptr %17, align 1
  %231 = zext i8 %230 to i32
  call void @proto_item_set_len(ptr noundef %229, i32 noundef %231)
  br label %303

232:                                              ; preds = %222
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %15, align 8
  call void @dissect_nvme_tcp_icresp(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %12, align 8
  %238 = load i8, ptr %17, align 1
  %239 = zext i8 %238 to i32
  call void @proto_item_set_len(ptr noundef %237, i32 noundef %239)
  br label %303

240:                                              ; preds = %222
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %21, align 4
  %249 = load i32, ptr %22, align 4
  call void @dissect_nvme_tcp_command(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  br label %303

250:                                              ; preds = %222
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %14, align 4
  call void @dissect_nvme_tcp_cqe(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %258, i32 noundef 8)
  br label %303

259:                                              ; preds = %222
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %14, align 4
  %267 = load i32, ptr %22, align 4
  call void @dissect_nvme_tcp_c2h_data(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  %268 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %268, i32 noundef 24)
  br label %303

269:                                              ; preds = %222
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %22, align 4
  call void @dissect_nvme_tcp_h2c_data(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %278, i32 noundef 24)
  br label %303

279:                                              ; preds = %222
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %15, align 8
  call void @dissect_nvme_tcp_r2t(ptr noundef %280, ptr noundef %281, i32 noundef %282, ptr noundef %283)
  br label %303

284:                                              ; preds = %222
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %20, align 4
  %289 = load i32, ptr %13, align 4
  call void @dissect_nvme_tcp_h2ctermreq(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289)
  br label %303

290:                                              ; preds = %222
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %13, align 4
  call void @dissect_nvme_tcp_c2htermreq(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295)
  br label %303

296:                                              ; preds = %222
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = load i32, ptr %20, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef 0)
  br label %303

303:                                              ; preds = %296, %290, %284, %279, %269, %259, %250, %240, %232, %224
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @tvb_reported_length(ptr noundef %304)
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %303, %192, %177
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @nvme_publish_qid(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_icreq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.126)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_nvme_tcp_icreq, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_nvme_tcp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nvme_tcp_icreq_pfv, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_nvme_tcp_icreq_hpda, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_nvme_tcp_icreq_digest, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_nvme_tcp_icreq_maxr2t, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_icresp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.127)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_nvme_tcp_icresp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_nvme_tcp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nvme_tcp_icresp_pfv, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_nvme_tcp_icresp_cpda, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_nvme_tcp_icresp_digest, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_nvme_tcp_icresp_maxdata, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %21, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 2
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %30, i32 noundef %32, i32 noundef -2147483648)
  store i16 %33, ptr %20, align 2
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %20, align 2
  %38 = call ptr @bind_cmd_to_qctx(ptr noundef %34, ptr noundef %36, i16 noundef zeroext %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.nvme_q_ctx, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %45, label %53

45:                                               ; preds = %9
  %46 = load i8, ptr %21, align 1
  %47 = call i32 @nvme_is_io_queue_opcode(i8 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.nvme_q_ctx, ptr %51, i32 0, i32 5
  store i16 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %45, %9
  %54 = load i8, ptr %21, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 127
  br i1 %56, label %57, label %128

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %59, i32 0, i32 8
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %16, align 4
  call void @dissect_nvmeof_fabric_cmd(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %65, ptr noundef %67, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.anon.3, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %57
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.anon.3, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.6, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.nvme_q_ctx, ptr %84, i32 0, i32 5
  store i16 %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %76, %57
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds %struct.anon.3, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 2
  %92 = call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %91)
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds %struct.anon.3, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load i16, ptr %20, align 2
  %102 = zext i16 %101 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.128, ptr noundef %94, i32 noundef %100, i32 noundef %102)
  %103 = load i32, ptr %17, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %86
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_nvme_fabrics_cmd_data, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = load i32, ptr @ett_nvme_tcp, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %23, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 64
  %120 = load i32, ptr %18, align 4
  %121 = add i32 %119, %120
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %17, align 4
  call void @dissect_nvmeof_cmd_data(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %121, ptr noundef %123, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %105, %86
  br label %171

128:                                              ; preds = %53
  %129 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %129, i32 noundef 8)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %131, i32 0, i32 8
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef 8)
  store ptr %134, ptr %25, align 8
  %135 = load i8, ptr %21, align 1
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.nvme_q_ctx, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 8
  %140 = call ptr @nvme_get_opcode_string(i8 noundef zeroext %135, i16 noundef zeroext %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %146, i32 0, i32 0
  call void @dissect_nvme_cmd(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i32
  %152 = load i16, ptr %20, align 2
  %153 = zext i16 %152 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.129, ptr noundef %149, i32 noundef %151, i32 noundef %153)
  %154 = load i32, ptr %17, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %128
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %158, 64
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %159, %160
  %162 = call ptr @tvb_new_subset_remaining(ptr noundef %157, i32 noundef %161)
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %17, align 4
  call void @dissect_nvme_data_response(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %167, ptr noundef %169, i32 noundef %170, i32 noundef 1)
  br label %171

171:                                              ; preds = %156, %128, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_cqe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, 12
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %19, i32 noundef %21, i32 noundef -2147483648)
  store i16 %22, ptr %16, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %7
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %16, align 2
  %36 = call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef %34, i16 noundef zeroext %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 16, i32 noundef 0)
  br label %139

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %16, align 2
  call void @nvme_add_cmd_cqe_to_done_list(ptr noundef %59, ptr noundef %61, i16 noundef zeroext %62)
  br label %78

63:                                               ; preds = %7
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %16, align 2
  %68 = call ptr @nvme_lookup_cmd_in_done_list(ptr noundef %64, ptr noundef %66, i16 noundef zeroext %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 16, i32 noundef 0)
  br label %139

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %80, i32 0, i32 0
  call void @nvme_update_cmd_end_info(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.anon.3, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 2
  %93 = call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds %struct.anon.3, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.130, ptr noundef %95, i32 noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %14, align 4
  call void @dissect_nvmeof_fabric_cqe(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %139

110:                                              ; preds = %78
  %111 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %111, i32 noundef 8)
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %113, i32 0, i32 10
  %115 = load i8, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.nvme_q_ctx, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 8
  %120 = call ptr @nvme_get_opcode_string(i8 noundef zeroext %115, i16 noundef zeroext %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %124, i32 0, i32 10
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = load i16, ptr %16, align 2
  %129 = zext i16 %128 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.131, ptr noundef %122, i32 noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %130, i32 noundef 8)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %137, i32 0, i32 0
  call void @dissect_nvme_cqe(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %110, %87, %71, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_c2h_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef %23, i32 noundef -2147483648)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @dissect_nvme_tcp_data_pdu(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._frame_data, ptr %33, i32 0, i32 9
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %18, align 4
  %44 = trunc i32 %43 to i16
  %45 = call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef %42, i16 noundef zeroext %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 16
  %54 = load i32, ptr %19, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  br label %151

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %61, i32 0, i32 3
  %63 = getelementptr [16 x i32], ptr %62, i64 0, i64 0
  store i32 %59, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef %65, ptr noundef %67, i32 noundef %68, i32 noundef %71)
  br label %91

72:                                               ; preds = %8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @nvme_lookup_data_tr_pkt(ptr noundef %74, i32 noundef %75, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 16
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %151

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %56
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_nvme_tcp_cmd_pkt, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %95, i32 0, i32 0
  call void @nvme_publish_to_cmd_link(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %91
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds %struct.anon.3, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 2
  %108 = call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %107)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds %struct.anon.3, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.132, ptr noundef %110, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  br label %138

119:                                              ; preds = %91
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %121, i32 0, i32 10
  %123 = load i8, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.nvme_q_ctx, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 8
  %128 = call ptr @nvme_get_opcode_string(i8 noundef zeroext %123, i16 noundef zeroext %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %132, i32 0, i32 10
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.133, ptr noundef %130, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %119, %102
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  %141 = add i32 24, %140
  %142 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %19, align 4
  call void @dissect_nvme_data_response(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %147, ptr noundef %149, i32 noundef %150, i32 noundef 0)
  br label %151

151:                                              ; preds = %138, %82, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_h2c_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call zeroext i16 @tvb_get_guint16(ptr noundef %22, i32 noundef %23, i32 noundef -2147483648)
  store i16 %24, ptr %18, align 2
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_nvme_tcp_data_pdu(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._frame_data, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 2
  %35 = lshr i16 %34, 3
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %18, align 2
  %43 = call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef %41, i16 noundef zeroext %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 16
  %52 = load i32, ptr %19, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %145

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %17, align 8
  %59 = load i16, ptr %18, align 2
  call void @nvme_tcp_add_data_request(ptr noundef %55, ptr noundef %57, ptr noundef %58, i16 noundef zeroext %59)
  br label %77

60:                                               ; preds = %8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %18, align 2
  %65 = call ptr @nvme_tcp_lookup_data_request(ptr noundef %61, ptr noundef %63, i16 noundef zeroext %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 16
  %74 = load i32, ptr %19, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %145

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_nvme_tcp_cmd_pkt, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %81, i32 0, i32 0
  call void @nvme_publish_to_cmd_link(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %77
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds %struct.anon.3, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 2
  %94 = call ptr @get_nvmeof_cmd_string(i8 noundef zeroext %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds %struct.anon.3, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.135, ptr noundef %96, i32 noundef %102, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_nvme_tcp_unknown_data, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 16
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  br label %145

113:                                              ; preds = %77
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %115, i32 0, i32 10
  %117 = load i8, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.nvme_q_ctx, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 8
  %122 = call ptr @nvme_get_opcode_string(i8 noundef zeroext %117, i16 noundef zeroext %121)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %126, i32 0, i32 10
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = load i16, ptr %18, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.136, ptr noundef %124, i32 noundef %129, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %16, align 4
  %135 = add i32 24, %134
  %136 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef %135)
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.nvme_tcp_q_ctx, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %19, align 4
  call void @dissect_nvme_data_response(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef 0)
  br label %145

145:                                              ; preds = %113, %88, %68, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_r2t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_nvme_tcp_r2t_pdu, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_nvme_tcp, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.137, ptr noundef @.str.119)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nvme_fabrics_cmd_cid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_nvme_tcp_pdu_ttag, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_nvme_tcp_r2t_offset, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_nvme_tcp_r2t_length, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_nvme_tcp_r2t_resvd, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 12
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_h2ctermreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.138)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_nvme_tcp_h2ctermreq, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_nvme_tcp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_nvme_tcp_h2ctermreq_fes, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 8
  %34 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %33, i32 noundef -2147483648)
  store i16 %34, ptr %13, align 2
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  switch i32 %36, label %58 [
    i32 1, label %37
    i32 3, label %44
    i32 6, label %51
  ]

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_nvme_tcp_h2ctermreq_phfo, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 10
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  br label %65

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_nvme_tcp_h2ctermreq_phd, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 10
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  br label %65

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_nvme_tcp_h2ctermreq_upfo, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 10
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  br label %65

58:                                               ; preds = %5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_nvme_tcp_h2ctermreq_reserved, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 10
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %58, %51, %44, %37
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_nvme_tcp_h2ctermreq_data, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 24
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 24
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_tcp_c2htermreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.139)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_nvme_tcp_c2htermreq, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_nvme_tcp, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_nvme_tcp_c2htermreq_fes, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 8
  %34 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %33, i32 noundef -2147483648)
  store i16 %34, ptr %13, align 2
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  switch i32 %36, label %58 [
    i32 1, label %37
    i32 3, label %44
    i32 6, label %51
  ]

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_nvme_tcp_c2htermreq_phfo, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 10
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  br label %65

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_nvme_tcp_c2htermreq_phd, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 10
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  br label %65

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_nvme_tcp_c2htermreq_upfo, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 10
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  br label %65

58:                                               ; preds = %5
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_nvme_tcp_c2htermreq_reserved, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 10
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %58, %51, %44, %37
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_nvme_tcp_c2htermreq_data, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 24
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 24
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bind_cmd_to_qctx(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 168)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %6, align 2
  call void @nvme_add_cmd_to_pending_list(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, i16 noundef zeroext %25)
  br label %37

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i16, ptr %6, align 2
  %30 = call ptr @nvme_lookup_cmd_in_done_list(ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 168)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

declare i32 @nvme_is_io_queue_opcode(i8 noundef zeroext) #1

declare void @dissect_nvmeof_fabric_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @get_nvmeof_cmd_string(i8 noundef zeroext) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @dissect_nvmeof_cmd_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @nvme_get_opcode_string(i8 noundef zeroext, i16 noundef zeroext) #1

declare void @dissect_nvme_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_nvme_data_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @nvme_add_cmd_to_pending_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @nvme_lookup_cmd_in_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @nvme_lookup_cmd_in_pending_list(ptr noundef, i16 noundef zeroext) #1

declare void @nvme_add_cmd_cqe_to_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @nvme_update_cmd_end_info(ptr noundef, ptr noundef) #1

declare void @dissect_nvmeof_fabric_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_nvme_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_tcp_data_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.134)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_nvme_tcp_data_pdu, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_nvme_tcp, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_nvme_fabrics_cmd_cid, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_nvme_tcp_pdu_ttag, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_nvme_tcp_data_pdu_data_offset, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 8
  %43 = call i32 @tvb_get_guint32(ptr noundef %40, i32 noundef %42, i32 noundef -2147483648)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_nvme_tcp_data_pdu_data_length, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_nvme_tcp_data_pdu_data_resvd, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 12
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

declare void @nvme_add_data_tr_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @nvme_lookup_data_tr_pkt(ptr noundef, i32 noundef, i32 noundef) #1

declare void @nvme_publish_to_cmd_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nvme_tcp_add_data_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %11 = load i16, ptr %8, align 2
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  call void @nvme_tcp_build_cmd_key(ptr noundef %14, ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %20, i32 0, i32 2
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nvme_tcp_cmd_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %23, i32 0, i32 3
  %25 = getelementptr [16 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nvme_q_ctx, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32_array(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nvme_tcp_lookup_data_request(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %7, i64 0, i64 0
  call void @nvme_tcp_build_cmd_key(ptr noundef %12, ptr noundef %8, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nvme_q_ctx, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %7, i64 0, i64 0
  %18 = call ptr @wmem_tree_lookup32_array(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @nvme_tcp_build_cmd_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %struct._wmem_tree_key_t, ptr %8, i64 0
  %10 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct._wmem_tree_key_t, ptr %11, i64 0
  %13 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr %struct._wmem_tree_key_t, ptr %15, i64 1
  %17 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr %struct._wmem_tree_key_t, ptr %18, i64 1
  %20 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct._wmem_tree_key_t, ptr %21, i64 2
  %23 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr %struct._wmem_tree_key_t, ptr %24, i64 2
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  ret void
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
