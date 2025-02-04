; ModuleID = 'bench/wireshark/original/packet-xtp.c.ll'
source_filename = "bench/wireshark/original/packet-xtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_xtp.hf = internal global [63 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xtp_key, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_nocheck, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 24, ptr @tfs_set_notset, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_edge, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 24, ptr @tfs_set_notset, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_noerr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 24, ptr @tfs_set_notset, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_multi, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 24, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_res, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 24, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_sort, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 24, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_noflow, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 24, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_fastnak, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 24, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_sreq, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 24, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_dreq, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 24, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_rclose, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 24, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_wclose, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 24, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_eom, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 24, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_end, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 24, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_options_btag, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 24, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_ptype, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_ptype_ver, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cmd_ptype_pformat, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @pformat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_dlen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_sort, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_sync, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_seq, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cntl_rseq, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cntl_alloc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_cntl_echo, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_ecntl_rseq, %struct._header_field_info { ptr @.str.50, ptr @.str.56, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_ecntl_alloc, %struct._header_field_info { ptr @.str.52, ptr @.str.57, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_ecntl_echo, %struct._header_field_info { ptr @.str.54, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_ecntl_nspan, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_ecntl_span_left, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_ecntl_span_right, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tcntl_rseq, %struct._header_field_info { ptr @.str.50, ptr @.str.65, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tcntl_alloc, %struct._header_field_info { ptr @.str.52, ptr @.str.66, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tcntl_echo, %struct._header_field_info { ptr @.str.54, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tcntl_rsvd, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tcntl_xkey, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_tlen, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_service, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr @service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_tformat, %struct._header_field_info { ptr @.str.40, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_traffic, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_maxdata, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_inrate, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_inburst, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_outrate, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_tspec_outburst, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_alen, %struct._header_field_info { ptr @.str.72, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_adomain, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_aformat, %struct._header_field_info { ptr @.str.40, ptr @.str.92, i32 4, i32 1, ptr @aformat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_address, %struct._header_field_info { ptr @.str.77, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_dsthost, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_srchost, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_dstport, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_aseg_srcport, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_btag, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_diag_code, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @diag_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_diag_val, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @diag_val_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_diag_msg, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_checksum, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_checksum_status, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xtp_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xtp_key = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"xtp.key\00", align 1
@hf_xtp_cmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"xtp.cmd\00", align 1
@hf_xtp_cmd_options = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"xtp.cmd.options\00", align 1
@hf_xtp_cmd_options_nocheck = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"NOCHECK\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"xtp.cmd.options.nocheck\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_xtp_cmd_options_edge = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"EDGE\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"xtp.cmd.options.edge\00", align 1
@hf_xtp_cmd_options_noerr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"NOERR\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"xtp.cmd.options.noerr\00", align 1
@hf_xtp_cmd_options_multi = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"MULTI\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"xtp.cmd.options.multi\00", align 1
@hf_xtp_cmd_options_res = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"xtp.cmd.options.res\00", align 1
@hf_xtp_cmd_options_sort = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"SORT\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"xtp.cmd.options.sort\00", align 1
@hf_xtp_cmd_options_noflow = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"NOFLOW\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"xtp.cmd.options.noflow\00", align 1
@hf_xtp_cmd_options_fastnak = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"FASTNAK\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"xtp.cmd.options.fastnak\00", align 1
@hf_xtp_cmd_options_sreq = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"SREQ\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"xtp.cmd.options.sreq\00", align 1
@hf_xtp_cmd_options_dreq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"DREQ\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"xtp.cmd.options.dreq\00", align 1
@hf_xtp_cmd_options_rclose = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"RCLOSE\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"xtp.cmd.options.rclose\00", align 1
@hf_xtp_cmd_options_wclose = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"WCLOSE\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"xtp.cmd.options.wclose\00", align 1
@hf_xtp_cmd_options_eom = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"xtp.cmd.options.eom\00", align 1
@hf_xtp_cmd_options_end = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"xtp.cmd.options.end\00", align 1
@hf_xtp_cmd_options_btag = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"BTAG\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"xtp.cmd.options.btag\00", align 1
@hf_xtp_cmd_ptype = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"xtp.cmd.ptype\00", align 1
@hf_xtp_cmd_ptype_ver = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"xtp.cmd.ptype.ver\00", align 1
@version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_xtp_cmd_ptype_pformat = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"xtp.cmd.ptype.pformat\00", align 1
@pformat_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string { i32 6, ptr @.str.130 }, %struct._value_string { i32 7, ptr @.str.131 }, %struct._value_string { i32 8, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_xtp_dlen = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"xtp.dlen\00", align 1
@hf_xtp_sort = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"xtp.sort\00", align 1
@hf_xtp_sync = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"Synchronizing handshake\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"xtp.sync\00", align 1
@hf_xtp_seq = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"xtp.seq\00", align 1
@hf_xtp_cntl_rseq = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Received sequence number\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"xtp.cntl.rseq\00", align 1
@hf_xtp_cntl_alloc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Allocation\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"xtp.cntl.alloc\00", align 1
@hf_xtp_cntl_echo = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [29 x i8] c"Synchronizing handshake echo\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"xtp.cntl.echo\00", align 1
@hf_xtp_ecntl_rseq = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"xtp.ecntl.rseq\00", align 1
@hf_xtp_ecntl_alloc = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"xtp.ecntl.alloc\00", align 1
@hf_xtp_ecntl_echo = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"xtp.ecntl.echo\00", align 1
@hf_xtp_ecntl_nspan = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Number of spans\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"xtp.ecntl.nspan\00", align 1
@hf_xtp_ecntl_span_left = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Span left edge\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"xtp.ecntl.span_le\00", align 1
@hf_xtp_ecntl_span_right = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Span right edge\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"xtp.ecntl.span_re\00", align 1
@hf_xtp_tcntl_rseq = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"xtp.tcntl.rseq\00", align 1
@hf_xtp_tcntl_alloc = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"xtp.tcntl.alloc\00", align 1
@hf_xtp_tcntl_echo = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"xtp.tcntl.echo\00", align 1
@hf_xtp_tcntl_rsvd = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"xtp.tcntl.rsvd\00", align 1
@hf_xtp_tcntl_xkey = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Exchange key\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"xtp.tcntl.xkey\00", align 1
@hf_xtp_tspec_tlen = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"xtp.tspec.tlen\00", align 1
@hf_xtp_tspec_service = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"xtp.tspec.service\00", align 1
@service_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string { i32 4, ptr @.str.137 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_xtp_tspec_tformat = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"xtp.tspec.format\00", align 1
@hf_xtp_tspec_traffic = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Traffic\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"xtp.tspec.traffic\00", align 1
@hf_xtp_tspec_maxdata = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Maxdata\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"xtp.tspec.maxdata\00", align 1
@hf_xtp_tspec_inrate = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Incoming rate\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"xtp.tspec.inrate\00", align 1
@hf_xtp_tspec_inburst = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"Incoming burst size\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"xtp.tspec.inburst\00", align 1
@hf_xtp_tspec_outrate = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Outgoing rate\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"xtp.tspec.outrate\00", align 1
@hf_xtp_tspec_outburst = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Outgoing burst size\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"xtp.tspec.outburst\00", align 1
@hf_xtp_aseg_alen = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"xtp.aseg.alen\00", align 1
@hf_xtp_aseg_adomain = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"xtp.aseg.adomain\00", align 1
@hf_xtp_aseg_aformat = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"xtp.aseg.aformat\00", align 1
@aformat_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.145 }, %struct._value_string { i32 6, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_xtp_aseg_address = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"xtp.aseg.address\00", align 1
@hf_xtp_aseg_dsthost = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Destination host\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"xtp.aseg.dsthost\00", align 1
@hf_xtp_aseg_srchost = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Source host\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"xtp.aseg.srchost\00", align 1
@hf_xtp_aseg_dstport = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"xtp.aseg.dstport\00", align 1
@hf_xtp_aseg_srcport = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"xtp.aseg.srcport\00", align 1
@hf_xtp_btag = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Beginning tag\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"xtp.data.btag\00", align 1
@hf_xtp_diag_code = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Diagnostic code\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"xtp.diag.code\00", align 1
@diag_code_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 3, ptr @.str.149 }, %struct._value_string { i32 4, ptr @.str.150 }, %struct._value_string { i32 5, ptr @.str.151 }, %struct._value_string { i32 6, ptr @.str.152 }, %struct._value_string { i32 7, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_xtp_diag_val = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Diagnostic value\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"xtp.diag.val\00", align 1
@diag_val_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.158 }, %struct._value_string { i32 6, ptr @.str.159 }, %struct._value_string { i32 7, ptr @.str.160 }, %struct._value_string { i32 8, ptr @.str.161 }, %struct._value_string { i32 9, ptr @.str.162 }, %struct._value_string { i32 10, ptr @.str.163 }, %struct._value_string { i32 11, ptr @.str.164 }, %struct._value_string { i32 12, ptr @.str.165 }, %struct._value_string { i32 13, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_xtp_diag_msg = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"xtp.diag.msg\00", align 1
@hf_xtp_checksum = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"xtp.checksum\00", align 1
@hf_xtp_checksum_status = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"xtp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_xtp_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"xtp.data\00", align 1
@proto_register_xtp.ett = internal global [13 x ptr] [ptr @ett_xtp, ptr @ett_xtp_cmd, ptr @ett_xtp_cmd_options, ptr @ett_xtp_cmd_ptype, ptr @ett_xtp_cntl, ptr @ett_xtp_ecntl, ptr @ett_xtp_tcntl, ptr @ett_xtp_tspec, ptr @ett_xtp_jcntl, ptr @ett_xtp_first, ptr @ett_xtp_aseg, ptr @ett_xtp_data, ptr @ett_xtp_diag], align 16
@ett_xtp = internal global i32 0, align 4
@ett_xtp_cmd = internal global i32 0, align 4
@ett_xtp_cmd_options = internal global i32 0, align 4
@ett_xtp_cmd_ptype = internal global i32 0, align 4
@ett_xtp_cntl = internal global i32 0, align 4
@ett_xtp_ecntl = internal global i32 0, align 4
@ett_xtp_tcntl = internal global i32 0, align 4
@ett_xtp_tspec = internal global i32 0, align 4
@ett_xtp_jcntl = internal global i32 0, align 4
@ett_xtp_first = internal global i32 0, align 4
@ett_xtp_aseg = internal global i32 0, align 4
@ett_xtp_data = internal global i32 0, align 4
@ett_xtp_diag = internal global i32 0, align 4
@proto_register_xtp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xtp_spans_bad, %struct.expert_field_info { ptr @.str.116, i32 117440512, i32 8388608, ptr @.str.117, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xtp_checksum, %struct.expert_field_info { ptr @.str.118, i32 16777216, i32 8388608, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xtp_spans_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"xtp.spans_bad\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Number of spans incorrect\00", align 1
@ei_xtp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"xtp.bad_checksum\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Xpress Transport Protocol\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"XTP\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"xtp\00", align 1
@proto_xtp = internal unnamed_addr global i32 0, align 4
@xtp_handle = internal unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"XTP version 4.0\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"CNTL\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"ECNTL\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"TCNTL\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"JOIN<obsolete>\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"JCNTL\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"DIAG\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"Traditional Unacknowledged Datagram Service\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"Acknowledged Datagram Service\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Transaction Service\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"Traditional Reliable Unicast Stream Service\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"Unacknowledged Multicast Stream Service\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"Reliable Multicast Stream Service\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Null Address\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"Internet Protocol Address\00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"ISO Connectionless Network Layer Protocol Address\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Xerox Network System Address\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"IPX Address\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Local Address\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Internet Protocol Version 6 Address\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Context Refused\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Context Abandoned\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Invalid Context\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Request Refused\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"Join Refused\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"Maximum Packet Size Error\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"No listener\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Options refused\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Address format not supported\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Malformed address format\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Traffic format not supported\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Traffic specification refused\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Malformed traffic format\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"No provider for service\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"No resource\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Host going down\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Invalid retransmission request\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Context in improper state\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Join request denied\00", align 1
@dissect_xtp.fstr = internal unnamed_addr constant [16 x ptr] [ptr @.str.167, ptr @.str.6, ptr @.str.8, ptr @.str.10, ptr @.str.12, ptr @.str.14, ptr @.str.16, ptr @.str.18, ptr @.str.20, ptr @.str.22, ptr @.str.24, ptr @.str.26, ptr @.str.28, ptr @.str.30, ptr @.str.32, ptr @.str.34], align 16
@.str.167 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@dissect_xtp.cmd_options_flags = internal constant [16 x ptr] [ptr @hf_xtp_cmd_options_nocheck, ptr @hf_xtp_cmd_options_edge, ptr @hf_xtp_cmd_options_noerr, ptr @hf_xtp_cmd_options_multi, ptr @hf_xtp_cmd_options_res, ptr @hf_xtp_cmd_options_sort, ptr @hf_xtp_cmd_options_noflow, ptr @hf_xtp_cmd_options_fastnak, ptr @hf_xtp_cmd_options_sreq, ptr @hf_xtp_cmd_options_dreq, ptr @hf_xtp_cmd_options_rclose, ptr @hf_xtp_cmd_options_wclose, ptr @hf_xtp_cmd_options_eom, ptr @hf_xtp_cmd_options_end, ptr @hf_xtp_cmd_options_btag, ptr null], align 16
@.str.168 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Unknown pformat (%u)\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c" Seq=%lu\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c" Len=%u\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c", Key: 0x%016lX\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c", Len: %u\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c", Unknown XTP version (%03X)\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c", bogus length (%u, must be %u)\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Data Segment\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"Common Control Segment\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c", bogus length(%u, must be %u)\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c" Recv-Seq=%lu\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c" Alloc=%lu\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c", Recv-Seq: %lu\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Address Segment\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c", bogus length(%u, must be at least %u)\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c", bogus length(%u, must be at most %u)\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c", Unsupported aformat(%u)\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c", Dst Port: %u\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c", Src Port: %u\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Traffic Specifier\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c", Unsupported tformat(%u)\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Error Control Segment\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c", bogus length (%u, must be at least %u)\00", align 1
@.str.196 = private unnamed_addr constant [46 x i8] c"Number of spans (%u) incorrect. Should be %u.\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Too many spans: %u\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Traffic Control Segment\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Diagnostic Segment\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #5
  store i32 %1, ptr @proto_xtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_xtp.hf, i32 noundef 63) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xtp.ett, i32 noundef 13) #5
  %2 = load i32, ptr @proto_xtp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_xtp.ei, i32 noundef 2) #5
  %4 = load i32, ptr @proto_xtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_xtp, i32 noundef %4) #5
  store ptr %5, ptr @xtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.vec_t], align 16
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %239, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.121) #5
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #5
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %20 = lshr i32 %19, 5
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #5
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #5
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #5
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #5
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 128) #5
  store i8 0, ptr %31, align 1
  %32 = lshr i32 %19, 16
  br label %33

33:                                               ; preds = %11, %49
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %49 ]
  %.0163181 = phi i32 [ 0, %11 ], [ %.1, %49 ]
  %34 = trunc i64 %indvars.iv to i32
  %35 = sub i32 15, %34
  %36 = shl nuw nsw i32 1, %35
  %37 = and i32 %36, %32
  %.not174 = icmp eq i32 %37, 0
  br i1 %.not174, label %49, label %38

38:                                               ; preds = %33
  %39 = sext i32 %.0163181 to i64
  %40 = getelementptr i8, ptr %31, i64 %39
  %41 = sub i32 128, %.0163181
  %42 = sext i32 %41 to i64
  %.not175 = icmp eq i32 %.0163181, 0
  %43 = select i1 %.not175, ptr @.str.170, ptr @.str.169
  %44 = getelementptr [16 x ptr], ptr @dissect_xtp.fstr, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef nonnull @.str.168, ptr noundef nonnull %43, ptr noundef %45) #5
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %41)
  %48 = add i32 %47, %.0163181
  br label %49

49:                                               ; preds = %33, %38
  %.1 = phi i32 [ %48, %38 ], [ %.0163181, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %50, label %33, !llvm.loop !4

50:                                               ; preds = %49
  %51 = shl nuw i64 %16, 32
  %52 = or disjoint i64 %51, %18
  %53 = and i32 %19, 255
  %54 = and i32 %19, 31
  %55 = shl nuw i64 %26, 32
  %56 = or disjoint i64 %55, %28
  %57 = load ptr, ptr %12, align 8
  %58 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @pformat_vals, ptr noundef nonnull @.str.171) #5
  tail call void @col_add_str(ptr noundef %57, i32 noundef 25, ptr noundef %58) #5
  %59 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.172, ptr noundef nonnull %31) #5
  %60 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.173, i64 noundef %56) #5
  %61 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %21) #5
  %62 = load i32, ptr @proto_xtp, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.175, i64 noundef %52) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.176, i64 noundef %56) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.177, i32 noundef %21) #5
  %64 = load i32, ptr @ett_xtp, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #5
  %66 = load i32, ptr @hf_xtp_key, align 4
  %67 = tail call ptr @proto_tree_add_uint64(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %52) #5
  %68 = load i32, ptr @hf_xtp_cmd, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %19) #5
  %70 = load i32, ptr @ett_xtp_cmd, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #5
  %72 = load i32, ptr @hf_xtp_cmd_options, align 4
  %73 = load i32, ptr @ett_xtp_cmd_options, align 4
  %74 = tail call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %0, i32 noundef 8, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @dissect_xtp.cmd_options_flags, i32 noundef 0) #5
  %75 = load i32, ptr @hf_xtp_cmd_ptype, align 4
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %75, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %53) #5
  %77 = load i32, ptr @ett_xtp_cmd_ptype, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #5
  %79 = load i32, ptr @hf_xtp_cmd_ptype_ver, align 4
  %80 = and i32 %20, 7
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %80) #5
  %.not = icmp eq i32 %80, 1
  br i1 %.not, label %83, label %82

82:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.178, i32 noundef %80) #5
  br label %83

83:                                               ; preds = %82, %50
  %.0164 = phi i32 [ 1, %82 ], [ 0, %50 ]
  %84 = load i32, ptr @hf_xtp_cmd_ptype_pformat, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %84, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %54) #5
  %86 = load i32, ptr @hf_xtp_dlen, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %21) #5
  %88 = add i32 %9, -32
  %.not170 = icmp eq i32 %21, %88
  br i1 %.not170, label %90, label %89

89:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.179, i32 noundef %21, i32 noundef %88) #5
  br label %90

90:                                               ; preds = %89, %83
  %.1165 = phi i32 [ 1, %89 ], [ %.0164, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %92 = load i32, ptr %91, align 8
  %.not171 = icmp eq i32 %92, 0
  br i1 %.not171, label %93, label %102

93:                                               ; preds = %90
  %94 = and i32 %19, 1073741824
  %.not172 = icmp eq i32 %94, 0
  %95 = add i32 %21, 32
  %spec.select = select i1 %.not172, i32 %95, i32 32
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %spec.select, ptr %96, align 8
  %97 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select) #5
  store ptr %97, ptr %8, align 16
  %98 = load i32, ptr @hf_xtp_checksum, align 4
  %99 = load i32, ptr @hf_xtp_checksum_status, align 4
  %100 = call i32 @in_cksum(ptr noundef nonnull %8, i32 noundef 1) #5
  %101 = call ptr @proto_tree_add_checksum(ptr noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef %98, i32 noundef %99, ptr noundef nonnull @ei_xtp_checksum, ptr noundef nonnull %1, i32 noundef %100, i32 noundef 0, i32 noundef 5) #5
  br label %106

102:                                              ; preds = %90
  %103 = load i32, ptr @hf_xtp_checksum, align 4
  %104 = load i32, ptr @hf_xtp_checksum_status, align 4
  %105 = tail call ptr @proto_tree_add_checksum(ptr noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @ei_xtp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %106

106:                                              ; preds = %102, %93
  %107 = load i32, ptr @hf_xtp_sort, align 4
  %108 = zext i16 %23 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %107, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %108) #5
  %110 = load i32, ptr @hf_xtp_sync, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %110, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %24) #5
  %112 = load i32, ptr @hf_xtp_seq, align 4
  %113 = call ptr @proto_tree_add_uint64(ptr noundef %65, i32 noundef %112, ptr noundef %0, i32 noundef 24, i32 noundef 8, i64 noundef %56) #5
  %.not173 = icmp eq i32 %.1165, 0
  br i1 %.not173, label %114, label %dissect_xtp_first.exit

114:                                              ; preds = %106
  switch i32 %54, label %dissect_xtp_first.exit [
    i32 0, label %115
    i32 1, label %132
    i32 2, label %161
    i32 3, label %164
    i32 5, label %215
    i32 8, label %223
    i32 7, label %218
  ]

115:                                              ; preds = %114
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #5
  %117 = load i32, ptr @ett_xtp_data, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef nonnull @.str.180) #5
  %119 = and i32 %19, 65536
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %dissect_xtp_data.exit, label %120

120:                                              ; preds = %115
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #5
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  %124 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #5
  %125 = zext i32 %124 to i64
  %126 = or disjoint i64 %123, %125
  %127 = load i32, ptr @hf_xtp_btag, align 4
  %128 = call ptr @proto_tree_add_uint64(ptr noundef %118, i32 noundef %127, ptr noundef %0, i32 noundef 32, i32 noundef 8, i64 noundef %126) #5
  %129 = add i32 %116, -8
  br label %dissect_xtp_data.exit

dissect_xtp_data.exit:                            ; preds = %115, %120
  %.022.i = phi i32 [ %129, %120 ], [ %116, %115 ]
  %.0.i = phi i32 [ 40, %120 ], [ 32, %115 ]
  %130 = load i32, ptr @hf_xtp_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %130, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.022.i, i32 noundef 0) #5
  br label %dissect_xtp_first.exit

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #5
  %134 = load i32, ptr @ett_xtp_cntl, align 4
  %135 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %7, ptr noundef nonnull @.str.181) #5
  %.not.i176 = icmp eq i32 %133, 20
  br i1 %.not.i176, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef nonnull @.str.182, i32 noundef %133, i32 noundef 20) #5
  br label %dissect_xtp_cntl.exit

138:                                              ; preds = %132
  %139 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #5
  %140 = zext i32 %139 to i64
  %141 = shl nuw i64 %140, 32
  %142 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #5
  %143 = zext i32 %142 to i64
  %144 = or disjoint i64 %141, %143
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #5
  %146 = zext i32 %145 to i64
  %147 = shl nuw i64 %146, 32
  %148 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #5
  %149 = zext i32 %148 to i64
  %150 = or disjoint i64 %147, %149
  %151 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #5
  %152 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.183, i64 noundef %144) #5
  %153 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.184, i64 noundef %150) #5
  %154 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.185, i64 noundef %144) #5
  %155 = load i32, ptr @hf_xtp_cntl_rseq, align 4
  %156 = call ptr @proto_tree_add_uint64(ptr noundef %135, i32 noundef %155, ptr noundef %0, i32 noundef 32, i32 noundef 8, i64 noundef %144) #5
  %157 = load i32, ptr @hf_xtp_cntl_alloc, align 4
  %158 = call ptr @proto_tree_add_uint64(ptr noundef %135, i32 noundef %157, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %150) #5
  %159 = load i32, ptr @hf_xtp_cntl_echo, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %159, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef %151) #5
  br label %dissect_xtp_cntl.exit

dissect_xtp_cntl.exit:                            ; preds = %136, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_xtp_first.exit

161:                                              ; preds = %114
  %162 = call fastcc i32 @dissect_xtp_aseg(ptr noundef %0, ptr noundef %65, i32 noundef 32)
  %.not.i177 = icmp eq i32 %162, 0
  br i1 %.not.i177, label %dissect_xtp_first.exit, label %163

163:                                              ; preds = %161
  call fastcc void @dissect_xtp_tspec(ptr noundef %0, ptr noundef %65, i32 noundef 48)
  br label %dissect_xtp_first.exit

164:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #5
  %166 = load i32, ptr @ett_xtp_ecntl, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef %165, i32 noundef %166, ptr noundef nonnull %6, ptr noundef nonnull @.str.194) #5
  %168 = icmp ult i32 %165, 24
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.195, i32 noundef %165, i32 noundef 24) #5
  br label %dissect_xtp_ecntl.exit

171:                                              ; preds = %164
  %172 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #5
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 %173, 32
  %175 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #5
  %176 = zext i32 %175 to i64
  %177 = or disjoint i64 %174, %176
  %178 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #5
  %179 = zext i32 %178 to i64
  %180 = shl nuw i64 %179, 32
  %181 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #5
  %182 = zext i32 %181 to i64
  %183 = or disjoint i64 %180, %182
  %184 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #5
  %185 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #5
  %186 = add i32 %165, -24
  %187 = shl i32 %185, 4
  %.not.i178 = icmp eq i32 %186, %187
  br i1 %.not.i178, label %191, label %188

188:                                              ; preds = %171
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %189, ptr noundef nonnull @ei_xtp_spans_bad, ptr noundef nonnull @.str.196, i32 noundef %185, i32 noundef %186) #5
  br label %dissect_xtp_ecntl.exit

191:                                              ; preds = %171
  %192 = icmp ugt i32 %185, 10000
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %194, ptr noundef nonnull @ei_xtp_spans_bad, ptr noundef nonnull @.str.197, i32 noundef %185) #5
  br label %dissect_xtp_ecntl.exit

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.183, i64 noundef %177) #5
  %198 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.184, i64 noundef %183) #5
  %199 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.185, i64 noundef %177) #5
  %200 = load i32, ptr @hf_xtp_ecntl_rseq, align 4
  %201 = call ptr @proto_tree_add_uint64(ptr noundef %167, i32 noundef %200, ptr noundef %0, i32 noundef 32, i32 noundef 8, i64 noundef %177) #5
  %202 = load i32, ptr @hf_xtp_ecntl_alloc, align 4
  %203 = call ptr @proto_tree_add_uint64(ptr noundef %167, i32 noundef %202, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %183) #5
  %204 = load i32, ptr @hf_xtp_ecntl_echo, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %204, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef %184) #5
  %206 = load i32, ptr @hf_xtp_ecntl_nspan, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %206, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %185) #5
  %.not79.i = icmp eq i32 %185, 0
  br i1 %.not79.i, label %dissect_xtp_ecntl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %196, %.lr.ph.i
  %.078.i = phi i32 [ %214, %.lr.ph.i ], [ 0, %196 ]
  %.07277.i = phi i32 [ %213, %.lr.ph.i ], [ 56, %196 ]
  %208 = load i32, ptr @hf_xtp_ecntl_span_left, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %208, ptr noundef %0, i32 noundef %.07277.i, i32 noundef 8, i32 noundef -2147483648) #5
  %210 = add nuw nsw i32 %.07277.i, 8
  %211 = load i32, ptr @hf_xtp_ecntl_span_right, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef -2147483648) #5
  %213 = add nuw nsw i32 %.07277.i, 16
  %214 = add nuw nsw i32 %.078.i, 1
  %exitcond.not.i = icmp eq i32 %214, %185
  br i1 %exitcond.not.i, label %dissect_xtp_ecntl.exit, label %.lr.ph.i, !llvm.loop !6

dissect_xtp_ecntl.exit:                           ; preds = %.lr.ph.i, %169, %188, %193, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_xtp_first.exit

215:                                              ; preds = %114
  %216 = call fastcc i32 @dissect_xtp_traffic_cntl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %65)
  %.not.i179 = icmp eq i32 %216, 0
  br i1 %.not.i179, label %dissect_xtp_first.exit, label %217

217:                                              ; preds = %215
  call fastcc void @dissect_xtp_tspec(ptr noundef %0, ptr noundef %65, i32 noundef 64)
  br label %dissect_xtp_first.exit

218:                                              ; preds = %114
  %219 = call fastcc i32 @dissect_xtp_traffic_cntl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef %65)
  %.not.i180 = icmp eq i32 %219, 0
  br i1 %.not.i180, label %dissect_xtp_first.exit, label %220

220:                                              ; preds = %218
  %221 = call fastcc i32 @dissect_xtp_aseg(ptr noundef %0, ptr noundef %65, i32 noundef 64)
  %.not11.i = icmp eq i32 %221, 0
  br i1 %.not11.i, label %dissect_xtp_first.exit, label %222

222:                                              ; preds = %220
  call fastcc void @dissect_xtp_tspec(ptr noundef %0, ptr noundef %65, i32 noundef 80)
  br label %dissect_xtp_first.exit

223:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #5
  %225 = load i32, ptr @ett_xtp_diag, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef %224, i32 noundef %225, ptr noundef nonnull %5, ptr noundef nonnull @.str.199) #5
  %227 = icmp ult i32 %224, 8
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef nonnull @.str.195, i32 noundef %224, i32 noundef 8) #5
  br label %dissect_xtp_diag.exit

230:                                              ; preds = %223
  %231 = load i32, ptr @hf_xtp_diag_code, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %231, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %233 = load i32, ptr @hf_xtp_diag_val, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %233, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %235 = load i32, ptr @hf_xtp_diag_msg, align 4
  %236 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40) #5
  %237 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %235, ptr noundef %0, i32 noundef 40, i32 noundef %236, i32 noundef 0) #5
  br label %dissect_xtp_diag.exit

dissect_xtp_diag.exit:                            ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_xtp_first.exit

dissect_xtp_first.exit:                           ; preds = %222, %220, %218, %217, %215, %163, %161, %dissect_xtp_data.exit, %dissect_xtp_cntl.exit, %dissect_xtp_ecntl.exit, %dissect_xtp_diag.exit, %114, %106
  %238 = call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %239

239:                                              ; preds = %4, %dissect_xtp_first.exit
  %.0161 = phi i32 [ %238, %dissect_xtp_first.exit ], [ 0, %4 ]
  ret i32 %.0161
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xtp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.123, i32 noundef 36, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -28, 49) i32 @dissect_xtp_aseg(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 32, 65) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #5
  %6 = load i32, ptr @ett_xtp_aseg, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.186) #5
  %8 = icmp ult i32 %5, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.187, i32 noundef %5, i32 noundef 8) #5
  br label %.thread

11:                                               ; preds = %3
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %13 = add nuw nsw i32 %2, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = add nuw nsw i32 %2, 3
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr @hf_xtp_aseg_alen, align 4
  %18 = zext i16 %12 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18) #5
  %.not95 = icmp ult i32 %5, %18
  br i1 %.not95, label %20, label %21

20:                                               ; preds = %11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.188, i32 noundef %18, i32 noundef %5) #5
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr @hf_xtp_aseg_adomain, align 4
  %23 = zext i8 %14 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %23) #5
  %25 = load i32, ptr @hf_xtp_aseg_aformat, align 4
  %26 = zext i8 %16 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %26) #5
  %28 = add nuw nsw i32 %2, 4
  switch i8 %16, label %33 [
    i8 0, label %29
    i8 1, label %31
  ]

29:                                               ; preds = %21
  %.not91 = icmp eq i16 %12, 8
  br i1 %.not91, label %36, label %30

30:                                               ; preds = %29
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.182, i32 noundef %18, i32 noundef 8) #5
  br label %.thread

31:                                               ; preds = %21
  %.not = icmp eq i16 %12, 16
  br i1 %.not, label %36, label %32

32:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.182, i32 noundef %18, i32 noundef 16) #5
  br label %.thread

33:                                               ; preds = %21
  %34 = icmp sgt i8 %16, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.189, i32 noundef %26) #5
  br label %.thread

36:                                               ; preds = %33, %31, %29
  br i1 %.not95, label %.thread, label %37

37:                                               ; preds = %36
  switch i8 %16, label %64 [
    i8 0, label %38
    i8 1, label %43
  ]

38:                                               ; preds = %37
  %39 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #5
  %40 = load i32, ptr @hf_xtp_aseg_address, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %40, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %39) #5
  %42 = add nuw nsw i32 %2, 8
  br label %64

43:                                               ; preds = %37
  %44 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %28) #5
  %45 = load i32, ptr @hf_xtp_aseg_dsthost, align 4
  %46 = call ptr @proto_tree_add_ipv4(ptr noundef %7, i32 noundef %45, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %44) #5
  %47 = add nuw nsw i32 %2, 8
  %48 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %47) #5
  %49 = load i32, ptr @hf_xtp_aseg_srchost, align 4
  %50 = call ptr @proto_tree_add_ipv4(ptr noundef %7, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48) #5
  %51 = add nuw nsw i32 %2, 12
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #5
  %53 = load i32, ptr @hf_xtp_aseg_dstport, align 4
  %54 = zext i16 %52 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %54) #5
  %56 = add nuw nsw i32 %2, 14
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %56) #5
  %58 = load i32, ptr @hf_xtp_aseg_srcport, align 4
  %59 = zext i16 %57 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef %59) #5
  %61 = add nuw nsw i32 %2, 16
  %62 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.190, i32 noundef %54) #5
  %63 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.191, i32 noundef %59) #5
  br label %64

64:                                               ; preds = %37, %43, %38
  %.085 = phi i32 [ %28, %37 ], [ %61, %43 ], [ %42, %38 ]
  %65 = sub nsw i32 %.085, %2
  br label %.thread

.thread:                                          ; preds = %30, %32, %35, %36, %64, %9
  %.084 = phi i32 [ 0, %9 ], [ %65, %64 ], [ 4, %36 ], [ 4, %35 ], [ 4, %32 ], [ 4, %30 ]
  ret i32 %.084
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_xtp_tspec(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 48, 81) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #5
  %6 = load i32, ptr @ett_xtp_tspec, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.192) #5
  %8 = icmp ult i32 %5, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.187, i32 noundef %5, i32 noundef 8) #5
  br label %.thread

11:                                               ; preds = %3
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #5
  %13 = add nuw nsw i32 %2, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = add nuw nsw i32 %2, 3
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr @hf_xtp_tspec_tlen, align 4
  %18 = zext i16 %12 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18) #5
  store ptr %19, ptr %4, align 8
  %.not94 = icmp ult i32 %5, %18
  br i1 %.not94, label %20, label %21

20:                                               ; preds = %11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.188, i32 noundef %18, i32 noundef %5) #5
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr @hf_xtp_tspec_service, align 4
  %23 = zext i8 %14 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %23) #5
  %25 = load i32, ptr @hf_xtp_tspec_tformat, align 4
  %26 = zext i8 %16 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %26) #5
  %28 = add nuw nsw i32 %2, 4
  switch i8 %16, label %35 [
    i8 0, label %29
    i8 1, label %32
  ]

29:                                               ; preds = %21
  %.not90 = icmp eq i16 %12, 8
  br i1 %.not90, label %36, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.182, i32 noundef %18, i32 noundef 8) #5
  br label %.thread

32:                                               ; preds = %21
  %.not = icmp eq i16 %12, 24
  br i1 %.not, label %.thread95, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.182, i32 noundef %18, i32 noundef 24) #5
  br label %.thread

35:                                               ; preds = %21
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.193, i32 noundef %26) #5
  br label %.thread

36:                                               ; preds = %29
  br i1 %.not94, label %.thread, label %37

.thread95:                                        ; preds = %32
  br i1 %.not94, label %.thread, label %.thread96

37:                                               ; preds = %36
  %switch = icmp eq i8 %16, 0
  br i1 %switch, label %54, label %.thread96

.thread96:                                        ; preds = %.thread95, %37
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #5
  %39 = load i32, ptr @hf_xtp_tspec_maxdata, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %39, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %38) #5
  %41 = add nuw nsw i32 %2, 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #5
  %43 = load i32, ptr @hf_xtp_tspec_inrate, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %42) #5
  %45 = add nuw nsw i32 %2, 12
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %45) #5
  %47 = load i32, ptr @hf_xtp_tspec_inburst, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %46) #5
  %49 = add nuw nsw i32 %2, 16
  %50 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #5
  %51 = load i32, ptr @hf_xtp_tspec_outrate, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #5
  %53 = add nuw nsw i32 %2, 20
  br label %54

54:                                               ; preds = %37, %.thread96
  %.sink101 = phi i32 [ %53, %.thread96 ], [ %28, %37 ]
  %hf_xtp_tspec_outburst.sink = phi ptr [ @hf_xtp_tspec_outburst, %.thread96 ], [ @hf_xtp_tspec_traffic, %37 ]
  %55 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.sink101) #5
  %56 = load i32, ptr %hf_xtp_tspec_outburst.sink, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %56, ptr noundef %0, i32 noundef %.sink101, i32 noundef 4, i32 noundef %55) #5
  br label %.thread

.thread:                                          ; preds = %.thread95, %30, %33, %35, %36, %54, %9
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @dissect_xtp_traffic_cntl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #5
  %6 = load i32, ptr @ett_xtp_tcntl, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 32, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.198) #5
  %8 = icmp ult i32 %5, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.187, i32 noundef %5, i32 noundef 32) #5
  br label %46

11:                                               ; preds = %3
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #5
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #5
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #5
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #5
  %22 = zext i32 %21 to i64
  %23 = or disjoint i64 %20, %22
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #5
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #5
  %26 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 56) #5
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60) #5
  %30 = zext i32 %29 to i64
  %31 = or disjoint i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.183, i64 noundef %17) #5
  %34 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.184, i64 noundef %23) #5
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.185, i64 noundef %17) #5
  %36 = load i32, ptr @hf_xtp_tcntl_rseq, align 4
  %37 = call ptr @proto_tree_add_uint64(ptr noundef %7, i32 noundef %36, ptr noundef %0, i32 noundef 32, i32 noundef 8, i64 noundef %17) #5
  %38 = load i32, ptr @hf_xtp_tcntl_alloc, align 4
  %39 = call ptr @proto_tree_add_uint64(ptr noundef %7, i32 noundef %38, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %23) #5
  %40 = load i32, ptr @hf_xtp_tcntl_echo, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %40, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef %24) #5
  %42 = load i32, ptr @hf_xtp_tcntl_rsvd, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %42, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef %25) #5
  %44 = load i32, ptr @hf_xtp_tcntl_xkey, align 4
  %45 = call ptr @proto_tree_add_uint64(ptr noundef %7, i32 noundef %44, ptr noundef %0, i32 noundef 52, i32 noundef 8, i64 noundef %31) #5
  br label %46

46:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 28, %11 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
