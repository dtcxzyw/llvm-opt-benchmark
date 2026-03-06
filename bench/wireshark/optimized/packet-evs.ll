; ModuleID = 'bench/wireshark/original/packet-evs.ll'
source_filename = "bench/wireshark/original/packet-evs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_evs.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_evs_packet_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_voice_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_h_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_evs_h_bit, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t0_d, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @evs_d_bits_t0_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t1_d, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 1, ptr @evs_d_bits_t1_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t2_d, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 4, i32 1, ptr @evs_d_bits_t2_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t3_d, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 4, i32 1, ptr @evs_d_bits_t3_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t4_d, %struct._header_field_info { ptr @.str.8, ptr @.str.12, i32 4, i32 1, ptr @evs_d_bits_t4_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t5_d, %struct._header_field_info { ptr @.str.8, ptr @.str.13, i32 4, i32 1, ptr @evs_d_bits_t5_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t6_d, %struct._header_field_info { ptr @.str.8, ptr @.str.14, i32 4, i32 1, ptr @evs_d_bits_t6_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_t7_d, %struct._header_field_info { ptr @.str.8, ptr @.str.15, i32 4, i32 1, ptr @evs_d_bits_t7_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_mode_bit, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_toc_spare, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_amr_wb_q_bit, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @toc_evs_q_bit_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_bit_rate_mode_0, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @evs_bit_rate_mode_0_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_bit_rate_mode_1, %struct._header_field_info { ptr @.str.22, ptr @.str.24, i32 4, i32 1, ptr @evs_bit_rate_mode_1_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_f_bit, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_evs_f_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_cmr_amr_io, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @evs_cmr_amr_io_values, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_bw, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @evs_bw_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_reserved_1bit, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_celp_switch_to_mdct_core, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @evs_celp_switch_to_mdct_core_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_celp_mdct_core, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @evs_celp_or_mdct_core_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_tcx_or_hq_mdct_core, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @evs_tcx_or_hq_mdct_core_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_sid_cng, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @evs_sid_cng_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_celp_sample_rate, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @evs_sid_celp_sample_rate_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_core_sample_rate, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @evs_sid_celp_sample_rate_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_132_bwctrf_idx, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @evs_132_bwctrf_idx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_28_frame_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @evs_28_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_28_bw_ppp_nelp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @evs_28_bw_ppp_nelp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_72_80_bwct_idx, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @evs_72_80_bwct_idx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_320_bwct_idx, %struct._header_field_info { ptr @.str.51, ptr @.str.53, i32 4, i32 1, ptr @evs_320_bwct_idx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evs_640_bwct_idx, %struct._header_field_info { ptr @.str.51, ptr @.str.54, i32 4, i32 1, ptr @evs_640_bwct_idx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_evs_packet_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"evs.packet_length\00", align 1
@hf_evs_voice_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Voice data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"evs.voice_data\00", align 1
@hf_evs_h_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"Header Type identification bit (H)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"evs.h_bit\00", align 1
@tfs_evs_h_bit = internal constant %struct.true_false_string { ptr @.str.27, ptr @.str.66 }, align 8
@hf_evs_cmr_t = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Type of Request(T)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"evs.cmr_t\00", align 1
@hf_evs_cmr_t0_d = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"evs.cmr_t0_d\00", align 1
@hf_evs_cmr_t1_d = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"evs.cmr_t1_d\00", align 1
@hf_evs_cmr_t2_d = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"evs.cmr_t3_d\00", align 1
@hf_evs_cmr_t3_d = internal global i32 0, align 4
@hf_evs_cmr_t4_d = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"evs.cmr_t4_d\00", align 1
@hf_evs_cmr_t5_d = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"evs.cmr_t5_d\00", align 1
@hf_evs_cmr_t6_d = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"evs.cmr_t6_d\00", align 1
@hf_evs_cmr_t7_d = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"evs.cmr_t7_d\00", align 1
@hf_evs_mode_bit = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"EVS Mode\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"evs.mode_bit\00", align 1
@hf_evs_toc_spare = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"evs.toc_spare\00", align 1
@hf_evs_amr_wb_q_bit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"AMR WB Q bit\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"evs.amr_wb_q_bit\00", align 1
@toc_evs_q_bit_vals = internal constant %struct.true_false_string { ptr @.str.137, ptr @.str.138 }, align 8
@hf_evs_bit_rate_mode_0 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"EVS mode and bit rate\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"evs.bit_rate_mode_0\00", align 1
@hf_evs_bit_rate_mode_1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"evs.bit_rate_mode_1\00", align 1
@hf_evs_f_bit = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"evs.f_bit\00", align 1
@tfs_evs_f_bit = internal constant %struct.true_false_string { ptr @.str.167, ptr @.str.168 }, align 8
@hf_evs_cmr_amr_io = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"evs.cmr_amr_io\00", align 1
@hf_evs_bw = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"evs.bw\00", align 1
@hf_evs_reserved_1bit = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"evs.reserved_1bit\00", align 1
@hf_evs_celp_switch_to_mdct_core = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"CELP->HQ-MDCT core\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"evs.celp_switch_to_mdct_core\00", align 1
@hf_evs_celp_mdct_core = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"CELP/MDCT core\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"evs.celp_mdct_core\00", align 1
@hf_evs_tcx_or_hq_mdct_core = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"TCX/HQ-MDCT core\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"evs.tcx_hq_mdct_core\00", align 1
@hf_evs_sid_cng = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"CNG type\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"evs.sid.cng\00", align 1
@hf_evs_celp_sample_rate = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"CELP Sample Rate\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"evs.sid.celp_sample_rate\00", align 1
@hf_evs_core_sample_rate = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Core sampling rate indicator\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"evs.sid.core_sample_rate\00", align 1
@hf_evs_132_bwctrf_idx = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"BW CT RF Index\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"evs.132.bwctrf_idx\00", align 1
@hf_evs_28_frame_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"evs.28.frame_type\00", align 1
@hf_evs_28_bw_ppp_nelp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"BW PPP/NELP\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"evs.28.bw_ppp_nelp\00", align 1
@hf_evs_72_80_bwct_idx = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"BW CT Index\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"evs.72.80.bwct_idx\00", align 1
@hf_evs_320_bwct_idx = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"evs.320.bwct_idx\00", align 1
@hf_evs_640_bwct_idx = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"evs.640.bwct_idx\00", align 1
@proto_register_evs.ett = internal global [4 x ptr] [ptr @ett_evs, ptr @ett_evs_header, ptr @ett_evs_speech, ptr @ett_evs_voice_data], align 16
@ett_evs = internal global i32 0, align 4
@ett_evs_header = internal global i32 0, align 4
@ett_evs_speech = internal global i32 0, align 4
@ett_evs_voice_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"Enhanced Voice Services\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"EVS\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"evs\00", align 1
@proto_evs = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"hf_only\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Header-Full format only\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Decode payload assuming that Header-Full format only is used\00", align 1
@evs_hf_only = internal global i8 0, align 1
@evs_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@proto_rtp = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"ToC\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"NB 5.9 kbps (VBR)\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"NB 7.2 kbps\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"NB 8.0 kbps\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"NB 9.6 kbps\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"NB 13.2 kbps\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"NB 16.4 kbps\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"NB 24.4 kbps\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@evs_d_bits_t0_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [32 x i8] c"AMR-WB IO 6.6 kbps (mode-set 0)\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"AMR-WB IO 8.8 kbps (mode-set 1)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 12.65 kbps (mode-set 2)\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 14.25 kbps (mode-set 3)\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 15.85 kbps (mode-set 4)\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 18.25 kbps (mode-set 5)\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 19.85 kbps (mode-set 6)\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 23.05 kbps (mode-set 7)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 23.85 kbps (mode-set 8)\00", align 1
@evs_d_bits_t1_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [18 x i8] c"WB 5.9 kbps (VBR)\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"WB 7.2 kbps\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"WB 8 kbps\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"WB 9.6 kbps\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"WB 13.2 kbps\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"WB 16.4 kbps\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"WB 24.4 kbps\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"WB 32 kbps\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"WB 48 kbps\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"WB 64 kbps\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"WB 96 kbps\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"WB 128 kbps\00", align 1
@evs_d_bits_t2_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [13 x i8] c"SWB 9.6 kbps\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"SWB 13.2 kbps\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"SWB 16.4 kbps\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"SWB 24.4 kbps\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"SWB 32 kbps\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"SWB 48 kbps\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"SWB 64 kbps\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"SWB 96 kbps\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"SWB 128 kbps\00", align 1
@evs_d_bits_t3_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [13 x i8] c"FB 16.4 kbps\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"FB 24.4 kbps\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"FB 32 kbps\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"FB 48 kbps\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"FB 64 kbps\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"FB 96 kbps\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"FB 128 kbps\00", align 1
@evs_d_bits_t4_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O2\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O3\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O5\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O7\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O2\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O3\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O5\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O7\00", align 1
@evs_d_bits_t5_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O2\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O3\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O5\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O7\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O2\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O3\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O5\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O7\00", align 1
@evs_d_bits_t6_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [7 x i8] c"NO_REQ\00", align 1
@evs_d_bits_t7_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Severely damaged frame\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Primary 2.8 kbps\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Primary 7.2 kbps\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Primary 8.0 kbps\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Primary 9.6 kbps\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Primary 13.2 kbps\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Primary 16.4 kbps\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Primary 24.4 kbps\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Primary 32.0 kbps\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Primary 48.0 kbps\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Primary 64.0 kbps\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Primary 96.0 kbps\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Primary 128.0 kbps\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Primary 2.4 kbps SID\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"For future use\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"SPEECH_LOST\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"NO_DATA\00", align 1
@evs_bit_rate_mode_0_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [19 x i8] c"AMR-WB IO 6.6 kbps\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"AMR-WB IO 8.85 kbps\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 12.65 kbps\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 14.24 kbps\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 15.85 kbps\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 18.25 kbps\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 19.85 kbps\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 23.05 kbps\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 23.85 kbps\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"AMR-WB IO 2.0 kbps SID\00", align 1
@evs_bit_rate_mode_1_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [21 x i8] c"Speech frame follows\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Last frame in payload\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@evs_cmr_amr_io_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [3 x i8] c"NB\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"WB\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"SWB\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@evs_bw_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@evs_celp_switch_to_mdct_core_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [5 x i8] c"CELP\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"MDCT\00", align 1
@evs_celp_or_mdct_core_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [13 x i8] c"HQ-MDCT core\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"TCX Core\00", align 1
@evs_tcx_or_hq_mdct_core_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [11 x i8] c"LP-CNG SID\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"FD-CNG\00", align 1
@evs_sid_cng_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [9 x i8] c"12.8 kHz\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"16 kHz\00", align 1
@evs_sid_celp_sample_rate_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [11 x i8] c"NB generic\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"NB voiced\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"NB transition\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"NB audio\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"NB inactive\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"WB generic\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"WB voiced\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"WB transition\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"WB audio\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"WB inactive\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"SWB generic\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"SWB voiced\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"SWB transition\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"SWB audio\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"SWB inactive\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"WB unvoiced\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"SWB unvoiced\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"NB lrMDCT\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"WB lrMDCT\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"SWB lrMDCT\00", align 1
@evs_132_bwctrf_idx_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [17 x i8] c"Primary PPP/NELP\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"AMR-WB IO SID\00", align 1
@evs_28_frame_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [7 x i8] c"NB PPP\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"WB PPP\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"NB NELP\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"WB NELP\00", align 1
@evs_28_bw_ppp_nelp_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [12 x i8] c"NB unvoiced\00", align 1
@evs_72_80_bwct_idx_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [11 x i8] c"FB generic\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"FB transition\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"FB inactive\00", align 1
@evs_320_bwct_idx_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@evs_640_bwct_idx_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [8 x i8] c"hf-only\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"EVS Primary 2.8\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Framing Mode: Compact\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c" %s, packet_len %i bits\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"EVS A\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"Voice Data\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Unknown value\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"Framing Mode: Header-full\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c" TOC # %u\00", align 1
@dissect_evs.flags_toc_mode_0 = internal constant [6 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_f_bit, ptr @hf_evs_mode_bit, ptr @hf_evs_toc_spare, ptr @hf_evs_bit_rate_mode_0, ptr null], align 16
@dissect_evs.flags_toc_mode_1 = internal constant [6 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_f_bit, ptr @hf_evs_mode_bit, ptr @hf_evs_amr_wb_q_bit, ptr @hf_evs_bit_rate_mode_1, ptr null], align 16
@.str.240 = private unnamed_addr constant [26 x i8] c"%s (%u frame%s in packet)\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"Speech frame for TOC # %u\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"EVS Primary SID 2.4\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Special case\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"EVS AMR-WB IO 6.6\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"EVS Primary 7.2\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"EVS Primary 8.0\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"EVS AMR-WB IO 8.85\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"EVS Primary 9.6\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 12.65\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"EVS Primary 13.2\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 14.25\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 15.85\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"EVS Primary 16.4\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 18.25\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 19.85\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 23.05\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 23.85\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"EVS Primary 24.4\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"EVS Primary 32.0\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"EVS Primary 48.0\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"EVS Primary 64.0\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"EVS Primary 96.0\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"EVS Primary 128.0\00", align 1
@evs_protected_payload_sizes_value = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 368, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 464, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 480, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 488, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1920, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_evs_cmr.flags_t0 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t0_d, ptr null], align 16
@.str.267 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_evs_cmr.flags_t1 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t1_d, ptr null], align 16
@dissect_evs_cmr.flags_t2 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t2_d, ptr null], align 16
@dissect_evs_cmr.flags_t3 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t3_d, ptr null], align 16
@dissect_evs_cmr.flags_t4 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t4_d, ptr null], align 16
@dissect_evs_cmr.flags_t5 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t5_d, ptr null], align 16
@dissect_evs_cmr.flags_t6 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t6_d, ptr null], align 16
@dissect_evs_cmr.flags_t7 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t7_d, ptr null], align 16
@switch.table.dissect_evs = private unnamed_addr constant [8 x ptr] [ptr @evs_d_bits_t0_values, ptr @evs_d_bits_t1_values, ptr @evs_d_bits_t2_values, ptr @evs_d_bits_t3_values, ptr @evs_d_bits_t4_values, ptr @evs_d_bits_t5_values, ptr @evs_d_bits_t6_values, ptr @evs_d_bits_t7_values], align 8
@switch.table.dissect_evs.1 = private unnamed_addr constant [8 x ptr] [ptr @dissect_evs_cmr.flags_t0, ptr @dissect_evs_cmr.flags_t1, ptr @dissect_evs_cmr.flags_t2, ptr @dissect_evs_cmr.flags_t3, ptr @dissect_evs_cmr.flags_t4, ptr @dissect_evs_cmr.flags_t5, ptr @dissect_evs_cmr.flags_t6, ptr @dissect_evs_cmr.flags_t7], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_evs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  store i32 %1, ptr @proto_evs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_evs.hf, i32 noundef 33)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_evs.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_evs, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.58)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @evs_hf_only)
  %4 = load i32, ptr @proto_evs, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_evs, i32 noundef %4)
  store ptr %5, ptr @evs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_evs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.56)
  %19 = load i32, ptr @proto_evs, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr @ett_evs, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not219 = icmp eq ptr %26, null
  br i1 %.not219, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %26, ptr noundef nonnull @.str.227)
  %29 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef nonnull @.str.228)
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %24, %27, %4
  %.0205 = phi i1 [ %30, %27 ], [ false, %24 ], [ false, %4 ]
  %32 = load i8, ptr @evs_hf_only, align 1, !range !6
  %33 = trunc nuw i8 %32 to i1
  %or.cond = select i1 %.0205, i1 true, i1 %33
  br i1 %or.cond, label %.critedge, label %34

34:                                               ; preds = %31
  %.not220 = icmp eq ptr %16, null
  br i1 %.not220, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add i32 %23, %38
  br label %40

40:                                               ; preds = %35, %34
  %.0212.in = phi i32 [ %39, %35 ], [ %23, %34 ]
  %.0212 = shl i32 %.0212.in, 3
  %41 = icmp eq i32 %.0212, 56
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @try_val_to_str_idx(i32 noundef %.0212, ptr noundef nonnull @evs_protected_payload_sizes_value, ptr noundef nonnull %7)
  %.not221.not = icmp eq ptr %43, null
  br i1 %.not221.not, label %.critedge, label %47

44:                                               ; preds = %40
  %45 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42, %44
  %.0213228 = phi ptr [ %43, %42 ], [ @.str.229, %44 ]
  %48 = load i32, ptr @ett_evs_header, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %6, ptr noundef nonnull @.str.231)
  %50 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %51, %54
  %58 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.232, ptr noundef nonnull %.0213228)
  %59 = load i32, ptr @hf_evs_packet_length, align 4
  %60 = shl i32 %23, 3
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %22, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.233, ptr noundef nonnull %.0213228, i32 noundef %60)
  %62 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0213228, ptr noundef nonnull dereferenceable(6) @.str.234, i64 noundef 5) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %proto_item_set_generated.exit
  %65 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %64, %proto_item_set_generated.exit
  %68 = load i32, ptr @ett_evs_voice_data, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.235)
  switch i32 %23, label %.loopexit [
    i32 17, label %70
    i32 23, label %70
    i32 32, label %70
    i32 36, label %70
    i32 40, label %70
    i32 46, label %70
    i32 50, label %70
    i32 58, label %70
    i32 60, label %70
    i32 6, label %73
    i32 7, label %92
    i32 18, label %100
    i32 20, label %100
    i32 24, label %103
    i32 33, label %106
    i32 41, label %109
    i32 61, label %114
    i32 80, label %126
    i32 160, label %142
    i32 120, label %161
    i32 240, label %161
    i32 320, label %161
  ]

70:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67
  %71 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

73:                                               ; preds = %67
  %74 = load i32, ptr @hf_evs_sid_cng, align 4
  %75 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %76 = load i64, ptr %8, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_evs_bw, align 4
  %80 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

83:                                               ; preds = %73
  %84 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %85 = load i32, ptr @hf_evs_bw, align 4
  %86 = zext i8 %84 to i32
  %87 = shl nuw i32 1, %86
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @evs_bw_values, ptr noundef nonnull @.str.237)
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %69, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef %88, i32 noundef %86)
  %90 = load i32, ptr @hf_evs_core_sample_rate, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

92:                                               ; preds = %67
  %93 = load i32, ptr @hf_evs_28_frame_type, align 4
  %94 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %95 = load i64, ptr %8, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %92
  %98 = load i32, ptr @hf_evs_28_bw_ppp_nelp, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

100:                                              ; preds = %67, %67
  %101 = load i32, ptr @hf_evs_72_80_bwct_idx, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

103:                                              ; preds = %67
  %104 = load i32, ptr @hf_evs_bw, align 4
  %105 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

106:                                              ; preds = %67
  %107 = load i32, ptr @hf_evs_132_bwctrf_idx, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %.loopexit

109:                                              ; preds = %67
  %110 = load i32, ptr @hf_evs_bw, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %112, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

114:                                              ; preds = %67
  %115 = load i32, ptr @hf_evs_bw, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %120 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %114
  %124 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %125 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  br label %.loopexit

126:                                              ; preds = %67
  %127 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %128 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %129 = load i64, ptr %8, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %133 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %132, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %134 = load i64, ptr %8, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = load i32, ptr @hf_evs_bw, align 4
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %137, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

139:                                              ; preds = %126
  %140 = load i32, ptr @hf_evs_320_bwct_idx, align 4
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %140, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

142:                                              ; preds = %67
  %143 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %144 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %145 = load i64, ptr %8, align 8
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load i32, ptr @hf_evs_celp_switch_to_mdct_core, align 4
  %149 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %69, i32 noundef %148, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0)
  %150 = load i64, ptr %8, align 8
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %153, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %155

155:                                              ; preds = %152, %147
  %.0207 = phi i32 [ 3, %152 ], [ 2, %147 ]
  %156 = load i32, ptr @hf_evs_bw, align 4
  %157 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %156, ptr noundef %0, i32 noundef %.0207, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

158:                                              ; preds = %142
  %159 = load i32, ptr @hf_evs_640_bwct_idx, align 4
  %160 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %159, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

161:                                              ; preds = %67, %67, %67
  %162 = load i32, ptr @hf_evs_bw, align 4
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %164, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.critedge:                                        ; preds = %42, %31, %44
  %166 = load i32, ptr @ett_evs_header, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %166, ptr noundef nonnull %6, ptr noundef nonnull @.str.238)
  %168 = load ptr, ptr %6, align 8
  %.not.i225 = icmp eq ptr %168, null
  br i1 %.not.i225, label %proto_item_set_generated.exit227, label %169

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not5.i226 = icmp eq ptr %171, null
  br i1 %.not5.i226, label %proto_item_set_generated.exit227, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit227

proto_item_set_generated.exit227:                 ; preds = %.critedge, %169, %172
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not222 = icmp sgt i8 %176, -1
  br i1 %.not222, label %.preheader, label %switch.lookup

switch.lookup:                                    ; preds = %proto_item_set_generated.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = lshr i8 %176, 4
  %178 = and i8 %177, 7
  %179 = load i32, ptr @ett_evs_header, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %179, ptr noundef nonnull %5, ptr noundef nonnull @.str.27)
  %181 = zext nneg i8 %178 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_evs, i64 %181
  %switch.load = load ptr, ptr %switch.gep, align 8
  %182 = zext nneg i8 %178 to i64
  %switch.gep244 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_evs.1, i64 %182
  %switch.load245 = load ptr, ptr %switch.gep244, align 8
  %183 = and i8 %176, 15
  %184 = zext nneg i8 %183 to i32
  %185 = call ptr @val_to_str_const(i32 noundef %184, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.237)
  %186 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.267, ptr noundef %185)
  call void @proto_tree_add_bitmask_list(ptr noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %switch.load245, i32 noundef 0)
  %187 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.232, ptr noundef %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %switch.lookup, %proto_item_set_generated.exit227
  %.1.ph = phi i32 [ 0, %proto_item_set_generated.exit227 ], [ 1, %switch.lookup ]
  br label %188

188:                                              ; preds = %.preheader, %188
  %indvars.iv = phi i32 [ %indvars.iv.next, %188 ], [ 2, %.preheader ]
  %.0210 = phi i32 [ %190, %188 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %199, %188 ], [ %.1.ph, %.preheader ]
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %190 = add i32 %.0210, 1
  %191 = load i32, ptr @ett_evs_header, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %190)
  %193 = and i8 %189, 32
  %194 = icmp eq i8 %193, 0
  %195 = and i8 %189, 15
  %196 = zext nneg i8 %195 to i32
  %dissect_evs.flags_toc_mode_0.dissect_evs.flags_toc_mode_1 = select i1 %194, ptr @dissect_evs.flags_toc_mode_0, ptr @dissect_evs.flags_toc_mode_1
  %evs_bit_rate_mode_0_values.evs_bit_rate_mode_1_values = select i1 %194, ptr @evs_bit_rate_mode_0_values, ptr @evs_bit_rate_mode_1_values
  call void @proto_tree_add_bitmask_list(ptr noundef %192, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull %dissect_evs.flags_toc_mode_0.dissect_evs.flags_toc_mode_1, i32 noundef 0)
  %197 = call ptr @val_to_str_const(i32 noundef %196, ptr noundef nonnull %evs_bit_rate_mode_0_values.evs_bit_rate_mode_1_values, ptr noundef nonnull @.str.237)
  %198 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.232, ptr noundef %197)
  %199 = add i32 %.1, 1
  %200 = and i8 %189, 64
  %.not223 = icmp eq i8 %200, 0
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not223, label %201, label %188, !llvm.loop !7

201:                                              ; preds = %188
  %202 = sub i32 %23, %199
  %203 = sdiv i32 %202, %190
  %204 = load ptr, ptr %17, align 8
  %205 = icmp eq i32 %.0210, 0
  %206 = select i1 %205, ptr @.str.64, ptr @.str.242
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, i32 noundef %190, ptr noundef nonnull %206)
  %207 = icmp ult i32 %.0210, 2147483647
  br i1 %207, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %201, %.lr.ph
  %.2232 = phi i32 [ %212, %.lr.ph ], [ %199, %201 ]
  %.1211230 = phi i32 [ %213, %.lr.ph ], [ 1, %201 ]
  %208 = load i32, ptr @ett_evs_speech, align 4
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef %.2232, i32 noundef %203, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef %.1211230)
  %210 = load i32, ptr @hf_evs_voice_data, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %.2232, i32 noundef %203, i32 noundef 0)
  %212 = add i32 %.2232, %203
  %213 = add nuw i32 %.1211230, 1
  %exitcond.not = icmp eq i32 %213, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %201, %70, %100, %103, %106, %109, %161, %83, %78, %97, %92, %123, %114, %131, %136, %139, %158, %155, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_evs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @evs_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef %1)
  %2 = load ptr, ptr @evs_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %2)
  %3 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.65)
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
