target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.xtphdr = type { i64, i32, i32, i8, i8, i8, i32, i16, i16, i32, i64 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.xtp_cntl = type { i64, i64, i32 }
%struct.xtp_ecntl = type { i64, i64, i32, i32 }
%struct.xtp_ip_addr_seg = type { i16, i8, i8, i32, i32, i16, i16 }
%struct.xtp_traffic_spec1 = type { i16, i8, i8, i32, i32, i32, i32, i32 }
%struct.xtp_traffic_cntl = type { i64, i64, i32, i32, i64 }

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
@hf_xtp_cmd_ptype_pformat = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"xtp.cmd.ptype.pformat\00", align 1
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
@hf_xtp_diag_val = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Diagnostic value\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"xtp.diag.val\00", align 1
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
@proto_register_xtp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xtp_spans_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 117440512, i32 8388608, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xtp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 16777216, i32 8388608, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xtp_spans_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"xtp.spans_bad\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Number of spans incorrect\00", align 1
@ei_xtp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"xtp.bad_checksum\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Xpress Transport Protocol\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"XTP\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"xtp\00", align 1
@proto_xtp = internal global i32 0, align 4
@xtp_handle = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"XTP version 4.0\00", align 1
@version_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"CNTL\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"FIRST\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ECNTL\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"TCNTL\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"JOIN<obsolete>\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"JCNTL\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"DIAG\00", align 1
@pformat_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"Traditional Unacknowledged Datagram Service\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Acknowledged Datagram Service\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Transaction Service\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"Traditional Reliable Unicast Stream Service\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Unacknowledged Multicast Stream Service\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"Reliable Multicast Stream Service\00", align 1
@service_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [13 x i8] c"Null Address\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Internet Protocol Address\00", align 1
@.str.145 = private unnamed_addr constant [50 x i8] c"ISO Connectionless Network Layer Protocol Address\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"Xerox Network System Address\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"IPX Address\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Local Address\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Internet Protocol Version 6 Address\00", align 1
@aformat_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [16 x i8] c"Context Refused\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Context Abandoned\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Invalid Context\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Request Refused\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Join Refused\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Maximum Packet Size Error\00", align 1
@diag_code_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [12 x i8] c"No listener\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"Options refused\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Address format not supported\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Malformed address format\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Traffic format not supported\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Traffic specification refused\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Malformed traffic format\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"No provider for service\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"No resource\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Host going down\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Invalid retransmission request\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"Context in improper state\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Join request denied\00", align 1
@diag_val_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_xtp.fstr = internal global [16 x ptr] [ptr @.str.173, ptr @.str.6, ptr @.str.8, ptr @.str.10, ptr @.str.12, ptr @.str.14, ptr @.str.16, ptr @.str.18, ptr @.str.20, ptr @.str.22, ptr @.str.24, ptr @.str.26, ptr @.str.28, ptr @.str.30, ptr @.str.32, ptr @.str.34], align 16
@.str.173 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@dissect_xtp.cmd_options_flags = internal constant [16 x ptr] [ptr @hf_xtp_cmd_options_nocheck, ptr @hf_xtp_cmd_options_edge, ptr @hf_xtp_cmd_options_noerr, ptr @hf_xtp_cmd_options_multi, ptr @hf_xtp_cmd_options_res, ptr @hf_xtp_cmd_options_sort, ptr @hf_xtp_cmd_options_noflow, ptr @hf_xtp_cmd_options_fastnak, ptr @hf_xtp_cmd_options_sreq, ptr @hf_xtp_cmd_options_dreq, ptr @hf_xtp_cmd_options_rclose, ptr @hf_xtp_cmd_options_wclose, ptr @hf_xtp_cmd_options_eom, ptr @hf_xtp_cmd_options_end, ptr @hf_xtp_cmd_options_btag, ptr null], align 16
@.str.174 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"Unknown pformat (%u)\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c" Seq=%lu\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c" Len=%u\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c", Key: 0x%016lX\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c", Seq: %lu\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c", Len: %u\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c", Unknown XTP version (%03X)\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c", bogus length (%u, must be %u)\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Data Segment\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"Common Control Segment\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c", bogus length(%u, must be %u)\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c" Recv-Seq=%lu\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c" Alloc=%lu\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c", Recv-Seq: %lu\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"Address Segment\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c", bogus length(%u, must be at least %u)\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c", bogus length(%u, must be at most %u)\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c", Unsupported aformat(%u)\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c", Dst Port: %u\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c", Src Port: %u\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Traffic Specifier\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c", Unsupported tformat(%u)\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"Error Control Segment\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c", bogus length (%u, must be at least %u)\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"Number of spans (%u) incorrect. Should be %u.\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"Too many spans: %u\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"Traffic Control Segment\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"Diagnostic Segment\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xtp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122)
  store i32 %2, ptr @proto_xtp, align 4
  %3 = load i32, ptr @proto_xtp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_xtp.hf, i32 noundef 63)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xtp.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_xtp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_xtp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_xtp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.122, ptr noundef @dissect_xtp, i32 noundef %7)
  store ptr %8, ptr @xtp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.xtphdr], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x %struct.vec_t], align 16
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = icmp ult i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %479

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.121)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  store i32 0, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.xtphdr, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 16
  %45 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.xtphdr, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = shl i64 %47, 32
  store i64 %48, ptr %46, align 16
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.xtphdr, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 16
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.xtphdr, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.xtphdr, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 8
  %69 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.xtphdr, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.xtphdr, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.xtphdr, ptr %76, i32 0, i32 3
  store i8 %75, ptr %77, align 16
  %78 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.xtphdr, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 16
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 224
  %83 = ashr i32 %82, 5
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.xtphdr, ptr %85, i32 0, i32 4
  store i8 %84, ptr %86, align 1
  %87 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.xtphdr, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 16
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 31
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.xtphdr, ptr %93, i32 0, i32 5
  store i8 %92, ptr %94, align 2
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef %98)
  %100 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.xtphdr, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  %107 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.xtphdr, ptr %107, i32 0, i32 7
  store i16 %106, ptr %108, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.xtphdr, ptr %114, i32 0, i32 8
  store i16 %113, ptr %115, align 2
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.xtphdr, ptr %121, i32 0, i32 9
  store i32 %120, ptr %122, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @tvb_get_ntohl(ptr noundef %125, i32 noundef %126)
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.xtphdr, ptr %129, i32 0, i32 10
  store i64 %128, ptr %130, align 16
  %131 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.xtphdr, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 16
  %134 = shl i64 %133, 32
  store i64 %134, ptr %132, align 16
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  %138 = call i32 @tvb_get_ntohl(ptr noundef %135, i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.xtphdr, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 16
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 16
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = call noalias ptr @wmem_alloc(ptr noundef %146, i64 noundef 128) #6
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr i8, ptr %148, i64 0
  store i8 0, ptr %149, align 1
  %150 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.xtphdr, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 8
  store i32 %153, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %200, %32
  %155 = load i32, ptr %21, align 4
  %156 = icmp ult i32 %155, 16
  br i1 %156, label %157, label %203

157:                                              ; preds = %154
  %158 = load i32, ptr %21, align 4
  %159 = sub i32 15, %158
  %160 = shl i32 1, %159
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %22, align 4
  %163 = and i32 %161, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = load i32, ptr %19, align 4
  %171 = sub i32 128, %170
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = call i64 @llvm.objectsize.i64.p0(ptr %176, i1 false, i1 true, i1 true)
  %178 = load i32, ptr %19, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, ptr @.str.175, ptr @.str.176
  %181 = load i32, ptr %21, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [16 x ptr], ptr @dissect_xtp.fstr, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %169, i64 noundef %172, i32 noundef 2, i64 noundef %177, ptr noundef @.str.174, ptr noundef %180, ptr noundef %184)
  store i32 %185, ptr %20, align 4
  %186 = load i32, ptr %20, align 4
  %187 = load i32, ptr %19, align 4
  %188 = sub i32 128, %187
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %165
  %191 = load i32, ptr %20, align 4
  br label %195

192:                                              ; preds = %165
  %193 = load i32, ptr %19, align 4
  %194 = sub i32 128, %193
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i32 [ %191, %190 ], [ %194, %192 ]
  %197 = load i32, ptr %19, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %19, align 4
  br label %199

199:                                              ; preds = %195, %157
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %21, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %21, align 4
  br label %154, !llvm.loop !6

203:                                              ; preds = %154
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.xtphdr, ptr %207, i32 0, i32 5
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str(i32 noundef %210, ptr noundef @pformat_vals, ptr noundef @.str.177)
  call void @col_add_str(ptr noundef %206, i32 noundef 25, ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.178, ptr noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.xtphdr, ptr %219, i32 0, i32 10
  %221 = load i64, ptr %220, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.179, i64 noundef %221)
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.xtphdr, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.180, i32 noundef %227)
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr @proto_xtp, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.xtphdr, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.181, i64 noundef %235)
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.xtphdr, ptr %237, i32 0, i32 10
  %239 = load i64, ptr %238, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.182, i64 noundef %239)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %242 = getelementptr inbounds nuw %struct.xtphdr, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.183, i32 noundef %243)
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @ett_xtp, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_xtp_key, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.xtphdr, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 16
  %254 = call ptr @proto_tree_add_uint64(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 8, i64 noundef %253)
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 8
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_xtp_cmd, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %10, align 4
  %261 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %262 = getelementptr inbounds nuw %struct.xtphdr, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef %263)
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @ett_xtp_cmd, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr @hf_xtp_cmd_options, align 4
  %272 = load i32, ptr @ett_xtp_cmd_options, align 4
  %273 = call ptr @proto_tree_add_bitmask(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef @dissect_xtp.cmd_options_flags, i32 noundef 0)
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 3
  store i32 %275, ptr %10, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_xtp_cmd_ptype, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %10, align 4
  %280 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %281 = getelementptr inbounds nuw %struct.xtphdr, ptr %280, i32 0, i32 3
  %282 = load i8, ptr %281, align 16
  %283 = zext i8 %282 to i32
  %284 = call ptr @proto_tree_add_uint(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef %283)
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load i32, ptr @ett_xtp_cmd_ptype, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %15, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_xtp_cmd_ptype_ver, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %293 = getelementptr inbounds nuw %struct.xtphdr, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef %295)
  %297 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %298 = getelementptr inbounds nuw %struct.xtphdr, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %203
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %305 = getelementptr inbounds nuw %struct.xtphdr, ptr %304, i32 0, i32 4
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.184, i32 noundef %307)
  store i32 1, ptr %17, align 4
  br label %308

308:                                              ; preds = %302, %203
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr @hf_xtp_cmd_ptype_pformat, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %10, align 4
  %313 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.xtphdr, ptr %313, i32 0, i32 5
  %315 = load i8, ptr %314, align 2
  %316 = zext i8 %315 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef %316)
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr @hf_xtp_dlen, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %325 = getelementptr inbounds nuw %struct.xtphdr, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @proto_tree_add_uint(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef %326)
  store ptr %327, ptr %12, align 8
  %328 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %329 = getelementptr inbounds nuw %struct.xtphdr, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %11, align 4
  %332 = sub i32 %331, 32
  %333 = icmp ne i32 %330, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %308
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %337 = getelementptr inbounds nuw %struct.xtphdr, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %11, align 4
  %340 = sub i32 %339, 32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef @.str.185, i32 noundef %338, i32 noundef %340)
  store i32 1, ptr %17, align 4
  br label %341

341:                                              ; preds = %334, %308
  %342 = load i32, ptr %10, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %10, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 20
  %346 = load i8, ptr %345, align 8, !range !8, !noundef !9
  %347 = trunc i8 %346 to i1
  br i1 %347, label %383, label %348

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 32, ptr %27, align 4
  %349 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %350 = getelementptr inbounds nuw %struct.xtphdr, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 4194304
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %356 = getelementptr inbounds nuw %struct.xtphdr, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %27, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %354, %348
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %27, align 4
  %363 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %364 = getelementptr inbounds nuw %struct.vec_t, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %367 = getelementptr inbounds nuw %struct.vec_t, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = call ptr @tvb_get_ptr(ptr noundef %365, i32 noundef 0, i32 noundef %368)
  %370 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %371 = getelementptr inbounds nuw %struct.vec_t, ptr %370, i32 0, i32 0
  store ptr %369, ptr %371, align 16
  br label %372

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr @hf_xtp_checksum, align 4
  %378 = load i32, ptr @hf_xtp_checksum_status, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %381 = call i32 @in_cksum(ptr noundef %380, i32 noundef 1)
  %382 = call ptr @proto_tree_add_checksum(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef @ei_xtp_checksum, ptr noundef %379, i32 noundef %381, i32 noundef 0, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %391

383:                                              ; preds = %341
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %10, align 4
  %387 = load i32, ptr @hf_xtp_checksum, align 4
  %388 = load i32, ptr @hf_xtp_checksum_status, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = call ptr @proto_tree_add_checksum(ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef @ei_xtp_checksum, ptr noundef %389, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %391

391:                                              ; preds = %383, %373
  %392 = load i32, ptr %10, align 4
  %393 = add i32 %392, 2
  store i32 %393, ptr %10, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr @hf_xtp_sort, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %10, align 4
  %398 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %399 = getelementptr inbounds nuw %struct.xtphdr, ptr %398, i32 0, i32 8
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 2, i32 noundef %401)
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %10, align 4
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr @hf_xtp_sync, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %10, align 4
  %409 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %410 = getelementptr inbounds nuw %struct.xtphdr, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 4, i32 noundef %411)
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %10, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr @hf_xtp_seq, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %10, align 4
  %419 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %420 = getelementptr inbounds nuw %struct.xtphdr, ptr %419, i32 0, i32 10
  %421 = load i64, ptr %420, align 16
  %422 = call ptr @proto_tree_add_uint64(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 8, i64 noundef %421)
  %423 = load i32, ptr %10, align 4
  %424 = add i32 %423, 8
  store i32 %424, ptr %10, align 4
  %425 = load i32, ptr %17, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %476, label %427

427:                                              ; preds = %391
  %428 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %429 = getelementptr inbounds nuw %struct.xtphdr, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 2
  %431 = zext i8 %430 to i32
  switch i32 %431, label %474 [
    i32 0, label %432
    i32 1, label %446
    i32 2, label %451
    i32 3, label %455
    i32 5, label %460
    i32 6, label %475
    i32 7, label %465
    i32 8, label %470
  ]

432:                                              ; preds = %427
  %433 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %434 = getelementptr inbounds nuw %struct.xtphdr, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 256
  %437 = icmp ne i32 %436, 0
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %25, align 1
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %10, align 4
  %444 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %445 = trunc i8 %444 to i1
  call void @dissect_xtp_data(ptr noundef %441, ptr noundef %442, i32 noundef %443, i1 noundef zeroext %445)
  br label %475

446:                                              ; preds = %427
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr %10, align 4
  call void @dissect_xtp_cntl(ptr noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450)
  br label %475

451:                                              ; preds = %427
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load i32, ptr %10, align 4
  call void @dissect_xtp_first(ptr noundef %452, ptr noundef %453, i32 noundef %454)
  br label %475

455:                                              ; preds = %427
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr %10, align 4
  call void @dissect_xtp_ecntl(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef %459)
  br label %475

460:                                              ; preds = %427
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = load i32, ptr %10, align 4
  call void @dissect_xtp_tcntl(ptr noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464)
  br label %475

465:                                              ; preds = %427
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %10, align 4
  call void @dissect_xtp_jcntl(ptr noundef %466, ptr noundef %467, ptr noundef %468, i32 noundef %469)
  br label %475

470:                                              ; preds = %427
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %10, align 4
  call void @dissect_xtp_diag(ptr noundef %471, ptr noundef %472, i32 noundef %473)
  br label %475

474:                                              ; preds = %427
  br label %475

475:                                              ; preds = %474, %470, %465, %427, %460, %455, %451, %446, %432
  br label %476

476:                                              ; preds = %475, %391
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @tvb_reported_length(ptr noundef %477)
  store i32 %478, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %479

479:                                              ; preds = %476, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %480 = load i32, ptr %5, align 4
  ret i32 %480
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xtp() #0 {
  %1 = load ptr, ptr @xtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.123, i32 noundef 36, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_xtp_data, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.186)
  store ptr %21, ptr %10, align 8
  %22 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = shl i64 %29, 32
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_xtp_btag, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i64, ptr %11, align 8
  %43 = call ptr @proto_tree_add_uint64(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i64 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 8
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %24, %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_xtp_data, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_cntl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.xtp_cntl], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_xtp_cntl, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %11, ptr noundef @.str.187)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 20
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.188, i32 noundef %29, i32 noundef 20)
  store i32 1, ptr %14, align 4
  br label %123

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 16
  %37 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = shl i64 %39, 32
  store i64 %40, ptr %38, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 16
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 32
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 16
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.189, i64 noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.190, i64 noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.191, i64 noundef %93)
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_xtp_cntl_rseq, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 16
  %102 = call ptr @proto_tree_add_uint64(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i64 noundef %101)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_xtp_cntl_alloc, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @proto_tree_add_uint64(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i64 noundef %111)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_xtp_cntl_echo, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.xtp_cntl, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 16
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef %121)
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_first(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @dissect_xtp_aseg(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 16
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @dissect_xtp_tspec(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_ecntl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.xtp_ecntl], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_xtp_ecntl, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef @.str.200)
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 %27, 24
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.201, i32 noundef %31, i32 noundef 24)
  store i32 1, ptr %16, align 4
  br label %203

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 16
  %39 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = shl i64 %41, 32
  store i64 %42, ptr %40, align 16
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 16
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 32
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 16
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef %83)
  %85 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 32
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %9, align 4
  %93 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 16, %95
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %32
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_xtp_spans_bad, ptr noundef @.str.202, i32 noundef %105, i32 noundef %106)
  store i32 1, ptr %16, align 4
  br label %203

108:                                              ; preds = %32
  %109 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %111, 10000
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_xtp_spans_bad, ptr noundef @.str.203, i32 noundef %118)
  store i32 1, ptr %16, align 4
  br label %203

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.189, i64 noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.190, i64 noundef %132)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.191, i64 noundef %136)
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_xtp_ecntl_rseq, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 16
  %145 = call ptr @proto_tree_add_uint64(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i64 noundef %144)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_xtp_ecntl_alloc, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @proto_tree_add_uint64(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 8, i64 noundef %154)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 8
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_xtp_ecntl_echo, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %8, align 4
  %162 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 16
  %165 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef %164)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_xtp_ecntl_nspan, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef %174)
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %199, %120
  %179 = load i32, ptr %15, align 4
  %180 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.xtp_ecntl, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %179, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_xtp_ecntl_span_left, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 8, i32 noundef -2147483648)
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 8
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_xtp_ecntl_span_right, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 8, i32 noundef -2147483648)
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 8
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %184
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %178, !llvm.loop !10

202:                                              ; preds = %178
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %202, %113, %100, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_tcntl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @dissect_xtp_traffic_cntl(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_xtp_tspec(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_jcntl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @dissect_xtp_traffic_cntl(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %32

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_xtp_aseg(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %32

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 16
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @dissect_xtp_tspec(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_xtp_diag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_xtp_diag, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %8, ptr noundef @.str.205)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.201, i32 noundef %24, i32 noundef 8)
  store i32 1, ptr %10, align 4
  br label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_xtp_diag_code, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_xtp_diag_val, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_xtp_diag_msg, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xtp_aseg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.xtp_ip_addr_seg], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @ett_xtp_aseg, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %12, ptr noundef @.str.192)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.193, i32 noundef %31, i32 noundef 8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %249

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %36, i32 0, i32 0
  store i16 %35, ptr %37, align 16
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 2
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 1
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_xtp_aseg_alen, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 16
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 16
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %8, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %32
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 16
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.194, i32 noundef %75, i32 noundef %76)
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %70, %32
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_xtp_aseg_adomain, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_xtp_aseg_aformat, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %130 [
    i32 0, label %104
    i32 1, label %117
  ]

104:                                              ; preds = %77
  %105 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 16
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 8
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 16
  %115 = zext i16 %114 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.188, i32 noundef %115, i32 noundef 8)
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %110, %104
  br label %143

117:                                              ; preds = %77
  %118 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 16
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 16
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 16
  %128 = zext i16 %127 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.188, i32 noundef %128, i32 noundef 16)
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %123, %117
  br label %143

130:                                              ; preds = %77
  %131 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 128
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.195, i32 noundef %141)
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %136, %130
  br label %143

143:                                              ; preds = %142, %129, %116
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %9, align 4
  %149 = sub i32 %147, %148
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %249

150:                                              ; preds = %143
  %151 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  switch i32 %154, label %244 [
    i32 0, label %155
    i32 1, label %171
  ]

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @tvb_get_ntohl(ptr noundef %156, i32 noundef %157)
  %159 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_xtp_aseg_address, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %7, align 4
  %165 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef %167)
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %7, align 4
  br label %245

171:                                              ; preds = %150
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @tvb_get_ipv4(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_xtp_aseg_dsthost, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %7, align 4
  %181 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_ipv4(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef %183)
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %7, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call i32 @tvb_get_ipv4(ptr noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_xtp_aseg_srchost, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %197 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = call ptr @proto_tree_add_ipv4(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef %198)
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %7, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %203)
  %205 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %206 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %205, i32 0, i32 5
  store i16 %204, ptr %206, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_xtp_aseg_dstport, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %7, align 4
  %211 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %211, i32 0, i32 5
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef %214)
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, 2
  store i32 %217, ptr %7, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %218, i32 noundef %219)
  %221 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %221, i32 0, i32 6
  store i16 %220, ptr %222, align 2
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr @hf_xtp_aseg_srcport, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %7, align 4
  %227 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %227, i32 0, i32 6
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef %230)
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %7, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %235, i32 0, i32 5
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.196, i32 noundef %238)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %241 = getelementptr inbounds nuw %struct.xtp_ip_addr_seg, ptr %240, i32 0, i32 6
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef @.str.197, i32 noundef %243)
  br label %245

244:                                              ; preds = %150
  br label %245

245:                                              ; preds = %244, %171, %155
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %9, align 4
  %248 = sub i32 %246, %247
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %249

249:                                              ; preds = %245, %146, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %250 = load i32, ptr %4, align 4
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xtp_tspec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.xtp_traffic_spec1], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_xtp_tspec, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %10, ptr noundef @.str.198)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.193, i32 noundef %30, i32 noundef 8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %244

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 16
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 2
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %49, i32 0, i32 2
  store i8 %48, ptr %50, align 1
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_xtp_tspec_tlen, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 16
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 16
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %31
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 16
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.194, i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %69, %31
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_xtp_tspec_service, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_xtp_tspec_tformat, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %129 [
    i32 0, label %103
    i32 1, label %116
  ]

103:                                              ; preds = %76
  %104 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 16
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 8
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 16
  %114 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.188, i32 noundef %114, i32 noundef 8)
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %109, %103
  br label %135

116:                                              ; preds = %76
  %117 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 16
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 24
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 16
  %127 = zext i16 %126 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.188, i32 noundef %127, i32 noundef 24)
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %122, %116
  br label %135

129:                                              ; preds = %76
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.199, i32 noundef %134)
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %129, %128, %115
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sub i32 %139, %140
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %244

142:                                              ; preds = %135
  %143 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  switch i32 %146, label %239 [
    i32 0, label %147
    i32 1, label %163
  ]

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call i32 @tvb_get_ntohl(ptr noundef %148, i32 noundef %149)
  %151 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_xtp_tspec_traffic, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  %157 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef %159)
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %7, align 4
  br label %240

163:                                              ; preds = %142
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call i32 @tvb_get_ntohl(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_xtp_tspec_maxdata, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %7, align 4
  %173 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @tvb_get_ntohl(ptr noundef %179, i32 noundef %180)
  %182 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_xtp_tspec_inrate, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %7, align 4
  %188 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %190)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %195)
  %197 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_xtp_tspec_inburst, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %7, align 4
  %203 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef %205)
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %212, i32 0, i32 6
  store i32 %211, ptr %213, align 16
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_xtp_tspec_outrate, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %7, align 4
  %218 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %219 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 16
  %221 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef %220)
  %222 = load i32, ptr %7, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %7, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %7, align 4
  %226 = call i32 @tvb_get_ntohl(ptr noundef %224, i32 noundef %225)
  %227 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %227, i32 0, i32 7
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_xtp_tspec_outburst, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %7, align 4
  %233 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.xtp_traffic_spec1, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef %235)
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %7, align 4
  br label %240

239:                                              ; preds = %142
  br label %240

240:                                              ; preds = %239, %163, %147
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %9, align 4
  %243 = sub i32 %241, %242
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %244

244:                                              ; preds = %240, %138, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xtp_traffic_cntl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.xtp_traffic_cntl], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_xtp_tcntl, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %12, ptr noundef @.str.204)
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.193, i32 noundef %30, i32 noundef 32)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %177

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 16
  %38 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = shl i64 %40, 32
  store i64 %41, ptr %39, align 16
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 16
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 32
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 16
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @tvb_get_ntohl(ptr noundef %88, i32 noundef %89)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %92, i32 0, i32 4
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = shl i64 %96, 32
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %98, i32 noundef %100)
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.189, i64 noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.190, i64 noundef %118)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.191, i64 noundef %122)
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_xtp_tcntl_rseq, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = call ptr @proto_tree_add_uint64(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 8, i64 noundef %130)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_xtp_tcntl_alloc, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call ptr @proto_tree_add_uint64(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 8, i64 noundef %140)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_xtp_tcntl_echo, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 16
  %151 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef %150)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_xtp_tcntl_rsvd, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef %160)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_xtp_tcntl_xkey, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.xtp_traffic_cntl, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = call ptr @proto_tree_add_uint64(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 8, i64 noundef %170)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 8
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %174, %175
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
