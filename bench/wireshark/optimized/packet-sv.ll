; ModuleID = 'bench/wireshark/original/packet-sv.ll'
source_filename = "bench/wireshark/original/packet-sv.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_sv = internal unnamed_addr global i32 0, align 4
@sv_handle = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [23 x i8] c"decode_data_as_phsmeas\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"Force decoding of seqData as PhsMeas\00", align 1
@sv_decode_data_as_phsmeas = internal global i8 0, align 1
@sv_tap = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_sv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  store i32 %1, ptr @proto_sv, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_sv, i32 noundef %1)
  store ptr %2, ptr @sv_handle, align 8
  %3 = load i32, ptr @proto_sv, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sv.hf, i32 noundef 36)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sv.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_sv, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_sv.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_sv, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef null, ptr noundef nonnull @sv_decode_data_as_phsmeas)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.86)
  store i32 %8, ptr @sv_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %7 = load i32, ptr @proto_sv, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_sv, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.84)
  %13 = load ptr, ptr %11, align 8
  call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @hf_sv_appid, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_sv_length, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %18 = load i32, ptr @hf_sv_reserve1, align 4
  %19 = load i32, ptr @ett_reserve1, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_sv.reserve1_flags, i32 noundef 0)
  %21 = load i32, ptr @hf_sv_reserve2, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  call void @set_actual_length(ptr noundef %0, i32 noundef %23)
  br label %24

24:                                               ; preds = %27, %4
  %.0 = phi i32 [ 8, %4 ], [ %29, %27 ]
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = load i32, ptr @ett_sv_SampledValues, align 4
  %29 = call i32 @dissect_ber_choice(ptr noundef nonnull %6, ptr noundef %10, ptr noundef %0, i32 noundef %.0, ptr noundef nonnull @SampledValues_choice, i32 noundef -1, i32 noundef %28, ptr noundef null)
  %30 = icmp eq i32 %29, %.0
  br i1 %30, label %31, label %24, !llvm.loop !6

31:                                               ; preds = %27
  %32 = call ptr @proto_tree_add_expert(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_sv_zero_pdu, ptr noundef %0, i32 noundef %.0, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %31
  %33 = load i32, ptr @sv_tap, align 4
  call void @tap_queue_packet(i32 noundef %33, ptr noundef %1, ptr noundef nonnull @sv_data)
  %34 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sv_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.89, i32 noundef 35002, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_SavPdu(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_sv_SavPdu, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SavPdu_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_INTEGER_0_65535(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_SEQUENCE_OF_ASDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_sv_SEQUENCE_OF_ASDU, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ASDU_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_ASDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_sv_ASDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASDU_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_VisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 26, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_T_smpCnt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr @sv_data, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_sv_UtcTime(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %8, 8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %11, ptr noundef nonnull @ei_sv_mal_utctime, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.110)
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.111)
  br label %37

16:                                               ; preds = %6
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %18 = add i32 %2, 4
  %19 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %18)
  %20 = shl i32 %19, 8
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 1000000000
  %23 = lshr i64 %22, 32
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = zext i32 %17 to i64
  store i64 %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @abs_time_to_str_ex(ptr noundef %30, ptr noundef nonnull %7, i32 noundef 19, i32 noundef 1)
  %32 = icmp sgt i32 %5, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef %31)
  br label %35

35:                                               ; preds = %33, %16
  %36 = add i32 %2, 8
  br label %37

37:                                               ; preds = %9, %14, %35
  %.0 = phi i32 [ %36, %35 ], [ %2, %14 ], [ %2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_T_smpSynch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @sv_data, i64 2), align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_Data(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8, ptr @sv_decode_data_as_phsmeas, align 1, !range !8, !noundef !9
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %50

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %0, label %19, label %16

16:                                               ; preds = %13
  %17 = call i32 @dissect_ber_identifier(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %18 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %10, ptr noundef null)
  %.pre.i = load i32, ptr %10, align 4
  br label %21

19:                                               ; preds = %13
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %20, %19 ], [ %.pre.i, %16 ]
  %.035.i = phi i32 [ %2, %19 ], [ %18, %16 ]
  %23 = load i32, ptr @ett_phsmeas, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %.035.i, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.112)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sv_data, i64 3), align 1
  %25 = load i32, ptr %10, align 4
  %.not.i = icmp ult i32 %25, 8
  br i1 %.not.i, label %dissect_PhsMeas1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %26 = icmp ne ptr %4, null
  %27 = icmp ne ptr %24, null
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.lr.ph.i ]
  %.137.us.i = phi i32 [ %43, %42 ], [ %.035.i, %.lr.ph.i ]
  %28 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.137.us.i)
  %29 = add i32 %.137.us.i, 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %29)
  %31 = load i32, ptr @hf_sv_phmeas_instmag_i, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef nonnull %24, i32 noundef %31, ptr noundef %1, i32 noundef %.137.us.i, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_sv_phsmeas_q, align 4
  %34 = load i32, ptr @ett_phsmeas_q, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %29, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_PhsMeas1.q_flags, i32 noundef 0)
  %36 = icmp samesign ult i64 %indvars.iv.i, 20
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph.split.us.i
  %38 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @sv_data, i64 4), i64 %indvars.iv.i
  store i32 %28, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %30, ptr %39, align 4
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sv_data, i64 3), align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @sv_data, i64 3), align 1
  br label %42

42:                                               ; preds = %37, %.lr.ph.split.us.i
  %43 = add i32 %.137.us.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %10, align 4
  %45 = lshr i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.split.us.i, label %dissect_PhsMeas1.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %48 = and i32 %25, -8
  %49 = add i32 %48, %.035.i
  br label %dissect_PhsMeas1.exit

dissect_PhsMeas1.exit:                            ; preds = %42, %21, %.lr.ph.split.i
  %.1.lcssa.i = phi i32 [ %.035.i, %21 ], [ %49, %.lr.ph.split.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

50:                                               ; preds = %6
  %51 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  br label %52

52:                                               ; preds = %50, %dissect_PhsMeas1.exit
  %.0 = phi i32 [ %.1.lcssa.i, %dissect_PhsMeas1.exit ], [ %51, %50 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sv_T_smpMod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @sv_data, i64 164), align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_sv_GmidData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 8
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %10, ptr noundef nonnull @ei_sv_mal_gmidentity, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @.str.113)
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = tail call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull @.str.111)
  br label %29

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_sv_gmidentity, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %2, 3
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %18)
  %20 = icmp eq i16 %19, -2
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr @ett_gmidentity, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %22)
  %24 = tail call ptr @tvb_get_manuf_name(ptr noundef %1, i32 noundef %2)
  %25 = load i32, ptr @hf_sv_gmidentity_manuf, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %23, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef %24)
  br label %27

27:                                               ; preds = %21, %15
  %28 = add i32 %2, 8
  br label %29

29:                                               ; preds = %8, %13, %27
  %.0 = phi i32 [ %28, %27 ], [ %2, %13 ], [ %2, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
