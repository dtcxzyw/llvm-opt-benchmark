target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._sv_frame_data = type { i16, i8, i8, [20 x %struct._sv_phs_meas], i16 }
%struct._sv_phs_meas = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_sv.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sv_mal_utctime, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 117440512, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sv_zero_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 150994944, i32 8388608, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sv_mal_gmidentity, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 117440512, i32 6291456, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@sv_decode_data_as_phsmeas = internal global i8 0, align 1
@sv_tap = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"invalid (backwards compatible)\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"questionable\00", align 1
@sv_q_validity_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"substituted\00", align 1
@sv_q_source_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@sv_T_smpSynch_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [23 x i8] c"samplesPerNormalPeriod\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"samplesPerSecond\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"secondsPerSample\00", align 1
@sv_T_smpMod_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_sv.reserve1_flags = internal constant [2 x ptr] [ptr @hf_sv_reserve1_s_bit, ptr null], align 16
@sv_data = internal global %struct._sv_frame_data zeroinitializer, align 4
@SampledValues_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_sv_savPdu, i8 1, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_SavPdu }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SavPdu_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_noASDU, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_INTEGER_0_65535 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_seqASDU, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_SEQUENCE_OF_ASDU }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_ASDU_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_seqASDU_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_sv_ASDU }], align 16
@ASDU_sequence = internal constant [11 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_svID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_datSet, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_sv_VisibleString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_smpCnt, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_T_smpCnt }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_confRev, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_INTEGER_0_4294967295 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_refrTm, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_sv_UtcTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_smpSynch, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_sv_T_smpSynch }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_smpRate, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_sv_INTEGER_0_65535 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_seqData, i8 2, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_sv_Data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_smpMod, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_sv_T_smpMod }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_sv_gmidData, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_sv_GmidData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [62 x i8] c"BER Error: malformed UTCTime encoding, length must be 8 bytes\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@dissect_PhsMeas1.q_flags = internal constant [14 x ptr] [ptr @hf_sv_phsmeas_q_validity, ptr @hf_sv_phsmeas_q_overflow, ptr @hf_sv_phsmeas_q_outofrange, ptr @hf_sv_phsmeas_q_badreference, ptr @hf_sv_phsmeas_q_oscillatory, ptr @hf_sv_phsmeas_q_failure, ptr @hf_sv_phsmeas_q_olddata, ptr @hf_sv_phsmeas_q_inconsistent, ptr @hf_sv_phsmeas_q_inaccurate, ptr @hf_sv_phsmeas_q_source, ptr @hf_sv_phsmeas_q_test, ptr @hf_sv_phsmeas_q_operatorblocked, ptr @hf_sv_phsmeas_q_derived, ptr null], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"PhsMeas1\00", align 1
@.str.113 = private unnamed_addr constant [65 x i8] c"BER Error: malformed gmIdentity encoding, length must be 8 bytes\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #3
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
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.84)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
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
  br label %55, !llvm.loop !6

76:                                               ; preds = %69, %55
  %77 = load i32, ptr @sv_tap, align 4
  %78 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %77, ptr noundef %78, ptr noundef @sv_data)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sv() #0 {
  %1 = load ptr, ptr @sv_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.89, i32 noundef 35002, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %31, ptr noundef @ei_sv_mal_utctime, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @.str.110)
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.111)
  br label %45

45:                                               ; preds = %38, %27
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %86

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  %54 = call i32 @tvb_get_ntoh24(ptr noundef %51, i32 noundef %53)
  %55 = mul i32 %54, 256
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 1000000000
  %59 = udiv i64 %58, 4294967296
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load i32, ptr %17, align 4
  %65 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @abs_time_to_str_ex(ptr noundef %70, ptr noundef %18, i32 noundef 19, i32 noundef 1)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %47
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = call ptr @proto_tree_add_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %74, %47
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %86

86:                                               ; preds = %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  store i8 %24, ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 1), align 2
  %25 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr @sv_decode_data_as_phsmeas, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %6
  %17 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_PhsMeas1(i1 noundef zeroext %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %36

27:                                               ; preds = %6
  %28 = load i8, ptr %7, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  store i16 %24, ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 4), align 4
  %25 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %45

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %29, ptr noundef @ei_sv_mal_gmidentity, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.113)
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.111)
  br label %43

43:                                               ; preds = %36, %25
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %74

45:                                               ; preds = %6
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_sv_gmidentity, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 3
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 65534
  br i1 %56, label %57, label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_gmidentity, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @tvb_get_manuf_name(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_sv_gmidentity_manuf, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 3, ptr noundef null, ptr noundef @.str.114, ptr noundef %68)
  br label %70

70:                                               ; preds = %57, %45
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.112)
  store ptr %45, ptr %17, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 2), align 1
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %96, %39
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %16, align 4
  %49 = udiv i32 %48, 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 4
  %64 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @hf_sv_phmeas_instmag_i, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  %74 = load i32, ptr @hf_sv_phsmeas_q, align 4
  %75 = load i32, ptr @ett_phsmeas_q, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @dissect_PhsMeas1.q_flags, i32 noundef 0)
  %77 = load i32, ptr %20, align 4
  %78 = icmp ult i32 %77, 20
  br i1 %78, label %79, label %92

79:                                               ; preds = %57
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr [20 x %struct._sv_phs_meas], ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 3), i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct._sv_phs_meas, ptr %83, i32 0, i32 0
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %20, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr [20 x %struct._sv_phs_meas], ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 3), i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct._sv_phs_meas, ptr %88, i32 0, i32 1
  store i32 %85, ptr %89, align 4
  %90 = load i8, ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 2), align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr getelementptr inbounds nuw (%struct._sv_frame_data, ptr @sv_data, i32 0, i32 2), align 1
  br label %92

92:                                               ; preds = %79, %57
  br label %93

93:                                               ; preds = %92, %54, %51
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 8
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %46, !llvm.loop !10

99:                                               ; preds = %46
  %100 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
