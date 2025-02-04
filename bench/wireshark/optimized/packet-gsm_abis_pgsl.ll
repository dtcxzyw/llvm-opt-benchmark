; ModuleID = 'bench/wireshark/original/packet-gsm_abis_pgsl.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_pgsl.c.ll"
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
@proto_abis_pgsl = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Incremental Redundancy\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"The packets contain the optional Incremental Redundancy (IR) fields\00", align 1
@abis_pgsl_ir = internal global i32 0, align 4
@pgsl_handle = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"gsm_rlcmac_ul\00", align 1
@sub_handles.0 = internal unnamed_addr global ptr null, align 16
@sub_handles.1 = internal unnamed_addr global ptr null, align 8
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
@pgsl_cs_to_rlcmac_cs.tbl = internal unnamed_addr constant [8 x i32] [i32 32, i32 33, i32 34, i32 35, i32 36, i32 49, i32 50, i32 51], align 16
@.str.129 = private unnamed_addr constant [41 x i8] c" Valid, RxLev %u, Delay %u bits, Type %s\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c" Invalid, RxLev %u\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-gsm_abis_pgsl.c\00", align 1
@.str.134 = private unnamed_addr constant [81 x i8] c"rm->mcs < (sizeof (data_block_len_by_mcs) / sizeof ((data_block_len_by_mcs)[0]))\00", align 1
@data_block_len_by_mcs = internal unnamed_addr constant [11 x i32] [i32 0, i32 22, i32 28, i32 37, i32 44, i32 56, i32 74, i32 56, i32 68, i32 74, i32 0], align 16
@.str.135 = private unnamed_addr constant [24 x i8] c"Aligned EGPRS data bits\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_abis_pgsl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #6
  store i32 %1, ptr @proto_abis_pgsl, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @abis_pgsl_ir) #6
  %3 = load i32, ptr @proto_abis_pgsl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_abis_pgsl.hf, i32 noundef 36) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_pgsl.ett, i32 noundef 2) #6
  %4 = load i32, ptr @proto_abis_pgsl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_abis_pgsl, i32 noundef %4) #6
  store ptr %5, ptr @pgsl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 14) i32 @dissect_abis_pgsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RlcMacPrivateData_t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.127) #6
  %13 = load i32, ptr @proto_abis_pgsl, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %15 = load i32, ptr @ett_pgsl, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %17 = load i32, ptr @hf_pgsl_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %19 = load i32, ptr @hf_pgsl_msg_disc, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @pgsl_msg_disc_vals, ptr noundef nonnull @.str.128) #6
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef %23) #6
  store i32 1735422579, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %132 [
    i32 1, label %25
    i32 2, label %36
    i32 3, label %81
    i32 4, label %121
  ]

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_pgsl_tn_bitmap, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_pgsl_trx_seqno, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %30 = load i32, ptr @hf_pgsl_afnd, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #6
  %32 = load i32, ptr @hf_pgsl_ccu_ta, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %34 = load i32, ptr @hf_pgsl_ack_req, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  br label %132

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %41 = load i32, ptr @hf_pgsl_afnd, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8) #6
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %43, ptr %44, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #6
  %46 = load i32, ptr @hf_pgsl_ack_ind, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %48 = load i32, ptr @hf_pgsl_data_ind, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %50 = and i8 %45, 1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %132, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr @hf_pgsl_ucm, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %54 = load i32, ptr @hf_pgsl_cs, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %54, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %56 = load i32, ptr @hf_pgsl_timing_offset, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %58 = load i32, ptr @hf_pgsl_power_control, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %58, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %60 = load i32, ptr @abis_pgsl_ir, align 4
  %.not143 = icmp eq i32 %60, 0
  br i1 %.not143, label %68, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr @hf_pgsl_ir_tfi, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %62, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %64 = load i32, ptr @hf_pgsl_ir_sign_type, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %64, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %66 = load i32, ptr @hf_pgsl_tn_bitmap, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %66, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  br label %68

68:                                               ; preds = %61, %51
  %.1 = phi i32 [ 12, %61 ], [ 10, %51 ]
  %69 = load i32, ptr @hf_pgsl_data_len, align 4
  %70 = or disjoint i32 %.1, 1
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 248
  %.not148 = icmp eq i32 %73, 0
  br i1 %.not148, label %74, label %pgsl_cs_to_rlcmac_cs.exit

74:                                               ; preds = %68
  %.mask147 = and i32 %72, 7
  %75 = zext nneg i32 %.mask147 to i64
  %76 = getelementptr [8 x i32], ptr @pgsl_cs_to_rlcmac_cs.tbl, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  br label %pgsl_cs_to_rlcmac_cs.exit

pgsl_cs_to_rlcmac_cs.exit:                        ; preds = %68, %74
  %.0.i = phi i32 [ %77, %74 ], [ 33, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0.i, ptr %78, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %70, i32 noundef %79) #6
  call fastcc void @dissect_gprs_data(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %9)
  br label %132

81:                                               ; preds = %4
  %82 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %84 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %86 = load i32, ptr @hf_pgsl_afnu, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %86, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8) #6
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr @hf_pgsl_codec_delay, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %92 = load i32, ptr @hf_pgsl_codec_cs, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %92, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %94 = load i32, ptr @hf_pgsl_codec_rxlev, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %94, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %96 = load i32, ptr %7, align 4
  %97 = icmp ult i32 %96, 5
  br i1 %97, label %105, label %98

98:                                               ; preds = %81
  %99 = load i32, ptr @hf_pgsl_codec_mean_bep, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %99, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %101 = load i32, ptr @hf_pgsl_codec_cv_bep, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %101, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %103 = load i32, ptr @hf_pgsl_codec_q, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %103, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  br label %105

105:                                              ; preds = %81, %98
  %hf_pgsl_codec_q1.sink = phi ptr [ @hf_pgsl_codec_q1, %98 ], [ @hf_pgsl_codec_parity, %81 ]
  %.sink150 = phi i32 [ 9, %98 ], [ 8, %81 ]
  %hf_pgsl_codec_q2.sink = phi ptr [ @hf_pgsl_codec_q2, %98 ], [ @hf_pgsl_codec_bqm, %81 ]
  %106 = load i32, ptr %hf_pgsl_codec_q1.sink, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %106, ptr noundef %0, i32 noundef %.sink150, i32 noundef 1, i32 noundef 0) #6
  %108 = load i32, ptr %hf_pgsl_codec_q2.sink, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %108, ptr noundef %0, i32 noundef %.sink150, i32 noundef 1, i32 noundef 0) #6
  %110 = load i32, ptr @hf_pgsl_data_len, align 4
  %111 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %110, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %112 = load i32, ptr %7, align 4
  %113 = and i32 %112, 248
  %.not146 = icmp eq i32 %113, 0
  br i1 %.not146, label %114, label %pgsl_cs_to_rlcmac_cs.exit145

114:                                              ; preds = %105
  %.mask = and i32 %112, 7
  %115 = zext nneg i32 %.mask to i64
  %116 = getelementptr [8 x i32], ptr @pgsl_cs_to_rlcmac_cs.tbl, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  br label %pgsl_cs_to_rlcmac_cs.exit145

pgsl_cs_to_rlcmac_cs.exit145:                     ; preds = %105, %114
  %.0.i144 = phi i32 [ %117, %114 ], [ 33, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0.i144, ptr %118, align 4
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 11, i32 noundef %119) #6
  call fastcc void @dissect_gprs_data(ptr noundef %120, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %9)
  br label %132

121:                                              ; preds = %4
  %122 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %122, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %124 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %126 = load i32, ptr @hf_pgsl_afnu, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %126, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #6
  %128 = load i32, ptr @hf_pgsl_cause, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %128, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %130 = load i32, ptr @hf_pgsl_addl_info, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %130, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  br label %132

132:                                              ; preds = %36, %pgsl_cs_to_rlcmac_cs.exit, %121, %pgsl_cs_to_rlcmac_cs.exit145, %25, %4
  %.0 = phi i32 [ 1, %4 ], [ 8, %121 ], [ 11, %pgsl_cs_to_rlcmac_cs.exit145 ], [ %70, %pgsl_cs_to_rlcmac_cs.exit ], [ 7, %36 ], [ 8, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_abis_pgsl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgsl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef %1) #6
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.93) #6
  store ptr %2, ptr @sub_handles.0, align 16
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.94) #6
  store ptr %3, ptr @sub_handles.1, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_gprs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %sub_handles.1.val = load ptr, ptr @sub_handles.1, align 8
  %sub_handles.0.val = load ptr, ptr @sub_handles.0, align 16
  %.0 = select i1 %.not, ptr %sub_handles.1.val, ptr %sub_handles.0.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %37 [
    i32 32, label %8
    i32 49, label %9
    i32 50, label %9
    i32 51, label %9
  ]

8:                                                ; preds = %5
  tail call fastcc void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  tail call fastcc void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef 5, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  tail call fastcc void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef 10, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  tail call fastcc void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %.thread

9:                                                ; preds = %5, %5, %5
  %10 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 194, ptr noundef nonnull @.str.134) #7
  unreachable

15:                                               ; preds = %9
  %16 = zext nneg i8 %12 to i64
  %17 = getelementptr [11 x i32], ptr @data_block_len_by_mcs, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %.thread [
    i32 49, label %20
    i32 50, label %25
    i32 51, label %27
  ]

20:                                               ; preds = %15
  %21 = select i1 %.not, i32 40, i32 46
  %22 = shl i32 %18, 3
  %23 = add nuw nsw i32 %21, 2
  %24 = add i32 %23, %22
  br label %27

25:                                               ; preds = %15
  %26 = select i1 %.not, i32 28, i32 37
  br label %27

27:                                               ; preds = %15, %20, %25
  %28 = phi i1 [ false, %15 ], [ true, %20 ], [ false, %25 ]
  %.sroa.0.0.i.ph = phi i32 [ 31, %15 ], [ %21, %20 ], [ %26, %25 ]
  %.sroa.6.0.i.ph = phi i32 [ 0, %15 ], [ %24, %20 ], [ 0, %25 ]
  %29 = shl i32 %18, 3
  %30 = or disjoint i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 4
  %32 = tail call fastcc ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %.sroa.0.0.i.ph, i32 noundef %30, ptr noundef %1)
  %33 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #6
  br i1 %28, label %34, label %.thread

34:                                               ; preds = %27
  store i32 2, ptr %31, align 4
  %35 = tail call fastcc ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %.sroa.6.0.i.ph, i32 noundef %30, ptr noundef %1)
  %36 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #6
  br label %.thread

37:                                               ; preds = %5
  %38 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %15, %27, %34, %37, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef range(i32 0, 16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_pgsl_pacch, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef 0) #6
  %11 = load i32, ptr @ett_pacch, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_pgsl_ab_rxlev, align 4
  %14 = add nuw nsw i32 %1, 1
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #6
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #6
  %17 = add nuw nsw i32 %1, 2
  %18 = shl nuw nsw i32 %17, 3
  %19 = or disjoint i32 %18, 6
  %20 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %19, i32 noundef 2) #6
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = zext i8 %16 to i32
  %24 = or disjoint i32 %22, %23
  %25 = load i32, ptr @hf_pgsl_ab_acc_delay, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef %24) #6
  %27 = load i32, ptr @hf_pgsl_ab_abi, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #6
  %29 = load i32, ptr @hf_pgsl_ab_ab_type, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #6
  %31 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %5
  %33 = add nuw nsw i32 %1, 3
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @pgsl_ab_type_vals, ptr noundef nonnull @.str.130) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.129, i32 noundef %34, i32 noundef %24, ptr noundef %36) #6
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %33, i32 noundef 2) #6
  %38 = load ptr, ptr @sub_handles.0, align 16
  %39 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %37, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4) #6
  br label %42

40:                                               ; preds = %5
  %41 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.131, i32 noundef %41) #6
  br label %42

42:                                               ; preds = %40, %32
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, 7
  %6 = add i32 %5, %2
  %7 = lshr i32 %6, 3
  %8 = add i32 %2, 13
  %9 = lshr i32 %8, 3
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %7) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %12) #6
  %14 = add i32 %1, -6
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %7) #6
  %16 = lshr i32 %14, 3
  %17 = and i32 %14, 7
  %18 = icmp eq i32 %17, 0
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  br i1 %18, label %21, label %22

21:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr readonly align 1 %20, i64 %12, i1 false)
  br label %clone_aligned_buffer_lsbf.exit

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %20, i64 1
  %.not.i = icmp ult i32 %8, 8
  br i1 %.not.i, label %clone_aligned_buffer_lsbf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load i8, ptr %20, align 1
  %25 = trunc i32 %14 to i8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.026.i = phi ptr [ %13, %.lr.ph.i ], [ %30, %26 ]
  %.02125.i = phi i8 [ %24, %.lr.ph.i ], [ %28, %26 ]
  %27 = getelementptr i8, ptr %23, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = tail call i8 @llvm.fshr.i8(i8 %28, i8 %.02125.i, i8 %25)
  %30 = getelementptr i8, ptr %.026.i, i64 1
  store i8 %29, ptr %.026.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %clone_aligned_buffer_lsbf.exit, label %26, !llvm.loop !4

clone_aligned_buffer_lsbf.exit:                   ; preds = %26, %21, %22
  %31 = load i8, ptr %13, align 1
  %32 = lshr i8 %31, 6
  store i8 %32, ptr %13, align 1
  %33 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %9, i32 noundef %9) #6
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %33, ptr noundef nonnull @.str.135) #6
  ret ptr %33
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
