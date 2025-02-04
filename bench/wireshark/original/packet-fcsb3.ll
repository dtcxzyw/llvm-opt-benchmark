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

@proto_register_fcsbccs.hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbccs_chid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_cuid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_devaddr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_iui, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dhflags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_ccw, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_token, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_iucnt, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_datacnt, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_cmd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @fc_sbccs_dib_cmd_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_cnt, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ioprio, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_residualcnt, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_iupacing, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_qtuf, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_qtu, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_dtuf, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_dtu, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ctlfn, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @fc_sbccs_dib_ctl_fn_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_linkctlfn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @fc_sbccs_dib_link_ctl_fn_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ctccntr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_lrc, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dev_xcp_code, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @fc_sbccs_dib_dev_xcpcode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_prg_pth_errcode, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @fc_sbccs_dib_purge_path_err_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_prg_rsp_errcode, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @fc_sbccs_dib_purge_path_rsp_err_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_lprcode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @fc_sbccs_dib_lpr_errcode_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_tin_imgid_cnt, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_lrjcode, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @fc_sbccs_dib_lrj_errcode_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_iui_as, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_iui_es, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_iui_val, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr @fc_sbccs_iu_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dhflags_end, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dhflags_chaining, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dhflags_earlyend, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dhflags_nocrc, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_flags, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_flags_cd, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_flags_cc, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_flags_sli, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ccw_flags_crr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_cmdflags, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_cmdflags_du, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_cmdflags_coc, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_cmdflags_syr, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_cmdflags_rex, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_cmdflags_sss, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_statusflags, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_statusflags_ffc, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @status_ffc_val, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_statusflags_ci, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_statusflags_cr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_statusflags_lri, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_statusflags_rv, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_attention, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_modifier, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_cue, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_busy, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_channelend, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_deviceend, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_unit_check, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_status_unit_exception, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ctlparam, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ctlparam_rc, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 24, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ctlparam_ru, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 24, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_ctlparam_ro, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 24, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_linkctlinfo, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_linkctlinfo_ctcconn, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_dib_linkctlinfo_ecrcg, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbccs_logical_path, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sbccs_chid = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Channel Image ID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fcsb3.chid\00", align 1
@hf_sbccs_cuid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Control Unit Image ID\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fcsb3.cuid\00", align 1
@hf_sbccs_devaddr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fcsb3.devaddr\00", align 1
@hf_sbccs_iui = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"Information Unit Identifier\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fcsb3.iui\00", align 1
@hf_sbccs_dhflags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"DH Flags\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"fcsb3.dhflags\00", align 1
@hf_sbccs_ccw = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CCW Number\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fcsb3.ccw\00", align 1
@hf_sbccs_token = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"fcsb3.token\00", align 1
@hf_sbccs_dib_iucnt = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"DIB IU Count\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"fcsb3.iucnt\00", align 1
@hf_sbccs_dib_datacnt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"DIB Data Byte Count\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"fcsb3.databytecnt\00", align 1
@hf_sbccs_dib_ccw_cmd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"CCW Command\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"fcsb3.ccwcmd\00", align 1
@fc_sbccs_dib_cmd_val = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.147 }, %struct._value_string { i32 6, ptr @.str.148 }, %struct._value_string { i32 7, ptr @.str.149 }, %struct._value_string { i32 8, ptr @.str.142 }, %struct._value_string { i32 9, ptr @.str.147 }, %struct._value_string { i32 10, ptr @.str.148 }, %struct._value_string { i32 11, ptr @.str.149 }, %struct._value_string { i32 12, ptr @.str.150 }, %struct._value_string { i32 13, ptr @.str.147 }, %struct._value_string { i32 14, ptr @.str.148 }, %struct._value_string { i32 15, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dib_ccw_cnt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"CCW Count\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"fcsb3.ccwcnt\00", align 1
@hf_sbccs_dib_ioprio = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"I/O Priority\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"fcsb3.ioprio\00", align 1
@hf_sbccs_dib_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"fcsb3.status\00", align 1
@hf_sbccs_dib_residualcnt = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Residual Count\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"fcsb3.residualcnt\00", align 1
@hf_sbccs_dib_iupacing = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"IU Pacing\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"fcsb3.iupacing\00", align 1
@hf_sbccs_dib_qtuf = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Queue-Time Unit Factor\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"fcsb3.qtuf\00", align 1
@hf_sbccs_dib_qtu = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Queue-Time Unit\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"fcsb3.qtu\00", align 1
@hf_sbccs_dib_dtuf = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"Defer-Time Unit Function\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"fcsb3.dtuf\00", align 1
@hf_sbccs_dib_dtu = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Defer-Time Unit\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"fcsb3.dtu\00", align 1
@hf_sbccs_dib_ctlfn = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Control Function\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"fcsb3.ctlfn\00", align 1
@fc_sbccs_dib_ctl_fn_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 16, ptr @.str.152 }, %struct._value_string { i32 32, ptr @.str.153 }, %struct._value_string { i32 48, ptr @.str.154 }, %struct._value_string { i32 64, ptr @.str.155 }, %struct._value_string { i32 80, ptr @.str.156 }, %struct._value_string { i32 112, ptr @.str.157 }, %struct._value_string { i32 128, ptr @.str.158 }, %struct._value_string { i32 160, ptr @.str.159 }, %struct._value_string { i32 176, ptr @.str.160 }, %struct._value_string { i32 193, ptr @.str.161 }, %struct._value_string { i32 208, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dib_linkctlfn = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Link Control Function\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"fcsb3.linkctlfn\00", align 1
@fc_sbccs_dib_link_ctl_fn_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.163 }, %struct._value_string { i32 73, ptr @.str.164 }, %struct._value_string { i32 9, ptr @.str.165 }, %struct._value_string { i32 81, ptr @.str.166 }, %struct._value_string { i32 89, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 17, ptr @.str.169 }, %struct._value_string { i32 33, ptr @.str.170 }, %struct._value_string { i32 97, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dib_ctccntr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"CTC Counter\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"fcsb3.ctccntr\00", align 1
@hf_sbccs_lrc = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"LRC\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"fcsb3.lrc\00", align 1
@hf_sbccs_dev_xcp_code = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"Device Level Exception Code\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"fcsb3.dip.xcpcode\00", align 1
@fc_sbccs_dib_dev_xcpcode_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_prg_pth_errcode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Purge Path Error Code\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"fcsb3.purgepathcode\00", align 1
@fc_sbccs_dib_purge_path_err_val = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 11, ptr @.str.183 }, %struct._value_string { i32 12, ptr @.str.184 }, %struct._value_string { i32 13, ptr @.str.185 }, %struct._value_string { i32 14, ptr @.str.186 }, %struct._value_string { i32 15, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_prg_rsp_errcode = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [31 x i8] c"Purge Path Response Error Code\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"fcsb3.purgepathrspcode\00", align 1
@fc_sbccs_dib_purge_path_rsp_err_val = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.187 }, %struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 11, ptr @.str.183 }, %struct._value_string { i32 12, ptr @.str.184 }, %struct._value_string { i32 13, ptr @.str.142 }, %struct._value_string { i32 14, ptr @.str.186 }, %struct._value_string { i32 15, ptr @.str.189 }, %struct._value_string { i32 16, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dib_lprcode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"LPR Reason Code\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"fcsb3.lprcode\00", align 1
@fc_sbccs_dib_lpr_errcode_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.191 }, %struct._value_string { i32 1, ptr @.str.192 }, %struct._value_string { i32 2, ptr @.str.193 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dib_tin_imgid_cnt = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"TIN Image ID\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"fcsb3.tinimageidcnt\00", align 1
@hf_sbccs_dib_lrjcode = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"LRJ Reason Code\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"fcsb3.lrjcode\00", align 1
@fc_sbccs_dib_lrj_errcode_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.189 }, %struct._value_string { i32 9, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_iui_as = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"fcsb3.iui.as\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sbccs_iui_es = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"fcsb3.iui.es\00", align 1
@hf_sbccs_iui_val = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"Val\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"fcsb3.iui.val\00", align 1
@fc_sbccs_iu_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dhflags_end = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"fcsb3.dhflags.end\00", align 1
@hf_sbccs_dhflags_chaining = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Chaining\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"fcsb3.dhflags.chaining\00", align 1
@hf_sbccs_dhflags_earlyend = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Early End\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"fcsb3.dhflags.earlyend\00", align 1
@hf_sbccs_dhflags_nocrc = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"No CRC\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"fcsb3.dhflags.nocrc\00", align 1
@hf_sbccs_dib_ccw_flags = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"CCW Control Flags\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"fcsb3.ccwflags\00", align 1
@hf_sbccs_dib_ccw_flags_cd = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"fcsb3.ccwflags.cd\00", align 1
@hf_sbccs_dib_ccw_flags_cc = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"fcsb3.ccwflags.cc\00", align 1
@hf_sbccs_dib_ccw_flags_sli = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"fcsb3.ccwflags.sli\00", align 1
@hf_sbccs_dib_ccw_flags_crr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"CRR\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"fcsb3.ccwflags.crr\00", align 1
@hf_sbccs_dib_cmdflags = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Command Flags\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"fcsb3.cmdflags\00", align 1
@hf_sbccs_dib_cmdflags_du = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"fcsb3.cmdflags.du\00", align 1
@hf_sbccs_dib_cmdflags_coc = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"COC\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"fcsb3.cmdflags.coc\00", align 1
@hf_sbccs_dib_cmdflags_syr = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"SYR\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"fcsb3.cmdflags.syr\00", align 1
@hf_sbccs_dib_cmdflags_rex = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"REX\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"fcsb3.cmdflags.rex\00", align 1
@hf_sbccs_dib_cmdflags_sss = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"SSS\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"fcsb3.cmdflags.sss\00", align 1
@hf_sbccs_dib_statusflags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"Status Flags\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"fcsb3.statusflags\00", align 1
@hf_sbccs_dib_statusflags_ffc = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"FFC\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"fcsb3.statusflags.ffc\00", align 1
@status_ffc_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_sbccs_dib_statusflags_ci = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"fcsb3.statusflags.ci\00", align 1
@hf_sbccs_dib_statusflags_cr = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"fcsb3.statusflags.cr\00", align 1
@hf_sbccs_dib_statusflags_lri = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"LRI\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"fcsb3.statusflags.lri\00", align 1
@hf_sbccs_dib_statusflags_rv = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"fcsb3.statusflags.rv\00", align 1
@hf_sbccs_dib_status_attention = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"fcsb3.status.attention\00", align 1
@hf_sbccs_dib_status_modifier = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Status Modifier\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"fcsb3.status.modifier\00", align 1
@hf_sbccs_dib_status_cue = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Control-Unit End\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"fcsb3.status.cue\00", align 1
@hf_sbccs_dib_status_busy = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"fcsb3.status.busy\00", align 1
@hf_sbccs_dib_status_channelend = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Channel End\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"fcsb3.status.channel_end\00", align 1
@hf_sbccs_dib_status_deviceend = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Device End\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"fcsb3.status.device_end\00", align 1
@hf_sbccs_dib_status_unit_check = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Unit Check\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"fcsb3.status.unit_check\00", align 1
@hf_sbccs_dib_status_unit_exception = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"Unit Exception\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"fcsb3.status.unitexception\00", align 1
@hf_sbccs_dib_ctlparam = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"Control Parameters\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"fcsb3.ctlparam\00", align 1
@hf_sbccs_dib_ctlparam_rc = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"fcsb3.ctlparam.rc\00", align 1
@hf_sbccs_dib_ctlparam_ru = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"fcsb3.ctlparam.ru\00", align 1
@hf_sbccs_dib_ctlparam_ro = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"fcsb3.ctlparam.ro\00", align 1
@hf_sbccs_dib_linkctlinfo = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"Link Control Information\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"fcsb3.linkctlinfo\00", align 1
@hf_sbccs_dib_linkctlinfo_ctcconn = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"CTC Conn\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"fcsb3.linkctlinfo.ctc_conn\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_sbccs_dib_linkctlinfo_ecrcg = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Enhanced CRC Generation\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"fcsb3.linkctlinfo.ecrcg\00", align 1
@hf_sbccs_logical_path = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Logical Path\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"fcsb3.logical_path\00", align 1
@proto_register_fcsbccs.ett = internal global [9 x ptr] [ptr @ett_fc_sbccs, ptr @ett_sbccs_iui, ptr @ett_sbccs_dhflags, ptr @ett_sbccs_dib_ccw_flags, ptr @ett_sbccs_dib_cmdflags, ptr @ett_sbccs_dib_statusflags, ptr @ett_sbccs_dib_status, ptr @ett_sbccs_dib_ctlparam, ptr @ett_sbccs_dib_linkctlinfo], align 16
@ett_fc_sbccs = internal global i32 0, align 4
@ett_sbccs_iui = internal global i32 0, align 4
@ett_sbccs_dhflags = internal global i32 0, align 4
@ett_sbccs_dib_ccw_flags = internal global i32 0, align 4
@ett_sbccs_dib_cmdflags = internal global i32 0, align 4
@ett_sbccs_dib_statusflags = internal global i32 0, align 4
@ett_sbccs_dib_status = internal global i32 0, align 4
@ett_sbccs_dib_ctlparam = internal global i32 0, align 4
@ett_sbccs_dib_linkctlinfo = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [34 x i8] c"Fibre Channel Single Byte Command\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"FC-SB3\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"fcsb3\00", align 1
@proto_fc_sbccs = internal global i32 0, align 4
@fc_sbccs_handle = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Sense\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Write (Modifier)\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Read (Modifier)\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Control (Modifier)\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Read Backward\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Control End\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"Command Response\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Stack Status\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"System Reset\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Selective Reset\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Request Status\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Device Level Exception\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Status Accepted\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Device-Level Ack\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"Purge Path\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Purge Path Response\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"ELP\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"RLP\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"TIN\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"LPE\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"LPR\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"TIR\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"LRJ\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"LBY\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"LACK\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Address Exception\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Error Code Xfer Not Supported\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"SB-3 Protocol Timeout\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"SB-3 Link Failure\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"SB-3 Offline Condition\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"FC-PH Link Failure\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"SB-3 Length Error\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"LRC Error\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"SB-3 CRC Error\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"IU Count Error\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"SB-3 Link Level Protocol Error\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"SB-3 Device Level Protocol Error\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Receive ABTS\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"Cancel Function Timeout\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"Abnormal Termination of Xchg\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"No Errors\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Logical Path Timeout Error\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Logical Path Not Estd\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"Test Init Result Error\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"Response to RLP\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Optional Features Conflict\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"Out of Resources\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"Device Init In Progress\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"No CU Image\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Command Header\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Command Header & Data\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"Link Control\00", align 1
@.str.201 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"FFC:Queuing Information Valid\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"FFC:Resetting Event\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"DIB Header\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"SB-3 Header\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"IU Header\00", align 1
@dissect_iui_flags.iui_flags = internal constant [4 x ptr] [ptr @hf_sbccs_iui_as, ptr @hf_sbccs_iui_es, ptr @hf_sbccs_iui_val, ptr null], align 16
@dissect_dh_flags.dh_flags = internal constant [5 x ptr] [ptr @hf_sbccs_dhflags_end, ptr @hf_sbccs_dhflags_chaining, ptr @hf_sbccs_dhflags_earlyend, ptr @hf_sbccs_dhflags_nocrc, ptr null], align 16
@.str.208 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@dissect_ccw_flags.ccw_flags = internal constant [5 x ptr] [ptr @hf_sbccs_dib_ccw_flags_cd, ptr @hf_sbccs_dib_ccw_flags_cc, ptr @hf_sbccs_dib_ccw_flags_sli, ptr @hf_sbccs_dib_ccw_flags_crr, ptr null], align 16
@dissect_cmd_flags.cmd_flags = internal constant [6 x ptr] [ptr @hf_sbccs_dib_cmdflags_du, ptr @hf_sbccs_dib_cmdflags_coc, ptr @hf_sbccs_dib_cmdflags_syr, ptr @hf_sbccs_dib_cmdflags_rex, ptr @hf_sbccs_dib_cmdflags_sss, ptr null], align 16
@dissect_status_flags.status_flags = internal constant [6 x ptr] [ptr @hf_sbccs_dib_statusflags_ffc, ptr @hf_sbccs_dib_statusflags_ci, ptr @hf_sbccs_dib_statusflags_cr, ptr @hf_sbccs_dib_statusflags_lri, ptr @hf_sbccs_dib_statusflags_rv, ptr null], align 16
@dissect_status.status_flags = internal constant [9 x ptr] [ptr @hf_sbccs_dib_status_attention, ptr @hf_sbccs_dib_status_modifier, ptr @hf_sbccs_dib_status_cue, ptr @hf_sbccs_dib_status_busy, ptr @hf_sbccs_dib_status_channelend, ptr @hf_sbccs_dib_status_deviceend, ptr @hf_sbccs_dib_status_unit_check, ptr @hf_sbccs_dib_status_unit_exception, ptr null], align 16
@.str.209 = private unnamed_addr constant [12 x i8] c"  Attention\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"  Status Modifier\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"  Control-Unit End\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"  Busy\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"  Channel End\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"  Device End\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"  Unit Check\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"  Unit Exception\00", align 1
@dissect_sel_rst_param.rst_param_flags = internal constant [4 x ptr] [ptr @hf_sbccs_dib_ctlparam_rc, ptr @hf_sbccs_dib_ctlparam_ru, ptr @hf_sbccs_dib_ctlparam_ro, ptr null], align 16
@.str.217 = private unnamed_addr constant [24 x i8] c"Logical Paths %d-%d: %s\00", align 1
@dissect_linkctlinfo.linkctlinfo_flags = internal constant [3 x ptr] [ptr @hf_sbccs_dib_linkctlinfo_ctcconn, ptr @hf_sbccs_dib_linkctlinfo_ecrcg, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcsbccs() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.140)
  store i32 %1, ptr @proto_fc_sbccs, align 4
  %2 = load i32, ptr @proto_fc_sbccs, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fcsbccs.hf, i32 noundef 69)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcsbccs.ett, i32 noundef 9)
  %3 = load i32, ptr @proto_fc_sbccs, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.140, ptr noundef @dissect_fc_sbccs, i32 noundef %3)
  store ptr %4, ptr @fc_sbccs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc_sbccs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.139)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @get_fc_sbccs_iu_type(ptr noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %13, align 4
  call void @get_fc_sbccs_conv_data(ptr noundef %26, i32 noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @fc_sbccs_iu_val, ptr noundef @.str.204)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @find_conversation(i32 noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 9, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  br label %71

49:                                               ; preds = %4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %70

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = call nonnull ptr @conversation_new(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef 9, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %57, %53
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_fc_sbccs, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef -1, ptr noundef @.str.139)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @ett_fc_sbccs, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %13, align 4
  call void @dissect_fc_sbccs_sb3_iu_hdr(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 16
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr @ett_fc_sbccs, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 16, i32 noundef %91, ptr noundef null, ptr noundef @.str.205)
  store ptr %92, ptr %16, align 8
  br label %96

93:                                               ; preds = %71
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 16
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %93, %74
  %97 = load i8, ptr %9, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %124 [
    i32 0, label %99
    i32 1, label %104
    i32 4, label %104
    i32 2, label %109
    i32 3, label %114
    i32 5, label %119
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %13, align 4
  call void @dissect_fc_sbccs_dib_data_hdr(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %132

104:                                              ; preds = %96, %96
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %13, align 4
  call void @dissect_fc_sbccs_dib_cmd_hdr(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %132

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %13, align 4
  call void @dissect_fc_sbccs_dib_status_hdr(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %132

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %13, align 4
  call void @dissect_fc_sbccs_dib_ctl_hdr(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %132

119:                                              ; preds = %96
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %13, align 4
  call void @dissect_fc_sbccs_dib_link_hdr(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %132

124:                                              ; preds = %96
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = call i32 @call_data_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %124, %119, %114, %109, %104, %99
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @get_fc_sbccs_iu_type(ptr noundef %133, i32 noundef 0)
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @get_fc_sbccs_iu_type(ptr noundef %137, i32 noundef 0)
  %139 = icmp ne i32 %138, 5
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 16
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %141, i32 noundef %143)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @call_data_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %140, %136, %132
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcsbccs() #0 {
  %1 = load ptr, ptr @fc_sbccs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.141, i32 noundef 12, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fc_sbccs_iu_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 8
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %5, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @get_fc_sbccs_conv_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %9, align 8
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %8, align 8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %8, align 8
  store i16 %20, ptr %21, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 3
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, %26
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 10
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  store i16 %40, ptr %41, align 2
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_sbccs_sb3_iu_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @get_fc_sbccs_iu_type(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @fc_sbccs_iu_val, ptr noundef @.str.204)
  call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %86

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @ett_fc_sbccs, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef %28, ptr noundef null, ptr noundef @.str.206)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_sbccs_chid, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_sbccs_cuid, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 3
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_sbccs_devaddr, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 8
  %52 = load i32, ptr @ett_fc_sbccs, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 8, i32 noundef %52, ptr noundef null, ptr noundef @.str.207)
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %11, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i16
  call void @dissect_iui_flags(ptr noundef %59, ptr noundef %60, i32 noundef %61, i16 noundef zeroext %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %12, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i16
  call void @dissect_dh_flags(ptr noundef %68, ptr noundef %69, i32 noundef %71, i16 noundef zeroext %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_sbccs_ccw, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_sbccs_token, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 5
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  br label %86

86:                                               ; preds = %24, %4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_sbccs_dib_data_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 9
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 10
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_sbccs_lrc, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 12
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  br label %30

30:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_sbccs_dib_cmd_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @fc_sbccs_dib_cmd_val, ptr noundef @.str.204)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.208, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %74

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_sbccs_dib_ccw_cmd, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  %34 = load i8, ptr %9, align 1
  call void @dissect_ccw_flags(ptr noundef %30, ptr noundef %31, i32 noundef %33, i8 noundef zeroext %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_sbccs_dib_ccw_cnt, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_sbccs_dib_ioprio, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 5
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 7
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %9, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 7
  %55 = load i8, ptr %9, align 1
  call void @dissect_cmd_flags(ptr noundef %51, ptr noundef %52, i32 noundef %54, i8 noundef zeroext %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 9
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 10
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_sbccs_lrc, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 12
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %74

74:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_sbccs_dib_status_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %106

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 224
  %26 = ashr i32 %25, 5
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %9, align 1
  call void @dissect_status_flags(ptr noundef %29, ptr noundef %30, i32 noundef %31, i8 noundef zeroext %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %9, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  %42 = load i8, ptr %9, align 1
  call void @dissect_status(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %41, i8 noundef zeroext %42)
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %16
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_sbccs_dib_residualcnt, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %59

52:                                               ; preds = %16
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_sbccs_dib_iupacing, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 3
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_sbccs_dib_qtuf, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_sbccs_dib_qtu, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %75

75:                                               ; preds = %62, %59
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_sbccs_dib_dtuf, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 6
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_sbccs_dib_dtu, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 6
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 9
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 10
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_sbccs_lrc, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 12
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  br label %106

106:                                              ; preds = %75, %4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 10
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %109)
  store i16 %110, ptr %13, align 2
  %111 = load i16, ptr %13, align 2
  %112 = icmp ne i16 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 16
  %117 = call ptr @tvb_new_subset_remaining(ptr noundef %114, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %113, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_sbccs_dib_ctl_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef @fc_sbccs_dib_ctl_fn_val, ptr noundef @.str.204)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.208, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sbccs_dib_ctlfn, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %52 [
    i32 80, label %29
    i32 128, label %38
    i32 193, label %45
  ]

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @tvb_get_ntoh24(ptr noundef %34, i32 noundef %36)
  call void @dissect_sel_rst_param(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %37)
  br label %59

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_sbccs_dev_xcp_code, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %59

45:                                               ; preds = %21
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_sbccs_prg_pth_errcode, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %59

52:                                               ; preds = %21
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_sbccs_dib_ctlparam, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %45, %38, %29
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 9
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 10
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_sbccs_lrc, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 12
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 208
  br i1 %80, label %81, label %88

81:                                               ; preds = %59
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_sbccs_prg_rsp_errcode, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 60
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %81, %59
  br label %89

89:                                               ; preds = %88, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_sbccs_dib_link_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @fc_sbccs_dib_link_ctl_fn_val, ptr noundef @.str.204)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.208, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %140

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_sbccs_dib_linkctlfn, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  store i16 %38, ptr %10, align 2
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %75 [
    i32 65, label %41
    i32 81, label %41
    i32 89, label %47
    i32 9, label %54
    i32 1, label %61
    i32 17, label %68
  ]

41:                                               ; preds = %24, %24
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  %46 = load i16, ptr %10, align 2
  call void @dissect_linkctlinfo(ptr noundef %42, ptr noundef %43, i32 noundef %45, i16 noundef zeroext %46)
  br label %76

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_sbccs_dib_lprcode, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %76

54:                                               ; preds = %24
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_sbccs_dib_tin_imgid_cnt, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 3
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %76

61:                                               ; preds = %24
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_sbccs_dib_tin_imgid_cnt, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 3
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %76

68:                                               ; preds = %24
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_sbccs_dib_lrjcode, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %76

75:                                               ; preds = %24
  br label %76

76:                                               ; preds = %75, %68, %61, %54, %47, %41
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_sbccs_dib_ctccntr, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 9
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 10
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_sbccs_lrc, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 12
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %139

104:                                              ; preds = %76
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 10
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %107)
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 16
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %116, %104
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_sbccs_logical_path, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %12, align 4
  %122 = mul i32 %121, 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 4
  %125 = mul i32 %124, 8
  %126 = sub i32 %125, 1
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @tvb_bytes_to_str_punct(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i8 noundef signext 58)
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, ptr noundef null, ptr noundef @.str.217, i32 noundef %122, i32 noundef %126, ptr noundef %132)
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %8, align 4
  br label %112, !llvm.loop !4

138:                                              ; preds = %112
  br label %139

139:                                              ; preds = %138, %76
  br label %140

140:                                              ; preds = %139, %4
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_iui_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_iui, align 4
  %13 = load i32, ptr @ett_sbccs_iui, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_iui_flags.iui_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dh_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_dhflags, align 4
  %13 = load i32, ptr @ett_sbccs_dhflags, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_dh_flags.dh_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ccw_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_dib_ccw_flags, align 4
  %13 = load i32, ptr @ett_sbccs_dib_ccw_flags, align 4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_ccw_flags.ccw_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cmd_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_dib_cmdflags, align 4
  %13 = load i32, ptr @ett_sbccs_dib_cmdflags, align 4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_cmd_flags.cmd_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_status_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_dib_statusflags, align 4
  %13 = load i32, ptr @ett_sbccs_dib_statusflags, align 4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_status_flags.status_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr @hf_sbccs_dib_status, align 4
  %15 = load i32, ptr @ett_sbccs_dib_status, align 4
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i64
  %18 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_status.status_flags, i64 noundef %17, i32 noundef 12)
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.209)
  br label %27

27:                                               ; preds = %23, %5
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.210)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.211)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.212)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.213)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.214)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.215)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.216)
  br label %90

90:                                               ; preds = %86, %81
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sel_rst_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_dib_ctlparam, align 4
  %13 = load i32, ptr @ett_sbccs_dib_ctlparam, align 4
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_sel_rst_param.rst_param_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_linkctlinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @hf_sbccs_dib_linkctlinfo, align 4
  %13 = load i32, ptr @ett_sbccs_dib_linkctlinfo, align 4
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_linkctlinfo.linkctlinfo_flags, i64 noundef %15, i32 noundef 12)
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
