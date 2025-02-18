target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._rtp_pkt_info = type { i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_evs = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"hf_only\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Header-Full format only\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Decode payload assuming that Header-Full format only is used\00", align 1
@evs_hf_only = internal global i8 0, align 1
@evs_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@proto_rtp = internal global i32 0, align 4
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
@.str.230 = private unnamed_addr constant [18 x i8] c"EVS AMR-WB IO SID\00", align 1
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
@.str.268 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-evs.c\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_evs() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57)
  store i32 %2, ptr @proto_evs, align 4
  %3 = load i32, ptr @proto_evs, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_evs.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_evs.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_evs, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.58)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @evs_hf_only)
  %8 = load i32, ptr @proto_evs, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_evs, i32 noundef %8)
  store ptr %9, ptr @evs_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_evs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_rtp, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 1
  %45 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %44)
  store ptr %45, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  store i8 0, ptr %31, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.56)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_evs, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @ett_evs, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %4
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %30, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw %struct._rtp_info, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds nuw %struct._rtp_info, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_map_lookup(ptr noundef %69, ptr noundef @.str.227)
  store ptr %70, ptr %32, align 8
  %71 = load ptr, ptr %32, align 8
  %72 = call i32 @g_strcmp0(ptr noundef %71, ptr noundef @.str.228)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i8 1, ptr %31, align 1
  br label %75

75:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76, %4
  %78 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %117, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @evs_hf_only, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %117, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = mul i32 %84, 8
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %29, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds nuw %struct._rtp_pkt_info, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = mul i32 %92, 8
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %19, align 4
  br label %96

96:                                               ; preds = %88, %83
  %97 = load i32, ptr %19, align 4
  %98 = icmp eq i32 %97, 56
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call zeroext i8 @tvb_get_bits8(ptr noundef %100, i32 noundef %101, i32 noundef 1)
  store i8 %102, ptr %21, align 1
  %103 = load i8, ptr %21, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store ptr @.str.229, ptr %20, align 8
  store i8 1, ptr %28, align 1
  br label %108

107:                                              ; preds = %99
  store ptr @.str.230, ptr %20, align 8
  br label %108

108:                                              ; preds = %107, %106
  br label %116

109:                                              ; preds = %96
  %110 = load i32, ptr %19, align 4
  %111 = call ptr @try_val_to_str_idx(i32 noundef %110, ptr noundef @evs_protected_payload_sizes_value, ptr noundef %17)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 1, ptr %28, align 1
  br label %115

115:                                              ; preds = %114, %109
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116, %80, %77
  %118 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %379

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr @ett_evs_header, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1, i32 noundef %124, ptr noundef %10, ptr noundef @.str.231)
  %126 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.232, ptr noundef %130)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_evs_packet_length, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %16, align 4
  %136 = mul i32 %135, 8
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %16, align 4
  %139 = mul i32 %138, 8
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %136, ptr noundef @.str.233, ptr noundef %137, i32 noundef %139)
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.234, i64 noundef 5) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %120
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %150

150:                                              ; preds = %144, %120
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr @ett_evs_voice_data, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef -1, i32 noundef %154, ptr noundef null, ptr noundef @.str.235)
  store ptr %155, ptr %13, align 8
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %376 [
    i32 17, label %157
    i32 23, label %157
    i32 32, label %157
    i32 36, label %157
    i32 40, label %157
    i32 46, label %157
    i32 50, label %157
    i32 58, label %157
    i32 60, label %157
    i32 6, label %163
    i32 7, label %209
    i32 18, label %226
    i32 20, label %226
    i32 24, label %232
    i32 33, label %238
    i32 41, label %244
    i32 61, label %257
    i32 80, label %288
    i32 160, label %322
    i32 120, label %363
    i32 240, label %363
    i32 320, label %363
  ]

157:                                              ; preds = %150, %150, %150, %150, %150, %150, %150, %150, %150
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %377

163:                                              ; preds = %150
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_evs_sid_cng, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  %171 = load i64, ptr %27, align 8
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %163
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_evs_bw, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %15, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  br label %208

186:                                              ; preds = %163
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %15, align 4
  %189 = call zeroext i8 @tvb_get_bits8(ptr noundef %187, i32 noundef %188, i32 noundef 1)
  store i8 %189, ptr %21, align 1
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_evs_bw, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %15, align 4
  %194 = load i8, ptr %21, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 1, %195
  %197 = call ptr @val_to_str_const(i32 noundef %196, ptr noundef @evs_bw_values, ptr noundef @.str.237)
  %198 = load i8, ptr %21, align 1
  %199 = zext i8 %198 to i32
  %200 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.236, ptr noundef %197, i32 noundef %199)
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_evs_core_sample_rate, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  br label %208

208:                                              ; preds = %186, %173
  br label %377

209:                                              ; preds = %150
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_evs_28_frame_type, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %215 = load i32, ptr %15, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %15, align 4
  %217 = load i64, ptr %27, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_evs_28_bw_ppp_nelp, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  br label %225

225:                                              ; preds = %219, %209
  br label %377

226:                                              ; preds = %150, %150
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_evs_72_80_bwct_idx, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @proto_tree_add_bits_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  br label %377

232:                                              ; preds = %150
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_evs_bw, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call ptr @proto_tree_add_bits_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  br label %377

238:                                              ; preds = %150
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_evs_132_bwctrf_idx, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 5, i32 noundef 0)
  br label %377

244:                                              ; preds = %150
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @hf_evs_bw, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %15, align 4
  %249 = call ptr @proto_tree_add_bits_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %15, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %15, align 4
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %377

257:                                              ; preds = %150
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_evs_bw, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %15, align 4
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load i32, ptr %15, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %15, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %15, align 4
  %269 = call ptr @proto_tree_add_bits_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %15, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %15, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %15, align 4
  %276 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %15, align 4
  %279 = load i64, ptr %27, align 8
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %281, label %287

281:                                              ; preds = %257
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %15, align 4
  %286 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  br label %287

287:                                              ; preds = %281, %257
  br label %377

288:                                              ; preds = %150
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %15, align 4
  %293 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %15, align 4
  %296 = load i64, ptr %27, align 8
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %298, label %315

298:                                              ; preds = %288
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %15, align 4
  %303 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %15, align 4
  %306 = load i64, ptr %27, align 8
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %298
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_evs_bw, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %15, align 4
  %313 = call ptr @proto_tree_add_bits_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  br label %314

314:                                              ; preds = %308, %298
  br label %321

315:                                              ; preds = %288
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_evs_320_bwct_idx, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %15, align 4
  %320 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  br label %321

321:                                              ; preds = %315, %314
  br label %377

322:                                              ; preds = %150
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %15, align 4
  %327 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %328 = load i32, ptr %15, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %15, align 4
  %330 = load i64, ptr %27, align 8
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %332, label %356

332:                                              ; preds = %322
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_evs_celp_switch_to_mdct_core, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %15, align 4
  %337 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %15, align 4
  %340 = load i64, ptr %27, align 8
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %350

342:                                              ; preds = %332
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %15, align 4
  %347 = call ptr @proto_tree_add_bits_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %15, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %15, align 4
  br label %350

350:                                              ; preds = %342, %332
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr @hf_evs_bw, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %15, align 4
  %355 = call ptr @proto_tree_add_bits_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  br label %362

356:                                              ; preds = %322
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr @hf_evs_640_bwct_idx, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %15, align 4
  %361 = call ptr @proto_tree_add_bits_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  br label %362

362:                                              ; preds = %356, %350
  br label %377

363:                                              ; preds = %150, %150, %150
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_evs_bw, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %15, align 4
  %368 = call ptr @proto_tree_add_bits_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr %15, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %15, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %15, align 4
  %375 = call ptr @proto_tree_add_bits_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  br label %377

376:                                              ; preds = %150
  br label %377

377:                                              ; preds = %376, %363, %362, %321, %287, %244, %238, %232, %226, %225, %208, %157
  %378 = load i32, ptr %16, align 4
  store i32 %378, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %497

379:                                              ; preds = %117
  %380 = load ptr, ptr %11, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %14, align 4
  %383 = load i32, ptr @ett_evs_header, align 4
  %384 = call ptr @proto_tree_add_subtree(ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef -1, i32 noundef %383, ptr noundef %10, ptr noundef @.str.238)
  %385 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %385)
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %14, align 4
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %386, i32 noundef %387)
  store i8 %388, ptr %21, align 1
  %389 = load i8, ptr %21, align 1
  %390 = zext i8 %389 to i32
  %391 = ashr i32 %390, 7
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %22, align 1
  %393 = load i8, ptr %22, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %404

396:                                              ; preds = %379
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %14, align 4
  %401 = load i8, ptr %21, align 1
  call void @dissect_evs_cmr(ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, i8 noundef zeroext %401)
  %402 = load i32, ptr %14, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %14, align 4
  br label %404

404:                                              ; preds = %396, %379
  store i32 0, ptr %25, align 4
  br label %405

405:                                              ; preds = %453, %404
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %14, align 4
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %406, i32 noundef %407)
  store i8 %408, ptr %21, align 1
  %409 = load i8, ptr %21, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 64
  %412 = ashr i32 %411, 6
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %23, align 1
  %414 = load i8, ptr %21, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 32
  %417 = ashr i32 %416, 5
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %24, align 1
  %419 = load i32, ptr %25, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %25, align 4
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr @ett_evs_header, align 4
  %425 = load i32, ptr %25, align 4
  %426 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef %424, ptr noundef null, ptr noundef @.str.239, i32 noundef %425)
  store ptr %426, ptr %12, align 8
  %427 = load i8, ptr %24, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %405
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, ptr noundef @dissect_evs.flags_toc_mode_0, i32 noundef 0)
  %434 = load i8, ptr %21, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 15
  %437 = call ptr @val_to_str_const(i32 noundef %436, ptr noundef @evs_bit_rate_mode_0_values, ptr noundef @.str.237)
  store ptr %437, ptr %20, align 8
  br label %446

438:                                              ; preds = %405
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, ptr noundef @dissect_evs.flags_toc_mode_1, i32 noundef 0)
  %442 = load i8, ptr %21, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 15
  %445 = call ptr @val_to_str_const(i32 noundef %444, ptr noundef @evs_bit_rate_mode_1_values, ptr noundef @.str.237)
  store ptr %445, ptr %20, align 8
  br label %446

446:                                              ; preds = %438, %430
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %449, i32 noundef 25, ptr noundef @.str.232, ptr noundef %450)
  %451 = load i32, ptr %14, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %14, align 4
  br label %453

453:                                              ; preds = %446
  %454 = load i8, ptr %23, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %405, label %457, !llvm.loop !8

457:                                              ; preds = %453
  %458 = load i32, ptr %16, align 4
  %459 = load i32, ptr %14, align 4
  %460 = sub i32 %458, %459
  %461 = load i32, ptr %25, align 4
  %462 = sdiv i32 %460, %461
  store i32 %462, ptr %18, align 4
  %463 = load i32, ptr %25, align 4
  store i32 %463, ptr %26, align 4
  store i32 1, ptr %25, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %26, align 4
  %468 = load i32, ptr %26, align 4
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, ptr @.str.64, ptr @.str.242
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %466, i32 noundef 25, ptr noundef @.str.240, ptr noundef @.str.241, i32 noundef %467, ptr noundef %470)
  br label %471

471:                                              ; preds = %474, %457
  %472 = load i32, ptr %26, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %495

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %475 = load ptr, ptr %11, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %14, align 4
  %478 = load i32, ptr %18, align 4
  %479 = load i32, ptr @ett_evs_speech, align 4
  %480 = load i32, ptr %25, align 4
  %481 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %479, ptr noundef null, ptr noundef @.str.243, i32 noundef %480)
  store ptr %481, ptr %34, align 8
  %482 = load ptr, ptr %34, align 8
  %483 = load i32, ptr @hf_evs_voice_data, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %14, align 4
  %486 = load i32, ptr %18, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %486, i32 noundef 0)
  %488 = load i32, ptr %18, align 4
  %489 = load i32, ptr %14, align 4
  %490 = add i32 %489, %488
  store i32 %490, ptr %14, align 4
  %491 = load i32, ptr %25, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %25, align 4
  %493 = load i32, ptr %26, align 4
  %494 = add i32 %493, -1
  store i32 %494, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %471, !llvm.loop !10

495:                                              ; preds = %471
  %496 = load i32, ptr %16, align 4
  store i32 %496, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %497

497:                                              ; preds = %495, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %498 = load i32, ptr %5, align 4
  ret i32 %498
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_evs() #0 {
  %1 = load ptr, ptr @evs_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.62, ptr noundef @.str.56, ptr noundef %1)
  %2 = load ptr, ptr @evs_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %2)
  %3 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.65)
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_evs_cmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %15, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_evs_header, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %28, ptr noundef %12, ptr noundef @.str.27)
  store ptr %29, ptr %11, align 8
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %104 [
    i32 0, label %32
    i32 1, label %41
    i32 2, label %50
    i32 3, label %59
    i32 4, label %68
    i32 5, label %77
    i32 6, label %86
    i32 7, label %95
  ]

32:                                               ; preds = %5
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @evs_d_bits_t0_values, ptr noundef @.str.237)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.267, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t0, i32 noundef 0)
  br label %105

41:                                               ; preds = %5
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @evs_d_bits_t1_values, ptr noundef @.str.237)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.267, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t1, i32 noundef 0)
  br label %105

50:                                               ; preds = %5
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @evs_d_bits_t2_values, ptr noundef @.str.237)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.267, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t2, i32 noundef 0)
  br label %105

59:                                               ; preds = %5
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @evs_d_bits_t3_values, ptr noundef @.str.237)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.267, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t3, i32 noundef 0)
  br label %105

68:                                               ; preds = %5
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @evs_d_bits_t4_values, ptr noundef @.str.237)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.267, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t4, i32 noundef 0)
  br label %105

77:                                               ; preds = %5
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @evs_d_bits_t5_values, ptr noundef @.str.237)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.267, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t5, i32 noundef 0)
  br label %105

86:                                               ; preds = %5
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @evs_d_bits_t6_values, ptr noundef @.str.237)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.267, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t6, i32 noundef 0)
  br label %105

95:                                               ; preds = %5
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @evs_d_bits_t7_values, ptr noundef @.str.237)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.267, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t7, i32 noundef 0)
  br label %105

104:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.268, ptr noundef @.str.269, i32 noundef 599) #8
  unreachable

105:                                              ; preds = %95, %86, %77, %68, %59, %50, %41, %32
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.232, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !9}
