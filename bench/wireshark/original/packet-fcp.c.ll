target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct._fcp_conv_data_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fcp_proto_data_t = type { i16 }
%struct.fcp_request_data = type { i32, i32, %struct.nstime_t, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._itl_nexus_t = type { i8, ptr }

@proto_register_fcp.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcp_multilun, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_singlelun, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_crn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_taskattr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @fcp_task_attr_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_taskmgmt, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_addlcdblen, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rddata, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_wrdata, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_dl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_bidir_dl, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_data_ro, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @fcp_iu_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_r_ctl, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_burstlen, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_retry_delay_timer, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rspflags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_resid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_bidir_resid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_snslen, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsplen, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rspcode, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @fcp_rsp_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_scsistatus, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @scsi_status_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_obsolete, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @fcp_mgmt_flags_obsolete_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_clear_aca, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @fcp_mgmt_flags_clear_aca_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_target_reset, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @fcp_mgmt_flags_target_reset_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_lu_reset, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @fcp_mgmt_flags_lu_reset_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_rsvd, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @fcp_mgmt_flags_rsvd_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_clear_task_set, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @fcp_mgmt_flags_clear_task_set_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_mgmt_flags_abort_task_set, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @fcp_mgmt_flags_abort_task_set_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_bidi, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @fcp_rsp_flags_bidi_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_bidi_rru, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @fcp_rsp_flags_bidi_rru_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_bidi_rro, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @fcp_rsp_flags_bidi_rro_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_conf_req, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @fcp_rsp_flags_conf_req_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_resid_under, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @fcp_rsp_flags_resid_under_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_resid_over, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @fcp_rsp_flags_resid_over_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_sns_vld, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @fcp_rsp_flags_sns_vld_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_rsp_flags_res_vld, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @fcp_rsp_flags_res_vld_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_request_in, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 35, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_response_in, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 35, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_time, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 25, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_els_op, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 514, ptr @fc_els_proto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_srr_ox_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcp_srr_rx_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcp_multilun = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Multi-Level LUN\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcp.multilun\00", align 1
@hf_fcp_singlelun = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fcp.lun\00", align 1
@hf_fcp_crn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Command Ref Num\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"fcp.crn\00", align 1
@hf_fcp_taskattr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Task Attribute\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fcp.taskattr\00", align 1
@fcp_task_attr_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 5, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_fcp_taskmgmt = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Task Management Flags\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"fcp.taskmgmt\00", align 1
@hf_fcp_addlcdblen = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Additional CDB Length\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"fcp.addlcdblen\00", align 1
@hf_fcp_rddata = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"RDDATA\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"fcp.rddata\00", align 1
@hf_fcp_wrdata = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"WRDATA\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"fcp.wrdata\00", align 1
@hf_fcp_dl = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"FCP_DL\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"fcp.dl\00", align 1
@hf_fcp_bidir_dl = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"FCP_BIDIRECTIONAL_READ_DL\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"fcp.bidir_dl\00", align 1
@hf_fcp_data_ro = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"FCP_DATA_RO\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fcp.data_ro\00", align 1
@fcp_iu_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 5, ptr @.str.99 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_fcp_r_ctl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"R_CTL\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fcp.r_ctl\00", align 1
@hf_fcp_burstlen = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Burst Length\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"fcp.burstlen\00", align 1
@hf_fcp_retry_delay_timer = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Retry Delay Timer\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"fcp.rsp.retry_delay_timer\00", align 1
@hf_fcp_rspflags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"FCP_RSP Flags\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"fcp.rspflags\00", align 1
@hf_fcp_resid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"FCP_RESID\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"fcp.resid\00", align 1
@hf_fcp_bidir_resid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Bidirectional Read Resid\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"fcp.bidir_resid\00", align 1
@hf_fcp_snslen = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"FCP_SNS_LEN\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"fcp.snslen\00", align 1
@hf_fcp_rsplen = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"FCP_RSP_LEN\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"fcp.rsplen\00", align 1
@hf_fcp_rspcode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"RSP_CODE\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"fcp.rspcode\00", align 1
@fcp_rsp_code_val = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.107 }, %struct._value_string { i32 9, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_fcp_scsistatus = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"SCSI Status\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"fcp.status\00", align 1
@scsi_status_val = external constant [0 x %struct._value_string], align 8
@hf_fcp_mgmt_flags_obsolete = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"fcp.mgmt.flags.obsolete\00", align 1
@fcp_mgmt_flags_obsolete_tfs = internal constant %struct.true_false_string { ptr @.str.109, ptr @.str.110 }, align 8
@hf_fcp_mgmt_flags_clear_aca = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Clear ACA\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"fcp.mgmt.flags.clear_aca\00", align 1
@fcp_mgmt_flags_clear_aca_tfs = internal constant %struct.true_false_string { ptr @.str.111, ptr @.str.112 }, align 8
@hf_fcp_mgmt_flags_target_reset = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Target Reset\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"fcp.mgmt.flags.target_reset\00", align 1
@fcp_mgmt_flags_target_reset_tfs = internal constant %struct.true_false_string { ptr @.str.113, ptr @.str.114 }, align 8
@hf_fcp_mgmt_flags_lu_reset = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"LU Reset\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"fcp.mgmt.flags.lu_reset\00", align 1
@fcp_mgmt_flags_lu_reset_tfs = internal constant %struct.true_false_string { ptr @.str.115, ptr @.str.116 }, align 8
@hf_fcp_mgmt_flags_rsvd = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Rsvd\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"fcp.mgmt.flags.rsvd\00", align 1
@fcp_mgmt_flags_rsvd_tfs = internal constant %struct.true_false_string { ptr @.str.117, ptr @.str.118 }, align 8
@hf_fcp_mgmt_flags_clear_task_set = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Clear Task Set\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"fcp.mgmt.flags.clear_task_set\00", align 1
@fcp_mgmt_flags_clear_task_set_tfs = internal constant %struct.true_false_string { ptr @.str.119, ptr @.str.120 }, align 8
@hf_fcp_mgmt_flags_abort_task_set = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Abort Task Set\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"fcp.mgmt.flags.abort_task_set\00", align 1
@fcp_mgmt_flags_abort_task_set_tfs = internal constant %struct.true_false_string { ptr @.str.121, ptr @.str.122 }, align 8
@hf_fcp_rsp_flags_bidi = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Bidi Rsp\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"fcp.rsp.flags.bidi\00", align 1
@fcp_rsp_flags_bidi_tfs = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.124 }, align 8
@hf_fcp_rsp_flags_bidi_rru = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Bidi Read Resid Under\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"fcp.rsp.flags.bidi_rru\00", align 1
@fcp_rsp_flags_bidi_rru_tfs = internal constant %struct.true_false_string { ptr @.str.125, ptr @.str.126 }, align 8
@hf_fcp_rsp_flags_bidi_rro = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Bidi Read Resid Over\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"fcp.rsp.flags.bidi_rro\00", align 1
@fcp_rsp_flags_bidi_rro_tfs = internal constant %struct.true_false_string { ptr @.str.127, ptr @.str.128 }, align 8
@hf_fcp_rsp_flags_conf_req = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Conf Req\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"fcp.rsp.flags.conf_req\00", align 1
@fcp_rsp_flags_conf_req_tfs = internal constant %struct.true_false_string { ptr @.str.129, ptr @.str.130 }, align 8
@hf_fcp_rsp_flags_resid_under = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Resid Under\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"fcp.rsp.flags.resid_under\00", align 1
@fcp_rsp_flags_resid_under_tfs = internal constant %struct.true_false_string { ptr @.str.131, ptr @.str.132 }, align 8
@hf_fcp_rsp_flags_resid_over = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Resid Over\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"fcp.rsp.flags.resid_over\00", align 1
@fcp_rsp_flags_resid_over_tfs = internal constant %struct.true_false_string { ptr @.str.133, ptr @.str.134 }, align 8
@hf_fcp_rsp_flags_sns_vld = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"SNS Vld\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"fcp.rsp.flags.sns_vld\00", align 1
@fcp_rsp_flags_sns_vld_tfs = internal constant %struct.true_false_string { ptr @.str.135, ptr @.str.136 }, align 8
@hf_fcp_rsp_flags_res_vld = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"RES Vld\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"fcp.rsp.flags.res_vld\00", align 1
@fcp_rsp_flags_res_vld_tfs = internal constant %struct.true_false_string { ptr @.str.137, ptr @.str.138 }, align 8
@hf_fcp_request_in = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"fcp.request_in\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"The frame number for the request\00", align 1
@hf_fcp_response_in = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"fcp.response_in\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"The frame number of the response\00", align 1
@hf_fcp_time = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Time from FCP_CMND\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"fcp.time\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Time since the FCP_CMND frame\00", align 1
@hf_fcp_els_op = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"fcp.els.op\00", align 1
@fc_els_proto_val_ext = external global %struct._value_string_ext, align 8
@hf_fcp_srr_ox_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"OX_ID\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"fcp.els.srr.ox_id\00", align 1
@hf_fcp_srr_rx_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"RX_ID\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"fcp.els.srr.rx_id\00", align 1
@proto_register_fcp.ett = internal global [3 x ptr] [ptr @ett_fcp, ptr @ett_fcp_taskmgmt, ptr @ett_fcp_rsp_flags], align 16
@ett_fcp = internal global i32 0, align 4
@ett_fcp_taskmgmt = internal global i32 0, align 4
@ett_fcp_rsp_flags = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [32 x i8] c"Fibre Channel Protocol for SCSI\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"fcp\00", align 1
@proto_fcp = internal global i32 0, align 4
@fcp_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Head of Queue\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ACA\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Untagged\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"FCP_DATA\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"XFER_RDY\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"FCP_CMND\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"FCP_RSP\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"Task Management Function Complete\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"FCP_DATA length Different from FCP_BURST_LEN\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"FCP_CMND Fields Invalid\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"FCP_DATA Parameter Mismatch With FCP_DATA_RO\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Task Management Function Rejected\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"Task Management Function Failed\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"Task Management Function Incorrect LUN\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"OBSOLETE BIT is SET\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"OBSOLETE BIT is NOT set\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"CLEAR ACA is SET\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Clear aca is NOT set\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"TARGET RESET is SET\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Target reset is NOT set\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"LU RESET is SET\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Lu reset is NOT set\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"RSVD is SET\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Rsvd is NOT set\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"CLEAR TASK SET is SET\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Clear task set is NOT set\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"ABORT TASK SET is SET\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Abort task set is NOT set\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Bidirectional residual fields are PRESENT\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"Bidirectional residual fields are NOT present\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"Bidirectional residual underflow is PRESENT\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"Bidirectional residual underflow is NOT present\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"Bidirectional residual overflow is PRESENT\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"Bidirectional residual overflow is NOT present\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"CONF REQ is SET\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Conf req set is NOT set\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"RESID UNDER is SET\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"Resid under is NOT set\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"RESID OVER is SET\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Resid over is NOT set\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"SNS VLD is SET\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Sns vld is NOT set\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"RES VLD is SET\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Res vld is NOT set\00", align 1
@fcp_els_iu_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"FCP: %s\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"FCP ELS Request\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"FCP ELS Response\00", align 1
@dissect_task_mgmt_flags.mgmt_flags = internal constant [8 x ptr] [ptr @hf_fcp_mgmt_flags_obsolete, ptr @hf_fcp_mgmt_flags_clear_aca, ptr @hf_fcp_mgmt_flags_target_reset, ptr @hf_fcp_mgmt_flags_lu_reset, ptr @hf_fcp_mgmt_flags_rsvd, ptr @hf_fcp_mgmt_flags_clear_task_set, ptr @hf_fcp_mgmt_flags_abort_task_set, ptr null], align 16
@.str.144 = private unnamed_addr constant [17 x i8] c" (No values set)\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"[FCP OBSOLETE] \00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"[FCP CLEAR_ACA] \00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"[FCP TARGET_RESET] \00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"[FCP LU_RESET] \00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"[FCP RSVD] \00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"[FCP CLEAR_TASK_SET] \00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"[FCP ABORT_TASK_SET] \00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@dissect_rsp_flags.resid_present_flags = internal constant [9 x ptr] [ptr @hf_fcp_rsp_flags_bidi, ptr @hf_fcp_rsp_flags_bidi_rru, ptr @hf_fcp_rsp_flags_bidi_rro, ptr @hf_fcp_rsp_flags_conf_req, ptr @hf_fcp_rsp_flags_resid_under, ptr @hf_fcp_rsp_flags_resid_over, ptr @hf_fcp_rsp_flags_sns_vld, ptr @hf_fcp_rsp_flags_res_vld, ptr null], align 16
@dissect_rsp_flags.no_resid_flags = internal constant [7 x ptr] [ptr @hf_fcp_rsp_flags_bidi, ptr @hf_fcp_rsp_flags_conf_req, ptr @hf_fcp_rsp_flags_resid_under, ptr @hf_fcp_rsp_flags_resid_over, ptr @hf_fcp_rsp_flags_sns_vld, ptr @hf_fcp_rsp_flags_res_vld, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 %1, ptr @proto_fcp, align 4
  %2 = load i32, ptr @proto_fcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fcp.hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcp.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_fcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_fcp, i32 noundef %3)
  store ptr %4, ptr @fcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %267

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.88)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._fc_hdr, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = icmp eq i32 %35, 48
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @fcp_els_iu_val, ptr @fcp_iu_val
  %50 = call ptr @val_to_str(i32 noundef %46, ptr noundef %49, ptr noundef @.str.139)
  call void @col_add_str(ptr noundef %44, i32 noundef 25, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_fcp, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @fcp_els_iu_val, ptr @fcp_iu_val
  %59 = call ptr @val_to_str(i32 noundef %55, ptr noundef %58, ptr noundef @.str.141)
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, ptr noundef @.str.140, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @ett_fcp, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call nonnull ptr @find_or_create_conversation(ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @proto_fcp, align 4
  %68 = call ptr @conversation_get_proto_data(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %25
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 8)
  store ptr %73, ptr %15, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_map_new(ptr noundef %74, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._fcp_conv_data_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @proto_fcp, align 4
  %80 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %71, %25
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %81
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef 2)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._fc_hdr, ptr %94, i32 0, i32 9
  %96 = load i16, ptr %95, align 2
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._fcp_proto_data_t, ptr %97, i32 0, i32 0
  store i16 %96, ptr %98, align 2
  %99 = call ptr @wmem_file_scope()
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @proto_fcp, align 4
  %102 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0, ptr noundef %102)
  br label %108

103:                                              ; preds = %81
  %104 = call ptr @wmem_file_scope()
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @proto_fcp, align 4
  %107 = call ptr @p_get_proto_data(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %103, %91
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 6
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._fcp_conv_data_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct._fcp_proto_data_t, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = call ptr @wmem_map_lookup(ptr noundef %122, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %119, %116, %112, %108
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 6
  br i1 %133, label %134, label %184

134:                                              ; preds = %130
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %184

138:                                              ; preds = %134
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %184

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.fcp_request_data, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._itlq_nexus_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %141
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_fcp_singlelun, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct._fcp_proto_data_t, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  %158 = load ptr, ptr %16, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %183

160:                                              ; preds = %148
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_fcp_request_in, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.fcp_request_data, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %166)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %168)
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %182

172:                                              ; preds = %160
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.fcp_request_data, ptr %175, i32 0, i32 2
  call void @nstime_delta(ptr noundef %20, ptr noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_fcp_time, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_time(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  br label %182

182:                                              ; preds = %172, %160
  br label %183

183:                                              ; preds = %182, %148
  br label %184

184:                                              ; preds = %183, %141, %138, %134, %130
  %185 = load i8, ptr %13, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 7
  br i1 %187, label %188, label %209

188:                                              ; preds = %184
  %189 = load i8, ptr %13, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.fcp_request_data, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_fcp_response_in, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.fcp_request_data, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef 0, i32 noundef %206)
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %208)
  br label %209

209:                                              ; preds = %200, %195, %192, %188, %184
  %210 = load i32, ptr %17, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  call void @dissect_fcp_els(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  store i32 %218, ptr %5, align 4
  br label %267

219:                                              ; preds = %209
  %220 = load i8, ptr %13, align 1
  %221 = zext i8 %220 to i32
  switch i32 %221, label %259 [
    i32 1, label %222
    i32 3, label %239
    i32 5, label %240
    i32 6, label %243
    i32 7, label %251
  ]

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.fcp_request_data, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  br label %234

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi ptr [ %232, %229 ], [ null, %233 ]
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct._fc_hdr, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 8
  call void @dissect_fcp_data(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %235, i32 noundef %238)
  br label %264

239:                                              ; preds = %219
  br label %264

240:                                              ; preds = %219
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %11, align 8
  call void @dissect_fcp_xfer_rdy(ptr noundef %241, ptr noundef %242)
  br label %264

243:                                              ; preds = %219
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %15, align 8
  call void @dissect_fcp_cmnd(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %264

251:                                              ; preds = %219
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %16, align 8
  call void @dissect_fcp_rsp(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %264

259:                                              ; preds = %219
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %259, %251, %243, %240, %239, %234
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @tvb_captured_length(ptr noundef %265)
  store i32 %266, ptr %5, align 4
  br label %267

267:                                              ; preds = %264, %212, %24
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcp() #0 {
  %1 = load ptr, ptr @fcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.90, i32 noundef 3, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcp_els(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.139)
  call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_fcp_els_op, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %29 [
    i32 20, label %24
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @dissect_fcp_srr(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @call_data_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._itl_nexus_t, align 8
  %14 = alloca %struct._itlq_nexus_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = getelementptr inbounds %struct._itl_nexus_t, ptr %13, i32 0, i32 0
  store i8 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._itl_nexus_t, ptr %13, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %21 = getelementptr inbounds %struct._itlq_nexus_t, ptr %14, i32 0, i32 2
  store i16 -1, ptr %21, align 8
  %22 = getelementptr inbounds %struct._itlq_nexus_t, ptr %14, i32 0, i32 3
  store i16 -1, ptr %22, align 2
  store ptr %14, ptr %11, align 8
  br label %23

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  call void @dissect_scsi_payload(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %13, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcp_xfer_rdy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_fcp_data_ro, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_fcp_burstlen, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcp_cmnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct._itl_nexus_t, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i16 -1, ptr %20, align 2
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 10
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 11
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 124
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = ashr i32 %39, 2
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %32, %7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %19, align 1
  %45 = load i8, ptr %19, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_fcp_multilun, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %20, align 2
  %59 = load i16, ptr %20, align 2
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %20, align 2
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = load i16, ptr %20, align 2
  %69 = zext i16 %68 to i32
  %70 = or i32 %69, %67
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %20, align 2
  br label %84

72:                                               ; preds = %41
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_fcp_singlelun, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = zext i8 %82 to i16
  store i16 %83, ptr %20, align 2
  br label %84

84:                                               ; preds = %72, %47
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._frame_data, ptr %87, i32 0, i32 9
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 3
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %84
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 2)
  store ptr %96, ptr %25, align 8
  %97 = load i16, ptr %20, align 2
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._fcp_proto_data_t, ptr %98, i32 0, i32 0
  store i16 %97, ptr %99, align 2
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @proto_fcp, align 4
  %103 = load ptr, ptr %25, align 8
  call void @p_add_proto_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %84
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._fcp_conv_data_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %20, align 2
  %109 = zext i16 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @wmem_map_lookup(ptr noundef %107, ptr noundef %111)
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %189, label %115

115:                                              ; preds = %104
  %116 = call ptr @wmem_file_scope()
  %117 = call noalias ptr @wmem_alloc(ptr noundef %116, i64 noundef 32)
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.fcp_request_data, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct.fcp_request_data, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.fcp_request_data, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %128, i64 16, i1 false)
  %129 = call ptr @wmem_file_scope()
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 72)
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.fcp_request_data, ptr %131, i32 0, i32 3
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct.fcp_request_data, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._itlq_nexus_t, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.fcp_request_data, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._itlq_nexus_t, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 4
  %141 = load i16, ptr %20, align 2
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.fcp_request_data, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._itlq_nexus_t, ptr %144, i32 0, i32 2
  store i16 %141, ptr %145, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.fcp_request_data, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._itlq_nexus_t, ptr %148, i32 0, i32 3
  store i16 -1, ptr %149, align 2
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.fcp_request_data, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._itlq_nexus_t, ptr %152, i32 0, i32 5
  store i16 0, ptr %153, align 2
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct.fcp_request_data, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._itlq_nexus_t, ptr %156, i32 0, i32 6
  store i32 0, ptr %157, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.fcp_request_data, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._itlq_nexus_t, ptr %160, i32 0, i32 7
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.fcp_request_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._itlq_nexus_t, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %167, i64 16, i1 false)
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.fcp_request_data, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._itlq_nexus_t, ptr %170, i32 0, i32 4
  store i16 0, ptr %171, align 4
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.fcp_request_data, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._itlq_nexus_t, ptr %174, i32 0, i32 8
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.fcp_request_data, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._itlq_nexus_t, ptr %178, i32 0, i32 11
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._fcp_conv_data_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i16, ptr %20, align 2
  %184 = zext i16 %183 to i32
  %185 = zext i32 %184 to i64
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %23, align 8
  %188 = call ptr @wmem_map_insert(ptr noundef %182, ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %115, %104
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._frame_data, ptr %192, i32 0, i32 9
  %194 = load i16, ptr %193, align 2
  %195 = lshr i16 %194, 3
  %196 = and i16 %195, 1
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %234, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct._fc_hdr, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 2097152
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.fcp_request_data, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._itlq_nexus_t, ptr %211, i32 0, i32 0
  store i32 %208, ptr %212, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.fcp_request_data, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._itlq_nexus_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %218, i64 16, i1 false)
  br label %219

219:                                              ; preds = %205, %199
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct._fc_hdr, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 1048576
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.fcp_request_data, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._itlq_nexus_t, ptr %231, i32 0, i32 1
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %225, %219
  br label %234

234:                                              ; preds = %233, %189
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.fcp_request_data, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load i16, ptr %20, align 2
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.fcp_request_data, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._itlq_nexus_t, ptr %243, i32 0, i32 2
  store i16 %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %239, %234
  %246 = load i16, ptr %20, align 2
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct._fc_hdr, ptr %247, i32 0, i32 9
  store i16 %246, ptr %248, align 2
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_fcp_crn, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 8
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_fcp_taskattr, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %258, 9
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, 10
  call void @dissect_task_mgmt_flags(ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %265)
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_fcp_addlcdblen, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %269, 11
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %273, 11
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef %274)
  store i8 %275, ptr %18, align 1
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.fcp_request_data, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %309

280:                                              ; preds = %245
  %281 = load i8, ptr %18, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.fcp_request_data, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._itlq_nexus_t, ptr %288, i32 0, i32 5
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = or i32 %291, 1
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %289, align 2
  br label %294

294:                                              ; preds = %285, %280
  %295 = load i8, ptr %18, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct.fcp_request_data, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._itlq_nexus_t, ptr %302, i32 0, i32 5
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = or i32 %305, 2
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %303, align 2
  br label %308

308:                                              ; preds = %299, %294
  br label %309

309:                                              ; preds = %308, %245
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_fcp_rddata, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %15, align 4
  %314 = add i32 %313, 11
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_fcp_wrdata, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %15, align 4
  %320 = add i32 %319, 11
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, 12
  %325 = call i32 @tvb_captured_length_remaining(ptr noundef %322, i32 noundef %324)
  store i32 %325, ptr %22, align 4
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr %16, align 4
  %328 = add i32 16, %327
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %309
  %331 = load i32, ptr %16, align 4
  %332 = add i32 16, %331
  store i32 %332, ptr %22, align 4
  br label %333

333:                                              ; preds = %330, %309
  %334 = getelementptr inbounds %struct._itl_nexus_t, ptr %24, i32 0, i32 0
  store i8 -1, ptr %334, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct._itl_nexus_t, ptr %24, i32 0, i32 1
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %338, 12
  %340 = load i32, ptr %22, align 4
  %341 = call ptr @tvb_new_subset_length(ptr noundef %337, i32 noundef %339, i32 noundef %340)
  store ptr %341, ptr %21, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.fcp_request_data, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  call void @dissect_scsi_cdb(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef -1, ptr noundef %347, ptr noundef %24)
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr @hf_fcp_dl, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %15, align 4
  %352 = add i32 %351, 12
  %353 = add i32 %352, 16
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %353, %354
  %356 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  %357 = load ptr, ptr %23, align 8
  %358 = getelementptr inbounds %struct.fcp_request_data, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %333
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 12
  %365 = add i32 %364, 16
  %366 = load i32, ptr %16, align 4
  %367 = add i32 %365, %366
  %368 = call i32 @tvb_get_ntohl(ptr noundef %362, i32 noundef %367)
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct.fcp_request_data, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._itlq_nexus_t, ptr %371, i32 0, i32 6
  store i32 %368, ptr %372, align 8
  br label %373

373:                                              ; preds = %361, %333
  %374 = load i8, ptr %18, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 3
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %417

378:                                              ; preds = %373
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %15, align 4
  %381 = add i32 %380, 12
  %382 = add i32 %381, 16
  %383 = load i32, ptr %16, align 4
  %384 = add i32 %382, %383
  %385 = add i32 %384, 4
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %379, i32 noundef %385)
  %387 = icmp sge i32 %386, 4
  br i1 %387, label %388, label %417

388:                                              ; preds = %378
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr @hf_fcp_bidir_dl, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, 12
  %394 = add i32 %393, 16
  %395 = load i32, ptr %16, align 4
  %396 = add i32 %394, %395
  %397 = add i32 %396, 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.fcp_request_data, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %416

403:                                              ; preds = %388
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %15, align 4
  %406 = add i32 %405, 12
  %407 = add i32 %406, 16
  %408 = load i32, ptr %16, align 4
  %409 = add i32 %407, %408
  %410 = add i32 %409, 4
  %411 = call i32 @tvb_get_ntohl(ptr noundef %404, i32 noundef %410)
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds %struct.fcp_request_data, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._itlq_nexus_t, ptr %414, i32 0, i32 7
  store i32 %411, ptr %415, align 4
  br label %416

416:                                              ; preds = %403, %388
  br label %417

417:                                              ; preds = %416, %378, %373
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcp_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct._itl_nexus_t, align 8
  %21 = alloca %struct._itlq_nexus_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %25, 11
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %19, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %19, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @scsi_status_val, ptr noundef @.str.139)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.152, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.fcp_request_data, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 3
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._fc_hdr, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2097152
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.fcp_request_data, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._itlq_nexus_t, ptr %63, i32 0, i32 0
  store i32 %60, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.fcp_request_data, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._itlq_nexus_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false)
  br label %71

71:                                               ; preds = %57, %51
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._fc_hdr, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1048576
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.fcp_request_data, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._itlq_nexus_t, ptr %83, i32 0, i32 1
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %71
  br label %86

86:                                               ; preds = %85, %36
  br label %90

87:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 72, i1 false)
  %88 = getelementptr inbounds %struct._itlq_nexus_t, ptr %21, i32 0, i32 2
  store i16 -1, ptr %88, align 8
  %89 = getelementptr inbounds %struct._itlq_nexus_t, ptr %21, i32 0, i32 3
  store i16 -1, ptr %89, align 2
  br label %90

90:                                               ; preds = %87, %86
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_fcp_retry_delay_timer, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %18, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  call void @dissect_rsp_flags(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  %108 = getelementptr inbounds %struct._itl_nexus_t, ptr %20, i32 0, i32 0
  store i8 -1, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._itl_nexus_t, ptr %20, i32 0, i32 1
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_fcp_scsistatus, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %90
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.fcp_request_data, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %90
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ %21, %125 ]
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  call void @dissect_scsi_rsp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %127, ptr noundef %20, i8 noundef zeroext %130)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  %133 = load i8, ptr %18, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_fcp_resid, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  br label %143

143:                                              ; preds = %137, %126
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %15, align 4
  %146 = load i8, ptr %18, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_fcp_snslen, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %16, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef %158)
  br label %160

160:                                              ; preds = %150, %143
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %15, align 4
  %163 = load i8, ptr %18, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %17, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_fcp_rsplen, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %17, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef %175)
  br label %177

177:                                              ; preds = %167, %160
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call i32 @tvb_captured_length_remaining(ptr noundef %186, i32 noundef %187)
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %17, align 4
  br label %196

192:                                              ; preds = %182
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call i32 @tvb_captured_length_remaining(ptr noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %192, %190
  %197 = phi i32 [ %191, %190 ], [ %195, %192 ]
  %198 = load i32, ptr %17, align 4
  %199 = call ptr @tvb_new_subset_length_caplen(ptr noundef %183, i32 noundef %184, i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @dissect_fcp_rspinfo(ptr noundef %200, ptr noundef %201, i32 noundef 0)
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %15, align 4
  br label %206

206:                                              ; preds = %196, %177
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %243

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %15, align 4
  %215 = call i32 @tvb_captured_length_remaining(ptr noundef %213, i32 noundef %214)
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, ptr %16, align 4
  br label %223

219:                                              ; preds = %209
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %15, align 4
  %222 = call i32 @tvb_captured_length_remaining(ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi i32 [ %218, %217 ], [ %222, %219 ]
  %225 = load i32, ptr %16, align 4
  %226 = call ptr @tvb_new_subset_length_caplen(ptr noundef %210, i32 noundef %211, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %23, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %16, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.fcp_request_data, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  br label %238

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi ptr [ %236, %233 ], [ %21, %237 ]
  call void @dissect_scsi_snsinfo(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef %230, ptr noundef %239, ptr noundef %20)
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %15, align 4
  br label %243

243:                                              ; preds = %238, %206
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = load i8, ptr %18, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 96
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_fcp_bidir_resid, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %15, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  br label %259

259:                                              ; preds = %253, %248
  br label %260

260:                                              ; preds = %259, %243
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcp_srr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._fc_hdr, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_fcp_srr_ox_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_fcp_srr_rx_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_fcp_data_ro, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_fcp_r_ctl, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_task_mgmt_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @hf_fcp_taskmgmt, align 4
  %18 = load i32, ptr @ett_fcp_taskmgmt, align 4
  %19 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_task_mgmt_flags.mgmt_flags, i32 noundef 0, i32 noundef 12)
  store ptr %19, ptr %9, align 8
  %20 = load i8, ptr %10, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.144)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.145)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.146)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.147)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.148)
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.149)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.150)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.151)
  br label %87

87:                                               ; preds = %83, %78
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rsp_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr @hf_fcp_rspflags, align 4
  %21 = load i32, ptr @ett_fcp_rsp_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_rsp_flags.resid_present_flags, i32 noundef 0, i32 noundef 12)
  store ptr %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @hf_fcp_rspflags, align 4
  %28 = load i32, ptr @ett_fcp_rsp_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_rsp_flags.no_resid_flags, i32 noundef 0, i32 noundef 12)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i8, ptr %8, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.144)
  br label %35

35:                                               ; preds = %33, %30
  ret void
}

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcp_rspinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_fcp_rspcode, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
