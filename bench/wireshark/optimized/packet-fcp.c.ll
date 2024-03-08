; ModuleID = 'bench/wireshark/original/packet-fcp.c.ll'
source_filename = "bench/wireshark/original/packet-fcp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._itl_nexus_t = type { i8, ptr }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_fcp = internal unnamed_addr global i32 0, align 4
@fcp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #7
  store i32 %1, ptr @proto_fcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcp.hf, i32 noundef 42) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcp.ett, i32 noundef 3) #7
  %2 = load i32, ptr @proto_fcp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_fcp, i32 noundef %2) #7
  store ptr %3, ptr @fcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._itl_nexus_t, align 8
  %6 = alloca %struct._itlq_nexus_t, align 8
  %7 = alloca %struct._itl_nexus_t, align 8
  %8 = alloca %struct._itl_nexus_t, align 8
  %9 = alloca %struct._itlq_nexus_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = icmp eq ptr %3, null
  br i1 %11, label %446, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.88) #7
  %15 = getelementptr inbounds i8, ptr %3, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -16
  %18 = icmp eq i8 %17, 48
  %19 = and i8 %16, 15
  %20 = load ptr, ptr %13, align 8
  %21 = zext nneg i8 %19 to i32
  %22 = select i1 %18, ptr @fcp_els_iu_val, ptr @fcp_iu_val
  %23 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @.str.139) #7
  tail call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %23) #7
  %24 = load i32, ptr @proto_fcp, align 4
  %25 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @.str.141) #7
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.140, ptr noundef %25) #7
  %27 = load i32, ptr @ett_fcp, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #7
  %29 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %30 = load i32, ptr @proto_fcp, align 4
  %31 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %29, i32 noundef %30) #7
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %38

32:                                               ; preds = %12
  %33 = tail call ptr @wmem_file_scope() #7
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #7
  %35 = tail call ptr @wmem_file_scope() #7
  %36 = tail call noalias ptr @wmem_map_new(ptr noundef %35, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #7
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr @proto_fcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %29, i32 noundef %37, ptr noundef nonnull %34) #7
  br label %38

38:                                               ; preds = %32, %12
  %.0108 = phi ptr [ %31, %12 ], [ %34, %32 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8
  %.not113 = icmp eq i16 %43, 0
  %44 = tail call ptr @wmem_file_scope() #7
  br i1 %.not113, label %45, label %51

45:                                               ; preds = %38
  %46 = tail call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 2) #7
  %47 = getelementptr inbounds i8, ptr %3, i64 62
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %46, align 2
  %49 = tail call ptr @wmem_file_scope() #7
  %50 = load i32, ptr @proto_fcp, align 4
  tail call void @p_add_proto_data(ptr noundef %49, ptr noundef nonnull %1, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %46) #7
  br label %54

51:                                               ; preds = %38
  %52 = load i32, ptr @proto_fcp, align 4
  %53 = tail call ptr @p_get_proto_data(ptr noundef %44, ptr noundef nonnull %1, i32 noundef %52, i32 noundef 0) #7
  br label %54

54:                                               ; preds = %51, %45
  %.0106 = phi ptr [ %53, %51 ], [ %46, %45 ]
  %55 = and i8 %16, 11
  %or.cond = icmp ne i8 %55, 2
  %56 = icmp ne ptr %.0106, null
  %or.cond4 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond4, label %57, label %proto_item_set_generated.exit124

57:                                               ; preds = %54
  %58 = load ptr, ptr %.0108, align 8
  %59 = load i16, ptr %.0106, align 2
  %60 = zext i16 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @wmem_map_lookup(ptr noundef %58, ptr noundef %61) #7
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %proto_item_set_generated.exit124

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %.not114 = icmp eq i32 %67, 0
  br i1 %.not114, label %proto_item_set_generated.exit121, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_fcp_singlelun, align 4
  %70 = load i16, ptr %.0106, align 2
  %71 = zext i16 %70 to i32
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %71) #7
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i = icmp eq ptr %75, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %68, %73, %76
  %80 = load i32, ptr @hf_fcp_request_in, align 4
  %81 = load i32, ptr %62, align 8
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %81) #7
  %.not.i116 = icmp eq ptr %82, null
  br i1 %.not.i116, label %proto_item_set_generated.exit118, label %83

83:                                               ; preds = %proto_item_set_generated.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i117 = icmp eq ptr %85, null
  br i1 %.not5.i117, label %proto_item_set_generated.exit118, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_generated.exit118

proto_item_set_generated.exit118:                 ; preds = %proto_item_set_generated.exit, %83, %86
  %90 = icmp eq i8 %19, 7
  br i1 %90, label %91, label %proto_item_set_generated.exit121

91:                                               ; preds = %proto_item_set_generated.exit118
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = getelementptr inbounds i8, ptr %62, i64 8
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %92, ptr noundef nonnull %93) #7
  %94 = load i32, ptr @hf_fcp_time, align 4
  %95 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #7
  %.not.i119 = icmp eq ptr %95, null
  br i1 %.not.i119, label %proto_item_set_generated.exit121, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i120 = icmp eq ptr %98, null
  br i1 %.not5.i120, label %proto_item_set_generated.exit121, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit121

proto_item_set_generated.exit121:                 ; preds = %99, %96, %91, %proto_item_set_generated.exit118, %64
  %or.cond12 = icmp ne i8 %55, 3
  %or.cond14 = and i1 %or.cond12, %63
  br i1 %or.cond14, label %103, label %proto_item_set_generated.exit124

103:                                              ; preds = %proto_item_set_generated.exit121
  %104 = getelementptr inbounds i8, ptr %62, i64 4
  %105 = load i32, ptr %104, align 4
  %.not115 = icmp eq i32 %105, 0
  br i1 %.not115, label %proto_item_set_generated.exit124, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_fcp_response_in, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %105) #7
  %.not.i122 = icmp eq ptr %108, null
  br i1 %.not.i122, label %proto_item_set_generated.exit124, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i123 = icmp eq ptr %111, null
  br i1 %.not5.i123, label %proto_item_set_generated.exit124, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit124

proto_item_set_generated.exit124:                 ; preds = %57, %54, %112, %109, %106, %103, %proto_item_set_generated.exit121
  %.0107133137 = phi ptr [ %62, %103 ], [ %62, %proto_item_set_generated.exit121 ], [ %62, %106 ], [ %62, %109 ], [ %62, %112 ], [ null, %54 ], [ null, %57 ]
  %116 = phi i1 [ true, %103 ], [ true, %proto_item_set_generated.exit121 ], [ true, %106 ], [ true, %109 ], [ true, %112 ], [ false, %54 ], [ false, %57 ]
  br i1 %18, label %117, label %138

117:                                              ; preds = %proto_item_set_generated.exit124
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %119 = load ptr, ptr %13, align 8
  %120 = zext i8 %118 to i32
  %121 = call ptr @val_to_str_ext(i32 noundef %120, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.139) #7
  call void @col_add_str(ptr noundef %119, i32 noundef 25, ptr noundef %121) #7
  %122 = load i32, ptr @hf_fcp_els_op, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %cond.i = icmp eq i8 %118, 20
  br i1 %cond.i, label %124, label %136

124:                                              ; preds = %117
  %.val.i = load i8, ptr %15, align 4
  %125 = and i8 %.val.i, 15
  %126 = icmp eq i8 %125, 2
  br i1 %126, label %127, label %.sink.split

127:                                              ; preds = %124
  %128 = load i32, ptr @hf_fcp_srr_ox_id, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %128, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %130 = load i32, ptr @hf_fcp_srr_rx_id, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %130, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %132 = load i32, ptr @hf_fcp_data_ro, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %132, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %134 = load i32, ptr @hf_fcp_r_ctl, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %134, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  br label %.sink.split

136:                                              ; preds = %117
  %137 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28) #7
  br label %.sink.split

138:                                              ; preds = %proto_item_set_generated.exit124
  switch i8 %19, label %443 [
    i8 1, label %139
    i8 3, label %.sink.split
    i8 5, label %155
    i8 6, label %160
    i8 7, label %342
  ]

139:                                              ; preds = %138
  br i1 %116, label %143, label %.thread138

.thread138:                                       ; preds = %139
  %140 = getelementptr inbounds i8, ptr %3, i64 72
  %141 = load i32, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  store i8 -1, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %142, align 8
  br label %150

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %.0107133137, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 72
  %147 = load i32, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  store i8 -1, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %148, align 8
  %149 = icmp eq ptr %145, null
  br i1 %149, label %150, label %dissect_fcp_data.exit

150:                                              ; preds = %.thread138, %143
  %151 = phi i32 [ %141, %.thread138 ], [ %147, %143 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %152 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 -1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 10
  store i16 -1, ptr %153, align 2
  br label %dissect_fcp_data.exit

dissect_fcp_data.exit:                            ; preds = %143, %150
  %154 = phi i32 [ %151, %150 ], [ %147, %143 ]
  %.0.i = phi ptr [ %9, %150 ], [ %145, %143 ]
  call void @dissect_scsi_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %.0.i, ptr noundef nonnull %8, i32 noundef %154) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %.sink.split

155:                                              ; preds = %138
  %156 = load i32, ptr @hf_fcp_data_ro, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %158 = load i32, ptr @hf_fcp_burstlen, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %158, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  br label %.sink.split

160:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %.not.i125 = icmp eq i8 %161, 0
  br i1 %.not.i125, label %167, label %162

162:                                              ; preds = %160
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  %164 = lshr i8 %163, 2
  %165 = and i8 %164, 31
  %166 = zext nneg i8 %165 to i32
  br label %167

167:                                              ; preds = %162, %160
  %.0.i126 = phi i32 [ %166, %162 ], [ 0, %160 ]
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %.not135.i = icmp eq i8 %168, 0
  br i1 %.not135.i, label %179, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_fcp_multilun, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #7
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %173 = and i8 %172, 63
  %174 = zext nneg i8 %173 to i16
  %175 = shl nuw nsw i16 %174, 8
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %177 = zext i8 %176 to i16
  %178 = or disjoint i16 %175, %177
  br label %184

179:                                              ; preds = %167
  %180 = load i32, ptr @hf_fcp_singlelun, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %180, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %183 = zext i8 %182 to i16
  br label %184

184:                                              ; preds = %179, %169
  %.0129.i = phi i16 [ %178, %169 ], [ %183, %179 ]
  %185 = load ptr, ptr %39, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 50
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 8
  %.not136.i = icmp eq i16 %188, 0
  br i1 %.not136.i, label %189, label %194

189:                                              ; preds = %184
  %190 = call ptr @wmem_file_scope() #7
  %191 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef 2) #7
  store i16 %.0129.i, ptr %191, align 2
  %192 = call ptr @wmem_file_scope() #7
  %193 = load i32, ptr @proto_fcp, align 4
  call void @p_add_proto_data(ptr noundef %192, ptr noundef nonnull %1, i32 noundef %193, i32 noundef 0, ptr noundef nonnull %191) #7
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %.0108, align 8
  %196 = zext nneg i16 %.0129.i to i64
  %197 = inttoptr i64 %196 to ptr
  %198 = call ptr @wmem_map_lookup(ptr noundef %195, ptr noundef %197) #7
  %.not137.i = icmp eq ptr %198, null
  br i1 %.not137.i, label %199, label %222

199:                                              ; preds = %194
  %200 = call ptr @wmem_file_scope() #7
  %201 = call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 32) #7
  %202 = getelementptr inbounds i8, ptr %1, i64 20
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 4
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %201, i64 8
  %206 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %207 = call ptr @wmem_file_scope() #7
  %208 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef 72) #7
  %209 = getelementptr inbounds i8, ptr %201, i64 24
  store ptr %208, ptr %209, align 8
  store i32 0, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  store i16 %.0129.i, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 10
  store i16 -1, ptr %212, align 2
  %213 = getelementptr inbounds i8, ptr %208, i64 14
  store i16 0, ptr %213, align 2
  %214 = getelementptr inbounds i8, ptr %208, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 20
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %208, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %217 = getelementptr inbounds i8, ptr %208, i64 12
  store i16 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %208, i64 24
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %208, i64 64
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %.0108, align 8
  %221 = call ptr @wmem_map_insert(ptr noundef %220, ptr noundef %197, ptr noundef nonnull %201) #7
  br label %222

222:                                              ; preds = %199, %194
  %.0127.i = phi ptr [ %198, %194 ], [ %201, %199 ]
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 50
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 8
  %.not138.i = icmp eq i16 %226, 0
  br i1 %.not138.i, label %227, label %248

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %3, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 2097152
  %.not139.i = icmp eq i32 %230, 0
  br i1 %.not139.i, label %239, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %.0127.i, i64 24
  %235 = load ptr, ptr %234, align 8
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %.pre.i = load i32, ptr %228, align 8
  br label %239

239:                                              ; preds = %231, %227
  %240 = phi i32 [ %.pre.i, %231 ], [ %229, %227 ]
  %241 = and i32 %240, 1048576
  %.not140.i = icmp eq i32 %241, 0
  br i1 %.not140.i, label %248, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %1, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %.0127.i, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 %244, ptr %247, align 4
  br label %248

248:                                              ; preds = %242, %239, %222
  %249 = getelementptr inbounds i8, ptr %.0127.i, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not141.i = icmp eq ptr %250, null
  br i1 %.not141.i, label %253, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  store i16 %.0129.i, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %248
  %254 = getelementptr inbounds i8, ptr %3, i64 62
  store i16 %.0129.i, ptr %254, align 2
  %255 = load i32, ptr @hf_fcp_crn, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %255, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %257 = load i32, ptr @hf_fcp_taskattr, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %257, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #7
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %260 = load i32, ptr @hf_fcp_taskmgmt, align 4
  %261 = load i32, ptr @ett_fcp_taskmgmt, align 4
  %262 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef %260, i32 noundef %261, ptr noundef nonnull @dissect_task_mgmt_flags.mgmt_flags, i32 noundef 0, i32 noundef 12) #7
  %.not.i.i = icmp eq i8 %259, 0
  br i1 %.not.i.i, label %.thread38.i.i, label %263

.thread38.i.i:                                    ; preds = %253
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.144) #7
  br label %dissect_task_mgmt_flags.exit.i

263:                                              ; preds = %253
  %264 = zext i8 %259 to i32
  %.not20.i.i = icmp sgt i8 %259, -1
  br i1 %.not20.i.i, label %267, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.145) #7
  br label %267

267:                                              ; preds = %265, %263
  %268 = and i32 %264, 64
  %.not21.i.i = icmp eq i32 %268, 0
  br i1 %.not21.i.i, label %271, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.146) #7
  br label %271

271:                                              ; preds = %269, %267
  %272 = and i32 %264, 32
  %.not22.i.i = icmp eq i32 %272, 0
  br i1 %.not22.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.147) #7
  br label %275

275:                                              ; preds = %273, %271
  %276 = and i32 %264, 16
  %.not23.i.i = icmp eq i32 %276, 0
  br i1 %.not23.i.i, label %279, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.148) #7
  br label %279

279:                                              ; preds = %277, %275
  %280 = and i32 %264, 8
  %.not24.i.i = icmp eq i32 %280, 0
  br i1 %.not24.i.i, label %283, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.149) #7
  br label %283

283:                                              ; preds = %281, %279
  %284 = and i32 %264, 4
  %.not25.i.i = icmp eq i32 %284, 0
  br i1 %.not25.i.i, label %287, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.150) #7
  br label %287

287:                                              ; preds = %285, %283
  %288 = and i32 %264, 2
  %.not26.i.i = icmp eq i32 %288, 0
  br i1 %.not26.i.i, label %dissect_task_mgmt_flags.exit.i, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.151) #7
  br label %dissect_task_mgmt_flags.exit.i

dissect_task_mgmt_flags.exit.i:                   ; preds = %289, %287, %.thread38.i.i
  %291 = load i32, ptr @hf_fcp_addlcdblen, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %291, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  %294 = load ptr, ptr %249, align 8
  %.not142.i = icmp eq ptr %294, null
  br i1 %.not142.i, label %309, label %295

295:                                              ; preds = %dissect_task_mgmt_flags.exit.i
  %296 = zext i8 %293 to i32
  %297 = and i32 %296, 2
  %.not143.i = icmp eq i32 %297, 0
  br i1 %.not143.i, label %302, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %294, i64 14
  %300 = load i16, ptr %299, align 2
  %301 = or i16 %300, 1
  store i16 %301, ptr %299, align 2
  br label %302

302:                                              ; preds = %298, %295
  %303 = and i32 %296, 1
  %.not144.i = icmp eq i32 %303, 0
  br i1 %.not144.i, label %309, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %249, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 14
  %307 = load i16, ptr %306, align 2
  %308 = or i16 %307, 2
  store i16 %308, ptr %306, align 2
  br label %309

309:                                              ; preds = %304, %302, %dissect_task_mgmt_flags.exit.i
  %310 = load i32, ptr @hf_fcp_rddata, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %310, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %312 = load i32, ptr @hf_fcp_wrdata, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %312, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %314 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 12) #7
  %315 = add nuw nsw i32 %.0.i126, 16
  %spec.select.i = call i32 @llvm.smin.i32(i32 %314, i32 %315)
  store i8 -1, ptr %7, align 8
  %316 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %316, align 8
  %317 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %spec.select.i) #7
  %318 = load ptr, ptr %249, align 8
  call void @dissect_scsi_cdb(ptr noundef %317, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1, ptr noundef %318, ptr noundef nonnull %7) #7
  %319 = load i32, ptr @hf_fcp_dl, align 4
  %320 = add nuw nsw i32 %.0.i126, 28
  %321 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef 0) #7
  %322 = load ptr, ptr %249, align 8
  %.not145.i = icmp eq ptr %322, null
  br i1 %.not145.i, label %327, label %323

323:                                              ; preds = %309
  %324 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %320) #7
  %325 = load ptr, ptr %249, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  store i32 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %309
  %328 = and i8 %293, 3
  %329 = icmp eq i8 %328, 3
  br i1 %329, label %330, label %dissect_fcp_cmnd.exit

330:                                              ; preds = %327
  %331 = add nuw nsw i32 %.0.i126, 32
  %332 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %331) #7
  %333 = icmp sgt i32 %332, 3
  br i1 %333, label %334, label %dissect_fcp_cmnd.exit

334:                                              ; preds = %330
  %335 = load i32, ptr @hf_fcp_bidir_dl, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %335, ptr noundef %0, i32 noundef %331, i32 noundef 4, i32 noundef 0) #7
  %337 = load ptr, ptr %249, align 8
  %.not146.i = icmp eq ptr %337, null
  br i1 %.not146.i, label %dissect_fcp_cmnd.exit, label %338

338:                                              ; preds = %334
  %339 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %331) #7
  %340 = load ptr, ptr %249, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 20
  store i32 %339, ptr %341, align 4
  br label %dissect_fcp_cmnd.exit

dissect_fcp_cmnd.exit:                            ; preds = %327, %330, %334, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.sink.split

342:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  %344 = load ptr, ptr %13, align 8
  %345 = zext i8 %343 to i32
  %346 = call ptr @val_to_str(i32 noundef %345, ptr noundef nonnull @scsi_status_val, ptr noundef nonnull @.str.139) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.152, ptr noundef %346) #7
  %.not.i127 = icmp eq ptr %.0107133137, null
  br i1 %.not.i127, label %373, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %1, i64 20
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.0107133137, i64 4
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %39, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 50
  %353 = load i16, ptr %352, align 2
  %354 = and i16 %353, 8
  %.not100.i = icmp eq i16 %354, 0
  br i1 %.not100.i, label %355, label %376

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %3, i64 48
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 2097152
  %.not101.i = icmp eq i32 %358, 0
  br i1 %.not101.i, label %365, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %.0107133137, i64 24
  %361 = load ptr, ptr %360, align 8
  store i32 %349, ptr %361, align 8
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 32
  %364 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false)
  %.pre.i130 = load i32, ptr %356, align 8
  br label %365

365:                                              ; preds = %359, %355
  %366 = phi i32 [ %.pre.i130, %359 ], [ %357, %355 ]
  %367 = and i32 %366, 1048576
  %.not102.i = icmp eq i32 %367, 0
  br i1 %.not102.i, label %376, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %348, align 4
  %370 = getelementptr inbounds i8, ptr %.0107133137, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  store i32 %369, ptr %372, align 4
  br label %376

373:                                              ; preds = %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %374 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 -1, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %6, i64 10
  store i16 -1, ptr %375, align 2
  br label %376

376:                                              ; preds = %373, %368, %365, %347
  %377 = load i32, ptr @hf_fcp_retry_delay_timer, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %377, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #7
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %.not.i.i128 = icmp sgt i8 %380, -1
  %381 = load i32, ptr @hf_fcp_rspflags, align 4
  %382 = load i32, ptr @ett_fcp_rsp_flags, align 4
  br i1 %.not.i.i128, label %384, label %.thread.i.i

.thread.i.i:                                      ; preds = %376
  %383 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef %381, i32 noundef %382, ptr noundef nonnull @dissect_rsp_flags.resid_present_flags, i32 noundef 0, i32 noundef 12) #7
  br label %dissect_rsp_flags.exit.i

384:                                              ; preds = %376
  %385 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef %381, i32 noundef %382, ptr noundef nonnull @dissect_rsp_flags.no_resid_flags, i32 noundef 0, i32 noundef 12) #7
  %.not10.i.i = icmp eq i8 %380, 0
  br i1 %.not10.i.i, label %386, label %dissect_rsp_flags.exit.i

386:                                              ; preds = %384
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.144) #7
  br label %dissect_rsp_flags.exit.i

dissect_rsp_flags.exit.i:                         ; preds = %386, %384, %.thread.i.i
  store i8 -1, ptr %5, align 8
  %387 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %387, align 8
  %388 = load i32, ptr @hf_fcp_scsistatus, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %388, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not.i127, label %393, label %390

390:                                              ; preds = %dissect_rsp_flags.exit.i
  %391 = getelementptr inbounds i8, ptr %.0107133137, i64 24
  %392 = load ptr, ptr %391, align 8
  br label %393

393:                                              ; preds = %390, %dissect_rsp_flags.exit.i
  %394 = phi ptr [ %392, %390 ], [ %6, %dissect_rsp_flags.exit.i ]
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  call void @dissect_scsi_rsp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %394, ptr noundef nonnull %5, i8 noundef zeroext %395) #7
  %396 = zext i8 %379 to i32
  %397 = and i32 %396, 14
  %.not103.i = icmp eq i32 %397, 0
  br i1 %.not103.i, label %401, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr @hf_fcp_resid, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %399, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  br label %401

401:                                              ; preds = %398, %393
  %402 = and i32 %396, 2
  %.not104.i = icmp eq i32 %402, 0
  br i1 %.not104.i, label %407, label %403

403:                                              ; preds = %401
  %404 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #7
  %405 = load i32, ptr @hf_fcp_snslen, align 4
  %406 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %405, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %404) #7
  br label %407

407:                                              ; preds = %403, %401
  %.096.i = phi i32 [ %404, %403 ], [ 0, %401 ]
  %408 = and i32 %396, 1
  %.not105.i = icmp eq i32 %408, 0
  br i1 %.not105.i, label %.thread.i, label %409

409:                                              ; preds = %407
  %410 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #7
  %411 = load i32, ptr @hf_fcp_rsplen, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %411, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %410) #7
  %.not106.i = icmp eq i32 %410, 0
  br i1 %.not106.i, label %.thread.i, label %413

413:                                              ; preds = %409
  %414 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 24) #7
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 24) #7
  br label %418

418:                                              ; preds = %416, %413
  %419 = phi i32 [ %417, %416 ], [ %410, %413 ]
  %420 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 24, i32 noundef %419, i32 noundef %410) #7
  %421 = load i32, ptr @hf_fcp_rspcode, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %421, ptr noundef %420, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %423 = add i32 %410, 24
  br label %.thread.i

.thread.i:                                        ; preds = %418, %409, %407
  %.0.i129 = phi i32 [ %423, %418 ], [ 24, %409 ], [ 24, %407 ]
  %.not107.i = icmp eq i32 %.096.i, 0
  br i1 %.not107.i, label %438, label %424

424:                                              ; preds = %.thread.i
  %425 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i129) #7
  %426 = icmp slt i32 %.096.i, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0.i129) #7
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i32 [ %428, %427 ], [ %.096.i, %424 ]
  %431 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0.i129, i32 noundef %430, i32 noundef %.096.i) #7
  br i1 %.not.i127, label %435, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %.0107133137, i64 24
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi ptr [ %434, %432 ], [ %6, %429 ]
  call void @dissect_scsi_snsinfo(ptr noundef %431, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %.096.i, ptr noundef %436, ptr noundef nonnull %5) #7
  %437 = add i32 %.0.i129, %.096.i
  br label %438

438:                                              ; preds = %435, %.thread.i
  %.1.i = phi i32 [ %437, %435 ], [ %.0.i129, %.thread.i ]
  %.not108.i = icmp sgt i8 %379, -1
  %439 = and i32 %396, 96
  %.not109.i = icmp eq i32 %439, 0
  %or.cond.i = or i1 %.not108.i, %.not109.i
  br i1 %or.cond.i, label %dissect_fcp_rsp.exit, label %440

440:                                              ; preds = %438
  %441 = load i32, ptr @hf_fcp_bidir_resid, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %441, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0) #7
  br label %dissect_fcp_rsp.exit

dissect_fcp_rsp.exit:                             ; preds = %438, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %.sink.split

443:                                              ; preds = %138
  %444 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %.sink.split

.sink.split:                                      ; preds = %dissect_fcp_data.exit, %155, %dissect_fcp_cmnd.exit, %dissect_fcp_rsp.exit, %443, %138, %136, %127, %124
  %445 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %446

446:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %445, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.90, i32 noundef 3, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_scsi_snsinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
