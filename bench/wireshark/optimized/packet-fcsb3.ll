; ModuleID = 'bench/wireshark/original/packet-fcsb3.c.ll'
source_filename = "bench/wireshark/original/packet-fcsb3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_fc_sbccs = internal unnamed_addr global i32 0, align 4
@fc_sbccs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fcsbccs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #3
  store i32 %1, ptr @proto_fc_sbccs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcsbccs.hf, i32 noundef 69) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcsbccs.ett, i32 noundef 9) #3
  %2 = load i32, ptr @proto_fc_sbccs, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.140, ptr noundef nonnull @dissect_fc_sbccs, i32 noundef %2) #3
  store ptr %3, ptr @fc_sbccs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc_sbccs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.139) #3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %8 = and i8 %7, 7
  %9 = zext nneg i8 %8 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @fc_sbccs_iu_val, ptr noundef nonnull @.str.204) #3
  tail call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %19) #3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = zext i16 %16 to i32
  %25 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 9, i32 noundef %15, i32 noundef %24, i32 noundef 0) #3
  %.not = icmp ne ptr %25, null
  %.not66 = icmp eq i8 %8, 4
  %or.cond = select i1 %.not, i1 true, i1 %.not66
  br i1 %or.cond, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %20, align 4
  %28 = tail call nonnull ptr @conversation_new(i32 noundef %27, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 9, i32 noundef %15, i32 noundef %24, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %26, %4
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %67, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @proto_fc_sbccs, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.139) #3
  %33 = load i32, ptr @ett_fc_sbccs, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %36 = and i8 %35, 7
  %37 = zext nneg i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @fc_sbccs_iu_val, ptr noundef nonnull @.str.204) #3
  tail call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %39) #3
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %dissect_fc_sbccs_sb3_iu_hdr.exit, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr @ett_fc_sbccs, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %34, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.206) #3
  %43 = load i32, ptr @hf_sbccs_chid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_sbccs_cuid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_sbccs_devaddr, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @ett_fc_sbccs, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %34, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.207) #3
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %52 = load i32, ptr @hf_sbccs_iui, align 4
  %53 = load i32, ptr @ett_sbccs_iui, align 4
  %54 = zext i8 %51 to i64
  %55 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_iui_flags.iui_flags, i64 noundef %54, i32 noundef 12) #3
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %57 = load i32, ptr @hf_sbccs_dhflags, align 4
  %58 = load i32, ptr @ett_sbccs_dhflags, align 4
  %59 = zext i8 %56 to i64
  %60 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %50, ptr noundef %0, i32 noundef 9, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @dissect_dh_flags.dh_flags, i64 noundef %59, i32 noundef 12) #3
  %61 = load i32, ptr @hf_sbccs_ccw, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %61, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %63 = load i32, ptr @hf_sbccs_token, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %63, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_fc_sbccs_sb3_iu_hdr.exit

dissect_fc_sbccs_sb3_iu_hdr.exit:                 ; preds = %30, %40
  %65 = load i32, ptr @ett_fc_sbccs, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.205) #3
  br label %67

67:                                               ; preds = %29, %dissect_fc_sbccs_sb3_iu_hdr.exit
  %.064 = phi ptr [ %66, %dissect_fc_sbccs_sb3_iu_hdr.exit ], [ null, %29 ]
  switch i8 %8, label %266 [
    i8 0, label %68
    i8 1, label %76
    i8 4, label %76
    i8 2, label %103
    i8 3, label %177
    i8 5, label %211
  ]

68:                                               ; preds = %67
  %.not.i70 = icmp eq ptr %.064, null
  br i1 %.not.i70, label %dissect_fc_sbccs_dib_data_hdr.exit, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %70, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %72 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %72, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %74 = load i32, ptr @hf_sbccs_lrc, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %74, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_fc_sbccs_dib_data_hdr.exit

76:                                               ; preds = %67, %67
  %.val = load ptr, ptr %5, align 8
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %78 = zext i8 %77 to i32
  %79 = tail call ptr @val_to_str(i32 noundef %78, ptr noundef nonnull @fc_sbccs_dib_cmd_val, ptr noundef nonnull @.str.204) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef %79) #3
  %.not.i71 = icmp eq ptr %.064, null
  br i1 %.not.i71, label %dissect_fc_sbccs_dib_data_hdr.exit, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_sbccs_dib_ccw_cmd, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %81, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %84 = load i32, ptr @hf_sbccs_dib_ccw_flags, align 4
  %85 = load i32, ptr @ett_sbccs_dib_ccw_flags, align 4
  %86 = zext i8 %83 to i64
  %87 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef nonnull %.064, ptr noundef %0, i32 noundef 17, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @dissect_ccw_flags.ccw_flags, i64 noundef %86, i32 noundef 12) #3
  %88 = load i32, ptr @hf_sbccs_dib_ccw_cnt, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %88, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %90 = load i32, ptr @hf_sbccs_dib_ioprio, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %90, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #3
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #3
  %93 = load i32, ptr @hf_sbccs_dib_cmdflags, align 4
  %94 = load i32, ptr @ett_sbccs_dib_cmdflags, align 4
  %95 = zext i8 %92 to i64
  %96 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef nonnull %.064, ptr noundef %0, i32 noundef 23, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @dissect_cmd_flags.cmd_flags, i64 noundef %95, i32 noundef 12) #3
  %97 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %97, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %99 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %99, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %101 = load i32, ptr @hf_sbccs_lrc, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %101, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_fc_sbccs_dib_data_hdr.exit

103:                                              ; preds = %67
  %.not.i72 = icmp eq ptr %.064, null
  br i1 %.not.i72, label %172, label %104

104:                                              ; preds = %103
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %.mask.i = and i32 %106, 224
  %108 = icmp eq i32 %.mask.i, 32
  %109 = load i32, ptr @hf_sbccs_dib_statusflags, align 4
  %110 = load i32, ptr @ett_sbccs_dib_statusflags, align 4
  %111 = zext i8 %105 to i64
  %112 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef nonnull %.064, ptr noundef %0, i32 noundef 16, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @dissect_status_flags.status_flags, i64 noundef %111, i32 noundef 12) #3
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %114 = load i32, ptr @hf_sbccs_dib_status, align 4
  %115 = load i32, ptr @ett_sbccs_dib_status, align 4
  %116 = zext i8 %113 to i64
  %117 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef nonnull %.064, ptr noundef %0, i32 noundef 17, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @dissect_status.status_flags, i64 noundef %116, i32 noundef 12) #3
  %118 = zext i8 %113 to i32
  %.not.i.i = icmp sgt i8 %113, -1
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.209) #3
  br label %121

121:                                              ; preds = %119, %104
  %122 = and i32 %118, 64
  %.not19.i.i = icmp eq i32 %122, 0
  br i1 %.not19.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.210) #3
  br label %125

125:                                              ; preds = %123, %121
  %126 = and i32 %118, 32
  %.not20.i.i = icmp eq i32 %126, 0
  br i1 %.not20.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.211) #3
  br label %129

129:                                              ; preds = %127, %125
  %130 = and i32 %118, 16
  %.not21.i.i = icmp eq i32 %130, 0
  br i1 %.not21.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.212) #3
  br label %133

133:                                              ; preds = %131, %129
  %134 = and i32 %118, 8
  %.not22.i.i = icmp eq i32 %134, 0
  br i1 %.not22.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.213) #3
  br label %137

137:                                              ; preds = %135, %133
  %138 = and i32 %118, 4
  %.not23.i.i = icmp eq i32 %138, 0
  br i1 %.not23.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.214) #3
  br label %141

141:                                              ; preds = %139, %137
  %142 = and i32 %118, 2
  %.not24.i.i = icmp eq i32 %142, 0
  br i1 %.not24.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.215) #3
  br label %145

145:                                              ; preds = %143, %141
  %146 = and i32 %118, 1
  %.not25.i.i = icmp eq i32 %146, 0
  br i1 %.not25.i.i, label %dissect_status.exit.i, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.216) #3
  br label %dissect_status.exit.i

dissect_status.exit.i:                            ; preds = %147, %145
  %.not52.i = icmp eq i32 %107, 0
  br i1 %.not52.i, label %152, label %149

149:                                              ; preds = %dissect_status.exit.i
  %150 = load i32, ptr @hf_sbccs_dib_residualcnt, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %150, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  br label %155

152:                                              ; preds = %dissect_status.exit.i
  %153 = load i32, ptr @hf_sbccs_dib_iupacing, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %153, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  br label %155

155:                                              ; preds = %152, %149
  br i1 %108, label %156, label %161

156:                                              ; preds = %155
  %157 = load i32, ptr @hf_sbccs_dib_qtuf, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %157, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #3
  %159 = load i32, ptr @hf_sbccs_dib_qtu, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %159, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  br label %161

161:                                              ; preds = %156, %155
  %162 = load i32, ptr @hf_sbccs_dib_dtuf, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %162, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #3
  %164 = load i32, ptr @hf_sbccs_dib_dtu, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %164, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  %166 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %166, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %168 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %168, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %170 = load i32, ptr @hf_sbccs_lrc, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %170, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  br label %172

172:                                              ; preds = %161, %103
  %173 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #3
  %.not53.i = icmp eq i16 %173, 0
  br i1 %.not53.i, label %dissect_fc_sbccs_dib_data_hdr.exit, label %174

174:                                              ; preds = %172
  %175 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32) #3
  %176 = tail call i32 @call_data_dissector(ptr noundef %175, ptr noundef nonnull %1, ptr noundef %.064) #3
  br label %dissect_fc_sbccs_dib_data_hdr.exit

177:                                              ; preds = %67
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %179 = load ptr, ptr %5, align 8
  %180 = zext i8 %178 to i32
  %181 = tail call ptr @val_to_str(i32 noundef %180, ptr noundef nonnull @fc_sbccs_dib_ctl_fn_val, ptr noundef nonnull @.str.204) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef %181) #3
  %.not.i73 = icmp eq ptr %.064, null
  br i1 %.not.i73, label %dissect_fc_sbccs_dib_data_hdr.exit, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr @hf_sbccs_dib_ctlfn, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %183, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  switch i8 %178, label %197 [
    i8 80, label %185
    i8 -128, label %191
    i8 -63, label %194
  ]

185:                                              ; preds = %182
  %186 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 17) #3
  %187 = load i32, ptr @hf_sbccs_dib_ctlparam, align 4
  %188 = load i32, ptr @ett_sbccs_dib_ctlparam, align 4
  %189 = zext i32 %186 to i64
  %190 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef nonnull %.064, ptr noundef %0, i32 noundef 17, i32 noundef %187, i32 noundef %188, ptr noundef nonnull @dissect_sel_rst_param.rst_param_flags, i64 noundef %189, i32 noundef 12) #3
  br label %200

191:                                              ; preds = %182
  %192 = load i32, ptr @hf_sbccs_dev_xcp_code, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %192, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br label %200

194:                                              ; preds = %182
  %195 = load i32, ptr @hf_sbccs_prg_pth_errcode, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %195, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br label %200

197:                                              ; preds = %182
  %198 = load i32, ptr @hf_sbccs_dib_ctlparam, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %198, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #3
  br label %200

200:                                              ; preds = %197, %194, %191, %185
  %201 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %201, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %203 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %203, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %205 = load i32, ptr @hf_sbccs_lrc, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %205, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %207 = icmp eq i8 %178, -48
  br i1 %207, label %208, label %dissect_fc_sbccs_dib_data_hdr.exit

208:                                              ; preds = %200
  %209 = load i32, ptr @hf_sbccs_prg_rsp_errcode, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %209, ptr noundef %0, i32 noundef 76, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_fc_sbccs_dib_data_hdr.exit

211:                                              ; preds = %67
  %212 = load ptr, ptr %5, align 8
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %214 = zext i8 %213 to i32
  %215 = tail call ptr @val_to_str(i32 noundef %214, ptr noundef nonnull @fc_sbccs_dib_link_ctl_fn_val, ptr noundef nonnull @.str.204) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef %215) #3
  %.not.i74 = icmp eq ptr %.064, null
  br i1 %.not.i74, label %dissect_fc_sbccs_dib_data_hdr.exit, label %216

216:                                              ; preds = %211
  %217 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %218 = load i32, ptr @hf_sbccs_dib_linkctlfn, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %218, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %220 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %221 = zext i8 %217 to i32
  %222 = add nsw i32 %221, -1
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 29)
  switch i32 %223, label %241 [
    i32 8, label %224
    i32 10, label %224
    i32 11, label %229
    i32 1, label %232
    i32 0, label %235
    i32 2, label %238
  ]

224:                                              ; preds = %216, %216
  %225 = load i32, ptr @hf_sbccs_dib_linkctlinfo, align 4
  %226 = load i32, ptr @ett_sbccs_dib_linkctlinfo, align 4
  %227 = zext i16 %220 to i64
  %228 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef nonnull %.064, ptr noundef %0, i32 noundef 18, i32 noundef %225, i32 noundef %226, ptr noundef nonnull @dissect_linkctlinfo.linkctlinfo_flags, i64 noundef %227, i32 noundef 12) #3
  br label %241

229:                                              ; preds = %216
  %230 = load i32, ptr @hf_sbccs_dib_lprcode, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %230, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  br label %241

232:                                              ; preds = %216
  %233 = load i32, ptr @hf_sbccs_dib_tin_imgid_cnt, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %233, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  br label %241

235:                                              ; preds = %216
  %236 = load i32, ptr @hf_sbccs_dib_tin_imgid_cnt, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %236, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  br label %241

238:                                              ; preds = %216
  %239 = load i32, ptr @hf_sbccs_dib_lrjcode, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %239, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  br label %241

241:                                              ; preds = %238, %235, %232, %229, %224, %216
  %242 = load i32, ptr @hf_sbccs_dib_ctccntr, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %242, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  %244 = load i32, ptr @hf_sbccs_dib_iucnt, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %244, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %246 = load i32, ptr @hf_sbccs_dib_datacnt, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %246, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %248 = load i32, ptr @hf_sbccs_lrc, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.064, i32 noundef %248, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %250 = icmp eq i8 %217, 1
  br i1 %250, label %251, label %dissect_fc_sbccs_dib_data_hdr.exit

251:                                              ; preds = %241
  %252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #3
  %253 = zext i16 %252 to i32
  %.not59.i = icmp eq i16 %252, 0
  br i1 %.not59.i, label %dissect_fc_sbccs_dib_data_hdr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %255

255:                                              ; preds = %255, %.lr.ph.i
  %.058.i = phi i32 [ 0, %.lr.ph.i ], [ %258, %255 ]
  %.05557.i = phi i32 [ 32, %.lr.ph.i ], [ %264, %255 ]
  %256 = load i32, ptr @hf_sbccs_logical_path, align 4
  %257 = shl nuw nsw i32 %.058.i, 3
  %258 = add nuw nsw i32 %.058.i, 4
  %259 = shl nuw nsw i32 %258, 3
  %260 = add nsw i32 %259, -1
  %261 = load ptr, ptr %254, align 8
  %262 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %261, ptr noundef %0, i32 noundef %.05557.i, i32 noundef 4, i8 noundef signext 58) #3
  %263 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %.064, i32 noundef %256, ptr noundef %0, i32 noundef %.05557.i, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef %257, i32 noundef %260, ptr noundef %262) #3
  %264 = add nuw nsw i32 %.05557.i, 4
  %265 = icmp samesign ult i32 %258, %253
  br i1 %265, label %255, label %dissect_fc_sbccs_dib_data_hdr.exit, !llvm.loop !4

266:                                              ; preds = %67
  %267 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #3
  %268 = tail call i32 @call_data_dissector(ptr noundef %267, ptr noundef nonnull %1, ptr noundef %.064) #3
  br label %dissect_fc_sbccs_dib_data_hdr.exit

dissect_fc_sbccs_dib_data_hdr.exit:               ; preds = %255, %251, %241, %211, %208, %200, %177, %174, %172, %80, %76, %69, %68, %266
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %270 = and i8 %269, 7
  %.not68 = icmp eq i8 %270, 3
  br i1 %.not68, label %277, label %271

271:                                              ; preds = %dissect_fc_sbccs_dib_data_hdr.exit
  %272 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %273 = and i8 %272, 7
  %.not69 = icmp eq i8 %273, 5
  br i1 %.not69, label %277, label %274

274:                                              ; preds = %271
  %275 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32) #3
  %276 = tail call i32 @call_data_dissector(ptr noundef %275, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %277

277:                                              ; preds = %274, %271, %dissect_fc_sbccs_dib_data_hdr.exit
  %278 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcsbccs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fc_sbccs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.141, i32 noundef 12, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
