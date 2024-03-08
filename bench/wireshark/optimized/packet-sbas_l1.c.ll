; ModuleID = 'bench/wireshark/original/packet-sbas_l1.c.ll'
source_filename = "bench/wireshark/original/packet-sbas_l1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"0.0520 m\C2\B2\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"0.0924 m\C2\B2\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0.1444 m\C2\B2\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"0.2830 m\C2\B2\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0.4678 m\C2\B2\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"0.8313 m\C2\B2\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"1.2992 m\C2\B2\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"1.8709 m\C2\B2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"2.5465 m\C2\B2\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"3.3260 m\C2\B2\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"5.1968 m\C2\B2\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"20.7870 m\C2\B2\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"230.9661 m\C2\B2\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"2078.695 m\C2\B2\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Not Monitored\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Do Not Use\00", align 1
@UDREI_EVALUATION = hidden constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@proto_register_sbas_l1.hf = internal global [359 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sbas_l1_preamble, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_chksum, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 1073741760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1_prn_mask_gps, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 2, ptr null, i64 288230376149614592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1_prn_mask_glonass, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 2, ptr null, i64 2305842871774740480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1_prn_mask_spare_1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 2, ptr null, i64 2305843009213693944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1_prn_mask_sbas, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 2, ptr null, i64 576460752302374912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1_prn_mask_spare_2, %struct._header_field_info { ptr @.str.28, ptr @.str.32, i32 11, i32 2, ptr null, i64 1152921504606846720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt1_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_iodf_2, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.39, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_1, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_2, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_3, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_4, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_5, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_6, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_7, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_8, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_9, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_10, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_11, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_12, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_fc_13, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_1, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_2, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_3, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_4, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_5, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_6, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_7, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_8, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_9, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_10, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_11, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_12, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt2_udrei_13, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_iodf_3, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.96, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_14, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_15, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_16, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_17, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_18, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_19, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_20, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_21, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_22, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_23, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_24, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_25, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_fc_26, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_14, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_15, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_16, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_17, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_18, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_19, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_20, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_21, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_22, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_23, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_24, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_25, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt3_udrei_26, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_iodf_4, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.153, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_27, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_28, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_29, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_30, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_31, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_32, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_33, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_34, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_35, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_36, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_37, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_38, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_fc_39, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_27, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_28, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_29, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_30, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_31, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_32, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_33, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_34, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_35, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_36, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_37, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_38, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt4_udrei_39, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_iodf_5, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.210, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_40, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_41, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_42, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_43, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_44, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_45, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_46, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_47, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_48, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_49, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_50, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_51, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_fc_52, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_40, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_41, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_42, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_43, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_44, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_45, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_46, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_47, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_48, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_49, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_50, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_51, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt5_udrei_52, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_iodf_2, %struct._header_field_info { ptr @.str.37, ptr @.str.265, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_iodf_3, %struct._header_field_info { ptr @.str.94, ptr @.str.266, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_iodf_4, %struct._header_field_info { ptr @.str.151, ptr @.str.267, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_iodf_5, %struct._header_field_info { ptr @.str.208, ptr @.str.268, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_1, %struct._header_field_info { ptr @.str.66, ptr @.str.269, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_2, %struct._header_field_info { ptr @.str.68, ptr @.str.270, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_3, %struct._header_field_info { ptr @.str.70, ptr @.str.271, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_4, %struct._header_field_info { ptr @.str.72, ptr @.str.272, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_5, %struct._header_field_info { ptr @.str.74, ptr @.str.273, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_6, %struct._header_field_info { ptr @.str.76, ptr @.str.274, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_7, %struct._header_field_info { ptr @.str.78, ptr @.str.275, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_8, %struct._header_field_info { ptr @.str.80, ptr @.str.276, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_9, %struct._header_field_info { ptr @.str.82, ptr @.str.277, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_10, %struct._header_field_info { ptr @.str.84, ptr @.str.278, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_11, %struct._header_field_info { ptr @.str.86, ptr @.str.279, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_12, %struct._header_field_info { ptr @.str.88, ptr @.str.280, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_13, %struct._header_field_info { ptr @.str.90, ptr @.str.281, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_14, %struct._header_field_info { ptr @.str.123, ptr @.str.282, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_15, %struct._header_field_info { ptr @.str.125, ptr @.str.283, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_16, %struct._header_field_info { ptr @.str.127, ptr @.str.284, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_17, %struct._header_field_info { ptr @.str.129, ptr @.str.285, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_18, %struct._header_field_info { ptr @.str.131, ptr @.str.286, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_19, %struct._header_field_info { ptr @.str.133, ptr @.str.287, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_20, %struct._header_field_info { ptr @.str.135, ptr @.str.288, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_21, %struct._header_field_info { ptr @.str.137, ptr @.str.289, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_22, %struct._header_field_info { ptr @.str.139, ptr @.str.290, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_23, %struct._header_field_info { ptr @.str.141, ptr @.str.291, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_24, %struct._header_field_info { ptr @.str.143, ptr @.str.292, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_25, %struct._header_field_info { ptr @.str.145, ptr @.str.293, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_26, %struct._header_field_info { ptr @.str.147, ptr @.str.294, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_27, %struct._header_field_info { ptr @.str.180, ptr @.str.295, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_28, %struct._header_field_info { ptr @.str.182, ptr @.str.296, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_29, %struct._header_field_info { ptr @.str.184, ptr @.str.297, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_30, %struct._header_field_info { ptr @.str.186, ptr @.str.298, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_31, %struct._header_field_info { ptr @.str.188, ptr @.str.299, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_32, %struct._header_field_info { ptr @.str.190, ptr @.str.300, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_33, %struct._header_field_info { ptr @.str.192, ptr @.str.301, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_34, %struct._header_field_info { ptr @.str.194, ptr @.str.302, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_35, %struct._header_field_info { ptr @.str.196, ptr @.str.303, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_36, %struct._header_field_info { ptr @.str.198, ptr @.str.304, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_37, %struct._header_field_info { ptr @.str.200, ptr @.str.305, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_38, %struct._header_field_info { ptr @.str.202, ptr @.str.306, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_39, %struct._header_field_info { ptr @.str.204, ptr @.str.307, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_40, %struct._header_field_info { ptr @.str.237, ptr @.str.308, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_41, %struct._header_field_info { ptr @.str.239, ptr @.str.309, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_42, %struct._header_field_info { ptr @.str.241, ptr @.str.310, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_43, %struct._header_field_info { ptr @.str.243, ptr @.str.311, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_44, %struct._header_field_info { ptr @.str.245, ptr @.str.312, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_45, %struct._header_field_info { ptr @.str.247, ptr @.str.313, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_46, %struct._header_field_info { ptr @.str.249, ptr @.str.314, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_47, %struct._header_field_info { ptr @.str.251, ptr @.str.315, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_48, %struct._header_field_info { ptr @.str.253, ptr @.str.316, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_49, %struct._header_field_info { ptr @.str.255, ptr @.str.317, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_50, %struct._header_field_info { ptr @.str.257, ptr @.str.318, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt6_udrei_51, %struct._header_field_info { ptr @.str.259, ptr @.str.319, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_t_lat, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 4097, ptr @units_seconds, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.324, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_spare, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_1, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_2, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_3, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_4, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_5, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_6, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_7, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_8, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_9, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_10, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_11, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_12, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_13, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_14, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_15, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_16, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_17, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_18, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_19, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_20, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_21, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_22, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_23, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_24, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_25, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_26, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_27, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_28, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_29, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_30, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_31, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_32, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_33, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_34, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_35, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_36, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_37, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_38, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_39, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_40, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_41, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_42, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_43, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_44, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_45, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_46, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_47, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_48, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_49, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_50, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt7_ai_51, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr @DEGRADATION_FACTOR_INDICATOR, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_i1, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_i2, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_i3, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_i4, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_i5, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 15, i32 6, ptr @fmt_correction_125m, i64 67092480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_i6, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073479680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_udrei_i1, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_udrei_i2, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_udrei_i3, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_udrei_i4, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_udrei_i5, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_udrei_i6, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr @UDREI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.455, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_fc_type, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_iodf_j, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_spare, %struct._header_field_info { ptr @.str.325, ptr @.str.460, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_velocity_code, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_prn_mask_nr_1, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_iod_1, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_x_1, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 13, i32 6, ptr @fmt_correction_125m, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_y_1, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 13, i32 6, ptr @fmt_correction_125m, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_z_1, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 13, i32 6, ptr @fmt_correction_125m, i64 32704, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_a_1_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 13, i32 6, ptr @fmt_clock_correction, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_prn_mask_nr_2, %struct._header_field_info { ptr @.str.463, ptr @.str.475, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_iod_2, %struct._header_field_info { ptr @.str.465, ptr @.str.476, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_x_2, %struct._header_field_info { ptr @.str.467, ptr @.str.477, i32 13, i32 6, ptr @fmt_correction_125m, i64 16352, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_y_2, %struct._header_field_info { ptr @.str.469, ptr @.str.478, i32 13, i32 6, ptr @fmt_correction_125m, i64 8176, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_z_2, %struct._header_field_info { ptr @.str.471, ptr @.str.479, i32 13, i32 6, ptr @fmt_correction_125m, i64 4088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_delta_a_2_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.480, i32 13, i32 6, ptr @fmt_clock_correction, i64 2046, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_iodp, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 1, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt24_v0_spare, %struct._header_field_info { ptr @.str.325, ptr @.str.483, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_velocity_code, %struct._header_field_info { ptr @.str.461, ptr @.str.486, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_prn_mask_nr_1, %struct._header_field_info { ptr @.str.463, ptr @.str.487, i32 5, i32 1, ptr null, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_iod_1, %struct._header_field_info { ptr @.str.465, ptr @.str.488, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_x_1, %struct._header_field_info { ptr @.str.467, ptr @.str.489, i32 13, i32 6, ptr @fmt_correction_125m, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_y_1, %struct._header_field_info { ptr @.str.469, ptr @.str.490, i32 13, i32 6, ptr @fmt_correction_125m, i64 1022, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_z_1, %struct._header_field_info { ptr @.str.471, ptr @.str.491, i32 13, i32 6, ptr @fmt_correction_125m, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_a_1_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.492, i32 13, i32 6, ptr @fmt_clock_correction, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_prn_mask_nr_2, %struct._header_field_info { ptr @.str.463, ptr @.str.493, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_iod_2, %struct._header_field_info { ptr @.str.465, ptr @.str.494, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_x_2, %struct._header_field_info { ptr @.str.467, ptr @.str.495, i32 13, i32 6, ptr @fmt_correction_125m, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_y_2, %struct._header_field_info { ptr @.str.469, ptr @.str.496, i32 13, i32 6, ptr @fmt_correction_125m, i64 32704, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_z_2, %struct._header_field_info { ptr @.str.471, ptr @.str.497, i32 13, i32 6, ptr @fmt_correction_125m, i64 16352, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_delta_a_2_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.498, i32 13, i32 6, ptr @fmt_clock_correction, i64 8184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.499, i32 4, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v0_spare, %struct._header_field_info { ptr @.str.325, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_prn_mask_nr, %struct._header_field_info { ptr @.str.463, ptr @.str.501, i32 5, i32 1, ptr null, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_iod, %struct._header_field_info { ptr @.str.465, ptr @.str.502, i32 5, i32 1, ptr null, i64 2040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_x, %struct._header_field_info { ptr @.str.467, ptr @.str.503, i32 15, i32 6, ptr @fmt_correction_125m, i64 134152192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_y, %struct._header_field_info { ptr @.str.469, ptr @.str.504, i32 15, i32 6, ptr @fmt_correction_125m, i64 4292870144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_z, %struct._header_field_info { ptr @.str.471, ptr @.str.505, i32 15, i32 6, ptr @fmt_correction_125m, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_a_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.506, i32 15, i32 6, ptr @fmt_clock_correction, i64 67076096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_x_vel, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 15, i32 6, ptr @fmt_velo_correction, i64 2139095040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_y_vel, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 15, i32 6, ptr @fmt_velo_correction, i64 2139095040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_z_vel, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 15, i32 6, ptr @fmt_velo_correction, i64 2139095040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_delta_a_f0_rate, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 15, i32 6, ptr @fmt_clk_rate_correction, i64 2139095040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_t_lt, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 6, ptr @fmt_time_of_applicability, i64 32764, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h1_v1_iodp, %struct._header_field_info { ptr @.str.33, ptr @.str.517, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_velocity_code, %struct._header_field_info { ptr @.str.461, ptr @.str.518, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_prn_mask_nr_1, %struct._header_field_info { ptr @.str.463, ptr @.str.519, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_iod_1, %struct._header_field_info { ptr @.str.465, ptr @.str.520, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_x_1, %struct._header_field_info { ptr @.str.467, ptr @.str.521, i32 13, i32 6, ptr @fmt_correction_125m, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_y_1, %struct._header_field_info { ptr @.str.469, ptr @.str.522, i32 13, i32 6, ptr @fmt_correction_125m, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_z_1, %struct._header_field_info { ptr @.str.471, ptr @.str.523, i32 13, i32 6, ptr @fmt_correction_125m, i64 32704, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_a_1_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.524, i32 13, i32 6, ptr @fmt_clock_correction, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_prn_mask_nr_2, %struct._header_field_info { ptr @.str.463, ptr @.str.525, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_iod_2, %struct._header_field_info { ptr @.str.465, ptr @.str.526, i32 5, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_x_2, %struct._header_field_info { ptr @.str.467, ptr @.str.527, i32 13, i32 6, ptr @fmt_correction_125m, i64 16352, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_y_2, %struct._header_field_info { ptr @.str.469, ptr @.str.528, i32 13, i32 6, ptr @fmt_correction_125m, i64 8176, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_z_2, %struct._header_field_info { ptr @.str.471, ptr @.str.529, i32 13, i32 6, ptr @fmt_correction_125m, i64 4088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_delta_a_2_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.530, i32 13, i32 6, ptr @fmt_clock_correction, i64 2046, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_iodp, %struct._header_field_info { ptr @.str.481, ptr @.str.531, i32 5, i32 1, ptr null, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v0_spare, %struct._header_field_info { ptr @.str.325, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_prn_mask_nr, %struct._header_field_info { ptr @.str.463, ptr @.str.533, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_iod, %struct._header_field_info { ptr @.str.465, ptr @.str.534, i32 5, i32 1, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_x, %struct._header_field_info { ptr @.str.467, ptr @.str.535, i32 15, i32 6, ptr @fmt_correction_125m, i64 33538048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_y, %struct._header_field_info { ptr @.str.469, ptr @.str.536, i32 15, i32 6, ptr @fmt_correction_125m, i64 1073217536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_z, %struct._header_field_info { ptr @.str.471, ptr @.str.537, i32 15, i32 6, ptr @fmt_correction_125m, i64 134152192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_a_f0, %struct._header_field_info { ptr @.str.473, ptr @.str.538, i32 15, i32 6, ptr @fmt_clock_correction, i64 4292870144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_x_vel, %struct._header_field_info { ptr @.str.507, ptr @.str.539, i32 15, i32 6, ptr @fmt_velo_correction, i64 534773760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_y_vel, %struct._header_field_info { ptr @.str.509, ptr @.str.540, i32 15, i32 6, ptr @fmt_velo_correction, i64 534773760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_z_vel, %struct._header_field_info { ptr @.str.511, ptr @.str.541, i32 15, i32 6, ptr @fmt_velo_correction, i64 534773760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_delta_a_f0_rate, %struct._header_field_info { ptr @.str.513, ptr @.str.542, i32 15, i32 6, ptr @fmt_clk_rate_correction, i64 534773760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_t_lt, %struct._header_field_info { ptr @.str.515, ptr @.str.543, i32 5, i32 6, ptr @fmt_time_of_applicability, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt25_h2_v1_iodp, %struct._header_field_info { ptr @.str.481, ptr @.str.544, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_band_id, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_block_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_1, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 6, ptr @fmt_correction_125m, i64 1022, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_1, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_2, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 6, ptr @fmt_correction_125m, i64 8176, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_2, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_3, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 6, ptr @fmt_correction_125m, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_3, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_4, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 6, ptr @fmt_correction_125m, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_4, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_5, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 6, ptr @fmt_correction_125m, i64 16352, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_5, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_6, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 5, i32 6, ptr @fmt_correction_125m, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_6, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_7, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 5, i32 6, ptr @fmt_correction_125m, i64 4088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_7, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_8, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 6, ptr @fmt_correction_125m, i64 32704, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_8, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_9, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 5, i32 6, ptr @fmt_correction_125m, i64 1022, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_9, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_10, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 6, ptr @fmt_correction_125m, i64 8176, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_10, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_11, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 6, ptr @fmt_correction_125m, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_11, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_12, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 5, i32 6, ptr @fmt_correction_125m, i64 2044, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_12, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_13, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 5, i32 6, ptr @fmt_correction_125m, i64 16352, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_13, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_14, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 6, ptr @fmt_correction_125m, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_14, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_15, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 6, ptr @fmt_correction_125m, i64 4088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_givei_15, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr @GIVEI_EVALUATION, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_iodi_k, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbas_l1_mt26_spare, %struct._header_field_info { ptr @.str.325, ptr @.str.613, i32 5, i32 1, ptr null, i64 8128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sbas_l1_preamble = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"sbas_l1.preamble\00", align 1
@hf_sbas_l1_mt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"sbas_l1.mt\00", align 1
@hf_sbas_l1_chksum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sbas_l1.chksum\00", align 1
@hf_sbas_l1_mt1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"MT1\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt1\00", align 1
@hf_sbas_l1_mt1_prn_mask_gps = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"PRN Mask GPS\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt1.prn_mask_gps\00", align 1
@hf_sbas_l1_mt1_prn_mask_glonass = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"PRN Mask Glonass\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"sbas_l1.mt1.prn_mask_glonass\00", align 1
@hf_sbas_l1_mt1_prn_mask_spare_1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"PRN Mask spare\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"sbas_l1.mt1.prn_mask_spare_1\00", align 1
@hf_sbas_l1_mt1_prn_mask_sbas = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"PRN Mask SBAS\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt1.prn_mask_sbas\00", align 1
@hf_sbas_l1_mt1_prn_mask_spare_2 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"sbas_l1.mt1.prn_mask_spare_2\00", align 1
@hf_sbas_l1_mt1_iodp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Issue of Data - PRN (IODP)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt1.iodp\00", align 1
@hf_sbas_l1_mt2 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"MT2\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt2\00", align 1
@hf_sbas_l1_mt2_iodf_2 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [41 x i8] c"Issue of Data - Fast Correction (IODF_2)\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt2.iodf_2\00", align 1
@hf_sbas_l1_mt2_iodp = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.iodp\00", align 1
@hf_sbas_l1_mt2_fc_1 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 1 (FC_1)\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_1\00", align 1
@hf_sbas_l1_mt2_fc_2 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 2 (FC_2)\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_2\00", align 1
@hf_sbas_l1_mt2_fc_3 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 3 (FC_3)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_3\00", align 1
@hf_sbas_l1_mt2_fc_4 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 4 (FC_4)\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_4\00", align 1
@hf_sbas_l1_mt2_fc_5 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 5 (FC_5)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_5\00", align 1
@hf_sbas_l1_mt2_fc_6 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 6 (FC_6)\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_6\00", align 1
@hf_sbas_l1_mt2_fc_7 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 7 (FC_7)\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_7\00", align 1
@hf_sbas_l1_mt2_fc_8 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 8 (FC_8)\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_8\00", align 1
@hf_sbas_l1_mt2_fc_9 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"Fast Correction Satellite 9 (FC_9)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt2.fc_9\00", align 1
@hf_sbas_l1_mt2_fc_10 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 10 (FC_10)\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt2.fc_10\00", align 1
@hf_sbas_l1_mt2_fc_11 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 11 (FC_11)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt2.fc_11\00", align 1
@hf_sbas_l1_mt2_fc_12 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 12 (FC_12)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt2.fc_12\00", align 1
@hf_sbas_l1_mt2_fc_13 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 13 (FC_13)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt2.fc_13\00", align 1
@hf_sbas_l1_mt2_udrei_1 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"UDREI_1\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_1\00", align 1
@hf_sbas_l1_mt2_udrei_2 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"UDREI_2\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_2\00", align 1
@hf_sbas_l1_mt2_udrei_3 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"UDREI_3\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_3\00", align 1
@hf_sbas_l1_mt2_udrei_4 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"UDREI_4\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_4\00", align 1
@hf_sbas_l1_mt2_udrei_5 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"UDREI_5\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_5\00", align 1
@hf_sbas_l1_mt2_udrei_6 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"UDREI_6\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_6\00", align 1
@hf_sbas_l1_mt2_udrei_7 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"UDREI_7\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_7\00", align 1
@hf_sbas_l1_mt2_udrei_8 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"UDREI_8\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_8\00", align 1
@hf_sbas_l1_mt2_udrei_9 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"UDREI_9\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt2.udrei_9\00", align 1
@hf_sbas_l1_mt2_udrei_10 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"UDREI_10\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt2.udrei_10\00", align 1
@hf_sbas_l1_mt2_udrei_11 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"UDREI_11\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt2.udrei_11\00", align 1
@hf_sbas_l1_mt2_udrei_12 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"UDREI_12\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt2.udrei_12\00", align 1
@hf_sbas_l1_mt2_udrei_13 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"UDREI_13\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt2.udrei_13\00", align 1
@hf_sbas_l1_mt3 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"MT3\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt3\00", align 1
@hf_sbas_l1_mt3_iodf_3 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [41 x i8] c"Issue of Data - Fast Correction (IODF_3)\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt3.iodf_3\00", align 1
@hf_sbas_l1_mt3_iodp = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt3.iodp\00", align 1
@hf_sbas_l1_mt3_fc_14 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 14 (FC_14)\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_14\00", align 1
@hf_sbas_l1_mt3_fc_15 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 15 (FC_15)\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_15\00", align 1
@hf_sbas_l1_mt3_fc_16 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 16 (FC_16)\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_16\00", align 1
@hf_sbas_l1_mt3_fc_17 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 17 (FC_17)\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_17\00", align 1
@hf_sbas_l1_mt3_fc_18 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 18 (FC_18)\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_18\00", align 1
@hf_sbas_l1_mt3_fc_19 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 19 (FC_19)\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_19\00", align 1
@hf_sbas_l1_mt3_fc_20 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 20 (FC_20)\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_20\00", align 1
@hf_sbas_l1_mt3_fc_21 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 21 (FC_21)\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_21\00", align 1
@hf_sbas_l1_mt3_fc_22 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 22 (FC_22)\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_22\00", align 1
@hf_sbas_l1_mt3_fc_23 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 23 (FC_23)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_23\00", align 1
@hf_sbas_l1_mt3_fc_24 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 24 (FC_24)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_24\00", align 1
@hf_sbas_l1_mt3_fc_25 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 25 (FC_25)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_25\00", align 1
@hf_sbas_l1_mt3_fc_26 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 26 (FC_26)\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt3.fc_26\00", align 1
@hf_sbas_l1_mt3_udrei_14 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"UDREI_14\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_14\00", align 1
@hf_sbas_l1_mt3_udrei_15 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"UDREI_15\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_15\00", align 1
@hf_sbas_l1_mt3_udrei_16 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"UDREI_16\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_16\00", align 1
@hf_sbas_l1_mt3_udrei_17 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"UDREI_17\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_17\00", align 1
@hf_sbas_l1_mt3_udrei_18 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"UDREI_18\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_18\00", align 1
@hf_sbas_l1_mt3_udrei_19 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"UDREI_19\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_19\00", align 1
@hf_sbas_l1_mt3_udrei_20 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"UDREI_20\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_20\00", align 1
@hf_sbas_l1_mt3_udrei_21 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"UDREI_21\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_21\00", align 1
@hf_sbas_l1_mt3_udrei_22 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"UDREI_22\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_22\00", align 1
@hf_sbas_l1_mt3_udrei_23 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"UDREI_23\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_23\00", align 1
@hf_sbas_l1_mt3_udrei_24 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"UDREI_24\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_24\00", align 1
@hf_sbas_l1_mt3_udrei_25 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"UDREI_25\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_25\00", align 1
@hf_sbas_l1_mt3_udrei_26 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"UDREI_26\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt3.udrei_26\00", align 1
@hf_sbas_l1_mt4 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"MT4\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt4\00", align 1
@hf_sbas_l1_mt4_iodf_4 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [41 x i8] c"Issue of Data - Fast Correction (IODF_4)\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt4.iodf_4\00", align 1
@hf_sbas_l1_mt4_iodp = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt4.iodp\00", align 1
@hf_sbas_l1_mt4_fc_27 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 27 (FC_27)\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_27\00", align 1
@hf_sbas_l1_mt4_fc_28 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 28 (FC_28)\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_28\00", align 1
@hf_sbas_l1_mt4_fc_29 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 29 (FC_29)\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_29\00", align 1
@hf_sbas_l1_mt4_fc_30 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 30 (FC_30)\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_30\00", align 1
@hf_sbas_l1_mt4_fc_31 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 31 (FC_31)\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_31\00", align 1
@hf_sbas_l1_mt4_fc_32 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 32 (FC_32)\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_32\00", align 1
@hf_sbas_l1_mt4_fc_33 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 33 (FC_33)\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_33\00", align 1
@hf_sbas_l1_mt4_fc_34 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 34 (FC_34)\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_34\00", align 1
@hf_sbas_l1_mt4_fc_35 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 35 (FC_35)\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_35\00", align 1
@hf_sbas_l1_mt4_fc_36 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 36 (FC_36)\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_36\00", align 1
@hf_sbas_l1_mt4_fc_37 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 37 (FC_37)\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_37\00", align 1
@hf_sbas_l1_mt4_fc_38 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 38 (FC_38)\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_38\00", align 1
@hf_sbas_l1_mt4_fc_39 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 39 (FC_39)\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt4.fc_39\00", align 1
@hf_sbas_l1_mt4_udrei_27 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"UDREI_27\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_27\00", align 1
@hf_sbas_l1_mt4_udrei_28 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [9 x i8] c"UDREI_28\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_28\00", align 1
@hf_sbas_l1_mt4_udrei_29 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"UDREI_29\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_29\00", align 1
@hf_sbas_l1_mt4_udrei_30 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"UDREI_30\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_30\00", align 1
@hf_sbas_l1_mt4_udrei_31 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [9 x i8] c"UDREI_31\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_31\00", align 1
@hf_sbas_l1_mt4_udrei_32 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [9 x i8] c"UDREI_32\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_32\00", align 1
@hf_sbas_l1_mt4_udrei_33 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"UDREI_33\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_33\00", align 1
@hf_sbas_l1_mt4_udrei_34 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [9 x i8] c"UDREI_34\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_34\00", align 1
@hf_sbas_l1_mt4_udrei_35 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [9 x i8] c"UDREI_35\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_35\00", align 1
@hf_sbas_l1_mt4_udrei_36 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"UDREI_36\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_36\00", align 1
@hf_sbas_l1_mt4_udrei_37 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"UDREI_37\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_37\00", align 1
@hf_sbas_l1_mt4_udrei_38 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [9 x i8] c"UDREI_38\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_38\00", align 1
@hf_sbas_l1_mt4_udrei_39 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [9 x i8] c"UDREI_39\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt4.udrei_39\00", align 1
@hf_sbas_l1_mt5 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [4 x i8] c"MT5\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt5\00", align 1
@hf_sbas_l1_mt5_iodf_5 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [41 x i8] c"Issue of Data - Fast Correction (IODF_5)\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt5.iodf_5\00", align 1
@hf_sbas_l1_mt5_iodp = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt5.iodp\00", align 1
@hf_sbas_l1_mt5_fc_40 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 40 (FC_40)\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_40\00", align 1
@hf_sbas_l1_mt5_fc_41 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 41 (FC_41)\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_41\00", align 1
@hf_sbas_l1_mt5_fc_42 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 42 (FC_42)\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_42\00", align 1
@hf_sbas_l1_mt5_fc_43 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 43 (FC_43)\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_43\00", align 1
@hf_sbas_l1_mt5_fc_44 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 44 (FC_44)\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_44\00", align 1
@hf_sbas_l1_mt5_fc_45 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 45 (FC_45)\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_45\00", align 1
@hf_sbas_l1_mt5_fc_46 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 46 (FC_46)\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_46\00", align 1
@hf_sbas_l1_mt5_fc_47 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 47 (FC_47)\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_47\00", align 1
@hf_sbas_l1_mt5_fc_48 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 48 (FC_48)\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_48\00", align 1
@hf_sbas_l1_mt5_fc_49 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 49 (FC_49)\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_49\00", align 1
@hf_sbas_l1_mt5_fc_50 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 50 (FC_50)\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_50\00", align 1
@hf_sbas_l1_mt5_fc_51 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 51 (FC_51)\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_51\00", align 1
@hf_sbas_l1_mt5_fc_52 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [37 x i8] c"Fast Correction Satellite 52 (FC_52)\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt5.fc_52\00", align 1
@hf_sbas_l1_mt5_udrei_40 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"UDREI_40\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_40\00", align 1
@hf_sbas_l1_mt5_udrei_41 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [9 x i8] c"UDREI_41\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_41\00", align 1
@hf_sbas_l1_mt5_udrei_42 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"UDREI_42\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_42\00", align 1
@hf_sbas_l1_mt5_udrei_43 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"UDREI_43\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_43\00", align 1
@hf_sbas_l1_mt5_udrei_44 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"UDREI_44\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_44\00", align 1
@hf_sbas_l1_mt5_udrei_45 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"UDREI_45\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_45\00", align 1
@hf_sbas_l1_mt5_udrei_46 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"UDREI_46\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_46\00", align 1
@hf_sbas_l1_mt5_udrei_47 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"UDREI_47\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_47\00", align 1
@hf_sbas_l1_mt5_udrei_48 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"UDREI_48\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_48\00", align 1
@hf_sbas_l1_mt5_udrei_49 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [9 x i8] c"UDREI_49\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_49\00", align 1
@hf_sbas_l1_mt5_udrei_50 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"UDREI_50\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_50\00", align 1
@hf_sbas_l1_mt5_udrei_51 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"UDREI_51\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_51\00", align 1
@hf_sbas_l1_mt5_udrei_52 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"UDREI_52\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt5.udrei_52\00", align 1
@hf_sbas_l1_mt6 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [4 x i8] c"MT6\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt6\00", align 1
@hf_sbas_l1_mt6_iodf_2 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt6.iodf_2\00", align 1
@hf_sbas_l1_mt6_iodf_3 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt6.iodf_3\00", align 1
@hf_sbas_l1_mt6_iodf_4 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt6.iodf_4\00", align 1
@hf_sbas_l1_mt6_iodf_5 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt6.iodf_5\00", align 1
@hf_sbas_l1_mt6_udrei_1 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_1\00", align 1
@hf_sbas_l1_mt6_udrei_2 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_2\00", align 1
@hf_sbas_l1_mt6_udrei_3 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_3\00", align 1
@hf_sbas_l1_mt6_udrei_4 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_4\00", align 1
@hf_sbas_l1_mt6_udrei_5 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_5\00", align 1
@hf_sbas_l1_mt6_udrei_6 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_6\00", align 1
@hf_sbas_l1_mt6_udrei_7 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_7\00", align 1
@hf_sbas_l1_mt6_udrei_8 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_8\00", align 1
@hf_sbas_l1_mt6_udrei_9 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt6.udrei_9\00", align 1
@hf_sbas_l1_mt6_udrei_10 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_10\00", align 1
@hf_sbas_l1_mt6_udrei_11 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_11\00", align 1
@hf_sbas_l1_mt6_udrei_12 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_12\00", align 1
@hf_sbas_l1_mt6_udrei_13 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_13\00", align 1
@hf_sbas_l1_mt6_udrei_14 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_14\00", align 1
@hf_sbas_l1_mt6_udrei_15 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_15\00", align 1
@hf_sbas_l1_mt6_udrei_16 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_16\00", align 1
@hf_sbas_l1_mt6_udrei_17 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_17\00", align 1
@hf_sbas_l1_mt6_udrei_18 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_18\00", align 1
@hf_sbas_l1_mt6_udrei_19 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_19\00", align 1
@hf_sbas_l1_mt6_udrei_20 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_20\00", align 1
@hf_sbas_l1_mt6_udrei_21 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_21\00", align 1
@hf_sbas_l1_mt6_udrei_22 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_22\00", align 1
@hf_sbas_l1_mt6_udrei_23 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_23\00", align 1
@hf_sbas_l1_mt6_udrei_24 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_24\00", align 1
@hf_sbas_l1_mt6_udrei_25 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_25\00", align 1
@hf_sbas_l1_mt6_udrei_26 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_26\00", align 1
@hf_sbas_l1_mt6_udrei_27 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_27\00", align 1
@hf_sbas_l1_mt6_udrei_28 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_28\00", align 1
@hf_sbas_l1_mt6_udrei_29 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_29\00", align 1
@hf_sbas_l1_mt6_udrei_30 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_30\00", align 1
@hf_sbas_l1_mt6_udrei_31 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_31\00", align 1
@hf_sbas_l1_mt6_udrei_32 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_32\00", align 1
@hf_sbas_l1_mt6_udrei_33 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_33\00", align 1
@hf_sbas_l1_mt6_udrei_34 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_34\00", align 1
@hf_sbas_l1_mt6_udrei_35 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_35\00", align 1
@hf_sbas_l1_mt6_udrei_36 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_36\00", align 1
@hf_sbas_l1_mt6_udrei_37 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_37\00", align 1
@hf_sbas_l1_mt6_udrei_38 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_38\00", align 1
@hf_sbas_l1_mt6_udrei_39 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_39\00", align 1
@hf_sbas_l1_mt6_udrei_40 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_40\00", align 1
@hf_sbas_l1_mt6_udrei_41 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_41\00", align 1
@hf_sbas_l1_mt6_udrei_42 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_42\00", align 1
@hf_sbas_l1_mt6_udrei_43 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_43\00", align 1
@hf_sbas_l1_mt6_udrei_44 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_44\00", align 1
@hf_sbas_l1_mt6_udrei_45 = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_45\00", align 1
@hf_sbas_l1_mt6_udrei_46 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_46\00", align 1
@hf_sbas_l1_mt6_udrei_47 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_47\00", align 1
@hf_sbas_l1_mt6_udrei_48 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_48\00", align 1
@hf_sbas_l1_mt6_udrei_49 = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_49\00", align 1
@hf_sbas_l1_mt6_udrei_50 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_50\00", align 1
@hf_sbas_l1_mt6_udrei_51 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt6.udrei_51\00", align 1
@hf_sbas_l1_mt7 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [4 x i8] c"MT7\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt7\00", align 1
@hf_sbas_l1_mt7_t_lat = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [23 x i8] c"System Latency (t_lat)\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.t_lat\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_sbas_l1_mt7_iodp = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.iodp\00", align 1
@hf_sbas_l1_mt7_spare = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.spare\00", align 1
@hf_sbas_l1_mt7_ai_1 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_1\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_1\00", align 1
@DEGRADATION_FACTOR_INDICATOR = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.631 }, %struct._value_string { i32 1, ptr @.str.632 }, %struct._value_string { i32 2, ptr @.str.633 }, %struct._value_string { i32 3, ptr @.str.634 }, %struct._value_string { i32 4, ptr @.str.635 }, %struct._value_string { i32 5, ptr @.str.636 }, %struct._value_string { i32 6, ptr @.str.637 }, %struct._value_string { i32 7, ptr @.str.638 }, %struct._value_string { i32 8, ptr @.str.639 }, %struct._value_string { i32 9, ptr @.str.640 }, %struct._value_string { i32 10, ptr @.str.641 }, %struct._value_string { i32 11, ptr @.str.642 }, %struct._value_string { i32 12, ptr @.str.643 }, %struct._value_string { i32 13, ptr @.str.644 }, %struct._value_string { i32 14, ptr @.str.645 }, %struct._value_string { i32 15, ptr @.str.646 }, %struct._value_string zeroinitializer], align 16
@hf_sbas_l1_mt7_ai_2 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_2\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_2\00", align 1
@hf_sbas_l1_mt7_ai_3 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_3\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_3\00", align 1
@hf_sbas_l1_mt7_ai_4 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_4\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_4\00", align 1
@hf_sbas_l1_mt7_ai_5 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_5\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_5\00", align 1
@hf_sbas_l1_mt7_ai_6 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_6\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_6\00", align 1
@hf_sbas_l1_mt7_ai_7 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_7\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_7\00", align 1
@hf_sbas_l1_mt7_ai_8 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_8\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_8\00", align 1
@hf_sbas_l1_mt7_ai_9 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [34 x i8] c"Degradation Factor Indicator ai_9\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"sbas_l1.mt7.ai_9\00", align 1
@hf_sbas_l1_mt7_ai_10 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_10\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_10\00", align 1
@hf_sbas_l1_mt7_ai_11 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_11\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_11\00", align 1
@hf_sbas_l1_mt7_ai_12 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_12\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_12\00", align 1
@hf_sbas_l1_mt7_ai_13 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_13\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_13\00", align 1
@hf_sbas_l1_mt7_ai_14 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_14\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_14\00", align 1
@hf_sbas_l1_mt7_ai_15 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_15\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_15\00", align 1
@hf_sbas_l1_mt7_ai_16 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_16\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_16\00", align 1
@hf_sbas_l1_mt7_ai_17 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_17\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_17\00", align 1
@hf_sbas_l1_mt7_ai_18 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_18\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_18\00", align 1
@hf_sbas_l1_mt7_ai_19 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_19\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_19\00", align 1
@hf_sbas_l1_mt7_ai_20 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_20\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_20\00", align 1
@hf_sbas_l1_mt7_ai_21 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_21\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_21\00", align 1
@hf_sbas_l1_mt7_ai_22 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_22\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_22\00", align 1
@hf_sbas_l1_mt7_ai_23 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_23\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_23\00", align 1
@hf_sbas_l1_mt7_ai_24 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_24\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_24\00", align 1
@hf_sbas_l1_mt7_ai_25 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_25\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_25\00", align 1
@hf_sbas_l1_mt7_ai_26 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_26\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_26\00", align 1
@hf_sbas_l1_mt7_ai_27 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_27\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_27\00", align 1
@hf_sbas_l1_mt7_ai_28 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_28\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_28\00", align 1
@hf_sbas_l1_mt7_ai_29 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_29\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_29\00", align 1
@hf_sbas_l1_mt7_ai_30 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_30\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_30\00", align 1
@hf_sbas_l1_mt7_ai_31 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_31\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_31\00", align 1
@hf_sbas_l1_mt7_ai_32 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_32\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_32\00", align 1
@hf_sbas_l1_mt7_ai_33 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_33\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_33\00", align 1
@hf_sbas_l1_mt7_ai_34 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_34\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_34\00", align 1
@hf_sbas_l1_mt7_ai_35 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_35\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_35\00", align 1
@hf_sbas_l1_mt7_ai_36 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_36\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_36\00", align 1
@hf_sbas_l1_mt7_ai_37 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_37\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_37\00", align 1
@hf_sbas_l1_mt7_ai_38 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_38\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_38\00", align 1
@hf_sbas_l1_mt7_ai_39 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_39\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_39\00", align 1
@hf_sbas_l1_mt7_ai_40 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_40\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_40\00", align 1
@hf_sbas_l1_mt7_ai_41 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_41\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_41\00", align 1
@hf_sbas_l1_mt7_ai_42 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_42\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_42\00", align 1
@hf_sbas_l1_mt7_ai_43 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_43\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_43\00", align 1
@hf_sbas_l1_mt7_ai_44 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_44\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_44\00", align 1
@hf_sbas_l1_mt7_ai_45 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_45\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_45\00", align 1
@hf_sbas_l1_mt7_ai_46 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_46\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_46\00", align 1
@hf_sbas_l1_mt7_ai_47 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_47\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_47\00", align 1
@hf_sbas_l1_mt7_ai_48 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_48\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_48\00", align 1
@hf_sbas_l1_mt7_ai_49 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_49\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_49\00", align 1
@hf_sbas_l1_mt7_ai_50 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_50\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_50\00", align 1
@hf_sbas_l1_mt7_ai_51 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [35 x i8] c"Degradation Factor Indicator ai_51\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt7.ai_51\00", align 1
@hf_sbas_l1_mt24 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [5 x i8] c"MT24\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"sbas_l1.mt24\00", align 1
@hf_sbas_l1_mt24_fc_i1 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [27 x i8] c"Fast Correction i1 (FC_i1)\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.fc_i1\00", align 1
@hf_sbas_l1_mt24_fc_i2 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [27 x i8] c"Fast Correction i2 (FC_i2)\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.fc_i2\00", align 1
@hf_sbas_l1_mt24_fc_i3 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c"Fast Correction i3 (FC_i3)\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.fc_i3\00", align 1
@hf_sbas_l1_mt24_fc_i4 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [27 x i8] c"Fast Correction i4 (FC_i4)\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.fc_i4\00", align 1
@hf_sbas_l1_mt24_fc_i5 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [27 x i8] c"Fast Correction i5 (FC_i5)\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.fc_i5\00", align 1
@hf_sbas_l1_mt24_fc_i6 = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [27 x i8] c"Fast Correction i6 (FC_i6)\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.fc_i6\00", align 1
@hf_sbas_l1_mt24_udrei_i1 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [9 x i8] c"UDREI_i1\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.udrei_i1\00", align 1
@hf_sbas_l1_mt24_udrei_i2 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [9 x i8] c"UDREI_i2\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.udrei_i2\00", align 1
@hf_sbas_l1_mt24_udrei_i3 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [9 x i8] c"UDREI_i3\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.udrei_i3\00", align 1
@hf_sbas_l1_mt24_udrei_i4 = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [9 x i8] c"UDREI_i4\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.udrei_i4\00", align 1
@hf_sbas_l1_mt24_udrei_i5 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [9 x i8] c"UDREI_i5\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.udrei_i5\00", align 1
@hf_sbas_l1_mt24_udrei_i6 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [9 x i8] c"UDREI_i6\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.udrei_i6\00", align 1
@hf_sbas_l1_mt24_iodp = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [18 x i8] c"sbas_l1.mt24.iodp\00", align 1
@hf_sbas_l1_mt24_fc_type = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [24 x i8] c"Fast Correction Type ID\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.fc_type\00", align 1
@hf_sbas_l1_mt24_iodf_j = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [41 x i8] c"Issue of Data - Fast Correction (IODF_j)\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt24.iodf_j\00", align 1
@hf_sbas_l1_mt24_spare = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt24.spare\00", align 1
@hf_sbas_l1_mt24_velocity_code = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [14 x i8] c"Velocity Code\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"sbas_l1.mt24.velocity_code\00", align 1
@hf_sbas_l1_mt24_v0_prn_mask_nr_1 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"PRN Mask Number\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"sbas_l1.mt24.v0.prn_mask_nr_1\00", align 1
@hf_sbas_l1_mt24_v0_iod_1 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [22 x i8] c"Issue of Data (IOD_i)\00", align 1
@.str.466 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.v0.iod_1\00", align 1
@hf_sbas_l1_mt24_v0_delta_x_1 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [5 x i8] c"dx_i\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.dx_1\00", align 1
@hf_sbas_l1_mt24_v0_delta_y_1 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [5 x i8] c"dy_i\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.dy_1\00", align 1
@hf_sbas_l1_mt24_v0_delta_z_1 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [5 x i8] c"dz_i\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.dz_1\00", align 1
@hf_sbas_l1_mt24_v0_delta_a_1_f0 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [8 x i8] c"da_i_f0\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt24.v0.da_f0_1\00", align 1
@hf_sbas_l1_mt24_v0_prn_mask_nr_2 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [30 x i8] c"sbas_l1.mt24.v0.prn_mask_nr_2\00", align 1
@hf_sbas_l1_mt24_v0_iod_2 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.v0.iod_2\00", align 1
@hf_sbas_l1_mt24_v0_delta_x_2 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.dx_2\00", align 1
@hf_sbas_l1_mt24_v0_delta_y_2 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.dy_2\00", align 1
@hf_sbas_l1_mt24_v0_delta_z_2 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.dz_2\00", align 1
@hf_sbas_l1_mt24_v0_delta_a_2_f0 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt24.v0.da_f0_2\00", align 1
@hf_sbas_l1_mt24_v0_iodp = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [25 x i8] c"Issue of Data PRN (IODP)\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt24.v0.iodp\00", align 1
@hf_sbas_l1_mt24_v0_spare = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt24.v0.spare\00", align 1
@hf_sbas_l1_mt25 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [5 x i8] c"MT25\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"sbas_l1.mt25\00", align 1
@hf_sbas_l1_mt25_h1_velocity_code = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [30 x i8] c"sbas_l1.mt25.h1.velocity_code\00", align 1
@hf_sbas_l1_mt25_h1_v0_prn_mask_nr_1 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [33 x i8] c"sbas_l1.mt25.h1.v0.prn_mask_nr_1\00", align 1
@hf_sbas_l1_mt25_h1_v0_iod_1 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h1.v0.iod_1\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_x_1 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.dx_1\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_y_1 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.dy_1\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_z_1 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.dz_1\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_a_1_f0 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [27 x i8] c"sbas_l1.mt25.h1.v0.da_f0_1\00", align 1
@hf_sbas_l1_mt25_h1_v0_prn_mask_nr_2 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [33 x i8] c"sbas_l1.mt25.h1.v0.prn_mask_nr_2\00", align 1
@hf_sbas_l1_mt25_h1_v0_iod_2 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h1.v0.iod_2\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_x_2 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.dx_2\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_y_2 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.dy_2\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_z_2 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.dz_2\00", align 1
@hf_sbas_l1_mt25_h1_v0_delta_a_2_f0 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [27 x i8] c"sbas_l1.mt25.h1.v0.da_f0_2\00", align 1
@hf_sbas_l1_mt25_h1_v0_iodp = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v0.iodp\00", align 1
@hf_sbas_l1_mt25_h1_v0_spare = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h1.v0.spare\00", align 1
@hf_sbas_l1_mt25_h1_v1_prn_mask_nr = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [33 x i8] c"sbas_l1.mt25.h1.v1.prn_mask_nr_1\00", align 1
@hf_sbas_l1_mt25_h1_v1_iod = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [23 x i8] c"sbas_l1.mt25.h1.v1.iod\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_x = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt25.h1.v1.dx\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_y = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt25.h1.v1.dy\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_z = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt25.h1.v1.dz\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_a_f0 = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h1.v1.da_f0\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_x_vel = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [9 x i8] c"dx_vel_i\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt25.h1.v1.dx_vel\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_y_vel = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [9 x i8] c"dy_vel_i\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt25.h1.v1.dy_vel\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_z_vel = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [9 x i8] c"dz_vel_i\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt25.h1.v1.dz_vel\00", align 1
@hf_sbas_l1_mt25_h1_v1_delta_a_f0_rate = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [13 x i8] c"da_i_f0_rate\00", align 1
@.str.514 = private unnamed_addr constant [30 x i8] c"sbas_l1.mt25.h1.v1.da_f0_rate\00", align 1
@hf_sbas_l1_mt25_h1_v1_t_lt = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [7 x i8] c"t_i_lt\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v1.t_lt\00", align 1
@hf_sbas_l1_mt25_h1_v1_iodp = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h1.v1.iodp\00", align 1
@hf_sbas_l1_mt25_h2_velocity_code = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [30 x i8] c"sbas_l1.mt25.h2.velocity_code\00", align 1
@hf_sbas_l1_mt25_h2_v0_prn_mask_nr_1 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [33 x i8] c"sbas_l1.mt25.h2.v0.prn_mask_nr_1\00", align 1
@hf_sbas_l1_mt25_h2_v0_iod_1 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h2.v0.iod_1\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_x_1 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.dx_1\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_y_1 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.dy_1\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_z_1 = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.dz_1\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_a_1_f0 = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [27 x i8] c"sbas_l1.mt25.h2.v0.da_f0_1\00", align 1
@hf_sbas_l1_mt25_h2_v0_prn_mask_nr_2 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [33 x i8] c"sbas_l1.mt25.h2.v0.prn_mask_nr_2\00", align 1
@hf_sbas_l1_mt25_h2_v0_iod_2 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h2.v0.iod_2\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_x_2 = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.dx_2\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_y_2 = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.dy_2\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_z_2 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.dz_2\00", align 1
@hf_sbas_l1_mt25_h2_v0_delta_a_2_f0 = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [27 x i8] c"sbas_l1.mt25.h2.v0.da_f0_2\00", align 1
@hf_sbas_l1_mt25_h2_v0_iodp = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v0.iodp\00", align 1
@hf_sbas_l1_mt25_h2_v0_spare = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h2.v0.spare\00", align 1
@hf_sbas_l1_mt25_h2_v1_prn_mask_nr = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [31 x i8] c"sbas_l1.mt25.h2.v1.prn_mask_nr\00", align 1
@hf_sbas_l1_mt25_h2_v1_iod = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [23 x i8] c"sbas_l1.mt25.h2.v1.iod\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_x = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt25.h2.v1.dx\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_y = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt25.h2.v1.dy\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_z = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt25.h2.v1.dz\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_a_f0 = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt25.h2.v1.da_f0\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_x_vel = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt25.h2.v1.dx_vel\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_y_vel = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt25.h2.v1.dy_vel\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_z_vel = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt25.h2.v1.dz_vel\00", align 1
@hf_sbas_l1_mt25_h2_v1_delta_a_f0_rate = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [30 x i8] c"sbas_l1.mt25.h2.v1.da_f0_rate\00", align 1
@hf_sbas_l1_mt25_h2_v1_t_lt = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v1.t_lt\00", align 1
@hf_sbas_l1_mt25_h2_v1_iodp = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [24 x i8] c"sbas_l1.mt25.h2.v1.iodp\00", align 1
@hf_sbas_l1_mt26 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [5 x i8] c"MT26\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"sbas_l1.mt26\00", align 1
@hf_sbas_l1_mt26_igp_band_id = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [20 x i8] c"IGP Band Identifier\00", align 1
@.str.548 = private unnamed_addr constant [25 x i8] c"sbas_l1.mt26.igp_band_id\00", align 1
@hf_sbas_l1_mt26_igp_block_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [21 x i8] c"IGP Block Identifier\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"sbas_l1.mt26.igp_block_id\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_1 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 1\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_1\00", align 1
@hf_sbas_l1_mt26_givei_1 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 1 (GIVEI_1)\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_1\00", align 1
@GIVEI_EVALUATION = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.653 }, %struct._value_string { i32 2, ptr @.str.654 }, %struct._value_string { i32 3, ptr @.str.655 }, %struct._value_string { i32 4, ptr @.str.656 }, %struct._value_string { i32 5, ptr @.str.657 }, %struct._value_string { i32 6, ptr @.str.658 }, %struct._value_string { i32 7, ptr @.str.659 }, %struct._value_string { i32 8, ptr @.str.660 }, %struct._value_string { i32 9, ptr @.str.661 }, %struct._value_string { i32 10, ptr @.str.662 }, %struct._value_string { i32 11, ptr @.str.7 }, %struct._value_string { i32 12, ptr @.str.9 }, %struct._value_string { i32 13, ptr @.str.663 }, %struct._value_string { i32 14, ptr @.str.664 }, %struct._value_string { i32 15, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_sbas_l1_mt26_igp_vertical_delay_est_2 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 2\00", align 1
@.str.556 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_2\00", align 1
@hf_sbas_l1_mt26_givei_2 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 2 (GIVEI_2)\00", align 1
@.str.558 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_2\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_3 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 3\00", align 1
@.str.560 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_3\00", align 1
@hf_sbas_l1_mt26_givei_3 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 3 (GIVEI_3)\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_3\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_4 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 4\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_4\00", align 1
@hf_sbas_l1_mt26_givei_4 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 4 (GIVEI_4)\00", align 1
@.str.566 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_4\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_5 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 5\00", align 1
@.str.568 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_5\00", align 1
@hf_sbas_l1_mt26_givei_5 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 5 (GIVEI_5)\00", align 1
@.str.570 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_5\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_6 = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 6\00", align 1
@.str.572 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_6\00", align 1
@hf_sbas_l1_mt26_givei_6 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 6 (GIVEI_6)\00", align 1
@.str.574 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_6\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_7 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 7\00", align 1
@.str.576 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_7\00", align 1
@hf_sbas_l1_mt26_givei_7 = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 7 (GIVEI_7)\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_7\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_8 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 8\00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_8\00", align 1
@hf_sbas_l1_mt26_givei_8 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 8 (GIVEI_8)\00", align 1
@.str.582 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_8\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_9 = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [30 x i8] c"IGP Vertical Delay Estimate 9\00", align 1
@.str.584 = private unnamed_addr constant [38 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_9\00", align 1
@hf_sbas_l1_mt26_givei_9 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [54 x i8] c"Grid Ionospheric Vertical Error Indicator 9 (GIVEI_9)\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"sbas_l1.mt26.givei_9\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_10 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [31 x i8] c"IGP Vertical Delay Estimate 10\00", align 1
@.str.588 = private unnamed_addr constant [39 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_10\00", align 1
@hf_sbas_l1_mt26_givei_10 = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [56 x i8] c"Grid Ionospheric Vertical Error Indicator 10 (GIVEI_10)\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt26.givei_10\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_11 = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [31 x i8] c"IGP Vertical Delay Estimate 11\00", align 1
@.str.592 = private unnamed_addr constant [39 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_11\00", align 1
@hf_sbas_l1_mt26_givei_11 = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [56 x i8] c"Grid Ionospheric Vertical Error Indicator 11 (GIVEI_11)\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt26.givei_11\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_12 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [31 x i8] c"IGP Vertical Delay Estimate 12\00", align 1
@.str.596 = private unnamed_addr constant [39 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_12\00", align 1
@hf_sbas_l1_mt26_givei_12 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [56 x i8] c"Grid Ionospheric Vertical Error Indicator 12 (GIVEI_12)\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt26.givei_12\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_13 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [31 x i8] c"IGP Vertical Delay Estimate 13\00", align 1
@.str.600 = private unnamed_addr constant [39 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_13\00", align 1
@hf_sbas_l1_mt26_givei_13 = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [56 x i8] c"Grid Ionospheric Vertical Error Indicator 13 (GIVEI_13)\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt26.givei_13\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_14 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [31 x i8] c"IGP Vertical Delay Estimate 14\00", align 1
@.str.604 = private unnamed_addr constant [39 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_14\00", align 1
@hf_sbas_l1_mt26_givei_14 = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [56 x i8] c"Grid Ionospheric Vertical Error Indicator 14 (GIVEI_14)\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt26.givei_14\00", align 1
@hf_sbas_l1_mt26_igp_vertical_delay_est_15 = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [31 x i8] c"IGP Vertical Delay Estimate 15\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"sbas_l1.mt26.igp_vertical_delay_est_15\00", align 1
@hf_sbas_l1_mt26_givei_15 = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [56 x i8] c"Grid Ionospheric Vertical Error Indicator 15 (GIVEI_15)\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"sbas_l1.mt26.givei_15\00", align 1
@hf_sbas_l1_mt26_iodi_k = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [29 x i8] c"Issue of Data - IGP (IODI_k)\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"sbas_l1.mt26.iodi_k\00", align 1
@hf_sbas_l1_mt26_spare = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [19 x i8] c"sbas_l1.mt26.spare\00", align 1
@proto_register_sbas_l1.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sbas_l1_preamble, %struct.expert_field_info { ptr @.str.614, i32 150994944, i32 6291456, ptr @.str.615, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbas_l1_mt0, %struct.expert_field_info { ptr @.str.616, i32 150994944, i32 6291456, ptr @.str.617, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbas_l1_crc, %struct.expert_field_info { ptr @.str.618, i32 16777216, i32 6291456, ptr @.str.619, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbas_l1_mt26_igp_band_id, %struct.expert_field_info { ptr @.str.620, i32 150994944, i32 6291456, ptr @.str.621, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sbas_l1_mt26_igp_block_id, %struct.expert_field_info { ptr @.str.622, i32 150994944, i32 6291456, ptr @.str.623, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sbas_l1_preamble = internal global %struct.expert_field zeroinitializer, align 4
@.str.614 = private unnamed_addr constant [25 x i8] c"sbas_l1.illegal_preamble\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Illegal preamble\00", align 1
@ei_sbas_l1_mt0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.616 = private unnamed_addr constant [12 x i8] c"sbas_l1.mt0\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"MT is 0\00", align 1
@ei_sbas_l1_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.618 = private unnamed_addr constant [12 x i8] c"sbas_l1.crc\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@ei_sbas_l1_mt26_igp_band_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.620 = private unnamed_addr constant [33 x i8] c"sbas_l1.mt26.illegal_igp_band_id\00", align 1
@.str.621 = private unnamed_addr constant [28 x i8] c"Illegal IGP Band Identifier\00", align 1
@ei_sbas_l1_mt26_igp_block_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.622 = private unnamed_addr constant [34 x i8] c"sbas_l1.mt26.illegal_igp_block_id\00", align 1
@.str.623 = private unnamed_addr constant [29 x i8] c"Illegal IGP Block Identifier\00", align 1
@proto_register_sbas_l1.ett = internal global [11 x ptr] [ptr @ett_sbas_l1, ptr @ett_sbas_l1_mt1, ptr @ett_sbas_l1_mt2, ptr @ett_sbas_l1_mt3, ptr @ett_sbas_l1_mt4, ptr @ett_sbas_l1_mt5, ptr @ett_sbas_l1_mt6, ptr @ett_sbas_l1_mt7, ptr @ett_sbas_l1_mt24, ptr @ett_sbas_l1_mt25, ptr @ett_sbas_l1_mt26], align 16
@ett_sbas_l1 = internal global i32 0, align 4
@ett_sbas_l1_mt1 = internal global i32 0, align 4
@ett_sbas_l1_mt2 = internal global i32 0, align 4
@ett_sbas_l1_mt3 = internal global i32 0, align 4
@ett_sbas_l1_mt4 = internal global i32 0, align 4
@ett_sbas_l1_mt5 = internal global i32 0, align 4
@ett_sbas_l1_mt6 = internal global i32 0, align 4
@ett_sbas_l1_mt7 = internal global i32 0, align 4
@ett_sbas_l1_mt24 = internal global i32 0, align 4
@ett_sbas_l1_mt25 = internal global i32 0, align 4
@ett_sbas_l1_mt26 = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [27 x i8] c"SBAS L1 Navigation Message\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"SBAS L1\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"sbas_l1\00", align 1
@proto_sbas_l1 = internal unnamed_addr global i32 0, align 4
@.str.627 = private unnamed_addr constant [11 x i8] c"SBAS L1 MT\00", align 1
@sbas_l1_mt_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.628 = private unnamed_addr constant [21 x i8] c"ubx.rxm.sfrbx.gnssid\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"%d.%03dm\00", align 1
@.str.630 = private unnamed_addr constant [10 x i8] c"-%d.%03dm\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"0.0 mm/s\C2\B2\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"0.05 mm/s\C2\B2\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"0.09 mm/s\C2\B2\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"0.12 mm/s\C2\B2\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"0.15 mm/s\C2\B2\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"0.20 mm/s\C2\B2\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"0.30 mm/s\C2\B2\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"0.45 mm/s\C2\B2\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"0.60 mm/s\C2\B2\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"0.90 mm/s\C2\B2\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"1.50 mm/s\C2\B2\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"2.10 mm/s\C2\B2\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"2.70 mm/s\C2\B2\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"3.30 mm/s\C2\B2\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"4.60 mm/s\C2\B2\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"5.80 mm/s\C2\B2\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"%d * 2^-31 s\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c" %li.%011lim/s\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"-%li.%011lim/s\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"%d * 2^-32s/s\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"%us (%02u:%02u:%02u)\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"0.0084 m\C2\B2\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"0.0333 m\C2\B2\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"0.0749 m\C2\B2\00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"0.1331 m\C2\B2\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"0.2079 m\C2\B2\00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"0.2994 m\C2\B2\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"0.4075 m\C2\B2\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"0.5322 m\C2\B2\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"0.6735 m\C2\B2\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"0.8315 m\C2\B2\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"1.1974 m\C2\B2\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"20.787 m\C2\B2\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"187.0826 m\C2\B2\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"Erroneous preamble\00", align 1
@CRC24Q_TBL = internal unnamed_addr constant [256 x i32] [i32 0, i32 8801531, i32 9098509, i32 825846, i32 9692897, i32 1419802, i32 1651692, i32 10452759, i32 10584377, i32 2608578, i32 2839604, i32 11344079, i32 3303384, i32 11807523, i32 12104405, i32 4128302, i32 12930697, i32 4391538, i32 5217156, i32 13227903, i32 5679208, i32 13690003, i32 14450021, i32 5910942, i32 6606768, i32 14844747, i32 15604413, i32 6837830, i32 16197969, i32 7431594, i32 8256604, i32 16494759, i32 840169, i32 9084178, i32 8783076, i32 18463, i32 10434312, i32 1670131, i32 1434117, i32 9678590, i32 11358416, i32 2825259, i32 2590173, i32 10602790, i32 4109873, i32 12122826, i32 11821884, i32 3289031, i32 13213536, i32 5231515, i32 4409965, i32 12912278, i32 5929345, i32 14431610, i32 13675660, i32 5693559, i32 6823513, i32 15618722, i32 14863188, i32 6588335, i32 16513208, i32 8238147, i32 7417269, i32 16212302, i32 1680338, i32 10481449, i32 9664223, i32 1391140, i32 9061683, i32 788936, i32 36926, i32 8838341, i32 12067563, i32 4091408, i32 3340262, i32 11844381, i32 2868234, i32 11372785, i32 10555655, i32 2579964, i32 14478683, i32 5939616, i32 5650518, i32 13661357, i32 5180346, i32 13190977, i32 12967607, i32 4428364, i32 8219746, i32 16457881, i32 16234863, i32 7468436, i32 15633027, i32 6866552, i32 6578062, i32 14816117, i32 1405499, i32 9649856, i32 10463030, i32 1698765, i32 8819930, i32 55329, i32 803287, i32 9047340, i32 11858690, i32 3325945, i32 4072975, i32 12086004, i32 2561507, i32 10574104, i32 11387118, i32 2853909, i32 13647026, i32 5664841, i32 5958079, i32 14460228, i32 4446803, i32 12949160, i32 13176670, i32 5194661, i32 7454091, i32 16249200, i32 16476294, i32 8201341, i32 14834538, i32 6559633, i32 6852199, i32 15647388, i32 3360676, i32 11864927, i32 12161705, i32 4185682, i32 10527045, i32 2551230, i32 2782280, i32 11286707, i32 9619101, i32 1346150, i32 1577872, i32 10379115, i32 73852, i32 8875143, i32 9172337, i32 899466, i32 16124205, i32 7357910, i32 8182816, i32 16421083, i32 6680524, i32 14918455, i32 15678145, i32 6911546, i32 5736468, i32 13747439, i32 14507289, i32 5968354, i32 12873461, i32 4334094, i32 5159928, i32 13170435, i32 4167245, i32 12180150, i32 11879232, i32 3346363, i32 11301036, i32 2767959, i32 2532769, i32 10545498, i32 10360692, i32 1596303, i32 1360505, i32 9604738, i32 913813, i32 9157998, i32 8856728, i32 92259, i32 16439492, i32 8164415, i32 7343561, i32 16138546, i32 6897189, i32 15692510, i32 14936872, i32 6662099, i32 5986813, i32 14488838, i32 13733104, i32 5750795, i32 13156124, i32 5174247, i32 4352529, i32 12855018, i32 2810998, i32 11315341, i32 10498427, i32 2522496, i32 12124823, i32 4148844, i32 3397530, i32 11901793, i32 9135439, i32 862644, i32 110658, i32 8912057, i32 1606574, i32 10407765, i32 9590435, i32 1317464, i32 15706879, i32 6940164, i32 6651890, i32 14889737, i32 8145950, i32 16384229, i32 16161043, i32 7394792, i32 5123014, i32 13133629, i32 12910283, i32 4370992, i32 14535975, i32 5997020, i32 5707818, i32 13718737, i32 2504095, i32 10516836, i32 11329682, i32 2796649, i32 11916158, i32 3383173, i32 4130419, i32 12143240, i32 8893606, i32 129117, i32 876971, i32 9121104, i32 1331783, i32 9576124, i32 10389322, i32 1625009, i32 14908182, i32 6633453, i32 6925851, i32 15721184, i32 7380471, i32 16175372, i32 16402682, i32 8127489, i32 4389423, i32 12891860, i32 13119266, i32 5137369, i32 13704398, i32 5722165, i32 6015427, i32 14517560], align 16
@.str.666 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT1\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT2\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT3\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT4\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT5\00", align 1
@.str.671 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT6\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"SBAS L1 MT7\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"SBAS L1 MT24\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"SBAS L1 MT25\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"SBAS L1 MT26\00", align 1
@.str.676 = private unnamed_addr constant [28 x i8] c"Invalid IGP Band Identifier\00", align 1
@.str.677 = private unnamed_addr constant [29 x i8] c"Invalid IGP Block Identifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sbas_l1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626) #4
  store i32 %1, ptr @proto_sbas_l1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sbas_l1.hf, i32 noundef 359) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sbas_l1.ett, i32 noundef 11) #4
  %2 = load i32, ptr @proto_sbas_l1, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sbas_l1.ei, i32 noundef 5) #4
  %4 = load i32, ptr @proto_sbas_l1, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.626, ptr noundef nonnull @dissect_sbas_l1, i32 noundef %4) #4
  %6 = load i32, ptr @proto_sbas_l1, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.627, i32 noundef %6, i32 noundef 4, i32 noundef 1) #4
  store ptr %7, ptr @sbas_l1_mt_dissector_table, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_correction_125m(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = mul i32 %1, 125
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = udiv i32 %3, 1000
  %7 = urem i32 %3, 1000
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.629, i32 noundef %6, i32 noundef %7) #4
  br label %14

9:                                                ; preds = %2
  %10 = sub i32 0, %3
  %11 = sdiv i32 %10, 1000
  %12 = srem i32 %10, 1000
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.630, i32 noundef %11, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_clock_correction(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.647, i32 noundef %1) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_velo_correction(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 48828125
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = lshr i64 %3, 11
  %8 = urem i64 %4, 100000000000
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.648, i64 noundef %7, i64 noundef %8) #4
  br label %15

10:                                               ; preds = %2
  %.nonneg = sub i32 0, %1
  %11 = lshr i32 %.nonneg, 11
  %.sext = zext nneg i32 %11 to i64
  %12 = srem i64 %4, 100000000000
  %13 = sub nsw i64 0, %12
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.649, i64 noundef %.sext, i64 noundef %13) #4
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_clk_rate_correction(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.650, i32 noundef %1) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_time_of_applicability(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = shl i32 %1, 4
  %4 = udiv i32 %3, 3600
  %5 = udiv i32 %3, 60
  %6 = urem i32 %5, 60
  %7 = urem i32 %3, 60
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.651, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.625) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = load i32, ptr @proto_sbas_l1, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %12 = load i32, ptr @ett_sbas_l1, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = load i32, ptr @hf_sbas_l1_preamble, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %17 [
    i32 198, label %19
    i32 154, label %19
    i32 83, label %19
  ]

17:                                               ; preds = %4
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_sbas_l1_preamble, ptr noundef nonnull @.str.665) #4
  br label %19

19:                                               ; preds = %4, %4, %4, %17
  %20 = load i32, ptr @hf_sbas_l1_mt, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_sbas_l1_mt0) #4
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @tvb_memdup(ptr noundef %28, ptr noundef %0, i32 noundef 0, i64 noundef 29) #4
  br label %30

30:                                               ; preds = %58, %26
  %.021.i = phi i32 [ 0, %26 ], [ %.122.i, %58 ]
  %.019.i = phi i32 [ 7, %26 ], [ %.120.i, %58 ]
  %.017.i = phi i32 [ 0, %26 ], [ %.118.i, %58 ]
  %.016.i = phi i32 [ 0, %26 ], [ %44, %58 ]
  %.0.i = phi i8 [ 6, %26 ], [ %.1.i, %58 ]
  %31 = icmp ult i32 %.021.i, 28
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %.021.i, 28
  %34 = icmp sgt i32 %.019.i, 5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.critedge.i, label %sbas_crc24q.exit

.critedge.i:                                      ; preds = %32, %30
  %36 = zext nneg i32 %.021.i to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, %.019.i
  %41 = and i32 %40, 1
  %42 = shl nsw i32 %.016.i, 1
  %43 = and i32 %42, 510
  %44 = or disjoint i32 %41, %43
  %45 = icmp eq i8 %.0.i, 7
  br i1 %45, label %46, label %56

46:                                               ; preds = %.critedge.i
  %47 = shl i32 %.017.i, 8
  %48 = and i32 %47, 16776960
  %49 = lshr i32 %.017.i, 16
  %50 = and i32 %44, 255
  %51 = xor i32 %50, %49
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [256 x i32], ptr @CRC24Q_TBL, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %48
  br label %58

56:                                               ; preds = %.critedge.i
  %57 = add i8 %.0.i, 1
  br label %58

58:                                               ; preds = %56, %46
  %.118.i = phi i32 [ %55, %46 ], [ %.017.i, %56 ]
  %.1.i = phi i8 [ 0, %46 ], [ %57, %56 ]
  %59 = icmp eq i32 %.019.i, 0
  %60 = add i32 %.019.i, -1
  %61 = zext i1 %59 to i32
  %.122.i = add nuw nsw i32 %.021.i, %61
  %.120.i = select i1 %59, i32 7, i32 %60
  br label %30, !llvm.loop !4

sbas_crc24q.exit:                                 ; preds = %32
  %62 = load i32, ptr @hf_sbas_l1_chksum, align 4
  %63 = call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %0, i32 noundef 28, i32 noundef %62, i32 noundef -1, ptr noundef nonnull @ei_sbas_l1_crc, ptr noundef null, i32 noundef %.017.i, i32 noundef 0, i32 noundef 1) #4
  %64 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 28) #4
  %65 = load ptr, ptr @sbas_l1_mt_dissector_table, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @dissector_try_uint(ptr noundef %65, i32 noundef %66, ptr noundef %64, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %70

68:                                               ; preds = %sbas_crc24q.exit
  %69 = call i32 @call_data_dissector(ptr noundef %64, ptr noundef %1, ptr noundef %2) #4
  br label %70

70:                                               ; preds = %68, %sbas_crc24q.exit
  %71 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %71
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sbas_l1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sbas_l1, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1, i32 noundef %1) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.628, i32 noundef 1, ptr noundef %2) #4
  %3 = load i32, ptr @proto_sbas_l1, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt1, i32 noundef %3) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %4) #4
  %5 = load i32, ptr @proto_sbas_l1, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt2, i32 noundef %5) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef %6) #4
  %7 = load i32, ptr @proto_sbas_l1, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt3, i32 noundef %7) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 3, ptr noundef %8) #4
  %9 = load i32, ptr @proto_sbas_l1, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt4, i32 noundef %9) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 4, ptr noundef %10) #4
  %11 = load i32, ptr @proto_sbas_l1, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt5, i32 noundef %11) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 5, ptr noundef %12) #4
  %13 = load i32, ptr @proto_sbas_l1, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt6, i32 noundef %13) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 6, ptr noundef %14) #4
  %15 = load i32, ptr @proto_sbas_l1, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt7, i32 noundef %15) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 7, ptr noundef %16) #4
  %17 = load i32, ptr @proto_sbas_l1, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt24, i32 noundef %17) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 24, ptr noundef %18) #4
  %19 = load i32, ptr @proto_sbas_l1, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt25, i32 noundef %19) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 25, ptr noundef %20) #4
  %21 = load i32, ptr @proto_sbas_l1, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sbas_l1_mt26, i32 noundef %21) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 26, ptr noundef %22) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt1(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.666) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt1, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt1, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt1_prn_mask_gps, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt1_prn_mask_glonass, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt1_prn_mask_spare_1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt1_prn_mask_sbas, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 15, i32 noundef 8, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt1_prn_mask_spare_2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt1_iodp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.667) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt2, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt2_iodf_2, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt2_iodp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt2_fc_1, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt2_fc_2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt2_fc_3, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt2_fc_4, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt2_fc_5, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt2_fc_6, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt2_fc_7, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt2_fc_8, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt2_fc_9, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt2_fc_10, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt2_fc_11, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt2_fc_12, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt2_fc_13, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt2_udrei_1, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt2_udrei_2, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt2_udrei_3, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt2_udrei_4, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt2_udrei_5, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt2_udrei_6, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt2_udrei_7, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt2_udrei_8, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt2_udrei_9, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt2_udrei_10, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt2_udrei_11, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt2_udrei_12, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt2_udrei_13, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt3(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.668) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt3, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt3_iodf_3, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt3_iodp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt3_fc_14, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt3_fc_15, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt3_fc_16, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt3_fc_17, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt3_fc_18, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt3_fc_19, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt3_fc_20, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt3_fc_21, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt3_fc_22, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt3_fc_23, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt3_fc_24, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt3_fc_25, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt3_fc_26, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt3_udrei_14, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt3_udrei_15, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt3_udrei_16, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt3_udrei_17, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt3_udrei_18, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt3_udrei_19, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt3_udrei_20, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt3_udrei_21, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt3_udrei_22, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt3_udrei_23, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt3_udrei_24, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt3_udrei_25, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt3_udrei_26, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt4(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.669) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt4, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt4, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt4_iodf_4, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt4_iodp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt4_fc_27, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt4_fc_28, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt4_fc_29, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt4_fc_30, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt4_fc_31, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt4_fc_32, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt4_fc_33, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt4_fc_34, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt4_fc_35, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt4_fc_36, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt4_fc_37, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt4_fc_38, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt4_fc_39, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt4_udrei_27, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt4_udrei_28, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt4_udrei_29, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt4_udrei_30, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt4_udrei_31, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt4_udrei_32, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt4_udrei_33, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt4_udrei_34, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt4_udrei_35, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt4_udrei_36, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt4_udrei_37, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt4_udrei_38, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt4_udrei_39, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt5(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.670) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt5, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt5, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt5_iodf_5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt5_iodp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt5_fc_40, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt5_fc_41, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt5_fc_42, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt5_fc_43, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt5_fc_44, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt5_fc_45, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt5_fc_46, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt5_fc_47, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt5_fc_48, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt5_fc_49, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt5_fc_50, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt5_fc_51, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt5_fc_52, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt5_udrei_40, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt5_udrei_41, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt5_udrei_42, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt5_udrei_43, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt5_udrei_44, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt5_udrei_45, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt5_udrei_46, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt5_udrei_47, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt5_udrei_48, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt5_udrei_49, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt5_udrei_50, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt5_udrei_51, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt5_udrei_52, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt6(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.671) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt6, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt6, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt6_iodf_2, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt6_iodf_3, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt6_iodf_4, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt6_iodf_5, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt6_udrei_1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt6_udrei_2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt6_udrei_3, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt6_udrei_4, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt6_udrei_5, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt6_udrei_6, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt6_udrei_7, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt6_udrei_8, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt6_udrei_9, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt6_udrei_10, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt6_udrei_11, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt6_udrei_12, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt6_udrei_13, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt6_udrei_14, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt6_udrei_15, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt6_udrei_16, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt6_udrei_17, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt6_udrei_18, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt6_udrei_19, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt6_udrei_20, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt6_udrei_21, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt6_udrei_22, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt6_udrei_23, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt6_udrei_24, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  %68 = load i32, ptr @hf_sbas_l1_mt6_udrei_25, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  %70 = load i32, ptr @hf_sbas_l1_mt6_udrei_26, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %70, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %72 = load i32, ptr @hf_sbas_l1_mt6_udrei_27, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %72, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %74 = load i32, ptr @hf_sbas_l1_mt6_udrei_28, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_sbas_l1_mt6_udrei_29, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %78 = load i32, ptr @hf_sbas_l1_mt6_udrei_30, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %80 = load i32, ptr @hf_sbas_l1_mt6_udrei_31, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %80, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %82 = load i32, ptr @hf_sbas_l1_mt6_udrei_32, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %84 = load i32, ptr @hf_sbas_l1_mt6_udrei_33, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %86 = load i32, ptr @hf_sbas_l1_mt6_udrei_34, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %88 = load i32, ptr @hf_sbas_l1_mt6_udrei_35, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %90 = load i32, ptr @hf_sbas_l1_mt6_udrei_36, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %92 = load i32, ptr @hf_sbas_l1_mt6_udrei_37, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %94 = load i32, ptr @hf_sbas_l1_mt6_udrei_38, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %96 = load i32, ptr @hf_sbas_l1_mt6_udrei_39, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %98 = load i32, ptr @hf_sbas_l1_mt6_udrei_40, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %100 = load i32, ptr @hf_sbas_l1_mt6_udrei_41, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %102 = load i32, ptr @hf_sbas_l1_mt6_udrei_42, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %102, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %104 = load i32, ptr @hf_sbas_l1_mt6_udrei_43, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %106 = load i32, ptr @hf_sbas_l1_mt6_udrei_44, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %106, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %108 = load i32, ptr @hf_sbas_l1_mt6_udrei_45, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %108, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %110 = load i32, ptr @hf_sbas_l1_mt6_udrei_46, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %110, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %112 = load i32, ptr @hf_sbas_l1_mt6_udrei_47, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %112, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %114 = load i32, ptr @hf_sbas_l1_mt6_udrei_48, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %116 = load i32, ptr @hf_sbas_l1_mt6_udrei_49, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %116, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %118 = load i32, ptr @hf_sbas_l1_mt6_udrei_50, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %118, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %120 = load i32, ptr @hf_sbas_l1_mt6_udrei_51, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %120, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %122 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt7(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.672) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = load i32, ptr @hf_sbas_l1_mt7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %10 = load i32, ptr @ett_sbas_l1_mt7, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_sbas_l1_mt7_t_lat, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %14 = load i32, ptr @hf_sbas_l1_mt7_iodp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_sbas_l1_mt7_spare, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_sbas_l1_mt7_ai_1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt7_ai_2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt7_ai_3, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt7_ai_4, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt7_ai_5, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt7_ai_6, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt7_ai_7, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt7_ai_8, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt7_ai_9, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt7_ai_10, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt7_ai_11, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt7_ai_12, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt7_ai_13, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt7_ai_14, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt7_ai_15, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt7_ai_16, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt7_ai_17, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt7_ai_18, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt7_ai_19, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt7_ai_20, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt7_ai_21, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt7_ai_22, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt7_ai_23, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt7_ai_24, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt7_ai_25, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  %68 = load i32, ptr @hf_sbas_l1_mt7_ai_26, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %70 = load i32, ptr @hf_sbas_l1_mt7_ai_27, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %70, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %72 = load i32, ptr @hf_sbas_l1_mt7_ai_28, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %72, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %74 = load i32, ptr @hf_sbas_l1_mt7_ai_29, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_sbas_l1_mt7_ai_30, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %78 = load i32, ptr @hf_sbas_l1_mt7_ai_31, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %80 = load i32, ptr @hf_sbas_l1_mt7_ai_32, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %80, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %82 = load i32, ptr @hf_sbas_l1_mt7_ai_33, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %84 = load i32, ptr @hf_sbas_l1_mt7_ai_34, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %86 = load i32, ptr @hf_sbas_l1_mt7_ai_35, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %88 = load i32, ptr @hf_sbas_l1_mt7_ai_36, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %90 = load i32, ptr @hf_sbas_l1_mt7_ai_37, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %92 = load i32, ptr @hf_sbas_l1_mt7_ai_38, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %94 = load i32, ptr @hf_sbas_l1_mt7_ai_39, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %96 = load i32, ptr @hf_sbas_l1_mt7_ai_40, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %96, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %98 = load i32, ptr @hf_sbas_l1_mt7_ai_41, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %98, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %100 = load i32, ptr @hf_sbas_l1_mt7_ai_42, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %102 = load i32, ptr @hf_sbas_l1_mt7_ai_43, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %102, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %104 = load i32, ptr @hf_sbas_l1_mt7_ai_44, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %106 = load i32, ptr @hf_sbas_l1_mt7_ai_45, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %106, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %108 = load i32, ptr @hf_sbas_l1_mt7_ai_46, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %108, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %110 = load i32, ptr @hf_sbas_l1_mt7_ai_47, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %110, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %112 = load i32, ptr @hf_sbas_l1_mt7_ai_48, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %112, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %114 = load i32, ptr @hf_sbas_l1_mt7_ai_49, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %116 = load i32, ptr @hf_sbas_l1_mt7_ai_50, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %116, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %118 = load i32, ptr @hf_sbas_l1_mt7_ai_51, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %118, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %120 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt24(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.673) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load i32, ptr @hf_sbas_l1_mt24, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %11 = load i32, ptr @ett_sbas_l1_mt24, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_sbas_l1_mt24_fc_i1, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %15 = load i32, ptr @hf_sbas_l1_mt24_fc_i2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %17 = load i32, ptr @hf_sbas_l1_mt24_fc_i3, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #4
  %19 = load i32, ptr @hf_sbas_l1_mt24_fc_i4, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %21 = load i32, ptr @hf_sbas_l1_mt24_fc_i5, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #4
  %23 = load i32, ptr @hf_sbas_l1_mt24_fc_i6, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %25 = load i32, ptr @hf_sbas_l1_mt24_udrei_i1, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %27 = load i32, ptr @hf_sbas_l1_mt24_udrei_i2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %29 = load i32, ptr @hf_sbas_l1_mt24_udrei_i3, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %31 = load i32, ptr @hf_sbas_l1_mt24_udrei_i4, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %33 = load i32, ptr @hf_sbas_l1_mt24_udrei_i5, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %35 = load i32, ptr @hf_sbas_l1_mt24_udrei_i6, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %37 = load i32, ptr @hf_sbas_l1_mt24_iodp, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %39 = load i32, ptr @hf_sbas_l1_mt24_fc_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %41 = load i32, ptr @hf_sbas_l1_mt24_iodf_j, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %41, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %43 = load i32, ptr @hf_sbas_l1_mt24_spare, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %45 = load i32, ptr @hf_sbas_l1_mt24_velocity_code, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %4
  %50 = load i32, ptr @hf_sbas_l1_mt24_v0_prn_mask_nr_1, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt24_v0_iod_1, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_x_1, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_y_1, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %56, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_z_1, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %58, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_a_1_f0, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %60, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt24_v0_prn_mask_nr_2, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt24_v0_iod_2, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_x_2, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %66, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %68 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_y_2, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %70 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_z_2, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %72 = load i32, ptr @hf_sbas_l1_mt24_v0_delta_a_2_f0, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %74 = load i32, ptr @hf_sbas_l1_mt24_v0_iodp, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %74, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_sbas_l1_mt24_v0_spare, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %76, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  br label %78

78:                                               ; preds = %49, %4
  %79 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt25(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.674) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load i32, ptr @hf_sbas_l1_mt25, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %11 = load i32, ptr @ett_sbas_l1_mt25, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_sbas_l1_mt25_h1_velocity_code, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_prn_mask_nr_1, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %20 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_iod_1, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %22 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_x_1, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %24 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_y_1, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #4
  %26 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_z_1, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %28 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_a_1_f0, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_prn_mask_nr_2, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_iod_2, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_x_2, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_y_2, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_z_2, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_delta_a_2_f0, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt25_h1_v0_iodp, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  br label %67

44:                                               ; preds = %4
  %45 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_prn_mask_nr, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %47 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_iod, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %49 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_x, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #4
  %51 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_y, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %53 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_z, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #4
  %55 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_a_f0, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #4
  %57 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_x_vel, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %59 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_y_vel, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #4
  %61 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_z_vel, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #4
  %63 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_delta_a_f0_rate, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #4
  %65 = load i32, ptr @hf_sbas_l1_mt25_h1_v1_t_lt, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  br label %67

67:                                               ; preds = %44, %17
  %hf_sbas_l1_mt25_h1_v1_iodp.sink = phi ptr [ @hf_sbas_l1_mt25_h1_v1_iodp, %44 ], [ @hf_sbas_l1_mt25_h1_v0_spare, %17 ]
  %68 = load i32, ptr %hf_sbas_l1_mt25_h1_v1_iodp.sink, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %70 = load i32, ptr @hf_sbas_l1_mt25_h2_velocity_code, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_prn_mask_nr_1, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %77 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_iod_1, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %79 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_x_1, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %81 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_y_1, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %83 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_z_1, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %83, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %85 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_a_1_f0, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %87 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_prn_mask_nr_2, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %89 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_iod_2, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %91 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_x_2, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %91, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %93 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_y_2, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #4
  %95 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_z_2, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %95, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %97 = load i32, ptr @hf_sbas_l1_mt25_h2_v0_delta_a_2_f0, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %97, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  br label %120

99:                                               ; preds = %67
  %100 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_prn_mask_nr, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %102 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_iod, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %102, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %104 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_x, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #4
  %106 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_y, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  %108 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_z, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #4
  %110 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_a_f0, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %110, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  %112 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_x_vel, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef 0) #4
  %114 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_y_vel, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #4
  %116 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_z_vel, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #4
  %118 = load i32, ptr @hf_sbas_l1_mt25_h2_v1_delta_a_f0_rate, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %118, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  br label %120

120:                                              ; preds = %99, %74
  %hf_sbas_l1_mt25_h2_v1_t_lt.sink = phi ptr [ @hf_sbas_l1_mt25_h2_v1_t_lt, %99 ], [ @hf_sbas_l1_mt25_h2_v0_iodp, %74 ]
  %.sink114 = phi i32 [ 25, %99 ], [ 26, %74 ]
  %hf_sbas_l1_mt25_h2_v1_iodp.sink = phi ptr [ @hf_sbas_l1_mt25_h2_v1_iodp, %99 ], [ @hf_sbas_l1_mt25_h2_v0_spare, %74 ]
  %121 = load i32, ptr %hf_sbas_l1_mt25_h2_v1_t_lt.sink, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %121, ptr noundef %0, i32 noundef %.sink114, i32 noundef 2, i32 noundef 0) #4
  %123 = load i32, ptr %hf_sbas_l1_mt25_h2_v1_iodp.sink, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %123, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #4
  %125 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sbas_l1_mt26(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.675) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = load i32, ptr @hf_sbas_l1_mt26, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #4
  %12 = load i32, ptr @ett_sbas_l1_mt26, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = load i32, ptr @hf_sbas_l1_mt26_igp_band_id, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ugt i32 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_sbas_l1_mt26_igp_band_id, ptr noundef nonnull @.str.676) #4
  br label %20

20:                                               ; preds = %18, %4
  %21 = load i32, ptr @hf_sbas_l1_mt26_igp_block_id, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, 13
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_sbas_l1_mt26_igp_block_id, ptr noundef nonnull @.str.677) #4
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_1, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %30 = load i32, ptr @hf_sbas_l1_mt26_givei_1, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %32 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_2, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_sbas_l1_mt26_givei_2, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_3, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #4
  %38 = load i32, ptr @hf_sbas_l1_mt26_givei_3, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %40 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_4, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_sbas_l1_mt26_givei_4, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_5, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %46 = load i32, ptr @hf_sbas_l1_mt26_givei_5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_sbas_l1_mt26_givei_6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %52 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #4
  %54 = load i32, ptr @hf_sbas_l1_mt26_givei_7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %56 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  %58 = load i32, ptr @hf_sbas_l1_mt26_givei_8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %60 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %62 = load i32, ptr @hf_sbas_l1_mt26_givei_9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %64 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %64, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %66 = load i32, ptr @hf_sbas_l1_mt26_givei_10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %68 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %70 = load i32, ptr @hf_sbas_l1_mt26_givei_11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %70, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %72 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #4
  %74 = load i32, ptr @hf_sbas_l1_mt26_givei_12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #4
  %76 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %76, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef 0) #4
  %78 = load i32, ptr @hf_sbas_l1_mt26_givei_13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %78, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %80 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %80, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #4
  %82 = load i32, ptr @hf_sbas_l1_mt26_givei_14, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %82, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %84 = load i32, ptr @hf_sbas_l1_mt26_igp_vertical_delay_est_15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #4
  %86 = load i32, ptr @hf_sbas_l1_mt26_givei_15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #4
  %88 = load i32, ptr @hf_sbas_l1_mt26_iodi_k, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %88, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #4
  %90 = load i32, ptr @hf_sbas_l1_mt26_spare, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %90, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #4
  %92 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
