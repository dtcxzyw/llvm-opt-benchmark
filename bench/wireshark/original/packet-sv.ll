target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._sv_frame_data = type { i16, i8, i8, [20 x %struct._sv_phs_meas], i16 }
%struct._sv_phs_meas = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@proto_register_sv.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sv_appid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_reserve1, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_reserve1_s_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_reserve2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phmeas_instmag_i, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_validity, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr @sv_q_validity_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_overflow, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_outofrange, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_badreference, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_oscillatory, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_failure, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_olddata, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_inconsistent, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_inaccurate, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_source, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr @sv_q_source_vals, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_test, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_operatorblocked, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_phsmeas_q_derived, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_gmidentity, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_gmidentity_manuf, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_savPdu, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_noASDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_seqASDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_seqASDU_item, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_svID, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_datSet, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_smpCnt, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_confRev, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_refrTm, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_smpSynch, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 1, ptr @sv_T_smpSynch_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_smpRate, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_seqData, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_smpMod, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 15, i32 1, ptr @sv_T_smpMod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sv_gmidData, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sv_appid = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"APPID\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sv.appid\00", align 1
@hf_sv_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sv.length\00", align 1
@hf_sv_reserve1 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sv.reserve1\00", align 1
@hf_sv_reserve1_s_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Simulated\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sv.reserve1.s_bit\00", align 1
@hf_sv_reserve2 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"sv.reserve2\00", align 1
@hf_sv_phmeas_instmag_i = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"sv.meas_value\00", align 1
@hf_sv_phsmeas_q = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"sv.meas_quality\00", align 1
@hf_sv_phsmeas_q_validity = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"sv.meas_quality.validity\00", align 1
@sv_q_validity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_sv_phsmeas_q_overflow = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"sv.meas_quality.overflow\00", align 1
@hf_sv_phsmeas_q_outofrange = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"sv.meas_quality.outofrange\00", align 1
@hf_sv_phsmeas_q_badreference = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"bad reference\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"sv.meas_quality.badreference\00", align 1
@hf_sv_phsmeas_q_oscillatory = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"oscillatory\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"sv.meas_quality.oscillatory\00", align 1
@hf_sv_phsmeas_q_failure = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"sv.meas_quality.failure\00", align 1
@hf_sv_phsmeas_q_olddata = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"old data\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"sv.meas_quality.olddata\00", align 1
@hf_sv_phsmeas_q_inconsistent = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"inconsistent\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"sv.meas_quality.inconsistent\00", align 1
@hf_sv_phsmeas_q_inaccurate = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"inaccurate\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"sv.meas_quality.inaccurate\00", align 1
@hf_sv_phsmeas_q_source = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"sv.meas_quality.source\00", align 1
@sv_q_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_sv_phsmeas_q_test = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"sv.meas_quality.test\00", align 1
@hf_sv_phsmeas_q_operatorblocked = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"operator blocked\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"sv.meas_quality.operatorblocked\00", align 1
@hf_sv_phsmeas_q_derived = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"sv.meas_quality.derived\00", align 1
@hf_sv_gmidentity = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"gmIdentity\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"sv.gmidentity\00", align 1
@hf_sv_gmidentity_manuf = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"MAC Vendor\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"sv.gmidentity_manuf\00", align 1
@hf_sv_savPdu = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"savPdu\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"sv.savPdu_element\00", align 1
@hf_sv_noASDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"noASDU\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"sv.noASDU\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_sv_seqASDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"seqASDU\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"sv.seqASDU\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"SEQUENCE_OF_ASDU\00", align 1
@hf_sv_seqASDU_item = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"ASDU\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"sv.ASDU_element\00", align 1
@hf_sv_svID = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"svID\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"sv.svID\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@hf_sv_datSet = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"datSet\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"sv.datSet\00", align 1
@hf_sv_smpCnt = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"smpCnt\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"sv.smpCnt\00", align 1
@hf_sv_confRev = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"confRev\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"sv.confRev\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_sv_refrTm = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"refrTm\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"sv.refrTm\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"UtcTime\00", align 1
@hf_sv_smpSynch = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"smpSynch\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"sv.smpSynch\00", align 1
@sv_T_smpSynch_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_sv_smpRate = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"smpRate\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"sv.smpRate\00", align 1
@hf_sv_seqData = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"seqData\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"sv.seqData\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@hf_sv_smpMod = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"smpMod\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"sv.smpMod\00", align 1
@sv_T_smpMod_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_sv_gmidData = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"gmidData\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"sv.gmidData\00", align 1
@proto_register_sv.ett = internal global [9 x ptr] [ptr @ett_sv, ptr @ett_phsmeas, ptr @ett_phsmeas_q, ptr @ett_gmidentity, ptr @ett_reserve1, ptr @ett_sv_SampledValues, ptr @ett_sv_SavPdu, ptr @ett_sv_SEQUENCE_OF_ASDU, ptr @ett_sv_ASDU], align 16
@ett_sv = internal global i32 0, align 4
@ett_phsmeas = internal global i32 0, align 4
@ett_phsmeas_q = internal global i32 0, align 4
@ett_gmidentity = internal global i32 0, align 4
@ett_reserve1 = internal global i32 0, align 4
@ett_sv_SampledValues = internal global i32 0, align 4
@ett_sv_SavPdu = internal global i32 0, align 4
@ett_sv_SEQUENCE_OF_ASDU = internal global i32 0, align 4
@ett_sv_ASDU = internal global i32 0, align 4
@proto_register_sv.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sv_mal_utctime, %struct.expert_field_info { ptr @.str.78, i32 117440512, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sv_zero_pdu, %struct.expert_field_info { ptr @.str.80, i32 150994944, i32 8388608, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sv_mal_gmidentity, %struct.expert_field_info { ptr @.str.82, i32 117440512, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sv_mal_utctime = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"sv.malformed.utctime\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"BER Error: malformed UTCTime encoding\00", align 1
@ei_sv_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"sv.zero_pdu\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Internal error, zero-byte SV PDU\00", align 1
@ei_sv_mal_gmidentity = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"sv.malformed.gmidentity\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"BER Error: malformed gmIdentity encoding\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"IEC61850 Sampled Values\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@proto_sv = internal global i32 0, align 4
@sv_handle = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [23 x i8] c"decode_data_as_phsmeas\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"Force decoding of seqData as PhsMeas\00", align 1
@sv_decode_data_as_phsmeas = internal global i32 0, align 4
@sv_tap = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"invalid (backwards compatible)\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"questionable\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"substituted\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"samplesPerNormalPeriod\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"samplesPerSecond\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"secondsPerSample\00", align 1
@dissect_sv.reserve1_flags = internal constant [2 x ptr] [ptr @hf_sv_reserve1_s_bit, ptr null], align 16
@sv_data = internal global %struct._sv_frame_data zeroinitializer, align 4
@SampledValues_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_sv_savPdu, i8 1, i32 0, i32 2, ptr @dissect_sv_SavPdu }, %struct._ber_choice_t zeroinitializer], align 16
@SavPdu_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_sv_noASDU, i8 2, i32 0, i32 2, ptr @dissect_sv_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_sv_seqASDU, i8 2, i32 2, i32 2, ptr @dissect_sv_SEQUENCE_OF_ASDU }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ASDU_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_sv_seqASDU_item, i8 0, i32 16, i32 4, ptr @dissect_sv_ASDU }], align 16
@ASDU_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_sv_svID, i8 2, i32 0, i32 2, ptr @dissect_sv_VisibleString }, %struct._ber_sequence_t { ptr @hf_sv_datSet, i8 2, i32 1, i32 3, ptr @dissect_sv_VisibleString }, %struct._ber_sequence_t { ptr @hf_sv_smpCnt, i8 2, i32 2, i32 2, ptr @dissect_sv_T_smpCnt }, %struct._ber_sequence_t { ptr @hf_sv_confRev, i8 2, i32 3, i32 2, ptr @dissect_sv_INTEGER_0_4294967295 }, %struct._ber_sequence_t { ptr @hf_sv_refrTm, i8 2, i32 4, i32 3, ptr @dissect_sv_UtcTime }, %struct._ber_sequence_t { ptr @hf_sv_smpSynch, i8 2, i32 5, i32 3, ptr @dissect_sv_T_smpSynch }, %struct._ber_sequence_t { ptr @hf_sv_smpRate, i8 2, i32 6, i32 3, ptr @dissect_sv_INTEGER_0_65535 }, %struct._ber_sequence_t { ptr @hf_sv_seqData, i8 2, i32 7, i32 2, ptr @dissect_sv_Data }, %struct._ber_sequence_t { ptr @hf_sv_smpMod, i8 2, i32 8, i32 3, ptr @dissect_sv_T_smpMod }, %struct._ber_sequence_t { ptr @hf_sv_gmidData, i8 2, i32 9, i32 3, ptr @dissect_sv_GmidData }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [62 x i8] c"BER Error: malformed UTCTime encoding, length must be 8 bytes\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@dissect_PhsMeas1.q_flags = internal constant [14 x ptr] [ptr @hf_sv_phsmeas_q_validity, ptr @hf_sv_phsmeas_q_overflow, ptr @hf_sv_phsmeas_q_outofrange, ptr @hf_sv_phsmeas_q_badreference, ptr @hf_sv_phsmeas_q_oscillatory, ptr @hf_sv_phsmeas_q_failure, ptr @hf_sv_phsmeas_q_olddata, ptr @hf_sv_phsmeas_q_inconsistent, ptr @hf_sv_phsmeas_q_inaccurate, ptr @hf_sv_phsmeas_q_source, ptr @hf_sv_phsmeas_q_test, ptr @hf_sv_phsmeas_q_operatorblocked, ptr @hf_sv_phsmeas_q_derived, ptr null], align 16
@.str.104 = private unnamed_addr constant [9 x i8] c"PhsMeas1\00", align 1
@.str.105 = private unnamed_addr constant [65 x i8] c"BER Error: malformed gmIdentity encoding, length must be 8 bytes\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %3, ptr @proto_sv, align 4
  %4 = load i32, ptr @proto_sv, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_sv, i32 noundef %4)
  store ptr %5, ptr @sv_handle, align 8
  %6 = load i32, ptr @proto_sv, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_sv.hf, i32 noundef 36)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sv.ett, i32 noundef 9)
  %7 = load i32, ptr @proto_sv, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_sv.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_sv, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef null, ptr noundef @sv_decode_data_as_phsmeas)
  %13 = call i32 @register_tap(ptr noundef @.str.86)
  store i32 %13, ptr @sv_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_sv, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @ett_sv, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.84)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_sv_appid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_sv_length, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr @hf_sv_reserve1, align 4
  %45 = load i32, ptr @ett_reserve1, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_sv.reserve1_flags, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_sv_reserve2, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 6
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store i32 8, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  call void @set_actual_length(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %75, %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_sv_SampledValues(i1 noundef zeroext false, ptr noundef %62, i32 noundef %63, ptr noundef %14, ptr noundef %64, i32 noundef -1)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_expert(ptr noundef %70, ptr noundef %71, ptr noundef @ei_sv_zero_pdu, ptr noundef %72, i32 noundef %73, i32 noundef -1)
  br label %76

75:                                               ; preds = %60
  br label %55, !llvm.loop !4

76:                                               ; preds = %69, %55
  %77 = load i32, ptr @sv_tap, align 4
  %78 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %77, ptr noundef %78, ptr noundef @sv_data)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  ret i32 %80
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sv() #0 {
  %1 = load ptr, ptr @sv_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.89, i32 noundef 35002, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_SampledValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_sv_SampledValues, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @SampledValues_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_SavPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_sv_SavPdu, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SavPdu_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_INTEGER_0_65535(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_SEQUENCE_OF_ASDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_sv_SEQUENCE_OF_ASDU, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ASDU_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_ASDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_sv_ASDU, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ASDU_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 26, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_T_smpCnt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr @sv_data, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_UtcTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 8
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %30, ptr noundef @ei_sv_mal_utctime, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @.str.102)
  %35 = load i32, ptr %13, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_string(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @.str.103)
  br label %44

44:                                               ; preds = %37, %26
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %7, align 4
  br label %85

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  %53 = call i32 @tvb_get_ntoh24(ptr noundef %50, i32 noundef %52)
  %54 = mul i32 %53, 256
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 1000000000
  %58 = udiv i64 %57, 4294967296
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load i32, ptr %17, align 4
  %64 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @abs_time_to_str_ex(ptr noundef %69, ptr noundef %18, i32 noundef 19, i32 noundef 1)
  store ptr %70, ptr %19, align 8
  %71 = load i32, ptr %13, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %46
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %73, %46
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %81, %44
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_T_smpSynch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 1
  store i8 %24, ptr %25, align 2
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @sv_decode_data_as_phsmeas, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_PhsMeas1(i1 noundef zeroext %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %36

27:                                               ; preds = %6
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %27, %16
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_T_smpMod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %13, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 4
  store i16 %24, ptr %25, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sv_GmidData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %44

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %28, ptr noundef @ei_sv_mal_gmidentity, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.105)
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @.str.103)
  br label %42

42:                                               ; preds = %35, %24
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %7, align 4
  br label %73

44:                                               ; preds = %6
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_sv_gmidentity, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 3
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 65534
  br i1 %55, label %56, label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @ett_gmidentity, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @tvb_get_manuf_name(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_sv_gmidentity_manuf, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, ptr noundef null, ptr noundef @.str.106, ptr noundef %67)
  br label %69

69:                                               ; preds = %56, %44
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %69, %42
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PhsMeas1(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @dissect_ber_identifier(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @dissect_ber_length(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16, ptr noundef null)
  store i32 %34, ptr %11, align 4
  br label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %35, %24
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @ett_phsmeas, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.104)
  store ptr %45, ptr %17, align 8
  %46 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 2
  store i8 0, ptr %46, align 1
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %101, %39
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %16, align 4
  %50 = udiv i32 %49, 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_sv_phmeas_instmag_i, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr @hf_sv_phsmeas_q, align 4
  %76 = load i32, ptr @ett_phsmeas_q, align 4
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @dissect_PhsMeas1.q_flags, i32 noundef 0)
  %78 = load i32, ptr %20, align 4
  %79 = icmp ult i32 %78, 20
  br i1 %79, label %80, label %97

80:                                               ; preds = %58
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 3
  %85 = getelementptr [20 x %struct._sv_phs_meas], ptr %84, i64 0, i64 %83
  %86 = getelementptr inbounds %struct._sv_phs_meas, ptr %85, i32 0, i32 0
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 3
  %91 = getelementptr [20 x %struct._sv_phs_meas], ptr %90, i64 0, i64 %89
  %92 = getelementptr inbounds %struct._sv_phs_meas, ptr %91, i32 0, i32 1
  store i32 %87, ptr %92, align 4
  %93 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 2
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, 1
  %96 = getelementptr inbounds %struct._sv_frame_data, ptr @sv_data, i32 0, i32 2
  store i8 %95, ptr %96, align 1
  br label %97

97:                                               ; preds = %80, %58
  br label %98

98:                                               ; preds = %97, %55, %52
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 8
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %20, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %20, align 4
  br label %47, !llvm.loop !6

104:                                              ; preds = %47
  %105 = load i32, ptr %11, align 4
  ret i32 %105
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
