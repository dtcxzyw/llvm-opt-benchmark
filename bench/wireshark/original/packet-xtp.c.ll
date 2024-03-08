target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.xtphdr = type { i64, i32, i32, i8, i8, i8, i32, i16, i16, i32, i64 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_xtp = internal global i32 0, align 4
@xtp_handle = internal global ptr null, align 8
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
@dissect_xtp.fstr = internal global [16 x ptr] [ptr @.str.167, ptr @.str.6, ptr @.str.8, ptr @.str.10, ptr @.str.12, ptr @.str.14, ptr @.str.16, ptr @.str.18, ptr @.str.20, ptr @.str.22, ptr @.str.24, ptr @.str.26, ptr @.str.28, ptr @.str.30, ptr @.str.32, ptr @.str.34], align 16
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
define hidden void @proto_register_xtp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %472

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.121)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  store i32 0, ptr %10, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %43 = getelementptr inbounds %struct.xtphdr, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 16
  %44 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %45 = getelementptr inbounds %struct.xtphdr, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = shl i64 %46, 32
  store i64 %47, ptr %45, align 16
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %54 = getelementptr inbounds %struct.xtphdr, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 16
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %63 = getelementptr inbounds %struct.xtphdr, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds %struct.xtphdr, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 8
  %68 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %69 = getelementptr inbounds %struct.xtphdr, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %71 = getelementptr inbounds %struct.xtphdr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %76 = getelementptr inbounds %struct.xtphdr, ptr %75, i32 0, i32 3
  store i8 %74, ptr %76, align 16
  %77 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %78 = getelementptr inbounds %struct.xtphdr, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 16
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 224
  %82 = ashr i32 %81, 5
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds %struct.xtphdr, ptr %84, i32 0, i32 4
  store i8 %83, ptr %85, align 1
  %86 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %87 = getelementptr inbounds %struct.xtphdr, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 16
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 31
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %93 = getelementptr inbounds %struct.xtphdr, ptr %92, i32 0, i32 5
  store i8 %91, ptr %93, align 2
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  %99 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %100 = getelementptr inbounds %struct.xtphdr, ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  %106 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %107 = getelementptr inbounds %struct.xtphdr, ptr %106, i32 0, i32 7
  store i16 %105, ptr %107, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %114 = getelementptr inbounds %struct.xtphdr, ptr %113, i32 0, i32 8
  store i16 %112, ptr %114, align 2
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %118)
  %120 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %121 = getelementptr inbounds %struct.xtphdr, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @tvb_get_ntohl(ptr noundef %124, i32 noundef %125)
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %129 = getelementptr inbounds %struct.xtphdr, ptr %128, i32 0, i32 10
  store i64 %127, ptr %129, align 16
  %130 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %131 = getelementptr inbounds %struct.xtphdr, ptr %130, i32 0, i32 10
  %132 = load i64, ptr %131, align 16
  %133 = shl i64 %132, 32
  store i64 %133, ptr %131, align 16
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 4
  %137 = call i32 @tvb_get_ntohl(ptr noundef %134, i32 noundef %136)
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %140 = getelementptr inbounds %struct.xtphdr, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 16
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 16
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef 128)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr i8, ptr %147, i64 0
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %150 = getelementptr inbounds %struct.xtphdr, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 8
  store i32 %152, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %153

153:                                              ; preds = %194, %31
  %154 = load i32, ptr %21, align 4
  %155 = icmp ult i32 %154, 16
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  %157 = load i32, ptr %21, align 4
  %158 = sub i32 15, %157
  %159 = shl i32 1, %158
  store i32 %159, ptr %22, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %22, align 4
  %162 = and i32 %160, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %156
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i32, ptr %19, align 4
  %170 = sub i32 128, %169
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %19, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.169, ptr @.str.170
  %175 = load i32, ptr %21, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [16 x ptr], ptr @dissect_xtp.fstr, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %171, ptr noundef @.str.168, ptr noundef %174, ptr noundef %178) #3
  store i32 %179, ptr %20, align 4
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %19, align 4
  %182 = sub i32 128, %181
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %164
  %185 = load i32, ptr %20, align 4
  br label %189

186:                                              ; preds = %164
  %187 = load i32, ptr %19, align 4
  %188 = sub i32 128, %187
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %185, %184 ], [ %188, %186 ]
  %191 = load i32, ptr %19, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %19, align 4
  br label %193

193:                                              ; preds = %189, %156
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %21, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %21, align 4
  br label %153, !llvm.loop !4

197:                                              ; preds = %153
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %202 = getelementptr inbounds %struct.xtphdr, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = call ptr @val_to_str(i32 noundef %204, ptr noundef @pformat_vals, ptr noundef @.str.171)
  call void @col_add_str(ptr noundef %200, i32 noundef 25, ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef @.str.172, ptr noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %214 = getelementptr inbounds %struct.xtphdr, ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.173, i64 noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %220 = getelementptr inbounds %struct.xtphdr, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.174, i32 noundef %221)
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr @proto_xtp, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %228 = getelementptr inbounds %struct.xtphdr, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.175, i64 noundef %229)
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %232 = getelementptr inbounds %struct.xtphdr, ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.176, i64 noundef %233)
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %236 = getelementptr inbounds %struct.xtphdr, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.177, i32 noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @ett_xtp, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_xtp_key, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %246 = getelementptr inbounds %struct.xtphdr, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 16
  %248 = call ptr @proto_tree_add_uint64(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 8, i64 noundef %247)
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 8
  store i32 %250, ptr %10, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_xtp_cmd, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %256 = getelementptr inbounds %struct.xtphdr, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef %257)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @ett_xtp_cmd, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %14, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr @hf_xtp_cmd_options, align 4
  %266 = load i32, ptr @ett_xtp_cmd_options, align 4
  %267 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @dissect_xtp.cmd_options_flags, i32 noundef 0)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 3
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_xtp_cmd_ptype, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %275 = getelementptr inbounds %struct.xtphdr, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 16
  %277 = zext i8 %276 to i32
  %278 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef %277)
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @ett_xtp_cmd_ptype, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr @hf_xtp_cmd_ptype_ver, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %10, align 4
  %286 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %287 = getelementptr inbounds %struct.xtphdr, ptr %286, i32 0, i32 4
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef %289)
  %291 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %292 = getelementptr inbounds %struct.xtphdr, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %197
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %299 = getelementptr inbounds %struct.xtphdr, ptr %298, i32 0, i32 4
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %297, ptr noundef @.str.178, i32 noundef %301)
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %296, %197
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr @hf_xtp_cmd_ptype_pformat, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %308 = getelementptr inbounds %struct.xtphdr, ptr %307, i32 0, i32 5
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef %310)
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %10, align 4
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr @hf_xtp_dlen, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %319 = getelementptr inbounds %struct.xtphdr, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef %320)
  store ptr %321, ptr %12, align 8
  %322 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %323 = getelementptr inbounds %struct.xtphdr, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %11, align 4
  %326 = sub i32 %325, 32
  %327 = icmp ne i32 %324, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %302
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %331 = getelementptr inbounds %struct.xtphdr, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %11, align 4
  %334 = sub i32 %333, 32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.179, i32 noundef %332, i32 noundef %334)
  store i32 1, ptr %17, align 4
  br label %335

335:                                              ; preds = %328, %302
  %336 = load i32, ptr %10, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %10, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 20
  %340 = load i32, ptr %339, align 8
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %376, label %342

342:                                              ; preds = %335
  store i32 32, ptr %26, align 4
  %343 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %344 = getelementptr inbounds %struct.xtphdr, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 4194304
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %350 = getelementptr inbounds %struct.xtphdr, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %26, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %26, align 4
  br label %354

354:                                              ; preds = %348, %342
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %26, align 4
  %357 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %358 = getelementptr inbounds %struct.vec_t, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %361 = getelementptr inbounds %struct.vec_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = call ptr @tvb_get_ptr(ptr noundef %359, i32 noundef 0, i32 noundef %362)
  %364 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %365 = getelementptr inbounds %struct.vec_t, ptr %364, i32 0, i32 0
  store ptr %363, ptr %365, align 16
  br label %366

366:                                              ; preds = %355
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %10, align 4
  %370 = load i32, ptr @hf_xtp_checksum, align 4
  %371 = load i32, ptr @hf_xtp_checksum_status, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %374 = call i32 @in_cksum(ptr noundef %373, i32 noundef 1)
  %375 = call ptr @proto_tree_add_checksum(ptr noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, ptr noundef @ei_xtp_checksum, ptr noundef %372, i32 noundef %374, i32 noundef 0, i32 noundef 5)
  br label %384

376:                                              ; preds = %335
  %377 = load ptr, ptr %13, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr @hf_xtp_checksum, align 4
  %381 = load i32, ptr @hf_xtp_checksum_status, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = call ptr @proto_tree_add_checksum(ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef @ei_xtp_checksum, ptr noundef %382, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %384

384:                                              ; preds = %376, %366
  %385 = load i32, ptr %10, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %10, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr @hf_xtp_sort, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %10, align 4
  %391 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %392 = getelementptr inbounds %struct.xtphdr, ptr %391, i32 0, i32 8
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = call ptr @proto_tree_add_uint(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 2, i32 noundef %394)
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 2
  store i32 %397, ptr %10, align 4
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @hf_xtp_sync, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %10, align 4
  %402 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %403 = getelementptr inbounds %struct.xtphdr, ptr %402, i32 0, i32 9
  %404 = load i32, ptr %403, align 4
  %405 = call ptr @proto_tree_add_uint(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef %404)
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 4
  store i32 %407, ptr %10, align 4
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_xtp_seq, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %10, align 4
  %412 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %413 = getelementptr inbounds %struct.xtphdr, ptr %412, i32 0, i32 10
  %414 = load i64, ptr %413, align 16
  %415 = call ptr @proto_tree_add_uint64(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 8, i64 noundef %414)
  %416 = load i32, ptr %10, align 4
  %417 = add i32 %416, 8
  store i32 %417, ptr %10, align 4
  %418 = load i32, ptr %17, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %469, label %420

420:                                              ; preds = %384
  %421 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %422 = getelementptr inbounds %struct.xtphdr, ptr %421, i32 0, i32 5
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i32
  switch i32 %424, label %467 [
    i32 0, label %425
    i32 1, label %438
    i32 2, label %443
    i32 3, label %447
    i32 5, label %452
    i32 6, label %457
    i32 7, label %458
    i32 8, label %463
  ]

425:                                              ; preds = %420
  %426 = getelementptr inbounds [1 x %struct.xtphdr], ptr %16, i64 0, i64 0
  %427 = getelementptr inbounds %struct.xtphdr, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 256
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  store i32 %433, ptr %25, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr %10, align 4
  %437 = load i32, ptr %25, align 4
  call void @dissect_xtp_data(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437)
  br label %468

438:                                              ; preds = %420
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %10, align 4
  call void @dissect_xtp_cntl(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442)
  br label %468

443:                                              ; preds = %420
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr %10, align 4
  call void @dissect_xtp_first(ptr noundef %444, ptr noundef %445, i32 noundef %446)
  br label %468

447:                                              ; preds = %420
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %10, align 4
  call void @dissect_xtp_ecntl(ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %451)
  br label %468

452:                                              ; preds = %420
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %10, align 4
  call void @dissect_xtp_tcntl(ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456)
  br label %468

457:                                              ; preds = %420
  br label %468

458:                                              ; preds = %420
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr %10, align 4
  call void @dissect_xtp_jcntl(ptr noundef %459, ptr noundef %460, ptr noundef %461, i32 noundef %462)
  br label %468

463:                                              ; preds = %420
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr %10, align 4
  call void @dissect_xtp_diag(ptr noundef %464, ptr noundef %465, i32 noundef %466)
  br label %468

467:                                              ; preds = %420
  br label %468

468:                                              ; preds = %467, %463, %458, %457, %452, %447, %443, %438, %425
  br label %469

469:                                              ; preds = %468, %384
  %470 = load ptr, ptr %6, align 8
  %471 = call i32 @tvb_reported_length(ptr noundef %470)
  store i32 %471, ptr %5, align 4
  br label %472

472:                                              ; preds = %469, %30
  %473 = load i32, ptr %5, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xtp() #0 {
  %1 = load ptr, ptr @xtp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.123, i32 noundef 36, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_xtp_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_xtp_data, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.180)
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = shl i64 %28, 32
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_xtp_btag, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i64, ptr %11, align 8
  %42 = call ptr @proto_tree_add_uint64(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i64 noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 8
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %23, %4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_xtp_data, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_xtp_cntl, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %11, ptr noundef @.str.181)
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 20
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.182, i32 noundef %28, i32 noundef 20)
  br label %122

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds %struct.xtp_cntl, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 16
  %36 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %37 = getelementptr inbounds %struct.xtp_cntl, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = shl i64 %38, 32
  store i64 %39, ptr %37, align 16
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds %struct.xtp_cntl, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 16
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %52)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds %struct.xtp_cntl, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds %struct.xtp_cntl, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 32
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  %64 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %63)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds %struct.xtp_cntl, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  %75 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %76 = getelementptr inbounds %struct.xtp_cntl, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 16
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds %struct.xtp_cntl, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.183, i64 noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %87 = getelementptr inbounds %struct.xtp_cntl, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.184, i64 noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %91 = getelementptr inbounds %struct.xtp_cntl, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.185, i64 noundef %92)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_xtp_cntl_rseq, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %99 = getelementptr inbounds %struct.xtp_cntl, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 16
  %101 = call ptr @proto_tree_add_uint64(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i64 noundef %100)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_xtp_cntl_alloc, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %109 = getelementptr inbounds %struct.xtp_cntl, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @proto_tree_add_uint64(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i64 noundef %110)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_xtp_cntl_echo, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = getelementptr inbounds [1 x %struct.xtp_cntl], ptr %13, i64 0, i64 0
  %119 = getelementptr inbounds %struct.xtp_cntl, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 16
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef %120)
  br label %122

122:                                              ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @ett_xtp_ecntl, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %11, ptr noundef @.str.194)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %26, 24
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.195, i32 noundef %30, i32 noundef 24)
  br label %202

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %37 = getelementptr inbounds %struct.xtp_ecntl, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 16
  %38 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %39 = getelementptr inbounds %struct.xtp_ecntl, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = shl i64 %40, 32
  store i64 %41, ptr %39, align 16
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds %struct.xtp_ecntl, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 16
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds %struct.xtp_ecntl, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %60 = getelementptr inbounds %struct.xtp_ecntl, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 32
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %69 = getelementptr inbounds %struct.xtp_ecntl, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %78 = getelementptr inbounds %struct.xtp_ecntl, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 16
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds %struct.xtp_ecntl, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 32
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %9, align 4
  %92 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %93 = getelementptr inbounds %struct.xtp_ecntl, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 16, %94
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %31
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %103 = getelementptr inbounds %struct.xtp_ecntl, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_xtp_spans_bad, ptr noundef @.str.196, i32 noundef %104, i32 noundef %105)
  br label %202

107:                                              ; preds = %31
  %108 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %109 = getelementptr inbounds %struct.xtp_ecntl, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 10000
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %116 = getelementptr inbounds %struct.xtp_ecntl, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_xtp_spans_bad, ptr noundef @.str.197, i32 noundef %117)
  br label %202

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds %struct.xtp_ecntl, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.183, i64 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %130 = getelementptr inbounds %struct.xtp_ecntl, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.184, i64 noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %134 = getelementptr inbounds %struct.xtp_ecntl, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.185, i64 noundef %135)
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_xtp_ecntl_rseq, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %142 = getelementptr inbounds %struct.xtp_ecntl, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 16
  %144 = call ptr @proto_tree_add_uint64(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i64 noundef %143)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_xtp_ecntl_alloc, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %152 = getelementptr inbounds %struct.xtp_ecntl, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @proto_tree_add_uint64(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 8, i64 noundef %153)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 8
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_xtp_ecntl_echo, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %162 = getelementptr inbounds %struct.xtp_ecntl, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 16
  %164 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef %163)
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %8, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_xtp_ecntl_nspan, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %172 = getelementptr inbounds %struct.xtp_ecntl, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef %173)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %8, align 4
  store i32 0, ptr %15, align 4
  br label %177

177:                                              ; preds = %198, %119
  %178 = load i32, ptr %15, align 4
  %179 = getelementptr inbounds [1 x %struct.xtp_ecntl], ptr %13, i64 0, i64 0
  %180 = getelementptr inbounds %struct.xtp_ecntl, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_xtp_ecntl_span_left, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef -2147483648)
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 8
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_xtp_ecntl_span_right, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 8, i32 noundef -2147483648)
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 8
  store i32 %197, ptr %8, align 4
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %177, !llvm.loop !6

201:                                              ; preds = %177
  br label %202

202:                                              ; preds = %201, %112, %99, %28
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_xtp_diag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @ett_xtp_diag, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %8, ptr noundef @.str.199)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.195, i32 noundef %23, i32 noundef 8)
  br label %47

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_xtp_diag_code, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_xtp_diag_val, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_xtp_diag_msg, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %24, %21
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_xtp_aseg, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %12, ptr noundef @.str.186)
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.187, i32 noundef %30, i32 noundef 8)
  store i32 0, ptr %4, align 4
  br label %248

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %36 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 16
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %43 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 2
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %49, i32 0, i32 2
  store i8 %48, ptr %50, align 1
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_xtp_aseg_alen, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 16
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 16
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %31
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %72 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 16
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.188, i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %69, %31
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_xtp_aseg_adomain, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %82 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_xtp_aseg_aformat, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %93 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %100 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %129 [
    i32 0, label %103
    i32 1, label %116
  ]

103:                                              ; preds = %76
  %104 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %105 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 16
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 8
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %112 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 16
  %114 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.182, i32 noundef %114, i32 noundef 8)
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %109, %103
  br label %142

116:                                              ; preds = %76
  %117 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %118 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 16
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 16
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %125 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 16
  %127 = zext i16 %126 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.182, i32 noundef %127, i32 noundef 16)
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %122, %116
  br label %142

129:                                              ; preds = %76
  %130 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %131 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 128
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %138 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.189, i32 noundef %140)
  store i32 1, ptr %15, align 4
  br label %141

141:                                              ; preds = %135, %129
  br label %142

142:                                              ; preds = %141, %128, %115
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %9, align 4
  %148 = sub i32 %146, %147
  store i32 %148, ptr %4, align 4
  br label %248

149:                                              ; preds = %142
  %150 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %151 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  switch i32 %153, label %243 [
    i32 0, label %154
    i32 1, label %170
  ]

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call i32 @tvb_get_ntohl(ptr noundef %155, i32 noundef %156)
  %158 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %159 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_xtp_aseg_address, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %165 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef %166)
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %7, align 4
  br label %244

170:                                              ; preds = %149
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %7, align 4
  %173 = call i32 @tvb_get_ipv4(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %175 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_xtp_aseg_dsthost, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %7, align 4
  %180 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %181 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_ipv4(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef %182)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call i32 @tvb_get_ipv4(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %190 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_xtp_aseg_srchost, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  %195 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %196 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @proto_tree_add_ipv4(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %197)
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %7, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %202)
  %204 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %205 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %204, i32 0, i32 5
  store i16 %203, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_xtp_aseg_dstport, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %211 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %210, i32 0, i32 5
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef %213)
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %7, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  %220 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %221 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %220, i32 0, i32 6
  store i16 %219, ptr %221, align 2
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_xtp_aseg_srcport, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %7, align 4
  %226 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %227 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %226, i32 0, i32 6
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef %229)
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %7, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %235 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.190, i32 noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds [1 x %struct.xtp_ip_addr_seg], ptr %14, i64 0, i64 0
  %240 = getelementptr inbounds %struct.xtp_ip_addr_seg, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.191, i32 noundef %242)
  br label %244

243:                                              ; preds = %149
  br label %244

244:                                              ; preds = %243, %170, %154
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %9, align 4
  %247 = sub i32 %245, %246
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %244, %145, %28
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_xtp_tspec, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %10, ptr noundef @.str.192)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.187, i32 noundef %29, i32 noundef 8)
  store i32 0, ptr %4, align 4
  br label %243

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %34, i32 0, i32 0
  store i16 %33, ptr %35, align 16
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 2
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %48, i32 0, i32 2
  store i8 %47, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_xtp_tspec_tlen, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 16
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %63 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 16
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %8, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %30
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 16
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.188, i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %68, %30
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_xtp_tspec_service, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %81 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %83)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_xtp_tspec_tformat, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %92 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %99 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %128 [
    i32 0, label %102
    i32 1, label %115
  ]

102:                                              ; preds = %75
  %103 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 16
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 8
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %111 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 16
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.182, i32 noundef %113, i32 noundef 8)
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %108, %102
  br label %134

115:                                              ; preds = %75
  %116 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 16
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 24
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 16
  %126 = zext i16 %125 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.182, i32 noundef %126, i32 noundef 24)
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %121, %115
  br label %134

128:                                              ; preds = %75
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %131 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.193, i32 noundef %133)
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %128, %127, %114
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %4, align 4
  br label %243

141:                                              ; preds = %134
  %142 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  switch i32 %145, label %238 [
    i32 0, label %146
    i32 1, label %162
  ]

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call i32 @tvb_get_ntohl(ptr noundef %147, i32 noundef %148)
  %150 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %151 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_xtp_tspec_traffic, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %157 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef %158)
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %7, align 4
  br label %239

162:                                              ; preds = %141
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %164)
  %166 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %167 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %166, i32 0, i32 3
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_xtp_tspec_maxdata, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %7, align 4
  %172 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %173 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef %174)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %7, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call i32 @tvb_get_ntohl(ptr noundef %178, i32 noundef %179)
  %181 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %182 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %181, i32 0, i32 4
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_xtp_tspec_inrate, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %7, align 4
  %187 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %188 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef %189)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %7, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %194)
  %196 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %197 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %196, i32 0, i32 5
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_xtp_tspec_inburst, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %7, align 4
  %202 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %203 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef %204)
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %7, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %209)
  %211 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %212 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %211, i32 0, i32 6
  store i32 %210, ptr %212, align 16
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_xtp_tspec_outrate, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %7, align 4
  %217 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %218 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 16
  %220 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef %219)
  %221 = load i32, ptr %7, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %7, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @tvb_get_ntohl(ptr noundef %223, i32 noundef %224)
  %226 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %227 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %226, i32 0, i32 7
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_xtp_tspec_outburst, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %7, align 4
  %232 = getelementptr inbounds [1 x %struct.xtp_traffic_spec1], ptr %13, i64 0, i64 0
  %233 = getelementptr inbounds %struct.xtp_traffic_spec1, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %234)
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %7, align 4
  br label %239

238:                                              ; preds = %141
  br label %239

239:                                              ; preds = %238, %162, %146
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %9, align 4
  %242 = sub i32 %240, %241
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %239, %137, %27
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_xtp_tcntl, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %12, ptr noundef @.str.198)
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 32
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.187, i32 noundef %29, i32 noundef 32)
  store i32 0, ptr %5, align 4
  br label %176

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %36 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 16
  %37 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %38 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = shl i64 %39, 32
  store i64 %40, ptr %38, align 16
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %47 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 16
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = shl i64 %60, 32
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %68 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %77 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 16
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %84 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %92 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %91, i32 0, i32 4
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %94 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = shl i64 %95, 32
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  %100 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef %99)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %103 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %110 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.183, i64 noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %116 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.184, i64 noundef %117)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %120 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.185, i64 noundef %121)
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_xtp_tcntl_rseq, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 16
  %130 = call ptr @proto_tree_add_uint64(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 8, i64 noundef %129)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_xtp_tcntl_alloc, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %138 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call ptr @proto_tree_add_uint64(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i64 noundef %139)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_xtp_tcntl_echo, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %148 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 16
  %150 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef %149)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_xtp_tcntl_rsvd, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %158 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef %159)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_xtp_tcntl_xkey, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %9, align 4
  %167 = getelementptr inbounds [1 x %struct.xtp_traffic_cntl], ptr %14, i64 0, i64 0
  %168 = getelementptr inbounds %struct.xtp_traffic_cntl, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = call ptr @proto_tree_add_uint64(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 8, i64 noundef %169)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 8
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %173, %174
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %30, %27
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
