; ModuleID = 'bench/wireshark/original/packet-gsm_abis_pgsl.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_pgsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_pgsl_cs = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Coding Scheme\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"gsm_abis_pgsl.cs\00", align 1
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
@pgsl_q_vals = internal constant %struct.true_false_string { ptr @.str.124, ptr @.str.125 }, align 8
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
@hf_pgsl_ab_ab_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Access Burst Type\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"gsm_abis_pgsl.ab.type\00", align 1
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
@abis_pgsl_ir = internal global i8 0, align 1
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
@pgsl_msg_disc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [33 x i8] c"Frame discarded in CCU, too late\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Frame discarded in CCU, too late or OOM\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"Frame(s) missing in sequence detected by CCU\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Frame Format Error\00", align 1
@pgsl_msg_cause_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [36 x i8] c"Normal Burst (GSMK CS1/CS2/CS3/CS4)\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"Normal Burst (CS1 or MCS1 to MCS9)\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Access Burst (8 bit, Training Sequence 0)\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"Access Burst (8 bit or 11 bit, Training Sequence 0/1/2)\00", align 1
@pgsl_ucm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"CS-1\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"CS-2\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"CS-3\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"CS-4\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Header Type 1\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Header Type 2\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Header Type 3\00", align 1
@pgsl_cs_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [21 x i8] c"IR Update Indication\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"IR Start Indication\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"IR Stop Indication\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"No IR Information\00", align 1
@pgsl_ir_sign_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Not Valid\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@pgsl_ab_abi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [11 x i8] c"8-bit RACH\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"11-bit RACH (TS0)\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"11-bit RACH (TS1)\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"11-bit RACH (TS2)\00", align 1
@pgsl_ab_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [6 x i8] c"P-GSL\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@pgsl_cs_to_rlcmac_cs.tbl = internal unnamed_addr constant [8 x i32] [i32 32, i32 33, i32 34, i32 35, i32 36, i32 49, i32 50, i32 51], align 16
@.str.136 = private unnamed_addr constant [41 x i8] c" Valid, RxLev %u, Delay %u bits, Type %s\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c" Invalid, RxLev %u\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-gsm_abis_pgsl.c\00", align 1
@.str.141 = private unnamed_addr constant [81 x i8] c"rm->mcs < (sizeof (data_block_len_by_mcs) / sizeof ((data_block_len_by_mcs)[0]))\00", align 1
@data_block_len_by_mcs = internal unnamed_addr constant [11 x i32] [i32 0, i32 22, i32 28, i32 37, i32 44, i32 56, i32 74, i32 56, i32 68, i32 74, i32 0], align 16
@.str.142 = private unnamed_addr constant [24 x i8] c"Aligned EGPRS data bits\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_abis_pgsl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store i32 %1, ptr @proto_abis_pgsl, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @abis_pgsl_ir)
  %3 = load i32, ptr @proto_abis_pgsl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_abis_pgsl.hf, i32 noundef 36)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_pgsl.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_abis_pgsl, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_abis_pgsl, i32 noundef %4)
  store ptr %5, ptr @pgsl_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 14) i32 @dissect_abis_pgsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RlcMacPrivateData_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.134)
  %13 = load i32, ptr @proto_abis_pgsl, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_pgsl, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_pgsl_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_pgsl_msg_disc, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @pgsl_msg_disc_vals, ptr noundef nonnull @.str.135)
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef %23)
  store i32 1735422579, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %133 [
    i32 1, label %25
    i32 2, label %36
    i32 3, label %82
    i32 4, label %122
  ]

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_pgsl_tn_bitmap, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_pgsl_trx_seqno, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_pgsl_afnd, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_pgsl_ccu_ta, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_pgsl_ack_req, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %133

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_pgsl_afnd, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8)
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %43, ptr %44, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %46 = load i32, ptr @hf_pgsl_ack_ind, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_pgsl_data_ind, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %50 = and i8 %45, 1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %133, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr @hf_pgsl_ucm, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_pgsl_cs, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %54, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %56 = load i32, ptr @hf_pgsl_timing_offset, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_pgsl_power_control, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %58, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %60 = load i8, ptr @abis_pgsl_ir, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = load i32, ptr @hf_pgsl_ir_tfi, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %63, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_pgsl_ir_sign_type, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_pgsl_tn_bitmap, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %67, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %62, %51
  %.1 = phi i32 [ 12, %62 ], [ 10, %51 ]
  %70 = load i32, ptr @hf_pgsl_data_len, align 4
  %71 = or disjoint i32 %.1, 1
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %70, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %73, 248
  %.not147 = icmp eq i32 %74, 0
  br i1 %.not147, label %75, label %pgsl_cs_to_rlcmac_cs.exit

75:                                               ; preds = %69
  %.mask146 = and i32 %73, 7
  %76 = zext nneg i32 %.mask146 to i64
  %77 = getelementptr [4 x i8], ptr @pgsl_cs_to_rlcmac_cs.tbl, i64 %76
  %78 = load i32, ptr %77, align 4
  br label %pgsl_cs_to_rlcmac_cs.exit

pgsl_cs_to_rlcmac_cs.exit:                        ; preds = %69, %75
  %.0.i = phi i32 [ %78, %75 ], [ 33, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0.i, ptr %79, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %71, i32 noundef %80)
  call fastcc void @dissect_gprs_data(ptr noundef %81, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %9)
  br label %133

82:                                               ; preds = %4
  %83 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_pgsl_afnu, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %8)
  %89 = load i32, ptr %8, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr @hf_pgsl_codec_delay, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %91, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_pgsl_codec_cs, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %93, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %95 = load i32, ptr @hf_pgsl_codec_rxlev, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %95, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %7, align 4
  %98 = icmp ult i32 %97, 5
  br i1 %98, label %106, label %99

99:                                               ; preds = %82
  %100 = load i32, ptr @hf_pgsl_codec_mean_bep, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_pgsl_codec_cv_bep, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %102, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_pgsl_codec_q, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %104, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %82, %99
  %hf_pgsl_codec_q1.sink = phi ptr [ @hf_pgsl_codec_q1, %99 ], [ @hf_pgsl_codec_parity, %82 ]
  %.sink149 = phi i32 [ 9, %99 ], [ 8, %82 ]
  %hf_pgsl_codec_q2.sink = phi ptr [ @hf_pgsl_codec_q2, %99 ], [ @hf_pgsl_codec_bqm, %82 ]
  %107 = load i32, ptr %hf_pgsl_codec_q1.sink, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %107, ptr noundef %0, i32 noundef %.sink149, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %hf_pgsl_codec_q2.sink, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %109, ptr noundef %0, i32 noundef %.sink149, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_pgsl_data_len, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %111, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 248
  %.not145 = icmp eq i32 %114, 0
  br i1 %.not145, label %115, label %pgsl_cs_to_rlcmac_cs.exit144

115:                                              ; preds = %106
  %.mask = and i32 %113, 7
  %116 = zext nneg i32 %.mask to i64
  %117 = getelementptr [4 x i8], ptr @pgsl_cs_to_rlcmac_cs.tbl, i64 %116
  %118 = load i32, ptr %117, align 4
  br label %pgsl_cs_to_rlcmac_cs.exit144

pgsl_cs_to_rlcmac_cs.exit144:                     ; preds = %106, %115
  %.0.i143 = phi i32 [ %118, %115 ], [ 33, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0.i143, ptr %119, align 4
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 11, i32 noundef %120)
  call fastcc void @dissect_gprs_data(ptr noundef %121, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %9)
  br label %133

122:                                              ; preds = %4
  %123 = load i32, ptr @hf_pgsl_tn_resource, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %123, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_pgsl_tn_seqno, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %125, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_pgsl_afnu, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %127, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %129 = load i32, ptr @hf_pgsl_cause, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %129, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_pgsl_addl_info, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %131, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %133

133:                                              ; preds = %36, %pgsl_cs_to_rlcmac_cs.exit, %122, %pgsl_cs_to_rlcmac_cs.exit144, %25, %4
  %.0 = phi i32 [ 1, %4 ], [ 8, %25 ], [ %71, %pgsl_cs_to_rlcmac_cs.exit ], [ 7, %36 ], [ 11, %pgsl_cs_to_rlcmac_cs.exit144 ], [ 8, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_abis_pgsl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgsl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.93)
  store ptr %2, ptr @sub_handles.0, align 16
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.94)
  store ptr %3, ptr @sub_handles.1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gprs_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %sub_handles.0.val = load ptr, ptr @sub_handles.0, align 16
  %sub_handles.1.val = load ptr, ptr @sub_handles.1, align 8
  %.0 = select i1 %3, ptr %sub_handles.0.val, ptr %sub_handles.1.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %33 [
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
  %10 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 195, ptr noundef nonnull @.str.141) #8
  unreachable

15:                                               ; preds = %9
  %16 = zext nneg i8 %12 to i64
  %17 = getelementptr [4 x i8], ptr @data_block_len_by_mcs, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %.thread [
    i32 49, label %20
    i32 50, label %31
    i32 51, label %.thread.critedge
  ]

20:                                               ; preds = %15
  %21 = select i1 %3, i32 46, i32 40
  %22 = shl i32 %18, 3
  %23 = add nuw nsw i32 %21, 2
  %24 = add i32 %23, %22
  %25 = or disjoint i32 %22, 2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 4
  %27 = tail call fastcc ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %21, i32 noundef %25, ptr noundef %1)
  %28 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  store i32 2, ptr %26, align 4
  %29 = tail call fastcc ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %24, i32 noundef %25, ptr noundef %1)
  %30 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %.thread

31:                                               ; preds = %15
  %32 = select i1 %3, i32 37, i32 28
  br label %.thread.critedge

33:                                               ; preds = %5
  %34 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %.thread

.thread.critedge:                                 ; preds = %31, %15
  %.sroa.0.0.i.ph.ph = phi i32 [ %32, %31 ], [ 31, %15 ]
  %35 = shl i32 %18, 3
  %36 = or disjoint i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %37, align 4
  %38 = tail call fastcc ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %.sroa.0.0.i.ph.ph, i32 noundef %36, ptr noundef %1)
  %39 = tail call i32 @call_dissector_with_data(ptr noundef %.0, ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %15, %20, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pgsl_access_burst(ptr noundef %0, i32 noundef range(i32 0, 16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_pgsl_pacch, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @ett_pacch, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_pgsl_ab_rxlev, align 4
  %14 = add nuw nsw i32 %1, 1
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %17 = add nuw nsw i32 %1, 2
  %18 = shl nuw nsw i32 %17, 3
  %19 = or disjoint i32 %18, 6
  %20 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %19, i32 noundef 2)
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = zext i8 %16 to i32
  %24 = or disjoint i32 %22, %23
  %25 = load i32, ptr @hf_pgsl_ab_acc_delay, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef %24)
  %27 = load i32, ptr @hf_pgsl_ab_abi, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %29 = load i32, ptr @hf_pgsl_ab_ab_type, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %31 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %5
  %33 = add nuw nsw i32 %1, 3
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @pgsl_ab_type_vals, ptr noundef nonnull @.str.137)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.136, i32 noundef %34, i32 noundef %24, ptr noundef %36)
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %33, i32 noundef 2)
  %38 = load ptr, ptr @sub_handles.0, align 16
  %39 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %37, ptr noundef %2, ptr noundef %12, ptr noundef %4)
  br label %42

40:                                               ; preds = %5
  %41 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.138, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @get_egprs_data_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, 7
  %6 = add i32 %5, %2
  %7 = lshr i32 %6, 3
  %8 = add i32 %2, 13
  %9 = lshr i32 %8, 3
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %12) #9
  %14 = add i32 %1, -6
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %7)
  %16 = lshr i32 %14, 3
  %17 = and i32 %14, 7
  %18 = icmp eq i32 %17, 0
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  br i1 %18, label %21, label %22

21:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %13, ptr noundef align 1 %20, i64 noundef range(i64 0, 536870912) %12, i1 noundef false) #10
  br label %clone_aligned_buffer_lsbf.exit

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %20, i64 1
  %.not.i = icmp eq i32 %9, 0
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
  br i1 %exitcond.not.i, label %clone_aligned_buffer_lsbf.exit, label %26, !llvm.loop !8

clone_aligned_buffer_lsbf.exit:                   ; preds = %26, %21, %22
  %31 = load i8, ptr %13, align 1
  %32 = lshr i8 %31, 6
  store i8 %32, ptr %13, align 1
  %33 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %13, i32 noundef %9, i32 noundef %9)
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %33, ptr noundef nonnull @.str.142)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
