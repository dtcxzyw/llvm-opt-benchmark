target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtp_pkt_info = type { i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_evs = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"hf_only\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Header-Full format only\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Decode payload assuming that Header-Full format only is used\00", align 1
@evs_hf_only = internal global i32 0, align 4
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
@.str.242 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-evs.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_evs() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %28, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_rtp, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 40
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 1
  %41 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %40)
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.56)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = mul i32 %47, 8
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %4
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds %struct._rtp_pkt_info, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = mul i32 %55, 8
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %19, align 4
  br label %59

59:                                               ; preds = %51, %4
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, 56
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %63, i32 noundef %64, i32 noundef 1)
  store i8 %65, ptr %21, align 1
  %66 = load i8, ptr %21, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  store ptr @.str.204, ptr %20, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.205, ptr noundef %73)
  store i32 1, ptr %28, align 4
  br label %75

74:                                               ; preds = %62
  store ptr @.str.206, ptr %20, align 8
  br label %75

75:                                               ; preds = %74, %69
  br label %87

76:                                               ; preds = %59
  %77 = load i32, ptr @evs_hf_only, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @try_val_to_str_idx(i32 noundef %80, ptr noundef @evs_protected_payload_sizes_value, ptr noundef %17)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %28, align 4
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86, %75
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @proto_evs, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @ett_evs, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load i32, ptr %28, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %356

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr @ett_evs_header, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef %10, ptr noundef @.str.207)
  %103 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.205, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_evs_packet_length, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %16, align 4
  %113 = mul i32 %112, 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %16, align 4
  %116 = mul i32 %115, 8
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113, ptr noundef @.str.208, ptr noundef %114, i32 noundef %116)
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.209, i64 noundef 5) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %97
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %127

127:                                              ; preds = %121, %97
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr @ett_evs_voice_data, align 4
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -1, i32 noundef %131, ptr noundef null, ptr noundef @.str.210)
  store ptr %132, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %353 [
    i32 17, label %134
    i32 23, label %134
    i32 32, label %134
    i32 36, label %134
    i32 40, label %134
    i32 46, label %134
    i32 50, label %134
    i32 58, label %134
    i32 60, label %134
    i32 6, label %140
    i32 7, label %186
    i32 18, label %203
    i32 20, label %203
    i32 24, label %209
    i32 33, label %215
    i32 41, label %221
    i32 61, label %234
    i32 80, label %265
    i32 160, label %299
    i32 120, label %340
    i32 240, label %340
    i32 320, label %340
  ]

134:                                              ; preds = %127, %127, %127, %127, %127, %127, %127, %127, %127
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_evs_cmr_amr_io, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  br label %354

140:                                              ; preds = %127
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_evs_sid_cng, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4
  %148 = load i64, ptr %27, align 8
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %163

150:                                              ; preds = %140
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_evs_bw, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %185

163:                                              ; preds = %140
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call zeroext i8 @tvb_get_bits8(ptr noundef %164, i32 noundef %165, i32 noundef 1)
  store i8 %166, ptr %21, align 1
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_evs_bw, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load i8, ptr %21, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 1, %172
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @evs_bw_values, ptr noundef @.str.212)
  %175 = load i8, ptr %21, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.211, ptr noundef %174, i32 noundef %176)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_evs_core_sample_rate, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %185

185:                                              ; preds = %163, %150
  br label %354

186:                                              ; preds = %127
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_evs_28_frame_type, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %15, align 4
  %194 = load i64, ptr %27, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_evs_28_bw_ppp_nelp, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  br label %202

202:                                              ; preds = %196, %186
  br label %354

203:                                              ; preds = %127, %127
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_evs_72_80_bwct_idx, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %354

209:                                              ; preds = %127
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_evs_bw, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  br label %354

215:                                              ; preds = %127
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr @hf_evs_132_bwctrf_idx, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call ptr @proto_tree_add_bits_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 5, i32 noundef 0)
  br label %354

221:                                              ; preds = %127
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_evs_bw, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %15, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_bits_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  br label %354

234:                                              ; preds = %127
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_evs_bw, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %15, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %15, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %15, align 4
  %246 = call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %15, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %15, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %15, align 4
  %253 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %254 = load i32, ptr %15, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %15, align 4
  %256 = load i64, ptr %27, align 8
  %257 = icmp eq i64 %256, 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %234
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %15, align 4
  %263 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  br label %264

264:                                              ; preds = %258, %234
  br label %354

265:                                              ; preds = %127
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %15, align 4
  %270 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %271 = load i32, ptr %15, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %15, align 4
  %273 = load i64, ptr %27, align 8
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %292

275:                                              ; preds = %265
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr @hf_evs_tcx_or_hq_mdct_core, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %15, align 4
  %283 = load i64, ptr %27, align 8
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %275
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_evs_bw, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %15, align 4
  %290 = call ptr @proto_tree_add_bits_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  br label %291

291:                                              ; preds = %285, %275
  br label %298

292:                                              ; preds = %265
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_evs_320_bwct_idx, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %15, align 4
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  br label %298

298:                                              ; preds = %292, %291
  br label %354

299:                                              ; preds = %127
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr @hf_evs_celp_mdct_core, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %15, align 4
  %304 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %305 = load i32, ptr %15, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %15, align 4
  %307 = load i64, ptr %27, align 8
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %333

309:                                              ; preds = %299
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr @hf_evs_celp_switch_to_mdct_core, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, ptr noundef %27, i32 noundef 0)
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %15, align 4
  %317 = load i64, ptr %27, align 8
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %327

319:                                              ; preds = %309
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr @hf_evs_celp_sample_rate, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %15, align 4
  %324 = call ptr @proto_tree_add_bits_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr %15, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %15, align 4
  br label %327

327:                                              ; preds = %319, %309
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr @hf_evs_bw, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %15, align 4
  %332 = call ptr @proto_tree_add_bits_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  br label %339

333:                                              ; preds = %299
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr @hf_evs_640_bwct_idx, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %15, align 4
  %338 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  br label %339

339:                                              ; preds = %333, %327
  br label %354

340:                                              ; preds = %127, %127, %127
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_evs_bw, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %15, align 4
  %345 = call ptr @proto_tree_add_bits_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load i32, ptr %15, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr %15, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_evs_reserved_1bit, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %15, align 4
  %352 = call ptr @proto_tree_add_bits_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  br label %354

353:                                              ; preds = %127
  br label %354

354:                                              ; preds = %353, %340, %339, %298, %264, %221, %215, %209, %203, %202, %185, %134
  %355 = load i32, ptr %16, align 4
  store i32 %355, ptr %5, align 4
  br label %474

356:                                              ; preds = %87
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %14, align 4
  %360 = load i32, ptr @ett_evs_header, align 4
  %361 = call ptr @proto_tree_add_subtree(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef -1, i32 noundef %360, ptr noundef %10, ptr noundef @.str.213)
  %362 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %362)
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %14, align 4
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %363, i32 noundef %364)
  store i8 %365, ptr %21, align 1
  %366 = load i8, ptr %21, align 1
  %367 = zext i8 %366 to i32
  %368 = ashr i32 %367, 7
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %22, align 1
  %370 = load i8, ptr %22, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %381

373:                                              ; preds = %356
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %14, align 4
  %378 = load i8, ptr %21, align 1
  call void @dissect_evs_cmr(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, i8 noundef zeroext %378)
  %379 = load i32, ptr %14, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %14, align 4
  br label %381

381:                                              ; preds = %373, %356
  store i32 0, ptr %25, align 4
  br label %382

382:                                              ; preds = %430, %381
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %14, align 4
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %383, i32 noundef %384)
  store i8 %385, ptr %21, align 1
  %386 = load i8, ptr %21, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 64
  %389 = ashr i32 %388, 6
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %23, align 1
  %391 = load i8, ptr %21, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 32
  %394 = ashr i32 %393, 5
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %24, align 1
  %396 = load i32, ptr %25, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %25, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %14, align 4
  %401 = load i32, ptr @ett_evs_header, align 4
  %402 = load i32, ptr %25, align 4
  %403 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef %401, ptr noundef null, ptr noundef @.str.214, i32 noundef %402)
  store ptr %403, ptr %12, align 8
  %404 = load i8, ptr %24, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %382
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, ptr noundef @dissect_evs.flags_toc_mode_0, i32 noundef 0)
  %411 = load i8, ptr %21, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 15
  %414 = call ptr @val_to_str_const(i32 noundef %413, ptr noundef @evs_bit_rate_mode_0_values, ptr noundef @.str.212)
  store ptr %414, ptr %20, align 8
  br label %423

415:                                              ; preds = %382
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, ptr noundef @dissect_evs.flags_toc_mode_1, i32 noundef 0)
  %419 = load i8, ptr %21, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 15
  %422 = call ptr @val_to_str_const(i32 noundef %421, ptr noundef @evs_bit_rate_mode_1_values, ptr noundef @.str.212)
  store ptr %422, ptr %20, align 8
  br label %423

423:                                              ; preds = %415, %407
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %426, i32 noundef 25, ptr noundef @.str.205, ptr noundef %427)
  %428 = load i32, ptr %14, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %14, align 4
  br label %430

430:                                              ; preds = %423
  %431 = load i8, ptr %23, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %382, label %434, !llvm.loop !4

434:                                              ; preds = %430
  %435 = load i32, ptr %16, align 4
  %436 = load i32, ptr %14, align 4
  %437 = sub i32 %435, %436
  %438 = load i32, ptr %25, align 4
  %439 = sdiv i32 %437, %438
  store i32 %439, ptr %18, align 4
  %440 = load i32, ptr %25, align 4
  store i32 %440, ptr %26, align 4
  store i32 1, ptr %25, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %26, align 4
  %445 = load i32, ptr %26, align 4
  %446 = icmp eq i32 %445, 1
  %447 = select i1 %446, ptr @.str.64, ptr @.str.217
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef @.str.215, ptr noundef @.str.216, i32 noundef %444, ptr noundef %447)
  br label %448

448:                                              ; preds = %451, %434
  %449 = load i32, ptr %26, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %472

451:                                              ; preds = %448
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %14, align 4
  %455 = load i32, ptr %18, align 4
  %456 = load i32, ptr @ett_evs_speech, align 4
  %457 = load i32, ptr %25, align 4
  %458 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef null, ptr noundef @.str.218, i32 noundef %457)
  store ptr %458, ptr %30, align 8
  %459 = load ptr, ptr %30, align 8
  %460 = load i32, ptr @hf_evs_voice_data, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %14, align 4
  %463 = load i32, ptr %18, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef 0)
  %465 = load i32, ptr %18, align 4
  %466 = load i32, ptr %14, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %14, align 4
  %468 = load i32, ptr %25, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %25, align 4
  %470 = load i32, ptr %26, align 4
  %471 = add i32 %470, -1
  store i32 %471, ptr %26, align 4
  br label %448, !llvm.loop !6

472:                                              ; preds = %448
  %473 = load i32, ptr %16, align 4
  store i32 %473, ptr %5, align 4
  br label %474

474:                                              ; preds = %472, %354
  %475 = load i32, ptr %5, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_evs() #0 {
  %1 = load ptr, ptr @evs_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.62, ptr noundef @.str.56, ptr noundef %1)
  %2 = load ptr, ptr @evs_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %2)
  %3 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.65)
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1
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
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @evs_d_bits_t0_values, ptr noundef @.str.212)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.241, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t0, i32 noundef 0)
  br label %105

41:                                               ; preds = %5
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @evs_d_bits_t1_values, ptr noundef @.str.212)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.241, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t1, i32 noundef 0)
  br label %105

50:                                               ; preds = %5
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @evs_d_bits_t2_values, ptr noundef @.str.212)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.241, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t2, i32 noundef 0)
  br label %105

59:                                               ; preds = %5
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @evs_d_bits_t3_values, ptr noundef @.str.212)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.241, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t3, i32 noundef 0)
  br label %105

68:                                               ; preds = %5
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @evs_d_bits_t4_values, ptr noundef @.str.212)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.241, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t4, i32 noundef 0)
  br label %105

77:                                               ; preds = %5
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @evs_d_bits_t5_values, ptr noundef @.str.212)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.241, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t5, i32 noundef 0)
  br label %105

86:                                               ; preds = %5
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @evs_d_bits_t6_values, ptr noundef @.str.212)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.241, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t6, i32 noundef 0)
  br label %105

95:                                               ; preds = %5
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str_const(i32 noundef %97, ptr noundef @evs_d_bits_t7_values, ptr noundef @.str.212)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.241, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef @dissect_evs_cmr.flags_t7, i32 noundef 0)
  br label %105

104:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.242, ptr noundef @.str.243, i32 noundef 598) #5
  unreachable

105:                                              ; preds = %95, %86, %77, %68, %59, %50, %41, %32
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.205, ptr noundef %109)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
