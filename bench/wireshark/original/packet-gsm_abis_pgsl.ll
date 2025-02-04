target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.RlcMacPrivateData_t = type { i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { %struct.egprs_ul_header_info_t }
%struct.egprs_ul_header_info_t = type { i16, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_abis_pgsl.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pgsl_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_msg_disc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @pgsl_msg_disc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_tn_bitmap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_trx_seqno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_afnd, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_afnu, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ccu_ta, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ack_req, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_tn_resource, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 7, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_tn_seqno, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_data_len, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_cause, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @pgsl_msg_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_addl_info, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ack_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_data_ind, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ucm, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @pgsl_ucm_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_cs, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @pgsl_cs_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_timing_offset, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_power_control, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ir_tfi, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 124, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ir_sign_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @pgsl_ir_sign_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_delay, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 224, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_cs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @pgsl_cs_vals, i64 31, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_rxlev, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 513, ptr @gsm_a_rr_rxlev_vals_ext, i64 63, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_parity, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 8, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_bqm, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 7, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_mean_bep, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 127, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_cv_bep, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 7, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_q, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @pgsl_q_vals, i64 8, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_q1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @pgsl_q_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_codec_q2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @pgsl_q_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_pacch, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ab_rxlev, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 513, ptr @gsm_a_rr_rxlev_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ab_acc_delay, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ab_abi, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @pgsl_ab_abi_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pgsl_ab_ab_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @pgsl_ab_type_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pgsl_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"gsm_abis_pgsl.version\00", align 1
@hf_pgsl_msg_disc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"Message Discriminator\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.msg_disc\00", align 1
@pgsl_msg_disc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_pgsl_tn_bitmap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"TN Bitmap\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"gsm_abis_pgsl.tn_bitmap\00", align 1
@hf_pgsl_trx_seqno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"TRX Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"gsm_abis_pgsl.trx_seqno\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Per-TRX Sequence Number\00", align 1
@hf_pgsl_afnd = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"aFNd\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"gsm_abis_pgsl.a_fn_d\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Frame Number (Downlink)\00", align 1
@hf_pgsl_afnu = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"aFNu\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"gsm_abis_pgsl.a_fn_u\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Frame Number (Uplink)\00", align 1
@hf_pgsl_ccu_ta = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"CCU TA Value\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"gsm_abis_pgsl.ccu_ta\00", align 1
@hf_pgsl_ack_req = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"ACK Requested\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"gsm_abis_pgsl.ack_req\00", align 1
@hf_pgsl_tn_resource = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"TN Resource\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"gsm_abis_pgsl.tn_resource\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Timeslot Number\00", align 1
@hf_pgsl_tn_seqno = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"TN Sequence Number\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.tn_seqno\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Per-TN Sequence Number\00", align 1
@hf_pgsl_data_len = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.data_len\00", align 1
@hf_pgsl_cause = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"gsm_abis_pgsl.cause\00", align 1
@pgsl_msg_cause_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_pgsl_addl_info = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Additional Info\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"gsm_abis_pgsl.addl_info\00", align 1
@hf_pgsl_ack_ind = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"ACK Indicator\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"gsm_abis_pgsl.ack_ind\00", align 1
@hf_pgsl_data_ind = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Data Indicator\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.data_ind\00", align 1
@hf_pgsl_ucm = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Uplink Channel Mode\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"gsm_abis_pgsl.ucm\00", align 1
@pgsl_ucm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_pgsl_cs = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Coding Scheme\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"gsm_abis_pgsl.cs\00", align 1
@pgsl_cs_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.113 }, %struct._value_string { i32 7, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_pgsl_timing_offset = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Timing Offset\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"gsm_abis_pgsl.timing_offset\00", align 1
@hf_pgsl_power_control = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Power Control\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"gsm_abis_pgsl.power_control\00", align 1
@hf_pgsl_ir_tfi = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"TFI\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"gsm_abis_pgsl.ir_tfi\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"TBF Identifier\00", align 1
@hf_pgsl_ir_sign_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"IR Signalling Type\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"gsm_abis_pgsl.ir_sign_type\00", align 1
@pgsl_ir_sign_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_pgsl_codec_delay = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Codec Delay\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"gsm_abis_pgsl.codec_delay\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Estimated Access Delay Deviation\00", align 1
@hf_pgsl_codec_cs = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Codec CS\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"gsm_abis_pgsl.codec_csy\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Coding Scheme Status\00", align 1
@hf_pgsl_codec_rxlev = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"RxLev\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"gsm_abis_pgsl.codec_rxlev\00", align 1
@gsm_a_rr_rxlev_vals_ext = external global %struct._value_string_ext, align 8
@.str.56 = private unnamed_addr constant [27 x i8] c"Receiver Level Measurement\00", align 1
@hf_pgsl_codec_parity = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"GPRS Parity\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"gsm_abis_pgsl.gprs_parity\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"GPRS Block Status Parity\00", align 1
@hf_pgsl_codec_bqm = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"GPRS BQM\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.gprs_bqm\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"GPRS Block Quality Measurement\00", align 1
@hf_pgsl_codec_mean_bep = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"EGPRS MEAN_BEP\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"gsm_abis_pgsl.egprs_mean_bep\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Mean Value of BEP\00", align 1
@hf_pgsl_codec_cv_bep = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"EGPRS CV_BEP\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"gsm_abis_pgsl.egprs_cv_bep\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Variation Co-Efficient of BEP\00", align 1
@hf_pgsl_codec_q = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"EGPRS Header Quality\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"gsm_abis_pgsl.egprs_q\00", align 1
@pgsl_q_vals = internal constant %struct.true_false_string { ptr @.str.119, ptr @.str.120 }, align 8
@.str.71 = private unnamed_addr constant [29 x i8] c"EGPRS RLC/MAC Header Quality\00", align 1
@hf_pgsl_codec_q1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [27 x i8] c"EGPRS Data Block 1 Quality\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.egprs_q1\00", align 1
@hf_pgsl_codec_q2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"EGPRS Data Block 2 Quality\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.egprs_q2\00", align 1
@hf_pgsl_pacch = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"PACCH\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"gsm_abis_pgsl.pacch\00", align 1
@hf_pgsl_ab_rxlev = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Access Burst Rx Level\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"gsm_abis_pgsl.ab.rxlev\00", align 1
@hf_pgsl_ab_acc_delay = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [26 x i8] c"Access Burst Access Delay\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"gsm_abis_pgsl.ab.acc_delay\00", align 1
@hf_pgsl_ab_abi = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"Access Burst Indicator\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"gsm_abis_pgsl.ab.abi\00", align 1
@pgsl_ab_abi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 7, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_pgsl_ab_ab_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Access Burst Type\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"gsm_abis_pgsl.ab.type\00", align 1
@pgsl_ab_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 3, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@proto_register_abis_pgsl.ett = internal global [2 x ptr] [ptr @ett_pgsl, ptr @ett_pacch], align 16
@ett_pgsl = internal global i32 0, align 4
@ett_pacch = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"GSM A-bis P-GSL\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Ericsson GSM A-bis P-GSL\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"gsm_abis_pgsl\00", align 1
@proto_abis_pgsl = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Incremental Redundancy\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"The packets contain the optional Incremental Redundancy (IR) fields\00", align 1
@abis_pgsl_ir = internal global i32 0, align 4
@pgsl_handle = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_ul\00", align 1
@sub_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.94 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_dl\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"PGSL-DLDATA-REQ\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"PGSL-DLDATA-IND\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"PGSL-ULDATA-IND\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"PGSL-STATUS-IND\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Frame discarded in CCU, too late\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"Frame discarded in CCU, too late or OOM\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"Frame(s) missing in sequence detected by CCU\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Frame Format Error\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Normal Burst (GSMK CS1/CS2/CS3/CS4)\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Normal Burst (CS1 or MCS1 to MCS9)\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"Access Burst (8 bit, Training Sequence 0)\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"Access Burst (8 bit or 11 bit, Training Sequence 0/1/2)\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"CS-1\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"CS-2\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"CS-3\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"CS-4\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Header Type 1\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"Header Type 2\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Header Type 3\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"IR Update Indication\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"IR Start Indication\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"IR Stop Indication\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"No IR Information\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Not Valid\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"8-bit RACH\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"11-bit RACH (TS0)\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"11-bit RACH (TS1)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"11-bit RACH (TS2)\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"P-GSL\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@pgsl_cs_to_rlcmac_cs.tbl = internal constant [8 x i32] [i32 32, i32 33, i32 34, i32 35, i32 36, i32 49, i32 50, i32 51], align 16
@.str.129 = private unnamed_addr constant [41 x i8] c" Valid, RxLev %u, Delay %u bits, Type %s\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c" Invalid, RxLev %u\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-gsm_abis_pgsl.c\00", align 1
@.str.134 = private unnamed_addr constant [81 x i8] c"rm->mcs < (sizeof (data_block_len_by_mcs) / sizeof ((data_block_len_by_mcs)[0]))\00", align 1
@data_block_len_by_mcs = internal constant [11 x i32] [i32 0, i32 22, i32 28, i32 37, i32 44, i32 56, i32 74, i32 56, i32 68, i32 74, i32 0], align 16
@.str.135 = private unnamed_addr constant [24 x i8] c"Aligned EGPRS data bits\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_abis_pgsl() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %2, ptr @proto_abis_pgsl, align 4
  %3 = load i32, ptr @proto_abis_pgsl, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @abis_pgsl_ir)
  %6 = load i32, ptr @proto_abis_pgsl, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_abis_pgsl.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_abis_pgsl.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_abis_pgsl, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_abis_pgsl, i32 noundef %7)
  store ptr %8, ptr @pgsl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_abis_pgsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.RlcMacPrivateData_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 28, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.127)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_abis_pgsl, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pgsl, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_pgsl_version, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_pgsl_msg_disc, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @pgsl_msg_disc_vals, ptr noundef @.str.128)
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %45)
  %46 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %18, i32 0, i32 0
  store i32 1735422579, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %321 [
    i32 1, label %48
    i32 2, label %80
    i32 3, label %185
    i32 4, label %289
  ]

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_pgsl_tn_bitmap, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_pgsl_trx_seqno, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_pgsl_afnd, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef -2147483648)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_pgsl_ccu_ta, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_pgsl_ack_req, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %321

80:                                               ; preds = %4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_pgsl_afnd, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 3, i32 noundef -2147483648, ptr noundef %17)
  %98 = load i32, ptr %17, align 4
  %99 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %18, i32 0, i32 3
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 3
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_pgsl_ack_ind, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_pgsl_data_ind, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %15, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %184

120:                                              ; preds = %80
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_pgsl_ucm, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_pgsl_cs, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_pgsl_timing_offset, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_pgsl_power_control, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @abis_pgsl_ir, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %120
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_pgsl_ir_tfi, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_pgsl_ir_sign_type, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_pgsl_tn_bitmap, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %147, %120
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_pgsl_data_len, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %173 = load i32, ptr %16, align 4
  %174 = trunc i32 %173 to i8
  %175 = call i32 @pgsl_cs_to_rlcmac_cs(i8 noundef zeroext %174)
  %176 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %18, i32 0, i32 1
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %14, align 4
  %180 = call ptr @tvb_new_subset_length(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  call void @dissect_gprs_data(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef 0, ptr noundef %18)
  br label %184

184:                                              ; preds = %166, %80
  br label %321

185:                                              ; preds = %4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %11, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_pgsl_afnu, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 3, i32 noundef -2147483648, ptr noundef %17)
  %203 = load i32, ptr %17, align 4
  %204 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %18, i32 0, i32 3
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 3
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_pgsl_codec_delay, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_pgsl_codec_cs, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_pgsl_codec_rxlev, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 1
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %16, align 4
  %224 = icmp ule i32 %223, 4
  br i1 %224, label %225, label %238

225:                                              ; preds = %185
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_pgsl_codec_parity, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, 2
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_pgsl_codec_bqm, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 2
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %269

238:                                              ; preds = %185
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_pgsl_codec_mean_bep, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 2
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_pgsl_codec_cv_bep, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 3
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_pgsl_codec_q, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 3
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_pgsl_codec_q1, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 3
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr @hf_pgsl_codec_q2, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 3
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  br label %269

269:                                              ; preds = %238, %225
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %11, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_pgsl_data_len, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %11, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %278 = load i32, ptr %16, align 4
  %279 = trunc i32 %278 to i8
  %280 = call i32 @pgsl_cs_to_rlcmac_cs(i8 noundef zeroext %279)
  %281 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %18, i32 0, i32 1
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %11, align 4
  %284 = load i32, ptr %14, align 4
  %285 = call ptr @tvb_new_subset_length(ptr noundef %282, i32 noundef %283, i32 noundef %284)
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  call void @dissect_gprs_data(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef 1, ptr noundef %18)
  br label %321

289:                                              ; preds = %4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %11, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr @hf_pgsl_afnu, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 3, i32 noundef 0)
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 3
  store i32 %308, ptr %11, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_pgsl_cause, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %11, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr @hf_pgsl_addl_info, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %11, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %11, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  br label %321

321:                                              ; preds = %289, %269, %184, %48, %4
  %322 = load i32, ptr %11, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_abis_pgsl() #0 {
  %1 = load ptr, ptr @pgsl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.92, i32 noundef 12, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.93)
  store ptr %2, ptr @sub_handles, align 16
  %3 = call ptr @find_dissector(ptr noundef @.str.94)
  %4 = getelementptr inbounds [2 x ptr], ptr @sub_handles, i64 0, i64 1
  store ptr %3, ptr %4, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pgsl_cs_to_rlcmac_cs(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 33, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [8 x i32], ptr @pgsl_cs_to_rlcmac_cs.tbl, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gprs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr @sub_handles, align 16
  store ptr %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds [2 x ptr], ptr @sub_handles, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %90 [
    i32 32, label %27
    i32 49, label %44
    i32 50, label %44
    i32 51, label %44
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  call void @dissect_pgsl_access_burst(ptr noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  call void @dissect_pgsl_access_burst(ptr noundef %32, i32 noundef 5, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  call void @dissect_pgsl_access_burst(ptr noundef %36, i32 noundef 10, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @dissect_pgsl_access_burst(ptr noundef %40, i32 noundef 15, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %97

44:                                               ; preds = %23, %23, %23
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @call_dissector_with_data(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  call void @setup_rlc_mac_priv(ptr noundef %51, i32 noundef %52, ptr noundef %15, ptr noundef %13, ptr noundef %53)
  %54 = load i32, ptr %15, align 4
  %55 = icmp uge i32 %54, 2
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %57, i32 0, i32 4
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr [2 x i32], ptr %14, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @get_egprs_data_block(ptr noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @call_dissector_with_data(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %56, %44
  %72 = load i32, ptr %15, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %75, i32 0, i32 4
  store i32 2, ptr %76, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @get_egprs_data_block(ptr noundef %77, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @call_dissector_with_data(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %74, %71
  br label %97

90:                                               ; preds = %23
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @call_dissector_with_data(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_pgsl_pacch, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_pacch, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_pgsl_ab_rxlev, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i16
  store i16 %35, ptr %17, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = mul i32 %38, 8
  %40 = add i32 %39, 6
  %41 = call zeroext i8 @tvb_get_bits8(ptr noundef %36, i32 noundef %40, i32 noundef 2)
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load i16, ptr %17, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %17, align 2
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_pgsl_ab_acc_delay, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_pgsl_ab_abi, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_pgsl_ab_ab_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %5
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @pgsl_ab_type_vals, ptr noundef @.str.130)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.129, i32 noundef %73, i32 noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @tvb_new_subset_length(ptr noundef %78, i32 noundef %79, i32 noundef 2)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr @sub_handles, align 16
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @call_dissector_with_data(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %90

87:                                               ; preds = %5
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.131, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %71
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_rlc_mac_priv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef 194, ptr noundef @.str.134) #5
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i64
  %27 = getelementptr [11 x i32], ptr @data_block_len_by_mcs, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RlcMacPrivateData_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %51 [
    i32 49, label %32
    i32 50, label %44
    i32 51, label %49
  ]

32:                                               ; preds = %22
  store i32 3, ptr %11, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 46, i32 40
  %36 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %12, align 4
  %40 = mul i32 %39, 8
  %41 = add i32 %38, %40
  %42 = add i32 %41, 2
  %43 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  br label %52

44:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 37, i32 28
  %48 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  br label %52

49:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  %50 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 31, ptr %50, align 4
  br label %52

51:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49, %44, %32
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %12, align 4
  %56 = mul i32 %55, 8
  %57 = add i32 %56, 2
  %58 = load ptr, ptr %9, align 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  %63 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr i32, ptr %65, i64 1
  store i32 %64, ptr %66, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 6, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = add i32 %16, 7
  %18 = udiv i32 %17, 8
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 6, %19
  %21 = add i32 %20, 7
  %22 = udiv i32 %21, 8
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 6
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @tvb_get_ptr(ptr noundef %34, i32 noundef 0, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  call void @clone_aligned_buffer_lsbf(i32 noundef %32, i32 noundef %33, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 6
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @tvb_new_child_real_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %51, ptr noundef %52, ptr noundef @.str.135)
  %53 = load ptr, ptr %9, align 8
  ret ptr %53
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clone_aligned_buffer_lsbf(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %5, align 4
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = urem i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %26, i64 %28, i1 false)
  br label %65

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %35, align 1
  store i8 %37, ptr %13, align 1
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %62, %29
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %12, align 1
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = ashr i32 %49, %50
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 8, %54
  %56 = shl i32 %53, %55
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i8, ptr %12, align 1
  store i8 %61, ptr %13, align 1
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %38, !llvm.loop !4

65:                                               ; preds = %38, %21
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
