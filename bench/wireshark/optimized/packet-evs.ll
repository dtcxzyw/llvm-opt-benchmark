; ModuleID = 'bench/wireshark/original/packet-evs.ll'
source_filename = "bench/wireshark/original/packet-evs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

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
@evs_d_bits_t0_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string { i32 5, ptr @.str.72 }, %struct._value_string { i32 6, ptr @.str.73 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string { i32 8, ptr @.str.74 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.74 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t1_d = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"evs.cmr_t1_d\00", align 1
@evs_d_bits_t1_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string { i32 7, ptr @.str.82 }, %struct._value_string { i32 8, ptr @.str.83 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.74 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t2_d = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"evs.cmr_t3_d\00", align 1
@evs_d_bits_t2_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string { i32 8, ptr @.str.92 }, %struct._value_string { i32 9, ptr @.str.93 }, %struct._value_string { i32 10, ptr @.str.94 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t3_d = internal global i32 0, align 4
@evs_d_bits_t3_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string { i32 6, ptr @.str.99 }, %struct._value_string { i32 7, ptr @.str.100 }, %struct._value_string { i32 8, ptr @.str.101 }, %struct._value_string { i32 9, ptr @.str.102 }, %struct._value_string { i32 10, ptr @.str.103 }, %struct._value_string { i32 11, ptr @.str.104 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t4_d = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"evs.cmr_t4_d\00", align 1
@evs_d_bits_t4_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 7, ptr @.str.107 }, %struct._value_string { i32 8, ptr @.str.108 }, %struct._value_string { i32 9, ptr @.str.109 }, %struct._value_string { i32 10, ptr @.str.110 }, %struct._value_string { i32 11, ptr @.str.111 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t5_d = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"evs.cmr_t5_d\00", align 1
@evs_d_bits_t5_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string { i32 6, ptr @.str.118 }, %struct._value_string { i32 7, ptr @.str.119 }, %struct._value_string { i32 8, ptr @.str.74 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.74 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t6_d = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"evs.cmr_t6_d\00", align 1
@evs_d_bits_t6_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string { i32 8, ptr @.str.74 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.74 }, %struct._value_string { i32 11, ptr @.str.74 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.74 }, %struct._value_string { i32 15, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_evs_cmr_t7_d = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"evs.cmr_t7_d\00", align 1
@evs_d_bits_t7_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.31 }, %struct._value_string { i32 7, ptr @.str.31 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.31 }, %struct._value_string { i32 11, ptr @.str.31 }, %struct._value_string { i32 12, ptr @.str.31 }, %struct._value_string { i32 13, ptr @.str.31 }, %struct._value_string { i32 14, ptr @.str.31 }, %struct._value_string { i32 15, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_evs_mode_bit = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"EVS Mode\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"evs.mode_bit\00", align 1
@hf_evs_toc_spare = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"evs.toc_spare\00", align 1
@hf_evs_amr_wb_q_bit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"AMR WB Q bit\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"evs.amr_wb_q_bit\00", align 1
@toc_evs_q_bit_vals = internal constant %struct.true_false_string { ptr @.str.129, ptr @.str.130 }, align 8
@hf_evs_bit_rate_mode_0 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"EVS mode and bit rate\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"evs.bit_rate_mode_0\00", align 1
@evs_bit_rate_mode_0_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.139 }, %struct._value_string { i32 9, ptr @.str.140 }, %struct._value_string { i32 10, ptr @.str.141 }, %struct._value_string { i32 11, ptr @.str.142 }, %struct._value_string { i32 12, ptr @.str.143 }, %struct._value_string { i32 13, ptr @.str.144 }, %struct._value_string { i32 14, ptr @.str.145 }, %struct._value_string { i32 15, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_evs_bit_rate_mode_1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"evs.bit_rate_mode_1\00", align 1
@evs_bit_rate_mode_1_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string { i32 4, ptr @.str.151 }, %struct._value_string { i32 5, ptr @.str.152 }, %struct._value_string { i32 6, ptr @.str.153 }, %struct._value_string { i32 7, ptr @.str.154 }, %struct._value_string { i32 8, ptr @.str.155 }, %struct._value_string { i32 9, ptr @.str.156 }, %struct._value_string { i32 10, ptr @.str.144 }, %struct._value_string { i32 11, ptr @.str.144 }, %struct._value_string { i32 12, ptr @.str.144 }, %struct._value_string { i32 13, ptr @.str.144 }, %struct._value_string { i32 14, ptr @.str.145 }, %struct._value_string { i32 15, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_evs_f_bit = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"evs.f_bit\00", align 1
@tfs_evs_f_bit = internal constant %struct.true_false_string { ptr @.str.157, ptr @.str.158 }, align 8
@hf_evs_cmr_amr_io = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"evs.cmr_amr_io\00", align 1
@evs_cmr_amr_io_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 4, ptr @.str.152 }, %struct._value_string { i32 5, ptr @.str.154 }, %struct._value_string { i32 6, ptr @.str.155 }, %struct._value_string { i32 7, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_evs_bw = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"evs.bw\00", align 1
@evs_bw_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 3, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_evs_reserved_1bit = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"evs.reserved_1bit\00", align 1
@hf_evs_celp_switch_to_mdct_core = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"CELP->HQ-MDCT core\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"evs.celp_switch_to_mdct_core\00", align 1
@evs_celp_switch_to_mdct_core_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_evs_celp_mdct_core = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"CELP/MDCT core\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"evs.celp_mdct_core\00", align 1
@evs_celp_or_mdct_core_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@hf_evs_tcx_or_hq_mdct_core = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"TCX/HQ-MDCT core\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"evs.tcx_hq_mdct_core\00", align 1
@evs_tcx_or_hq_mdct_core_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_evs_sid_cng = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"CNG type\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"evs.sid.cng\00", align 1
@evs_sid_cng_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_evs_celp_sample_rate = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"CELP Sample Rate\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"evs.sid.celp_sample_rate\00", align 1
@evs_sid_celp_sample_rate_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_evs_core_sample_rate = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Core sampling rate indicator\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"evs.sid.core_sample_rate\00", align 1
@hf_evs_132_bwctrf_idx = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"BW CT RF Index\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"evs.132.bwctrf_idx\00", align 1
@evs_132_bwctrf_idx_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 6, ptr @.str.180 }, %struct._value_string { i32 7, ptr @.str.181 }, %struct._value_string { i32 8, ptr @.str.182 }, %struct._value_string { i32 9, ptr @.str.183 }, %struct._value_string { i32 10, ptr @.str.184 }, %struct._value_string { i32 11, ptr @.str.185 }, %struct._value_string { i32 12, ptr @.str.186 }, %struct._value_string { i32 13, ptr @.str.187 }, %struct._value_string { i32 14, ptr @.str.188 }, %struct._value_string { i32 15, ptr @.str.174 }, %struct._value_string { i32 16, ptr @.str.175 }, %struct._value_string { i32 17, ptr @.str.179 }, %struct._value_string { i32 18, ptr @.str.180 }, %struct._value_string { i32 19, ptr @.str.184 }, %struct._value_string { i32 20, ptr @.str.185 }, %struct._value_string { i32 21, ptr @.str.179 }, %struct._value_string { i32 22, ptr @.str.189 }, %struct._value_string { i32 23, ptr @.str.180 }, %struct._value_string { i32 24, ptr @.str.183 }, %struct._value_string { i32 25, ptr @.str.184 }, %struct._value_string { i32 26, ptr @.str.190 }, %struct._value_string { i32 27, ptr @.str.185 }, %struct._value_string { i32 28, ptr @.str.188 }, %struct._value_string { i32 29, ptr @.str.191 }, %struct._value_string { i32 30, ptr @.str.192 }, %struct._value_string { i32 31, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@hf_evs_28_frame_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"evs.28.frame_type\00", align 1
@evs_28_frame_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_evs_28_bw_ppp_nelp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"BW PPP/NELP\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"evs.28.bw_ppp_nelp\00", align 1
@evs_28_bw_ppp_nelp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_evs_72_80_bwct_idx = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"BW CT Index\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"evs.72.80.bwct_idx\00", align 1
@evs_72_80_bwct_idx_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 4, ptr @.str.177 }, %struct._value_string { i32 5, ptr @.str.178 }, %struct._value_string { i32 6, ptr @.str.179 }, %struct._value_string { i32 7, ptr @.str.189 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 11, ptr @.str.183 }, %struct._value_string { i32 12, ptr @.str.174 }, %struct._value_string { i32 13, ptr @.str.179 }, %struct._value_string { i32 14, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_evs_320_bwct_idx = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"evs.320.bwct_idx\00", align 1
@evs_320_bwct_idx_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.188 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 7, ptr @.str.202 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string { i32 9, ptr @.str.179 }, %struct._value_string { i32 10, ptr @.str.181 }, %struct._value_string { i32 11, ptr @.str.184 }, %struct._value_string { i32 12, ptr @.str.186 }, %struct._value_string { i32 13, ptr @.str.201 }, %struct._value_string { i32 14, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_evs_640_bwct_idx = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"evs.640.bwct_idx\00", align 1
@evs_640_bwct_idx_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.186 }, %struct._value_string { i32 5, ptr @.str.188 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string { i32 7, ptr @.str.202 }, %struct._value_string { i32 8, ptr @.str.203 }, %struct._value_string { i32 9, ptr @.str.184 }, %struct._value_string { i32 10, ptr @.str.186 }, %struct._value_string { i32 11, ptr @.str.201 }, %struct._value_string { i32 12, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
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
@evs_hf_only = internal global i32 0, align 4
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
@.str.75 = private unnamed_addr constant [32 x i8] c"AMR-WB IO 6.6 kbps (mode-set 0)\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"AMR-WB IO 8.8 kbps (mode-set 1)\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 12.65 kbps (mode-set 2)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 14.25 kbps (mode-set 3)\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 15.85 kbps (mode-set 4)\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 18.25 kbps (mode-set 5)\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 19.85 kbps (mode-set 6)\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 23.05 kbps (mode-set 7)\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"AMR-WB IO 23.85 kbps (mode-set 8)\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"WB 5.9 kbps (VBR)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"WB 7.2 kbps\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"WB 8 kbps\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"WB 9.6 kbps\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"WB 13.2 kbps\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"WB 16.4 kbps\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"WB 24.4 kbps\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"WB 32 kbps\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"WB 48 kbps\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"WB 64 kbps\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"WB 96 kbps\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"WB 128 kbps\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"SWB 9.6 kbps\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"SWB 13.2 kbps\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"SWB 16.4 kbps\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"SWB 24.4 kbps\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"SWB 32 kbps\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"SWB 48 kbps\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"SWB 64 kbps\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"SWB 96 kbps\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"SWB 128 kbps\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"FB 16.4 kbps\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"FB 24.4 kbps\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"FB 32 kbps\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"FB 48 kbps\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"FB 64 kbps\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"FB 96 kbps\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"FB 128 kbps\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O2\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O3\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O5\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-L-O7\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O2\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O3\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O5\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"WB 13.2 kbps CA-H-O7\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O2\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O3\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O5\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-L-O7\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O2\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O3\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O5\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"SWB 13.2 kbps CA-H-O7\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"NO_REQ\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Severely damaged frame\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Primary 2.8 kbps\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Primary 7.2 kbps\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Primary 8.0 kbps\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Primary 9.6 kbps\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Primary 13.2 kbps\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Primary 16.4 kbps\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Primary 24.4 kbps\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Primary 32.0 kbps\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Primary 48.0 kbps\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Primary 64.0 kbps\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Primary 96.0 kbps\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Primary 128.0 kbps\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Primary 2.4 kbps SID\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"For future use\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"SPEECH_LOST\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"NO_DATA\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"AMR-WB IO 6.6 kbps\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"AMR-WB IO 8.85 kbps\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 12.65 kbps\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 14.24 kbps\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 15.85 kbps\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 18.25 kbps\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 19.85 kbps\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 23.05 kbps\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"AMR-WB IO 23.85 kbps\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"AMR-WB IO 2.0 kbps SID\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Speech frame follows\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Last frame in payload\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"NB\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"WB\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"SWB\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"FB\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"CELP\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"MDCT\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"HQ-MDCT core\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"TCX Core\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"LP-CNG SID\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"FD-CNG\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"12.8 kHz\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"16 kHz\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"NB generic\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"NB voiced\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"NB transition\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"NB audio\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"NB inactive\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"WB generic\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"WB voiced\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"WB transition\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"WB audio\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"WB inactive\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"SWB generic\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"SWB voiced\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"SWB transition\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"SWB audio\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"SWB inactive\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"WB unvoiced\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"SWB unvoiced\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"NB lrMDCT\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"WB lrMDCT\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"SWB lrMDCT\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"Primary PPP/NELP\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"AMR-WB IO SID\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"NB PPP\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"WB PPP\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"NB NELP\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"WB NELP\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"NB unvoiced\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"FB generic\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"FB transition\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"FB inactive\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"EVS Primary 2.8 kbps\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"EVS AMR-WB IO SID\00", align 1
@evs_protected_payload_sizes_value = internal constant [23 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.219 }, %struct._value_string { i32 56, ptr @.str.220 }, %struct._value_string { i32 136, ptr @.str.221 }, %struct._value_string { i32 144, ptr @.str.222 }, %struct._value_string { i32 160, ptr @.str.223 }, %struct._value_string { i32 184, ptr @.str.224 }, %struct._value_string { i32 192, ptr @.str.225 }, %struct._value_string { i32 256, ptr @.str.226 }, %struct._value_string { i32 264, ptr @.str.227 }, %struct._value_string { i32 288, ptr @.str.228 }, %struct._value_string { i32 320, ptr @.str.229 }, %struct._value_string { i32 328, ptr @.str.230 }, %struct._value_string { i32 368, ptr @.str.231 }, %struct._value_string { i32 400, ptr @.str.232 }, %struct._value_string { i32 464, ptr @.str.233 }, %struct._value_string { i32 480, ptr @.str.234 }, %struct._value_string { i32 488, ptr @.str.235 }, %struct._value_string { i32 640, ptr @.str.236 }, %struct._value_string { i32 960, ptr @.str.237 }, %struct._value_string { i32 1280, ptr @.str.238 }, %struct._value_string { i32 1920, ptr @.str.239 }, %struct._value_string { i32 2560, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [22 x i8] c"Framing Mode: Compact\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c" %s, packet_len %i bits\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"EVS A\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Voice Data\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Unknown value\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"Framing Mode: Header-full\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c" TOC # %u\00", align 1
@dissect_evs.flags_toc_mode_0 = internal constant [6 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_f_bit, ptr @hf_evs_mode_bit, ptr @hf_evs_toc_spare, ptr @hf_evs_bit_rate_mode_0, ptr null], align 16
@dissect_evs.flags_toc_mode_1 = internal constant [6 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_f_bit, ptr @hf_evs_mode_bit, ptr @hf_evs_amr_wb_q_bit, ptr @hf_evs_bit_rate_mode_1, ptr null], align 16
@.str.215 = private unnamed_addr constant [26 x i8] c"%s (%u frame%s in packet)\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Speech frame for TOC # %u\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"EVS Primary SID 2.4\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"Special case\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"EVS AMR-WB IO 6.6\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"EVS Primary 7.2\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"EVS Primary 8.0\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"EVS AMR-WB IO 8.85\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"EVS Primary 9.6\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 12.65\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"EVS Primary 13.2\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 14.25\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 15.85\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"EVS Primary 16.4\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 18.25\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 19.85\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 23.05\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"EVS AMR-WB IO 23.85\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"EVS Primary 24.4\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"EVS Primary 32.0\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"EVS Primary 48.0\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"EVS Primary 64.0\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"EVS Primary 96.0\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"EVS Primary 128.0\00", align 1
@dissect_evs_cmr.flags_t0 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t0_d, ptr null], align 16
@.str.241 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_evs_cmr.flags_t1 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t1_d, ptr null], align 16
@dissect_evs_cmr.flags_t2 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t2_d, ptr null], align 16
@dissect_evs_cmr.flags_t3 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t3_d, ptr null], align 16
@dissect_evs_cmr.flags_t4 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t4_d, ptr null], align 16
@dissect_evs_cmr.flags_t5 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t5_d, ptr null], align 16
@dissect_evs_cmr.flags_t6 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t6_d, ptr null], align 16
@dissect_evs_cmr.flags_t7 = internal constant [4 x ptr] [ptr @hf_evs_h_bit, ptr @hf_evs_cmr_t, ptr @hf_evs_cmr_t7_d, ptr null], align 16
@switch.table.dissect_evs = private unnamed_addr constant [8 x ptr] [ptr @evs_d_bits_t0_values, ptr @evs_d_bits_t1_values, ptr @evs_d_bits_t2_values, ptr @evs_d_bits_t3_values, ptr @evs_d_bits_t4_values, ptr @evs_d_bits_t5_values, ptr @evs_d_bits_t6_values, ptr @evs_d_bits_t7_values], align 8
@switch.table.dissect_evs.1 = private unnamed_addr constant [8 x ptr] [ptr @dissect_evs_cmr.flags_t0, ptr @dissect_evs_cmr.flags_t1, ptr @dissect_evs_cmr.flags_t2, ptr @dissect_evs_cmr.flags_t3, ptr @dissect_evs_cmr.flags_t4, ptr @dissect_evs_cmr.flags_t5, ptr @dissect_evs_cmr.flags_t6, ptr @dissect_evs_cmr.flags_t7], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_evs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #4
  store i32 %1, ptr @proto_evs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_evs.hf, i32 noundef 33) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_evs.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_evs, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.58) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @evs_hf_only) #4
  %4 = load i32, ptr @proto_evs, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_evs, i32 noundef %4) #4
  store ptr %5, ptr @evs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_rtp, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.56) #4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %20 = shl i32 %19, 3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = add i32 %19, %24
  %26 = shl i32 %25, 3
  br label %27

27:                                               ; preds = %21, %4
  %.0205 = phi i32 [ %26, %21 ], [ %20, %4 ]
  %28 = icmp eq i32 %.0205, 56
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 1) #4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.204) #4
  br label %38

34:                                               ; preds = %27
  %35 = load i32, ptr @evs_hf_only, align 4
  %.not210 = icmp eq i32 %35, 0
  br i1 %.not210, label %36, label %38

36:                                               ; preds = %34
  %37 = call ptr @try_val_to_str_idx(i32 noundef %.0205, ptr noundef nonnull @evs_protected_payload_sizes_value, ptr noundef nonnull %7) #4
  %.not211 = icmp eq ptr %37, null
  br label %38

38:                                               ; preds = %36, %29, %34, %32
  %.0206 = phi ptr [ @.str.204, %32 ], [ undef, %34 ], [ @.str.206, %29 ], [ %37, %36 ]
  %.not212 = phi i1 [ false, %32 ], [ true, %34 ], [ true, %29 ], [ %.not211, %36 ]
  %39 = load i32, ptr @proto_evs, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  store ptr %40, ptr %6, align 8
  %41 = load i32, ptr @ett_evs, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #4
  %43 = load i32, ptr @ett_evs_header, align 4
  br i1 %.not212, label %161, label %44

44:                                               ; preds = %38
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %6, ptr noundef nonnull @.str.207) #4
  %46 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i = icmp eq ptr %49, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %47, %50
  %54 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef %.0206) #4
  %55 = load i32, ptr @hf_evs_packet_length, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %42, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.208, ptr noundef %.0206, i32 noundef %20) #4
  %57 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0206, ptr noundef nonnull dereferenceable(6) @.str.209, i64 noundef 5) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %proto_item_set_generated.exit
  %60 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %62

62:                                               ; preds = %59, %proto_item_set_generated.exit
  %63 = load i32, ptr @ett_evs_voice_data, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.210) #4
  switch i32 %19, label %.loopexit [
    i32 17, label %65
    i32 23, label %65
    i32 32, label %65
    i32 36, label %65
    i32 40, label %65
    i32 46, label %65
    i32 50, label %65
    i32 58, label %65
    i32 60, label %65
    i32 6, label %68
    i32 7, label %87
    i32 18, label %95
    i32 20, label %95
    i32 24, label %98
    i32 33, label %101
    i32 41, label %104
    i32 61, label %109
    i32 80, label %121
    i32 160, label %137
    i32 120, label %156
    i32 240, label %156
    i32 320, label %156
  ]

65:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62
  %66 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

68:                                               ; preds = %62
  %69 = load i32, ptr @hf_evs_sid_cng, align 4
  %70 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %71 = load i64, ptr %8, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_evs_bw, align 4
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

78:                                               ; preds = %68
  %79 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 1, i32 noundef 1) #4
  %80 = load i32, ptr @hf_evs_bw, align 4
  %81 = zext i8 %79 to i32
  %82 = shl nuw i32 1, %81
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef nonnull @evs_bw_values, ptr noundef nonnull @.str.212) #4
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %64, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef %83, i32 noundef %81) #4
  %85 = load i32, ptr @hf_evs_core_sample_rate, align 4
  %86 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

87:                                               ; preds = %62
  %88 = load i32, ptr @hf_evs_28_frame_type, align 4
  %89 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %90 = load i64, ptr %8, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %87
  %93 = load i32, ptr @hf_evs_28_bw_ppp_nelp, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

95:                                               ; preds = %62, %62
  %96 = load i32, ptr @hf_evs_72_80_bwct_idx, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

98:                                               ; preds = %62
  %99 = load i32, ptr @hf_evs_bw, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

101:                                              ; preds = %62
  %102 = load i32, ptr @hf_evs_132_bwctrf_idx, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #4
  br label %.loopexit

104:                                              ; preds = %62
  %105 = load i32, ptr @hf_evs_bw, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %107 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %108 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

109:                                              ; preds = %62
  %110 = load i32, ptr @hf_evs_bw, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %112 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %112, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %114 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %115 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %114, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %116 = load i64, ptr %8, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %109
  %119 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %120 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  br label %.loopexit

121:                                              ; preds = %62
  %122 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %123 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %124 = load i64, ptr %8, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %128 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %129 = load i64, ptr %8, align 8
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_evs_bw, align 4
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %132, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

134:                                              ; preds = %121
  %135 = load i32, ptr @hf_evs_320_bwct_idx, align 4
  %136 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %135, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

137:                                              ; preds = %62
  %138 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %139 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %140 = load i64, ptr %8, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load i32, ptr @hf_evs_celp_switch_to_mdct_core, align 4
  %144 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %64, i32 noundef %143, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #4
  %145 = load i64, ptr %8, align 8
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %150

150:                                              ; preds = %147, %142
  %.0204 = phi i32 [ 3, %147 ], [ 2, %142 ]
  %151 = load i32, ptr @hf_evs_bw, align 4
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %151, ptr noundef %0, i32 noundef %.0204, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

153:                                              ; preds = %137
  %154 = load i32, ptr @hf_evs_640_bwct_idx, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %154, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

156:                                              ; preds = %62, %62, %62
  %157 = load i32, ptr @hf_evs_bw, align 4
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %159 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %160 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %159, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

161:                                              ; preds = %38
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %6, ptr noundef nonnull @.str.213) #4
  %163 = load ptr, ptr %6, align 8
  %.not.i216 = icmp eq ptr %163, null
  br i1 %.not.i216, label %proto_item_set_generated.exit218, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not5.i217 = icmp eq ptr %166, null
  br i1 %.not5.i217, label %proto_item_set_generated.exit218, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit218

proto_item_set_generated.exit218:                 ; preds = %161, %164, %167
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not213 = icmp sgt i8 %171, -1
  br i1 %.not213, label %.preheader, label %switch.lookup

switch.lookup:                                    ; preds = %proto_item_set_generated.exit218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %172 = lshr i8 %171, 4
  %173 = and i8 %172, 7
  %174 = load i32, ptr @ett_evs_header, align 4
  %175 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %174, ptr noundef nonnull %5, ptr noundef nonnull @.str.27) #4
  %176 = zext nneg i8 %173 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_evs, i64 0, i64 %176
  %switch.load = load ptr, ptr %switch.gep, align 8
  %177 = zext nneg i8 %173 to i64
  %switch.gep226 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.dissect_evs.1, i64 0, i64 %177
  %switch.load227 = load ptr, ptr %switch.gep226, align 8
  %178 = and i8 %171, 15
  %179 = zext nneg i8 %178 to i32
  %180 = call ptr @val_to_str_const(i32 noundef %179, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.212) #4
  %181 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef nonnull @.str.241, ptr noundef %180) #4
  call void @proto_tree_add_bitmask_list(ptr noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %switch.load227, i32 noundef 0) #4
  %182 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef %180) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %switch.lookup, %proto_item_set_generated.exit218
  %.1.ph = phi i32 [ 0, %proto_item_set_generated.exit218 ], [ 1, %switch.lookup ]
  br label %183

183:                                              ; preds = %.preheader, %183
  %indvars.iv = phi i32 [ %indvars.iv.next, %183 ], [ 2, %.preheader ]
  %.0202 = phi i32 [ %185, %183 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %194, %183 ], [ %.1.ph, %.preheader ]
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #4
  %185 = add i32 %.0202, 1
  %186 = load i32, ptr @ett_evs_header, align 4
  %187 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %186, ptr noundef null, ptr noundef nonnull @.str.214, i32 noundef %185) #4
  %188 = and i8 %184, 32
  %189 = icmp eq i8 %188, 0
  %190 = and i8 %184, 15
  %191 = zext nneg i8 %190 to i32
  %dissect_evs.flags_toc_mode_0.dissect_evs.flags_toc_mode_1 = select i1 %189, ptr @dissect_evs.flags_toc_mode_0, ptr @dissect_evs.flags_toc_mode_1
  %evs_bit_rate_mode_0_values.evs_bit_rate_mode_1_values = select i1 %189, ptr @evs_bit_rate_mode_0_values, ptr @evs_bit_rate_mode_1_values
  call void @proto_tree_add_bitmask_list(ptr noundef %187, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull %dissect_evs.flags_toc_mode_0.dissect_evs.flags_toc_mode_1, i32 noundef 0) #4
  %192 = call ptr @val_to_str_const(i32 noundef %191, ptr noundef nonnull %evs_bit_rate_mode_0_values.evs_bit_rate_mode_1_values, ptr noundef nonnull @.str.212) #4
  %193 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef %192) #4
  %194 = add i32 %.1, 1
  %195 = and i8 %184, 64
  %.not214 = icmp eq i8 %195, 0
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not214, label %196, label %183, !llvm.loop !4

196:                                              ; preds = %183
  %197 = sub i32 %19, %194
  %198 = sdiv i32 %197, %185
  %199 = load ptr, ptr %17, align 8
  %200 = icmp eq i32 %.0202, 0
  %201 = select i1 %200, ptr @.str.64, ptr @.str.217
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, i32 noundef %185, ptr noundef nonnull %201) #4
  %202 = icmp ult i32 %.0202, 2147483647
  br i1 %202, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %196, %.lr.ph
  %.2222 = phi i32 [ %207, %.lr.ph ], [ %194, %196 ]
  %.1203220 = phi i32 [ %208, %.lr.ph ], [ 1, %196 ]
  %203 = load i32, ptr @ett_evs_speech, align 4
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %0, i32 noundef %.2222, i32 noundef %198, i32 noundef %203, ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef %.1203220) #4
  %205 = load i32, ptr @hf_evs_voice_data, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %.2222, i32 noundef %198, i32 noundef 0) #4
  %207 = add i32 %.2222, %198
  %208 = add nuw i32 %.1203220, 1
  %exitcond.not = icmp eq i32 %208, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %196, %65, %95, %98, %101, %104, %156, %78, %73, %92, %87, %118, %109, %126, %131, %134, %153, %150, %62
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_evs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @evs_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef %1) #4
  %2 = load ptr, ptr @evs_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %2) #4
  %3 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.65) #4
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
