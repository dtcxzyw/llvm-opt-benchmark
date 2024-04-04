; ModuleID = 'bench/wireshark/original/packet-cemi.c.ll'
source_filename = "bench/wireshark/original/packet-cemi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.data_security_info = type { i16, i16, i8, i64, [128 x i8] }

@proto_register_cemi.hf = internal global [63 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_folder, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_mc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @mc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ai_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_aie_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_aie_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ot, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @ot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_oi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ox, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_px, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_pid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ne, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_sx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ft, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @ft_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_rep, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_no_yes, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_bt, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @bt_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_prio, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @prio_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ack, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_no_yes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ce, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_no_yes, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_at, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @at_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_hc, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_eff, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_sa, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_da, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_tpt, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @pt_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_tst, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @st_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_num, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_tc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @tc_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ac, %struct._header_field_info { ptr @.str.58, ptr @.str.60, i32 5, i32 2, ptr @ac_vals, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ad, %struct._header_field_info { ptr @.str, ptr @.str.61, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ad_memory_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ad_channel, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ad_type, %struct._header_field_info { ptr @.str, ptr @.str.66, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ax, %struct._header_field_info { ptr @.str.58, ptr @.str.67, i32 5, i32 2, ptr @ax_vals, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_pw, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_pdt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @pdt_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_me, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ra, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_wa, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_oi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_pid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_ne, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_sx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_dt, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_px, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_memory_length, %struct._header_field_info { ptr @.str.62, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_ext_memory_address, %struct._header_field_info { ptr @.str.80, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_memory_length, %struct._header_field_info { ptr @.str.62, ptr @.str.25, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_memory_address, %struct._header_field_info { ptr @.str.80, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_memory_address_ext, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_level, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_snp_pid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_snp_reserved, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_dpt_major, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_dpt_minor, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_scf, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @scf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_scf_t, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_scf_sai, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @scf_sai_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_scf_sbc, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_scf_svc, %struct._header_field_info { ptr @.str.58, ptr @.str.99, i32 4, i32 2, ptr @scf_svc_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cemi_adc_count, %struct._header_field_info { ptr @.str.24, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cemi.data\00", align 1
@hf_folder = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Folder\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"cemi.folder\00", align 1
@hf_cemi_mc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cemi.mc\00", align 1
@mc_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 43, ptr @.str.104 }, %struct._value_string { i32 45, ptr @.str.105 }, %struct._value_string { i32 16, ptr @.str.106 }, %struct._value_string { i32 47, ptr @.str.107 }, %struct._value_string { i32 17, ptr @.str.108 }, %struct._value_string { i32 46, ptr @.str.109 }, %struct._value_string { i32 41, ptr @.str.110 }, %struct._value_string { i32 19, ptr @.str.111 }, %struct._value_string { i32 37, ptr @.str.112 }, %struct._value_string { i32 74, ptr @.str.113 }, %struct._value_string { i32 148, ptr @.str.114 }, %struct._value_string { i32 65, ptr @.str.115 }, %struct._value_string { i32 137, ptr @.str.116 }, %struct._value_string { i32 252, ptr @.str.117 }, %struct._value_string { i32 251, ptr @.str.118 }, %struct._value_string { i32 246, ptr @.str.119 }, %struct._value_string { i32 245, ptr @.str.120 }, %struct._value_string { i32 247, ptr @.str.121 }, %struct._value_string { i32 248, ptr @.str.122 }, %struct._value_string { i32 249, ptr @.str.123 }, %struct._value_string { i32 250, ptr @.str.124 }, %struct._value_string { i32 241, ptr @.str.125 }, %struct._value_string { i32 240, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cemi.e\00", align 1
@hf_cemi_ai_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Additional Information Length\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cemi.ai.n\00", align 1
@hf_cemi_aie_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"Additional Information Element Type\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cemi.ait.n\00", align 1
@hf_cemi_aie_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [38 x i8] c"Additional Information Element Length\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"cemi.aie.n\00", align 1
@hf_cemi_ot = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cemi.ot\00", align 1
@ot_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.134 }, %struct._value_string { i32 8, ptr @.str.135 }, %struct._value_string { i32 9, ptr @.str.136 }, %struct._value_string { i32 10, ptr @.str.137 }, %struct._value_string { i32 11, ptr @.str.138 }, %struct._value_string { i32 13, ptr @.str.139 }, %struct._value_string { i32 17, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_oi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Object Instance\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"cemi.oi\00", align 1
@hf_cemi_ox = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Object Index\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"cemi.ox\00", align 1
@hf_cemi_px = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Property Index\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"cemi.px\00", align 1
@hf_cemi_pid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Property ID\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cemi.pid\00", align 1
@hf_cemi_ne = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cemi.n\00", align 1
@hf_cemi_sx = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"cemi.x\00", align 1
@hf_cemi_ft = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"cemi.ft\00", align 1
@ft_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_rep = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Repeat On Error\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"cemi.rep\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_cemi_bt = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Broadcast Type\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"cemi.bt\00", align 1
@bt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_prio = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"cemi.prio\00", align 1
@prio_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_ack = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Ack Wanted\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cemi.ack\00", align 1
@hf_cemi_ce = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Confirmation Error\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"cemi.ce\00", align 1
@hf_cemi_at = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cemi.at\00", align 1
@at_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_hc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"cemi.hc\00", align 1
@hf_cemi_eff = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Extended Frame Format\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"cemi.eff\00", align 1
@hf_cemi_sa = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"cemi.sa\00", align 1
@hf_cemi_da = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"cemi.da\00", align 1
@hf_cemi_len = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cemi.len\00", align 1
@hf_cemi_tpt = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"cemi.tpt\00", align 1
@pt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_tst = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Sequence Type\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"cemi.st\00", align 1
@st_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_num = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"cemi.num\00", align 1
@hf_cemi_tc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"cemi.tc\00", align 1
@tc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_ac = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"cemi.ac\00", align 1
@ac_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.157 }, %struct._value_string { i32 1, ptr @.str.158 }, %struct._value_string { i32 2, ptr @.str.159 }, %struct._value_string { i32 3, ptr @.str.160 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string { i32 5, ptr @.str.162 }, %struct._value_string { i32 6, ptr @.str.163 }, %struct._value_string { i32 7, ptr @.str.164 }, %struct._value_string { i32 8, ptr @.str.165 }, %struct._value_string { i32 9, ptr @.str.166 }, %struct._value_string { i32 10, ptr @.str.167 }, %struct._value_string { i32 11, ptr @.str.168 }, %struct._value_string { i32 12, ptr @.str.169 }, %struct._value_string { i32 13, ptr @.str.170 }, %struct._value_string { i32 14, ptr @.str.171 }, %struct._value_string { i32 15, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_ad = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"cemi.ad\00", align 1
@hf_cemi_ad_memory_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Memory Length\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"cemi.ad.ml\00", align 1
@hf_cemi_ad_channel = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"cemi.ad.ch\00", align 1
@hf_cemi_ad_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"cemi.ad.type\00", align 1
@hf_cemi_ax = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"cemi.ax\00", align 1
@ax_vals = internal constant [72 x %struct._value_string] [%struct._value_string { i32 456, ptr @.str.173 }, %struct._value_string { i32 457, ptr @.str.174 }, %struct._value_string { i32 458, ptr @.str.175 }, %struct._value_string { i32 460, ptr @.str.176 }, %struct._value_string { i32 461, ptr @.str.177 }, %struct._value_string { i32 462, ptr @.str.178 }, %struct._value_string { i32 463, ptr @.str.179 }, %struct._value_string { i32 464, ptr @.str.180 }, %struct._value_string { i32 466, ptr @.str.181 }, %struct._value_string { i32 467, ptr @.str.182 }, %struct._value_string { i32 468, ptr @.str.183 }, %struct._value_string { i32 469, ptr @.str.184 }, %struct._value_string { i32 470, ptr @.str.185 }, %struct._value_string { i32 507, ptr @.str.186 }, %struct._value_string { i32 508, ptr @.str.187 }, %struct._value_string { i32 509, ptr @.str.188 }, %struct._value_string { i32 510, ptr @.str.189 }, %struct._value_string { i32 704, ptr @.str.190 }, %struct._value_string { i32 705, ptr @.str.191 }, %struct._value_string { i32 706, ptr @.str.192 }, %struct._value_string { i32 708, ptr @.str.193 }, %struct._value_string { i32 709, ptr @.str.194 }, %struct._value_string { i32 710, ptr @.str.195 }, %struct._value_string { i32 711, ptr @.str.196 }, %struct._value_string { i32 712, ptr @.str.197 }, %struct._value_string { i32 713, ptr @.str.198 }, %struct._value_string { i32 896, ptr @.str.171 }, %struct._value_string { i32 897, ptr @.str.199 }, %struct._value_string { i32 929, ptr @.str.200 }, %struct._value_string { i32 960, ptr @.str.201 }, %struct._value_string { i32 961, ptr @.str.202 }, %struct._value_string { i32 962, ptr @.str.203 }, %struct._value_string { i32 963, ptr @.str.204 }, %struct._value_string { i32 968, ptr @.str.205 }, %struct._value_string { i32 969, ptr @.str.206 }, %struct._value_string { i32 970, ptr @.str.207 }, %struct._value_string { i32 973, ptr @.str.208 }, %struct._value_string { i32 974, ptr @.str.209 }, %struct._value_string { i32 975, ptr @.str.210 }, %struct._value_string { i32 976, ptr @.str.211 }, %struct._value_string { i32 977, ptr @.str.212 }, %struct._value_string { i32 978, ptr @.str.213 }, %struct._value_string { i32 979, ptr @.str.214 }, %struct._value_string { i32 980, ptr @.str.215 }, %struct._value_string { i32 981, ptr @.str.216 }, %struct._value_string { i32 982, ptr @.str.217 }, %struct._value_string { i32 983, ptr @.str.218 }, %struct._value_string { i32 984, ptr @.str.219 }, %struct._value_string { i32 985, ptr @.str.220 }, %struct._value_string { i32 986, ptr @.str.221 }, %struct._value_string { i32 987, ptr @.str.222 }, %struct._value_string { i32 988, ptr @.str.223 }, %struct._value_string { i32 989, ptr @.str.224 }, %struct._value_string { i32 990, ptr @.str.225 }, %struct._value_string { i32 992, ptr @.str.226 }, %struct._value_string { i32 993, ptr @.str.227 }, %struct._value_string { i32 994, ptr @.str.228 }, %struct._value_string { i32 995, ptr @.str.229 }, %struct._value_string { i32 996, ptr @.str.230 }, %struct._value_string { i32 997, ptr @.str.231 }, %struct._value_string { i32 998, ptr @.str.232 }, %struct._value_string { i32 999, ptr @.str.233 }, %struct._value_string { i32 1000, ptr @.str.234 }, %struct._value_string { i32 1001, ptr @.str.235 }, %struct._value_string { i32 1002, ptr @.str.236 }, %struct._value_string { i32 1003, ptr @.str.237 }, %struct._value_string { i32 1004, ptr @.str.238 }, %struct._value_string { i32 1005, ptr @.str.239 }, %struct._value_string { i32 1006, ptr @.str.240 }, %struct._value_string { i32 1008, ptr @.str.241 }, %struct._value_string { i32 1009, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_pw = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"cemi.pw\00", align 1
@hf_cemi_pdt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Property Data Type\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"cemi.pdt\00", align 1
@pdt_vals = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.248 }, %struct._value_string { i32 6, ptr @.str.249 }, %struct._value_string { i32 7, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 9, ptr @.str.252 }, %struct._value_string { i32 10, ptr @.str.253 }, %struct._value_string { i32 11, ptr @.str.254 }, %struct._value_string { i32 12, ptr @.str.255 }, %struct._value_string { i32 13, ptr @.str.256 }, %struct._value_string { i32 14, ptr @.str.257 }, %struct._value_string { i32 15, ptr @.str.258 }, %struct._value_string { i32 16, ptr @.str.259 }, %struct._value_string { i32 17, ptr @.str.260 }, %struct._value_string { i32 18, ptr @.str.261 }, %struct._value_string { i32 19, ptr @.str.262 }, %struct._value_string { i32 20, ptr @.str.263 }, %struct._value_string { i32 21, ptr @.str.264 }, %struct._value_string { i32 22, ptr @.str.265 }, %struct._value_string { i32 23, ptr @.str.266 }, %struct._value_string { i32 24, ptr @.str.267 }, %struct._value_string { i32 25, ptr @.str.268 }, %struct._value_string { i32 26, ptr @.str.269 }, %struct._value_string { i32 27, ptr @.str.270 }, %struct._value_string { i32 28, ptr @.str.271 }, %struct._value_string { i32 29, ptr @.str.272 }, %struct._value_string { i32 30, ptr @.str.273 }, %struct._value_string { i32 31, ptr @.str.274 }, %struct._value_string { i32 32, ptr @.str.275 }, %struct._value_string { i32 33, ptr @.str.276 }, %struct._value_string { i32 34, ptr @.str.277 }, %struct._value_string { i32 35, ptr @.str.278 }, %struct._value_string { i32 36, ptr @.str.279 }, %struct._value_string { i32 47, ptr @.str.280 }, %struct._value_string { i32 48, ptr @.str.281 }, %struct._value_string { i32 49, ptr @.str.282 }, %struct._value_string { i32 50, ptr @.str.283 }, %struct._value_string { i32 51, ptr @.str.284 }, %struct._value_string { i32 52, ptr @.str.285 }, %struct._value_string { i32 53, ptr @.str.286 }, %struct._value_string { i32 54, ptr @.str.287 }, %struct._value_string { i32 60, ptr @.str.288 }, %struct._value_string { i32 61, ptr @.str.289 }, %struct._value_string { i32 62, ptr @.str.290 }, %struct._value_string { i32 63, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_me = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Max Elements\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"cemi.me\00", align 1
@hf_cemi_ra = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Read Access\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"cemi.ra\00", align 1
@hf_cemi_wa = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Write Access\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"cemi.wa\00", align 1
@hf_cemi_ext_oi = internal global i32 0, align 4
@hf_cemi_ext_pid = internal global i32 0, align 4
@hf_cemi_ext_ne = internal global i32 0, align 4
@hf_cemi_ext_sx = internal global i32 0, align 4
@hf_cemi_ext_dt = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Description Type\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"cemi.dt\00", align 1
@hf_cemi_ext_px = internal global i32 0, align 4
@hf_cemi_ext_memory_length = internal global i32 0, align 4
@hf_cemi_ext_memory_address = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Memory Address\00", align 1
@hf_cemi_memory_length = internal global i32 0, align 4
@hf_cemi_memory_address = internal global i32 0, align 4
@hf_cemi_memory_address_ext = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Memory Address Extension\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"cemi.xx\00", align 1
@hf_cemi_level = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"cemi.level\00", align 1
@hf_cemi_snp_pid = internal global i32 0, align 4
@hf_cemi_snp_reserved = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"cemi.reserved\00", align 1
@hf_cemi_dpt_major = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"Data Point Type Major\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"cemi.pdt.major\00", align 1
@hf_cemi_dpt_minor = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"Data Point Type Minor\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"cemi.pdt.minor\00", align 1
@hf_cemi_scf = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"Security Control Field\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"cemi.scf\00", align 1
@scf_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string { i32 16, ptr @.str.293 }, %struct._value_string { i32 18, ptr @.str.294 }, %struct._value_string { i32 19, ptr @.str.295 }, %struct._value_string { i32 8, ptr @.str.296 }, %struct._value_string { i32 24, ptr @.str.297 }, %struct._value_string { i32 26, ptr @.str.298 }, %struct._value_string { i32 27, ptr @.str.299 }, %struct._value_string { i32 128, ptr @.str.300 }, %struct._value_string { i32 144, ptr @.str.301 }, %struct._value_string { i32 146, ptr @.str.302 }, %struct._value_string { i32 147, ptr @.str.303 }, %struct._value_string { i32 136, ptr @.str.304 }, %struct._value_string { i32 152, ptr @.str.305 }, %struct._value_string { i32 154, ptr @.str.306 }, %struct._value_string { i32 155, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_scf_t = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Tool Access\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"cemi.scf.t\00", align 1
@hf_cemi_scf_sai = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Security Algorithm Identifier\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"cemi.scf.sai\00", align 1
@scf_sai_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_scf_sbc = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"System Broadcast\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"cemi.scf.sbc\00", align 1
@hf_cemi_scf_svc = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"cemi.scf.svc\00", align 1
@scf_svc_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@hf_cemi_adc_count = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"cemi.adc.n\00", align 1
@proto_register_cemi.ett = internal global [12 x ptr] [ptr @ett_cemi, ptr @ett_cemi_ai, ptr @ett_cemi_aie, ptr @ett_cemi_ctrl1, ptr @ett_cemi_ctrl2, ptr @ett_cemi_tpci, ptr @ett_cemi_apci, ptr @ett_cemi_range, ptr @ett_cemi_pd, ptr @ett_cemi_dpt, ptr @ett_cemi_scf, ptr @ett_cemi_decrypted], align 16
@ett_cemi = internal global i32 0, align 4
@ett_cemi_ai = internal global i32 0, align 4
@ett_cemi_aie = internal global i32 0, align 4
@ett_cemi_ctrl1 = internal global i32 0, align 4
@ett_cemi_ctrl2 = internal global i32 0, align 4
@ett_cemi_tpci = internal global i32 0, align 4
@ett_cemi_apci = internal global i32 0, align 4
@ett_cemi_range = internal global i32 0, align 4
@ett_cemi_pd = internal global i32 0, align 4
@ett_cemi_dpt = internal global i32 0, align 4
@ett_cemi_scf = internal global i32 0, align 4
@ett_cemi_decrypted = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [34 x i8] c"Common External Message Interface\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"cEMI\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"cemi\00", align 1
@proto_cemi = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"L_Busmon.ind\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"L_Raw.ind\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"L_Raw.req\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"L_Raw.con\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"L_Data.req\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"L_Data.con\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"L_Data.ind\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"L_PollData.req\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"L_PollData.con\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"T_Data_Individual.req\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"T_Data_Individual.ind\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"T_Data_Connected.req\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"T_Data_Connected.ind\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"M_PropRead.req\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"M_PropRead.con\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"M_PropWrite.req\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"M_PropWrite.con\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"M_PropInfo.ind\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"M_FuncPropCmd.req\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"M_FuncPropRead.req\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"M_FuncProp.con\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"M_Reset.req\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"M_Reset.ind\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Address Table\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Association Table\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Application Program\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Interface Program\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"KNX-Object Association Table\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"LTE Address Routing Table\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"cEMI Server\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Group Object Table\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Polling Master\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"KNXnet/IP Parameter\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"File Server\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Data Security\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Unnumbered\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"Numbered\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"GroupValueRead\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"GroupValueResp\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"GroupValueWrite\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"IndAddrWrite\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"IndAddrRead\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"IndAddrResp\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"AdcRead\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"AdcResp\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"MemRead\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"MemResp\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"MemWrite\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"UserMsg\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"DevDescrRead\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"DevDescrResp\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"SysNwkParamRead\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"SysNwkParamResp\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"SysNwkParamWrite\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"PropExtValueRead\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"PropExtValueResp\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"PropExtValueWriteCon\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"PropExtValueWriteConRes\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"PropExtValueWriteUnCon\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"PropExtDescrRead\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"PropExtDescrResp\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"FuncPropExtCmd\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"FuncPropExtRead\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"FuncPropExtResp\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"MemExtWrite\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"MemExtWriteResp\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"MemExtRead\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"MemExtReadResp\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"UserMemRead\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"UserMemResp\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"UserMemWrite\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"UserMemBitWrite\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"UserMfrInfoRead\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"UserMfrInfoResp\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"FuncPropCmd\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"FuncPropRead\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"FuncPropResp\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"RestartReq\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"RestartResp\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"RoutingTableOpen\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"RoutingTableRead\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"RoutingTableResp\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"RoutingTableWrite\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"RouterMemRead\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"RouterMemResp\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"RouterMemWrite\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"RouterStatusRead\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"RouterStatusResp\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"RouterStatusWrite\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"MemBitWrite\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"AuthReq\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"AuthResp\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"KeyWrite\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"KeyResp\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"PropValueRead\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"PropValueResp\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"PropValueWrite\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"PropDescrRead\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"PropDescrResp\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"NwkParamRead\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"NwkParamResp\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"IndAddrSerNumRead\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"IndAddrSerNumResp\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"IndAddrSerNumWrite\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"DomAddrWrite\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"DomAddrRead\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"DomAddrResp\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"DomAddrSelRead\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"NwkParamWrite\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"LinkRead\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"LinkResp\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"LinkWrite\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"GroupPropValueRead\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"GroupPropValueResp\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"GroupPropValueWrite\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"GroupPropValueInfo\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"DomAddrSerNumRead\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"DomAddrSerNumResp\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"DomAddrSerNumWrite\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"FileStreamInfo\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"DataSec\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"PDT_CONTROL\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"PDT_CHAR\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"PDT_UNSIGNED_CHAR\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"PDT_INT\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"PDT_UNSIGNED_INT\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"PDT_KNX_FLOAT\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"PDT_DATE\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"PDT_TIME\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"PDT_LONG\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"PDT_UNSIGNED_LONG\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"PDT_FLOAT\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"PDT_DOUBLE\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"PDT_CHAR_BLOCK\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"PDT_POLL_GROUP_SETTINGS\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"PDT_SHORT_CHAR_BLOCK\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"PDT_DATE_TIME\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"PDT_VARIABLE_LENGTH\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_01\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_02\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_03\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_04\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_05\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_06\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_07\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_08\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_09\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_10\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_11\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_12\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_13\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_14\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_15\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_16\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_17\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_18\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_19\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_20\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"PDT_UTF-8\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"PDT_VERSION\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"PDT_ALARM_INFO\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"PDT_BINARY_INFORMATION\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"PDT_BITSET8\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"PDT_BITSET16\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"PDT_ENUM8\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"PDT_SCALING\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"PDT_NE_VL\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"PDT_NE_FL\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"PDT_FUNCTION\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"PDT_ESCAPE\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"CCM S-A_Data with Authentication-only\00", align 1
@.str.293 = private unnamed_addr constant [49 x i8] c"CCM S-A_Data with Authentication+Confidentiality\00", align 1
@.str.294 = private unnamed_addr constant [53 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality\00", align 1
@.str.295 = private unnamed_addr constant [53 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality\00", align 1
@.str.296 = private unnamed_addr constant [56 x i8] c"CCM S-A_Data with Authentication-only, System Broadcast\00", align 1
@.str.297 = private unnamed_addr constant [67 x i8] c"CCM S-A_Data with Authentication+Confidentiality, System Broadcast\00", align 1
@.str.298 = private unnamed_addr constant [71 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality, System Broadcast\00", align 1
@.str.299 = private unnamed_addr constant [71 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality, System Broadcast\00", align 1
@.str.300 = private unnamed_addr constant [51 x i8] c"CCM S-A_Data with Authentication-only, Tool Access\00", align 1
@.str.301 = private unnamed_addr constant [62 x i8] c"CCM S-A_Data with Authentication+Confidentiality, Tool Access\00", align 1
@.str.302 = private unnamed_addr constant [66 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality, Tool Access\00", align 1
@.str.303 = private unnamed_addr constant [66 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality, Tool Access\00", align 1
@.str.304 = private unnamed_addr constant [69 x i8] c"CCM S-A_Data with Authentication-only, System Broadcast, Tool Access\00", align 1
@.str.305 = private unnamed_addr constant [80 x i8] c"CCM S-A_Data with Authentication+Confidentiality, Tool Access, System Broadcast\00", align 1
@.str.306 = private unnamed_addr constant [84 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality, Tool Access, System Broadcast\00", align 1
@.str.307 = private unnamed_addr constant [84 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality, Tool Access, System Broadcast\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"CCM A\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"CCM A+S\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"Sync_Req\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"Sync_Res\00", align 1
@.str.312 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ei_knxip_error = external global %struct.expert_field, align 4
@.str.313 = private unnamed_addr constant [21 x i8] c"Expected: min 1 byte\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c", $\00", align 1
@.str.317 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@knxip_error = external local_unnamed_addr global i8, align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"? Object Instance: expected 1 byte\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c" OI=%u\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c", OI=%u\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c" OT=%u\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c", OT=%u\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"? Object Type\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"Expected: 2 bytes\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c" P=%u\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c", PID=%u\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"? Property ID: expected 1 byte\00", align 1
@pid_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.330 }, %struct._value_string { i32 2, ptr @.str.331 }, %struct._value_string { i32 3, ptr @.str.332 }, %struct._value_string { i32 4, ptr @.str.333 }, %struct._value_string { i32 5, ptr @.str.334 }, %struct._value_string { i32 6, ptr @.str.335 }, %struct._value_string { i32 7, ptr @.str.336 }, %struct._value_string { i32 8, ptr @.str.337 }, %struct._value_string { i32 9, ptr @.str.338 }, %struct._value_string { i32 10, ptr @.str.339 }, %struct._value_string { i32 11, ptr @.str.340 }, %struct._value_string { i32 12, ptr @.str.341 }, %struct._value_string { i32 13, ptr @.str.342 }, %struct._value_string { i32 14, ptr @.str.343 }, %struct._value_string { i32 15, ptr @.str.344 }, %struct._value_string { i32 16, ptr @.str.345 }, %struct._value_string { i32 17, ptr @.str.346 }, %struct._value_string { i32 18, ptr @.str.347 }, %struct._value_string { i32 19, ptr @.str.348 }, %struct._value_string { i32 21, ptr @.str.349 }, %struct._value_string { i32 23, ptr @.str.350 }, %struct._value_string { i32 24, ptr @.str.351 }, %struct._value_string { i32 25, ptr @.str.352 }, %struct._value_string { i32 26, ptr @.str.353 }, %struct._value_string { i32 27, ptr @.str.354 }, %struct._value_string { i32 28, ptr @.str.355 }, %struct._value_string { i32 29, ptr @.str.356 }, %struct._value_string { i32 30, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@pid0_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.358 }, %struct._value_string { i32 52, ptr @.str.359 }, %struct._value_string { i32 53, ptr @.str.360 }, %struct._value_string { i32 54, ptr @.str.361 }, %struct._value_string { i32 55, ptr @.str.362 }, %struct._value_string { i32 56, ptr @.str.363 }, %struct._value_string { i32 57, ptr @.str.364 }, %struct._value_string { i32 58, ptr @.str.365 }, %struct._value_string { i32 59, ptr @.str.366 }, %struct._value_string { i32 60, ptr @.str.367 }, %struct._value_string { i32 61, ptr @.str.368 }, %struct._value_string { i32 62, ptr @.str.369 }, %struct._value_string { i32 63, ptr @.str.370 }, %struct._value_string { i32 64, ptr @.str.371 }, %struct._value_string { i32 65, ptr @.str.372 }, %struct._value_string { i32 66, ptr @.str.373 }, %struct._value_string { i32 67, ptr @.str.374 }, %struct._value_string { i32 68, ptr @.str.375 }, %struct._value_string { i32 69, ptr @.str.376 }, %struct._value_string { i32 70, ptr @.str.377 }, %struct._value_string { i32 71, ptr @.str.378 }, %struct._value_string { i32 72, ptr @.str.379 }, %struct._value_string { i32 73, ptr @.str.380 }, %struct._value_string { i32 74, ptr @.str.381 }, %struct._value_string { i32 75, ptr @.str.382 }, %struct._value_string { i32 76, ptr @.str.383 }, %struct._value_string { i32 77, ptr @.str.384 }, %struct._value_string { i32 78, ptr @.str.385 }, %struct._value_string { i32 79, ptr @.str.386 }, %struct._value_string { i32 80, ptr @.str.387 }, %struct._value_string { i32 81, ptr @.str.388 }, %struct._value_string { i32 82, ptr @.str.389 }, %struct._value_string { i32 83, ptr @.str.390 }, %struct._value_string { i32 84, ptr @.str.391 }, %struct._value_string { i32 85, ptr @.str.392 }, %struct._value_string { i32 86, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@pid1_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.394 }, %struct._value_string { i32 52, ptr @.str.395 }, %struct._value_string { i32 53, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@pid6_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.397 }, %struct._value_string { i32 52, ptr @.str.398 }, %struct._value_string { i32 53, ptr @.str.399 }, %struct._value_string { i32 54, ptr @.str.400 }, %struct._value_string { i32 55, ptr @.str.401 }, %struct._value_string { i32 56, ptr @.str.402 }, %struct._value_string { i32 57, ptr @.str.403 }, %struct._value_string { i32 58, ptr @.str.404 }, %struct._value_string { i32 59, ptr @.str.405 }, %struct._value_string { i32 61, ptr @.str.406 }, %struct._value_string { i32 63, ptr @.str.407 }, %struct._value_string { i32 67, ptr @.str.408 }, %struct._value_string { i32 104, ptr @.str.409 }, %struct._value_string { i32 105, ptr @.str.410 }, %struct._value_string { i32 112, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@pid7_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.412 }, %struct._value_string { i32 52, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@pid8_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.414 }, %struct._value_string { i32 52, ptr @.str.415 }, %struct._value_string { i32 53, ptr @.str.416 }, %struct._value_string { i32 54, ptr @.str.417 }, %struct._value_string { i32 55, ptr @.str.418 }, %struct._value_string { i32 56, ptr @.str.419 }, %struct._value_string { i32 59, ptr @.str.420 }, %struct._value_string { i32 60, ptr @.str.421 }, %struct._value_string { i32 61, ptr @.str.422 }, %struct._value_string { i32 62, ptr @.str.423 }, %struct._value_string { i32 63, ptr @.str.424 }, %struct._value_string zeroinitializer], align 16
@pid9_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.425 }, %struct._value_string { i32 52, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@pid11_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.427 }, %struct._value_string { i32 52, ptr @.str.428 }, %struct._value_string { i32 53, ptr @.str.429 }, %struct._value_string { i32 54, ptr @.str.430 }, %struct._value_string { i32 55, ptr @.str.431 }, %struct._value_string { i32 56, ptr @.str.432 }, %struct._value_string { i32 57, ptr @.str.433 }, %struct._value_string { i32 58, ptr @.str.434 }, %struct._value_string { i32 59, ptr @.str.435 }, %struct._value_string { i32 60, ptr @.str.436 }, %struct._value_string { i32 61, ptr @.str.437 }, %struct._value_string { i32 62, ptr @.str.438 }, %struct._value_string { i32 63, ptr @.str.439 }, %struct._value_string { i32 64, ptr @.str.440 }, %struct._value_string { i32 65, ptr @.str.441 }, %struct._value_string { i32 66, ptr @.str.442 }, %struct._value_string { i32 67, ptr @.str.443 }, %struct._value_string { i32 68, ptr @.str.444 }, %struct._value_string { i32 69, ptr @.str.445 }, %struct._value_string { i32 70, ptr @.str.446 }, %struct._value_string { i32 71, ptr @.str.447 }, %struct._value_string { i32 72, ptr @.str.448 }, %struct._value_string { i32 73, ptr @.str.449 }, %struct._value_string { i32 74, ptr @.str.450 }, %struct._value_string { i32 75, ptr @.str.451 }, %struct._value_string { i32 76, ptr @.str.452 }, %struct._value_string { i32 78, ptr @.str.453 }, %struct._value_string { i32 91, ptr @.str.454 }, %struct._value_string { i32 92, ptr @.str.455 }, %struct._value_string { i32 93, ptr @.str.456 }, %struct._value_string { i32 94, ptr @.str.457 }, %struct._value_string { i32 95, ptr @.str.458 }, %struct._value_string { i32 96, ptr @.str.459 }, %struct._value_string { i32 97, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@pid17_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 51, ptr @.str.461 }, %struct._value_string { i32 52, ptr @.str.462 }, %struct._value_string { i32 53, ptr @.str.463 }, %struct._value_string { i32 54, ptr @.str.464 }, %struct._value_string { i32 55, ptr @.str.465 }, %struct._value_string { i32 56, ptr @.str.466 }, %struct._value_string { i32 57, ptr @.str.467 }, %struct._value_string { i32 58, ptr @.str.468 }, %struct._value_string { i32 59, ptr @.str.469 }, %struct._value_string { i32 60, ptr @.str.470 }, %struct._value_string { i32 61, ptr @.str.471 }, %struct._value_string { i32 62, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [16 x i8] c"PID_OBJECT_TYPE\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"PID_OBJECT_NAME\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"PID_SEMAPHOR\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"PID_GROUP_OBJECT_REFERENCE\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"PID_LOAD_STATE_CONTROL\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"PID_RUN_STATE_CONTROL\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"PID_TABLE_REFERENCE\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"PID_SERVICE_CONTROL\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"PID_FIRMWARE_REVISION\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"PID_SERVICES_SUPPORTED\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"PID_SERIAL_NUMBER\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"PID_MANUFACTURER_ID\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"PID_PROGRAM_VERSION\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"PID_DEVICE_CONTROL\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"PID_ORDER_INFO\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"PID_PEI_TYPE\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"PID_PORT_CONFIGURATION\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"PID_POLL_GROUP_SETTINGS\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"PID_MANUFACTURER_DATA\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"PID_DESCRIPTION\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"PID_TABLE\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"PID_ENROL\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"PID_VERSION\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"PID_GROUP_OBJECT_LINK\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"PID_MCB_TABLE\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"PID_ERROR_CODE\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"PID_OBJECT_INDEX\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"PID_DOWNLOAD_COUNTER\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"PID_ROUTING_COUNT\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"PID_MAX_RETRY_COUNT\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"PID_ERROR_FLAGS\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"PID_PROGMODE\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"PID_PRODUCT_ID\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"PID_MAX_APDULENGTH\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"PID_SUBNET_ADDR\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"PID_DEVICE_ADDR\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"PID_PB_CONFIG\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"PID_ADDR_REPORT\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"PID_ADDR_CHECK\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"PID_OBJECT_VALUE\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"PID_OBJECTLINK\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"PID_APPLICATION\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"PID_PARAMETER\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"PID_OBJECTADDRESS\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"PID_PSU_TYPE\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"PID_PSU_STATUS\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"PID_PSU_ENABLE\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"PID_DOMAIN_ADDRESS\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"PID_IO_LIST\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"PID_MGT_DESCRIPTOR_01\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"PID_PL110_PARAM\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"PID_RF_REPEAT_COUNTER\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"PID_RECEIVE_BLOCK_TABLE\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"PID_RANDOM_PAUSE_TABLE\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"PID_RECEIVE_BLOCK_NR\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"PID_HARDWARE_TYPE\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"PID_RETRANSMITTER_NUMBER\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"PID_SERIAL_NR_TABLE\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"PID_BIBATMASTER_ADDRESS\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"PID_RF_DOMAIN_ADDRESS\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"PID_DEVICE_DESCRIPTOR\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"PID_METERING_FILTER_TABLE\00", align 1
@.str.392 = private unnamed_addr constant [38 x i8] c"PID_GROUP_TELEGR_RATE_LIMIT_TIME_BASE\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"PID_GROUP_TELEGR_RATE_LIMIT_NO_OF_TELEGR\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"PID_EXT_FRAMEFORMAT\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"PID_ADDRTAB1\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"PID_GROUP_RESPONSER_TABLE\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"PID_MEDIUM_STATUS\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"PID_MAIN_LCCONFIG\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"PID_SUB_LCCONFIG\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"PID_MAIN_LCGRPCONFIG\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"PID_SUB_LCGRPCONFIG\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"PID_ROUTETABLE_CONTROL\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"PID_COUPL_SERV_CONTROL\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"PID_MAX_APDU_LENGTH\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"PID_L2_COUPLER_TYPE\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"PID_HOP_COUNT\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"PID_MEDIUM\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"PID_FILTER_TABLE_USE\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"PID_PL110_SBC_CONTROL\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"PID_PL110_DOA\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"PID_RF_SBC_CONTROL\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"PID_LTE_ROUTESELECT\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"PID_LTE_ROUTETABLE\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"PID_MEDIUM_TYPE\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"PID_COMM_MODE\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"PID_MEDIUM_AVAILABILITY\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"PID_ADD_INFO_TYPES\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"PID_TIME_BASE\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"PID_TRANSP_ENABLE\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"PID_BIBAT_NEXTBLOCK\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"PID_RF_MODE_SELECT\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"PID_RF_MODE_SUPPORT\00", align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"PID_RF_FILTERING_MODE_SELECT\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"PID_RF_FILTERING_MODE_SUPPORT\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"PID_GRPOBJTABLE\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"PID_EXT_GRPOBJREFERENCE\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"PID_PROJECT_INSTALLATION_ID\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"PID_KNX_INDIVIDUAL_ADDRESS\00", align 1
@.str.429 = private unnamed_addr constant [36 x i8] c"PID_ADDITIONAL_INDIVIDUAL_ADDRESSES\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"PID_CURRENT_IP_ASSIGNMENT_METHOD\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"PID_IP_ASSIGNMENT_METHOD\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"PID_IP_CAPABILITIES\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"PID_CURRENT_IP_ADDRESS\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"PID_CURRENT_SUBNET_MASK\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"PID_CURRENT_DEFAULT_GATEWAY\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"PID_IP_ADDRESS\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"PID_SUBNET_MASK\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"PID_DEFAULT_GATEWAY\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"PID_DHCP_BOOTP_SERVER\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"PID_MAC_ADDRESS\00", align 1
@.str.441 = private unnamed_addr constant [35 x i8] c"PID_SYSTEM_SETUP_MULTICAST_ADDRESS\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"PID_ROUTING_MULTICAST_ADDRESS\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"PID_TTL\00", align 1
@.str.444 = private unnamed_addr constant [33 x i8] c"PID_KNXNETIP_DEVICE_CAPABILITIES\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"PID_KNXNETIP_DEVICE_STATE\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"PID_KNXNETIP_ROUTING_CAPABILITIES\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"PID_PRIORITY_FIFO_ENABLED\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"PID_QUEUE_OVERFLOW_TO_IP\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"PID_QUEUE_OVERFLOW_TO_KNX\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"PID_MSG_TRANSMIT_TO_IP\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"PID_MSG_TRANSMIT_TO_KNX\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"PID_FRIENDLY_NAME\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"PID_ROUTING_BUSY_WAIT_TIME\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"PID_BACKBONE_KEY\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"PID_DEVICE_AUTHENTICATION_CODE\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"PID_PASSWORD_HASHES\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"PID_SECURED_SERVICE_FAMILIES\00", align 1
@.str.458 = private unnamed_addr constant [32 x i8] c"PID_MULTICAST_LATENCY_TOLERANCE\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"PID_SYNC_LATENCY_FRACTION\00", align 1
@.str.460 = private unnamed_addr constant [21 x i8] c"PID_TUNNELLING_USERS\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"PID_SECURITY_MODE\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"PID_P2P_KEY_TABLE\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"PID_GRP_KEY_TABLE\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"PID_SECURITY_INDIVIDUAL_ADDRESS_TABLE\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"PID_SECURITY_FAILURES_LOG\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"PID_TOOL_KEY\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"PID_SECURITY_REPORT\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"PID_SECURITY_REPORT_CONTROL\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"PID_SEQUENCE_NUMBER_SENDING\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"PID_ZONE_KEY_TABLE\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"PID_GO_SECURITY_FLAGS\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"PID_ROLE_TABLE\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"? Range\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c" N=%u\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c", N=%u\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c" X=%u\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c", X=%u\00", align 1
@.str.478 = private unnamed_addr constant [35 x i8] c"Range: %u element%s at position %u\00", align 1
@.str.479 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.480 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"Expected: >= 1 element(s)\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"Expected: 1 element\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"Expected: max 1 byte\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"Expected: multiple of %u bytes\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"? Additional Info\00", align 1
@.str.486 = private unnamed_addr constant [26 x i8] c"? Length: expected 1 byte\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"Additional Info (%u bytes)\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"Available: %d bytes\00", align 1
@aiet_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.527 }, %struct._value_string { i32 5, ptr @.str.528 }, %struct._value_string { i32 6, ptr @.str.529 }, %struct._value_string { i32 7, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [20 x i8] c"Additional Info: %s\00", align 1
@.str.490 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c" (?)\00", align 1
@.str.493 = private unnamed_addr constant [23 x i8] c"Expected: >= 1 byte(s)\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"Expected: 6 bytes\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"Expected: zero\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"? Ctrl1: expected 1 byte\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Ctrl1: \00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"X \00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"Extended, \00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"Repeat On Error, \00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"B \00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"System Broadcast, \00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"A \00", align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"Ack Wanted, \00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"Unconfirmed, \00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"P=%s\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"Prio = %s\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"? Ctrl2: expected 1 byte\00", align 1
@.str.512 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c", H=%u\00", align 1
@.str.514 = private unnamed_addr constant [17 x i8] c"Ctrl2: Hops = %u\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c" F=%u\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c" Frame = %u\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"? Source\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c", Src=%s\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"? Destination\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"%u/%u/%u\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"->%s\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c", Dst=%s\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"PL Medium Info\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"RF Medium Info\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"BusMonitor Status Info\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"Timestamp Relative\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"Time Delay Until Sending\00", align 1
@.str.529 = private unnamed_addr constant [28 x i8] c"Extended Relative Timestamp\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"BiBat Info\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"? TPCI: expected 1 byte\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"TPCI\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c", SeqNum = %u\00", align 1
@.str.534 = private unnamed_addr constant [6 x i8] c"TC=%u\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"? APCI\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"APCI: %s\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"Expected: 4 bytes\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c" E=$%02X\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c", E=$%02X\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c" X=$%06X\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c", X=$%06X\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"Expected: 3 bytes\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c" X=$%05X\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c", X=$%05X\00", align 1
@.str.547 = private unnamed_addr constant [34 x i8] c"Range: %u byte%s at address $%05X\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c" OX=%u\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c", OX=%u\00", align 1
@.str.550 = private unnamed_addr constant [32 x i8] c"? Object Index: expected 1 byte\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c" X=$%04X\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c", N=%u, X=$%04X\00", align 1
@.str.553 = private unnamed_addr constant [34 x i8] c"Range: %u byte%s at address $%04X\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"? Level: expected 1 byte\00", align 1
@.str.555 = private unnamed_addr constant [6 x i8] c" L=%u\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c", L=%u\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c" PX=%u\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c", PX=%u\00", align 1
@.str.559 = private unnamed_addr constant [34 x i8] c"? Property Index: expected 1 byte\00", align 1
@.str.560 = private unnamed_addr constant [23 x i8] c"? Property Description\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c" T=%u\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c", T=%u\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c" R=%u\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c" W=%u\00", align 1
@.str.565 = private unnamed_addr constant [7 x i8] c", R=%u\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c", W=%u\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"Property Description: \00", align 1
@.str.568 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"PDT = 0x%02X\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c", Max Elements = %u\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c", Read = %u\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c", Write = %u\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"? Serial Number\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c" SN=$\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c", SerNr=$\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"? Data: missing\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"? Property ID\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c" $%X\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c", $%X\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"? Description Type\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"Expected: 4 bits\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c" D=%u\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c", D=%u\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"? Property Index\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"Expected: 12 bits\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"? Data Point Type\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"Data Point Type: %u.%u\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c" DPT=%u.%u\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c", DPT=%u.%u\00", align 1
@.str.591 = private unnamed_addr constant [23 x i8] c"? Object Instance, PID\00", align 1
@.str.592 = private unnamed_addr constant [18 x i8] c"? SCF, SeqNr, ...\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"Expected: min 13 bytes\00", align 1
@scf_short_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 16, ptr @.str.612 }, %struct._value_string { i32 18, ptr @.str.613 }, %struct._value_string { i32 19, ptr @.str.614 }, %struct._value_string { i32 8, ptr @.str.615 }, %struct._value_string { i32 24, ptr @.str.616 }, %struct._value_string { i32 26, ptr @.str.617 }, %struct._value_string { i32 27, ptr @.str.618 }, %struct._value_string { i32 128, ptr @.str.619 }, %struct._value_string { i32 144, ptr @.str.620 }, %struct._value_string { i32 146, ptr @.str.621 }, %struct._value_string { i32 147, ptr @.str.622 }, %struct._value_string { i32 136, ptr @.str.623 }, %struct._value_string { i32 152, ptr @.str.624 }, %struct._value_string { i32 154, ptr @.str.625 }, %struct._value_string { i32 155, ptr @.str.626 }, %struct._value_string zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [11 x i8] c"SeqNrLocal\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"SeqNr\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c", SeqNrLocal=$\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"SerNr\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"SeqNrRemote\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c", SeqNrRemote=$\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@knx_keyring_ga_senders = external local_unnamed_addr global ptr, align 8
@.str.602 = private unnamed_addr constant [15 x i8] c"Unknown sender\00", align 1
@ei_knxip_warning = external global %struct.expert_field, align 4
@.str.603 = private unnamed_addr constant [22 x i8] c"Unknown group address\00", align 1
@knx_keyring_ia_seqs = external local_unnamed_addr global ptr, align 8
@.str.604 = private unnamed_addr constant [22 x i8] c"Expected: min $%012lX\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c", MAC OK\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"Embedded APDU\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"Inner Decrypted Telegram\00", align 1
@.str.610 = private unnamed_addr constant [25 x i8] c", Could not be decrypted\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"Data+A\00", align 1
@.str.612 = private unnamed_addr constant [9 x i8] c"Data+A+C\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"SyncReq\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"SyncRes\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"Data+A+SBC\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"Data+A+C+SBC\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"SyncReq+SBC\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"SyncRes+SBC\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"Data+A+T\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"Data+A+C+T\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"SyncReq+T\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"SyncRes+T\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"Data+A+T+SBC\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"Data+A+C+T+SBC\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"SyncReq+T+SBC\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"SyncRes+T+SBC\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"with \00", align 1
@knx_keyring_ga_keys = external local_unnamed_addr global ptr, align 8
@.str.628 = private unnamed_addr constant [4 x i8] c"GA \00", align 1
@knx_keyring_ia_keys = external local_unnamed_addr global ptr, align 8
@.str.629 = private unnamed_addr constant [9 x i8] c"dest IA \00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"source IA \00", align 1
@knx_decryption_key_count = external local_unnamed_addr global i8, align 1
@knx_decryption_keys = external global [10 x [16 x i8]], align 16
@.str.631 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"no keys found\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"AC=%u\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c" $%02X\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"Data: %02X\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"Expected: 0x00\00", align 1
@.str.639 = private unnamed_addr constant [17 x i8] c"? Memory Address\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c", X=$%04X\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c" #%u\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"Channel: %u\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"? Count: expected 1 byte\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c"Descriptor Type: %u\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"%s: $\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@switch.table.dissect_pid_ext = private unnamed_addr constant [18 x ptr] [ptr @pid0_vals, ptr @pid1_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid6_vals, ptr @pid7_vals, ptr @pid8_vals, ptr @pid9_vals, ptr @pid0_vals, ptr @pid11_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid0_vals, ptr @pid17_vals], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cemi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #8
  store i32 %1, ptr @proto_cemi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cemi.hf, i32 noundef 63) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cemi.ett, i32 noundef 12) #8
  %2 = load i32, ptr @proto_cemi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_cemi, i32 noundef %2) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #8
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_cemi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #8
  %15 = load i32, ptr @ett_cemi, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #8
  store i8 2, ptr %9, align 1
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.312) #8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.102) #8
  %17 = icmp slt i32 %10, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.313) #8
  store i8 1, ptr %8, align 1
  br label %56

20:                                               ; preds = %4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @try_val_to_str(i32 noundef %22, ptr noundef nonnull @mc_vals) #8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.102) #8
  store i8 0, ptr %9, align 1
  br label %56

25:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull %23) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.314, ptr noundef nonnull %23) #8
  %26 = load i32, ptr @hf_cemi_mc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  store i32 1, ptr %7, align 4
  %28 = icmp ugt i8 %21, -17
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %30 = load ptr, ptr %11, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  switch i8 %21, label %dissect_cemi_mgmt_packet.exit [
    i8 -4, label %36
    i8 -11, label %31
    i8 -5, label %32
    i8 -10, label %33
    i8 -9, label %33
    i8 -8, label %34
    i8 -7, label %34
    i8 -6, label %34
    i8 -15, label %35
    i8 -16, label %35
  ]

31:                                               ; preds = %29
  br label %36

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29, %29
  br label %36

34:                                               ; preds = %29, %29, %29
  br label %36

35:                                               ; preds = %29, %29
  br label %dissect_cemi_mgmt_packet.exit

36:                                               ; preds = %34, %33, %32, %31, %29
  %.ph.i = phi i1 [ true, %33 ], [ true, %31 ], [ true, %32 ], [ false, %34 ], [ true, %29 ]
  %.1.ph.i = phi i8 [ 2, %33 ], [ 1, %31 ], [ 3, %32 ], [ 2, %34 ], [ 0, %29 ]
  %37 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %5, i32 noundef %10, ptr noundef nonnull %6)
  %38 = icmp ult i32 %10, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %40, i32 noundef 0, ptr noundef nonnull @.str.319) #8
  store i8 1, ptr %6, align 1
  br label %49

42:                                               ; preds = %36
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #8
  %.not.i = icmp eq i8 %43, 1
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %45) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.321, i32 noundef %45) #8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, ptr @hf_cemi_oi, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #8
  store i32 4, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %39
  %50 = zext i16 %37 to i32
  %51 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %5, i32 noundef %10, i32 noundef %50, i8 noundef zeroext 1, ptr noundef nonnull %6)
  br i1 %.ph.i, label %52, label %dissect_cemi_mgmt_packet.exit

52:                                               ; preds = %49
  call fastcc void @dissect_range(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %5, i32 noundef %10, i8 noundef zeroext %.1.ph.i, ptr noundef nonnull %6)
  br label %dissect_cemi_mgmt_packet.exit

dissect_cemi_mgmt_packet.exit:                    ; preds = %29, %35, %49, %52
  %.2.i = phi i8 [ 0, %52 ], [ %.1.ph.i, %49 ], [ 2, %29 ], [ 0, %35 ]
  %53 = load i32, ptr %5, align 4
  store i8 %.2.i, ptr %9, align 1
  %54 = load i8, ptr %6, align 1
  store i8 %54, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %56

55:                                               ; preds = %25
  call fastcc void @dissect_cemi_link_layer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %14, ptr noundef %16, i8 noundef zeroext %21, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.pre = load i32, ptr %7, align 4
  br label %56

56:                                               ; preds = %24, %55, %dissect_cemi_mgmt_packet.exit, %18
  %57 = phi i32 [ 0, %24 ], [ %.pre, %55 ], [ %53, %dissect_cemi_mgmt_packet.exit ], [ 0, %18 ]
  %58 = icmp slt i32 %57, %10
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sub i32 %10, %57
  %61 = call fastcc ptr @proto_tree_add_data(ptr noundef %16, ptr noundef %0, i32 noundef %57, i32 noundef %60, ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316)
  %62 = load i8, ptr %9, align 1
  %.not49 = icmp eq i8 %62, 0
  br i1 %.not49, label %63, label %65

63:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.317) #8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.318) #8
  store i8 1, ptr %8, align 1
  br label %65

65:                                               ; preds = %59, %63, %56
  %66 = load i8, ptr %8, align 1
  %.not50 = icmp eq i8 %66, 0
  br i1 %.not50, label %71, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr @knxip_error, align 1
  %.not51 = icmp eq i8 %68, 0
  br i1 %.not51, label %69, label %70

69:                                               ; preds = %67
  store i8 1, ptr @knxip_error, align 1
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.317) #8
  br label %70

70:                                               ; preds = %69, %67
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %14, ptr noundef nonnull @.str.317) #8
  br label %71

71:                                               ; preds = %70, %65
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_cemi() local_unnamed_addr #2 {
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cemi_link_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr nocapture noundef %6, i32 noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [128 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = icmp slt i32 %7, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @ett_cemi_ai, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %20, ptr noundef nonnull @.str.485) #8
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef nonnull @.str.486) #8
  br label %96

30:                                               ; preds = %10
  %31 = load i8, ptr %9, align 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = icmp ugt i32 %34, %7
  %36 = add nsw i32 %7, -2
  %.0337 = select i1 %35, i8 2, i8 %31
  %.0239 = tail call i32 @llvm.umin.i32(i32 %34, i32 %7)
  %.0238 = select i1 %35, i32 %36, i32 %33
  %37 = load i32, ptr @hf_folder, align 4
  %38 = add nuw nsw i32 %.0238, 1
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.487, i32 noundef %33) #8
  store ptr %39, ptr %20, align 8
  %40 = load i32, ptr @ett_cemi_ai, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #8
  %42 = load i32, ptr @hf_cemi_ai_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %44 = icmp eq i8 %.0337, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %43, ptr noundef nonnull @.str.317) #8
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.488, i32 noundef %.0238) #8
  br label %47

47:                                               ; preds = %45, %30
  %48 = icmp ugt i32 %.0239, 2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %93
  %.1338391 = phi i8 [ %.4, %93 ], [ %.0337, %47 ]
  %.0341390 = phi i32 [ %.1342, %93 ], [ 2, %47 ]
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0341390) #8
  %50 = zext i8 %49 to i32
  %51 = tail call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @aiet_vals) #8
  %52 = add nsw i32 %.0341390, 1
  %.not = icmp slt i32 %52, %.0239
  br i1 %.not, label %53, label %60

53:                                               ; preds = %.lr.ph
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #8
  %55 = sub i32 %.0239, %.0341390
  %56 = add i32 %55, -2
  %57 = zext i8 %54 to i32
  %58 = icmp slt i32 %56, %57
  %spec.select = select i1 %58, i8 4, i8 %.1338391
  %spec.select380 = tail call i32 @llvm.smin.i32(i32 %56, i32 %57)
  %59 = add nsw i32 %spec.select380, 2
  br label %60

60:                                               ; preds = %.lr.ph, %53
  %.3 = phi i8 [ %spec.select, %53 ], [ 3, %.lr.ph ]
  %.0235 = phi i8 [ %54, %53 ], [ 0, %.lr.ph ]
  %.1234 = phi i32 [ %59, %53 ], [ 1, %.lr.ph ]
  %61 = load i32, ptr @hf_folder, align 4
  %.not263 = icmp eq ptr %51, null
  %62 = select i1 %.not263, ptr @.str.490, ptr %51
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %.0341390, i32 noundef %.1234, ptr noundef nonnull @.str.489, ptr noundef nonnull %62) #8
  %64 = load i32, ptr @ett_cemi_aie, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #8
  %66 = load i32, ptr @hf_cemi_aie_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.0341390, i32 noundef 1, i32 noundef 0) #8
  br i1 %.not263, label %69, label %68

68:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.328, ptr noundef nonnull %51) #8
  br label %69

69:                                               ; preds = %68, %60
  %70 = icmp eq i8 %.3, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.317) #8
  %72 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %52, i32 noundef 0, ptr noundef nonnull @.str.486) #8
  br label %.thread

73:                                               ; preds = %69
  %74 = zext i8 %.0235 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.491, i32 noundef %74) #8
  %75 = load i32, ptr @hf_cemi_aie_length, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #8
  %77 = add i32 %.0341390, 2
  %78 = icmp eq i8 %.3, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.317) #8
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %76, ptr noundef nonnull @.str.317) #8
  %80 = add nsw i32 %.1234, -2
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %76, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.488, i32 noundef %80) #8
  br label %.thread

82:                                               ; preds = %73
  %.not264 = icmp eq i8 %.0235, 0
  br i1 %.not264, label %91, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %83 = load i32, ptr @hf_bytes, align 4
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %65, i32 noundef %83, ptr noundef %0, i32 noundef %77, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str) #8
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %.029.us.us.i = phi i32 [ %87, %.lr.ph.split.us.split.us.i ], [ %77, %.lr.ph.i ]
  %.02428.us.us.i = phi i32 [ %88, %.lr.ph.split.us.split.us.i ], [ %74, %.lr.ph.i ]
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i) #8
  %86 = zext i8 %85 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.632, i32 noundef %86) #8
  %87 = add i32 %.029.us.us.i, 1
  %88 = add nsw i32 %.02428.us.us.i, -1
  %89 = icmp ugt i32 %.02428.us.us.i, 1
  br i1 %89, label %.lr.ph.split.us.split.us.i, label %proto_tree_add_data.exit, !llvm.loop !4

proto_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %90 = add i32 %77, %74
  br label %93

91:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.317) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.492) #8
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %76, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.493) #8
  br label %93

93:                                               ; preds = %91, %proto_tree_add_data.exit
  %.1342 = phi i32 [ %77, %91 ], [ %90, %proto_tree_add_data.exit ]
  %.4 = phi i8 [ 5, %91 ], [ %.3, %proto_tree_add_data.exit ]
  %94 = icmp slt i32 %.1342, %.0239
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %93, %47
  %.1338.lcssa = phi i8 [ %.0337, %47 ], [ %.4, %93 ]
  %95 = icmp ugt i8 %.1338.lcssa, 1
  br i1 %95, label %.thread, label %96

.thread:                                          ; preds = %79, %71, %._crit_edge
  %.5351 = phi i8 [ %.1338.lcssa, %._crit_edge ], [ 3, %71 ], [ 4, %79 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %39, ptr noundef nonnull @.str.317) #8
  br label %96

96:                                               ; preds = %._crit_edge, %.thread, %25
  %.2343 = phi i32 [ 1, %25 ], [ %.0239, %.thread ], [ %.0239, %._crit_edge ]
  %.6 = phi i8 [ 1, %25 ], [ %.5351, %.thread ], [ %.1338.lcssa, %._crit_edge ]
  switch i8 %5, label %111 [
    i8 43, label %736
    i8 45, label %736
    i8 16, label %736
    i8 47, label %736
    i8 17, label %97
    i8 46, label %97
    i8 41, label %97
    i8 74, label %98
    i8 -108, label %98
    i8 65, label %98
    i8 -119, label %98
  ]

97:                                               ; preds = %96, %96, %96
  br label %111

98:                                               ; preds = %96, %96, %96, %96
  %99 = add nuw nsw i32 %.2343, 6
  %.not283 = icmp sgt i32 %99, %7
  %100 = sub i32 %7, %.2343
  %101 = select i1 %.not283, i32 %100, i32 6
  %102 = load i32, ptr @hf_bytes, align 4
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %102, ptr noundef %0, i32 noundef %.2343, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.85) #8
  %104 = icmp slt i32 %101, 6
  br i1 %104, label %.thread360.sink.split, label %.preheader

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i32 %.0392, 1
  %exitcond.not = icmp eq i32 %106, 6
  br i1 %exitcond.not, label %.thread360, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %98, %105
  %.0392 = phi i32 [ %106, %105 ], [ 0, %98 ]
  %107 = add nuw nsw i32 %.0392, %.2343
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #8
  %.not284 = icmp eq i8 %108, 0
  br i1 %.not284, label %105, label %.thread360.sink.split

.thread360.sink.split:                            ; preds = %.preheader, %98
  %.str.494.sink = phi ptr [ @.str.494, %98 ], [ @.str.495, %.preheader ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %103, ptr noundef nonnull @.str.317) #8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %.str.494.sink) #8
  br label %.thread360

.thread360:                                       ; preds = %105, %.thread360.sink.split
  %.7 = phi i8 [ 1, %.thread360.sink.split ], [ %.6, %105 ]
  %110 = add i32 %101, %.2343
  br label %221

111:                                              ; preds = %97, %96
  %.not285.ph = phi i1 [ true, %96 ], [ false, %97 ]
  %.not266 = icmp slt i32 %.2343, %7
  br i1 %.not266, label %114, label %112

112:                                              ; preds = %111
  %113 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.2343, i32 noundef 0, ptr noundef nonnull @.str.496) #8
  br label %153

114:                                              ; preds = %111
  %.not267 = icmp eq ptr %2, null
  br i1 %.not267, label %151, label %115

115:                                              ; preds = %114
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2343) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.497) #8
  %117 = load i32, ptr @hf_folder, align 4
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %117, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, ptr noundef nonnull @.str.498) #8
  %119 = zext i8 %116 to i32
  %.not268 = icmp sgt i8 %116, -1
  br i1 %.not268, label %120, label %121

120:                                              ; preds = %115
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.500) #8
  br label %121

121:                                              ; preds = %120, %115
  %122 = and i32 %119, 32
  %.not269 = icmp eq i32 %122, 0
  br i1 %.not269, label %123, label %124

123:                                              ; preds = %121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.501) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.502) #8
  br label %124

124:                                              ; preds = %123, %121
  %125 = and i32 %119, 16
  %.not270 = icmp eq i32 %125, 0
  br i1 %.not270, label %126, label %127

126:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.503) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.504) #8
  br label %127

127:                                              ; preds = %126, %124
  %128 = and i32 %119, 2
  %.not271 = icmp eq i32 %128, 0
  br i1 %.not271, label %130, label %129

129:                                              ; preds = %127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.505) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.506) #8
  br label %130

130:                                              ; preds = %129, %127
  %131 = and i32 %119, 1
  %.not272 = icmp eq i32 %131, 0
  br i1 %.not272, label %133, label %132

132:                                              ; preds = %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.507) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.508) #8
  br label %133

133:                                              ; preds = %132, %130
  %134 = lshr i32 %119, 2
  %135 = and i32 %134, 3
  %136 = call ptr @try_val_to_str(i32 noundef %135, ptr noundef nonnull @prio_vals) #8
  %.not273 = icmp eq ptr %136, null
  %spec.store.select = select i1 %.not273, ptr @.str.490, ptr %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.509, ptr noundef nonnull %spec.store.select) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.510, ptr noundef nonnull %spec.store.select) #8
  %137 = load i32, ptr @ett_cemi_ctrl1, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %137) #8
  %139 = load i32, ptr @hf_cemi_ft, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, i32 noundef 0) #8
  %141 = load i32, ptr @hf_cemi_rep, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, i32 noundef 0) #8
  %143 = load i32, ptr @hf_cemi_bt, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %143, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, i32 noundef 0) #8
  %145 = load i32, ptr @hf_cemi_prio, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %145, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, i32 noundef 0) #8
  %147 = load i32, ptr @hf_cemi_ack, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %147, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, i32 noundef 0) #8
  %149 = load i32, ptr @hf_cemi_ce, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %149, ptr noundef %0, i32 noundef %.2343, i32 noundef 1, i32 noundef 0) #8
  br label %151

151:                                              ; preds = %133, %114
  %152 = add nuw nsw i32 %.2343, 1
  br label %153

153:                                              ; preds = %151, %112
  %.3344 = phi i32 [ %152, %151 ], [ %.2343, %112 ]
  %.8 = phi i8 [ %.6, %151 ], [ 1, %112 ]
  %.not274 = icmp slt i32 %.3344, %7
  br i1 %.not274, label %156, label %154

154:                                              ; preds = %153
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.3344, i32 noundef 0, ptr noundef nonnull @.str.511) #8
  br label %180

156:                                              ; preds = %153
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3344) #8
  %.not275 = icmp sgt i8 %157, -1
  %158 = zext i1 %.not275 to i8
  %.not276 = icmp eq ptr %2, null
  br i1 %.not276, label %178, label %159

159:                                              ; preds = %156
  %160 = lshr i8 %157, 4
  %161 = and i8 %160, 7
  %162 = zext nneg i8 %161 to i32
  %163 = and i8 %157, 15
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.512, i32 noundef %162) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.513, i32 noundef %162) #8
  %165 = load i32, ptr @hf_folder, align 4
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %165, ptr noundef %0, i32 noundef %.3344, i32 noundef 1, ptr noundef nonnull @.str.514, i32 noundef %162) #8
  %.not277 = icmp eq i8 %163, 0
  br i1 %.not277, label %169, label %167

167:                                              ; preds = %159
  %168 = zext nneg i8 %163 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.515, i32 noundef %168) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.516, i32 noundef %168) #8
  br label %169

169:                                              ; preds = %167, %159
  %170 = load i32, ptr @ett_cemi_ctrl2, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %170) #8
  %172 = load i32, ptr @hf_cemi_at, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef %.3344, i32 noundef 1, i32 noundef 0) #8
  %174 = load i32, ptr @hf_cemi_hc, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %0, i32 noundef %.3344, i32 noundef 1, i32 noundef 0) #8
  %176 = load i32, ptr @hf_cemi_eff, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %176, ptr noundef %0, i32 noundef %.3344, i32 noundef 1, i32 noundef 0) #8
  br label %178

178:                                              ; preds = %169, %156
  %179 = add nuw nsw i32 %.3344, 1
  br label %180

180:                                              ; preds = %178, %154
  %.4345 = phi i32 [ %179, %178 ], [ %.3344, %154 ]
  %.9 = phi i8 [ %.8, %178 ], [ 1, %154 ]
  %.0245 = phi i8 [ %158, %178 ], [ 0, %154 ]
  %181 = add nuw nsw i32 %.4345, 1
  %.not278 = icmp slt i32 %181, %7
  br i1 %.not278, label %187, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr @hf_bytes, align 4
  %184 = sub i32 %7, %.4345
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %183, ptr noundef %0, i32 noundef %.4345, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.517) #8
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %200

187:                                              ; preds = %180
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4345) #8
  %189 = zext i16 %188 to i32
  %190 = lshr i32 %189, 12
  %191 = lshr i32 %189, 8
  %192 = and i32 %191, 15
  %193 = and i32 %189, 255
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.518, i32 noundef %190, i32 noundef %192, i32 noundef %193) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull %19) #8
  %.not279 = icmp eq ptr %2, null
  br i1 %.not279, label %198, label %195

195:                                              ; preds = %187
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef nonnull %19) #8
  %196 = load i32, ptr @hf_cemi_sa, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %196, ptr noundef %0, i32 noundef %.4345, i32 noundef 2, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.328, ptr noundef nonnull %19) #8
  br label %198

198:                                              ; preds = %195, %187
  %.0243 = phi ptr [ %197, %195 ], [ null, %187 ]
  %199 = add nuw nsw i32 %.4345, 2
  br label %200

200:                                              ; preds = %198, %182
  %.10 = phi i8 [ %.9, %198 ], [ 1, %182 ]
  %storemerge = phi i32 [ %199, %198 ], [ %7, %182 ]
  %.1244 = phi ptr [ %.0243, %198 ], [ null, %182 ]
  %.0236 = phi i16 [ %188, %198 ], [ 0, %182 ]
  %201 = add i32 %storemerge, 1
  %.not280 = icmp slt i32 %201, %7
  br i1 %.not280, label %207, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr @hf_bytes, align 4
  %204 = sub i32 %7, %storemerge
  %205 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %203, ptr noundef %0, i32 noundef %storemerge, i32 noundef %204, ptr noundef null, ptr noundef nonnull @.str.520) #8
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %205, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %220

207:                                              ; preds = %200
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge) #8
  %.not281 = icmp eq i8 %.0245, 0
  %209 = zext i16 %208 to i32
  %210 = lshr i32 %209, 8
  %211 = and i32 %209, 255
  %. = select i1 %.not281, i32 11, i32 12
  %.420 = select i1 %.not281, i32 7, i32 15
  %.str.521..str.518 = select i1 %.not281, ptr @.str.521, ptr @.str.518
  %212 = lshr i32 %209, %.
  %213 = and i32 %210, %.420
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull %.str.521..str.518, i32 noundef %212, i32 noundef %213, i32 noundef %211) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef nonnull %19) #8
  %.not282 = icmp eq ptr %2, null
  br i1 %.not282, label %218, label %215

215:                                              ; preds = %207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.523, ptr noundef nonnull %19) #8
  %216 = load i32, ptr @hf_cemi_da, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %216, ptr noundef %0, i32 noundef %storemerge, i32 noundef 2, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.328, ptr noundef nonnull %19) #8
  br label %218

218:                                              ; preds = %215, %207
  %.0241 = phi ptr [ %217, %215 ], [ null, %207 ]
  %219 = add i32 %storemerge, 2
  br label %220

220:                                              ; preds = %202, %218
  %.5346 = phi i32 [ %219, %218 ], [ %7, %202 ]
  %.11 = phi i8 [ %.10, %218 ], [ 1, %202 ]
  %.1242 = phi ptr [ %.0241, %218 ], [ null, %202 ]
  %.0240 = phi i16 [ %208, %218 ], [ 0, %202 ]
  br i1 %.not285.ph, label %736, label %221

221:                                              ; preds = %.thread360, %220
  %.not71.i = phi i1 [ false, %.thread360 ], [ true, %220 ]
  %.1237378 = phi i16 [ 0, %.thread360 ], [ %.0236, %220 ]
  %.0240377 = phi i16 [ 0, %.thread360 ], [ %.0240, %220 ]
  %.1242376 = phi ptr [ null, %.thread360 ], [ %.1242, %220 ]
  %.2375 = phi ptr [ null, %.thread360 ], [ %.1244, %220 ]
  %.1246374 = phi i8 [ 0, %.thread360 ], [ %.0245, %220 ]
  %.11373 = phi i8 [ %.7, %.thread360 ], [ %.11, %220 ]
  %.5346372 = phi i32 [ %110, %.thread360 ], [ %.5346, %220 ]
  %.not286 = icmp slt i32 %.5346372, %7
  br i1 %.not286, label %224, label %222

222:                                              ; preds = %221
  %223 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.5346372, i32 noundef 0, ptr noundef nonnull @.str.486) #8
  br label %237

224:                                              ; preds = %221
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5346372) #8
  %226 = load i32, ptr @hf_cemi_len, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %226, ptr noundef %0, i32 noundef %.5346372, i32 noundef 1, i32 noundef 0) #8
  %228 = add i32 %.5346372, 2
  %229 = zext i8 %225 to i32
  %230 = add i32 %228, %229
  %.not287 = icmp eq i32 %230, %7
  br i1 %.not287, label %235, label %231

231:                                              ; preds = %224
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %227, ptr noundef nonnull @.str.317) #8
  %232 = add i32 %7, -2
  %233 = sub i32 %232, %.5346372
  %234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.488, i32 noundef %233) #8
  br label %235

235:                                              ; preds = %231, %224
  %.12 = phi i8 [ %.11373, %224 ], [ 1, %231 ]
  %236 = add nsw i32 %.5346372, 1
  br label %237

237:                                              ; preds = %235, %222
  %.6347 = phi i32 [ %236, %235 ], [ %.5346372, %222 ]
  %.13 = phi i8 [ %.12, %235 ], [ 1, %222 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  %238 = load ptr, ptr %21, align 8
  %.not.i = icmp slt i32 %.6347, %7
  br i1 %.not.i, label %241, label %239

239:                                              ; preds = %237
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.6347, i32 noundef 0, ptr noundef nonnull @.str.531) #8
  br label %dissect_cemi_transport_layer.exit

241:                                              ; preds = %237
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6347) #8
  %243 = load i32, ptr @hf_folder, align 4
  %244 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %243, ptr noundef %0, i32 noundef %.6347, i32 noundef 1, ptr noundef nonnull @.str.532) #8
  %245 = load i32, ptr @ett_cemi_tpci, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #8
  %247 = load i32, ptr @hf_cemi_tpt, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef %.6347, i32 noundef 1, i32 noundef 0) #8
  %.not72.i = icmp sgt i8 %242, -1
  %or.cond.i = select i1 %.not71.i, i1 true, i1 %.not72.i
  br i1 %or.cond.i, label %251, label %249

249:                                              ; preds = %241
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %248, ptr noundef nonnull @.str.317) #8
  %250 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %248, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.495) #8
  br label %251

251:                                              ; preds = %249, %241
  %.0.i = phi i8 [ 1, %249 ], [ 0, %241 ]
  %252 = load i32, ptr @hf_cemi_tst, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %252, ptr noundef %0, i32 noundef %.6347, i32 noundef 1, i32 noundef 0) #8
  %254 = and i8 %242, 64
  %.not73.i = icmp eq i8 %254, 0
  %or.cond81.i = select i1 %.not71.i, i1 true, i1 %.not73.i
  br i1 %or.cond81.i, label %258, label %.thread.i

.thread.i:                                        ; preds = %251
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %253, ptr noundef nonnull @.str.317) #8
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %253, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.495) #8
  %256 = lshr i8 %242, 2
  %257 = and i8 %256, 15
  br label %261

258:                                              ; preds = %251
  %259 = lshr i8 %242, 2
  %260 = and i8 %259, 15
  %.not74.i = icmp eq i8 %260, 0
  %or.cond82.i = select i1 %.not74.i, i1 %.not73.i, i1 false
  br i1 %or.cond82.i, label %268, label %261

261:                                              ; preds = %258, %.thread.i
  %262 = phi i8 [ %257, %.thread.i ], [ %260, %258 ]
  %.1101.i = phi i8 [ 1, %.thread.i ], [ %.0.i, %258 ]
  %263 = zext nneg i8 %262 to i32
  %264 = load i32, ptr @hf_cemi_num, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %264, ptr noundef %0, i32 noundef %.6347, i32 noundef 1, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.533, i32 noundef %263) #8
  br i1 %.not73.i, label %266, label %268

266:                                              ; preds = %261
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %265, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.495) #8
  br label %268

268:                                              ; preds = %266, %261, %258
  %.2.i = phi i8 [ %.1101.i, %261 ], [ 1, %266 ], [ %.0.i, %258 ]
  br i1 %.not72.i, label %279, label %269

269:                                              ; preds = %268
  %270 = and i8 %242, 3
  %271 = zext nneg i8 %270 to i32
  %272 = call ptr @try_val_to_str(i32 noundef %271, ptr noundef nonnull @tc_vals) #8
  %.not78.i = icmp eq ptr %272, null
  br i1 %.not78.i, label %273, label %275

273:                                              ; preds = %269
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 128, ptr noundef nonnull @.str.534, i32 noundef %271) #8
  br label %275

275:                                              ; preds = %273, %269
  %.066.i = phi ptr [ %272, %269 ], [ %18, %273 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull %.066.i) #8
  %.not79.i = icmp eq ptr %2, null
  br i1 %.not79.i, label %279, label %276

276:                                              ; preds = %275
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.535, ptr noundef nonnull %.066.i) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.536, ptr noundef nonnull %.066.i) #8
  %277 = load i32, ptr @hf_cemi_tc, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %277, ptr noundef %0, i32 noundef %.6347, i32 noundef 1, i32 noundef 0) #8
  br label %279

279:                                              ; preds = %276, %275, %268
  %.not80.i = icmp eq i8 %.2.i, 0
  br i1 %.not80.i, label %281, label %280

280:                                              ; preds = %279
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %244, ptr noundef nonnull @.str.317) #8
  br label %281

281:                                              ; preds = %280, %279
  %.094.i = phi i8 [ %.13, %279 ], [ 1, %280 ]
  %282 = add nsw i32 %.6347, 1
  br i1 %.not72.i, label %283, label %dissect_cemi_transport_layer.exit

283:                                              ; preds = %281
  %.not.i.i = icmp slt i32 %282, %7
  br i1 %.not.i.i, label %289, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @hf_bytes, align 4
  %286 = sub i32 %7, %.6347
  %287 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %285, ptr noundef %0, i32 noundef %.6347, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.537) #8
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %287, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %dissect_cemi_transport_layer.exit

289:                                              ; preds = %283
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6347) #8
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %282) #8
  %292 = shl i8 %290, 2
  %293 = and i8 %292, 12
  %294 = lshr i8 %291, 6
  %295 = or disjoint i8 %294, %293
  %296 = and i8 %291, 63
  %297 = zext nneg i8 %295 to i16
  %298 = shl nuw nsw i16 %297, 6
  %299 = zext nneg i8 %296 to i16
  %300 = or disjoint i16 %298, %299
  %301 = zext nneg i16 %300 to i32
  %302 = call ptr @try_val_to_str(i32 noundef %301, ptr noundef nonnull @ax_vals) #8
  %.not43.i.i = icmp eq ptr %302, null
  br i1 %.not43.i.i, label %635, label %303

303:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %304 = load ptr, ptr %21, align 8
  store i8 %.094.i, ptr %17, align 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull %302) #8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %312, label %305

305:                                              ; preds = %303
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.535, ptr noundef nonnull %302) #8
  %306 = load i32, ptr @hf_folder, align 4
  %307 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %306, ptr noundef %0, i32 noundef %.6347, i32 noundef 2, ptr noundef nonnull @.str.538, ptr noundef nonnull %302) #8
  %308 = load i32, ptr @ett_cemi_apci, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308) #8
  %310 = load i32, ptr @hf_cemi_ax, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %0, i32 noundef %.6347, i32 noundef 2, i32 noundef 0) #8
  br label %312

312:                                              ; preds = %305, %303
  %313 = add nsw i32 %.6347, 2
  store i32 %313, ptr %15, align 4
  store i8 3, ptr %16, align 1
  switch i16 %300, label %315 [
    i16 704, label %314
    i16 509, label %314
    i16 961, label %314
    i16 968, label %314
    i16 981, label %314
    i16 984, label %314
    i16 988, label %314
    i16 1004, label %314
    i16 460, label %314
    i16 466, label %314
  ]

314:                                              ; preds = %312, %312, %312, %312, %312, %312, %312, %312, %312, %312
  store i8 0, ptr %16, align 1
  br label %315

315:                                              ; preds = %314, %312
  %.not79.i.i.i.i = phi i1 [ true, %314 ], [ false, %312 ]
  %316 = phi i8 [ 0, %314 ], [ 3, %312 ]
  switch i16 %300, label %dissect_extended_app_service.exit.i.i [
    i16 509, label %317
    i16 510, label %317
    i16 507, label %317
    i16 508, label %317
    i16 704, label %343
    i16 705, label %343
    i16 706, label %343
    i16 708, label %343
    i16 711, label %377
    i16 712, label %377
    i16 713, label %377
    i16 961, label %389
    i16 968, label %389
    i16 962, label %389
    i16 963, label %389
    i16 969, label %389
    i16 970, label %389
    i16 976, label %389
    i16 977, label %416
    i16 978, label %416
    i16 979, label %416
    i16 980, label %416
    i16 981, label %432
    i16 982, label %432
    i16 983, label %432
    i16 984, label %444
    i16 985, label %444
    i16 986, label %470
    i16 987, label %470
    i16 996, label %470
    i16 1000, label %470
    i16 1001, label %470
    i16 1002, label %470
    i16 1003, label %470
    i16 988, label %474
    i16 1004, label %474
    i16 989, label %474
    i16 990, label %474
    i16 1005, label %474
    i16 1006, label %474
    i16 456, label %488
    i16 457, label %488
    i16 458, label %488
    i16 460, label %538
    i16 461, label %538
    i16 462, label %538
    i16 463, label %538
    i16 464, label %538
    i16 466, label %569
    i16 467, label %569
    i16 468, label %630
    i16 469, label %630
    i16 470, label %630
    i16 1009, label %631
  ]

317:                                              ; preds = %315, %315, %315, %315
  %318 = load ptr, ptr %21, align 8
  %319 = add i32 %.6347, 6
  %320 = icmp sgt i32 %319, %7
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = load i32, ptr @hf_bytes, align 4
  %323 = sub i32 %7, %313
  %324 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %322, ptr noundef %0, i32 noundef %313, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.473) #8
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %324, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.539) #8
  br label %dissect_memory_ext_service.exit.i.i.i

326:                                              ; preds = %317
  %327 = and i16 %300, 1021
  %328 = icmp eq i16 %327, 508
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  br i1 %328, label %330, label %333

330:                                              ; preds = %326
  %.not56.i.i.i.i = icmp eq i8 %329, 0
  br i1 %.not56.i.i.i.i, label %336, label %331

331:                                              ; preds = %330
  %332 = zext i8 %329 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.540, i32 noundef %332) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.541, i32 noundef %332) #8
  br label %336

333:                                              ; preds = %326
  %.not.i.i.i.i = icmp eq i8 %329, 1
  br i1 %.not.i.i.i.i, label %336, label %334

334:                                              ; preds = %333
  %335 = zext i8 %329 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %335) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.475, i32 noundef %335) #8
  br label %336

336:                                              ; preds = %334, %333, %331, %330
  %hf_cemi_error.hf_cemi_ext_memory_length.i.i.i.i = phi ptr [ @hf_cemi_ext_memory_length, %333 ], [ @hf_cemi_ext_memory_length, %334 ], [ @hf_cemi_error, %330 ], [ @hf_cemi_error, %331 ]
  %337 = add i32 %.6347, 3
  %338 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %337, i32 noundef 0) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef nonnull @.str.542, i32 noundef %338) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.543, i32 noundef %338) #8
  %339 = load i32, ptr %hf_cemi_error.hf_cemi_ext_memory_length.i.i.i.i, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %339, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %341 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %341, ptr noundef %0, i32 noundef %337, i32 noundef 3, i32 noundef 0) #8
  br label %dissect_memory_ext_service.exit.i.i.i

dissect_memory_ext_service.exit.i.i.i:            ; preds = %336, %321
  %.051.i.i.i.i = phi i8 [ 1, %321 ], [ %.094.i, %336 ]
  %.0.i.i.i.i = phi i32 [ %7, %321 ], [ %319, %336 ]
  store i32 %.0.i.i.i.i, ptr %15, align 4
  store i8 %.051.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

343:                                              ; preds = %315, %315, %315, %315
  %344 = load ptr, ptr %21, align 8
  %345 = add i32 %.6347, 5
  %346 = icmp sgt i32 %345, %7
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load i32, ptr @hf_bytes, align 4
  %349 = sub i32 %7, %313
  %350 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %348, ptr noundef %0, i32 noundef %313, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.473) #8
  %351 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %350, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.544) #8
  br label %dissect_user_memory_service.exit.i.i.i

352:                                              ; preds = %343
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  %354 = lshr i8 %353, 4
  %355 = add i32 %.6347, 3
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %355) #8
  %357 = zext i16 %356 to i32
  %358 = and i8 %353, 15
  %359 = zext nneg i8 %354 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = or disjoint i32 %360, %357
  %362 = zext nneg i8 %358 to i32
  %.not.i101.i.i.i = icmp eq i8 %358, 1
  br i1 %.not.i101.i.i.i, label %363, label %.thread.i.i.i.i

363:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.545, i32 noundef %361) #8
  br i1 %.not.i.i.i, label %dissect_user_memory_service.exit.i.i.i, label %365

.thread.i.i.i.i:                                  ; preds = %352
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %362) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.545, i32 noundef %361) #8
  br i1 %.not.i.i.i, label %dissect_user_memory_service.exit.i.i.i, label %364

364:                                              ; preds = %.thread.i.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.475, i32 noundef %362) #8
  br label %365

365:                                              ; preds = %364, %363
  %366 = phi ptr [ @.str.479, %363 ], [ @.str.480, %364 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.546, i32 noundef %361) #8
  %367 = load i32, ptr @hf_folder, align 4
  %368 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %367, ptr noundef %0, i32 noundef %313, i32 noundef 1, ptr noundef nonnull @.str.547, i32 noundef %362, ptr noundef nonnull %366, i32 noundef %361) #8
  %369 = load i32, ptr @ett_cemi_range, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369) #8
  %371 = load i32, ptr @hf_cemi_memory_address_ext, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %373 = load i32, ptr @hf_cemi_memory_length, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %373, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %375 = load i32, ptr @hf_cemi_memory_address, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %375, ptr noundef %0, i32 noundef %355, i32 noundef 2, i32 noundef 0) #8
  br label %dissect_user_memory_service.exit.i.i.i

dissect_user_memory_service.exit.i.i.i:           ; preds = %365, %.thread.i.i.i.i, %363, %347
  %.055.i.i.i.i = phi i8 [ 1, %347 ], [ %.094.i, %365 ], [ %.094.i, %363 ], [ %.094.i, %.thread.i.i.i.i ]
  %.0.i102.i.i.i = phi i32 [ %7, %347 ], [ %345, %365 ], [ %345, %363 ], [ %345, %.thread.i.i.i.i ]
  store i32 %.0.i102.i.i.i, ptr %15, align 4
  store i8 %.055.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

377:                                              ; preds = %315, %315, %315
  %378 = icmp slt i32 %313, %7
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  %381 = load ptr, ptr %21, align 8
  %382 = zext i8 %380 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef nonnull @.str.548, i32 noundef %382) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.549, i32 noundef %382) #8
  %383 = load i32, ptr @hf_cemi_ox, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %383, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %385 = add nsw i32 %.6347, 3
  store i32 %385, ptr %15, align 4
  br label %dissect_ox.exit.i.i.i

386:                                              ; preds = %377
  %387 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %313, i32 noundef 0, ptr noundef nonnull @.str.550) #8
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit.i.i.i

dissect_ox.exit.i.i.i:                            ; preds = %386, %379
  %388 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, i32 noundef -1, i8 noundef zeroext 1, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

389:                                              ; preds = %315, %315, %315, %315, %315, %315, %315
  %390 = load ptr, ptr %21, align 8
  %391 = add i32 %.6347, 5
  %392 = icmp sgt i32 %391, %7
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = load i32, ptr @hf_bytes, align 4
  %395 = sub i32 %7, %313
  %396 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %394, ptr noundef %0, i32 noundef %313, i32 noundef %395, ptr noundef null, ptr noundef nonnull @.str.473) #8
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %396, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.544) #8
  br label %dissect_router_service.exit.i.i.i

398:                                              ; preds = %389
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  %400 = add i32 %.6347, 3
  %401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %400) #8
  %402 = zext i8 %399 to i32
  %.not.i103.i.i.i = icmp eq i8 %399, 1
  br i1 %.not.i103.i.i.i, label %404, label %403

403:                                              ; preds = %398
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %402) #8
  br label %404

404:                                              ; preds = %403, %398
  %405 = zext i16 %401 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %405) #8
  br i1 %.not.i.i.i, label %dissect_router_service.exit.i.i.i, label %406

406:                                              ; preds = %404
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.552, i32 noundef %402, i32 noundef %405) #8
  %407 = load i32, ptr @hf_folder, align 4
  %408 = select i1 %.not.i103.i.i.i, ptr @.str.479, ptr @.str.480
  %409 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %407, ptr noundef %0, i32 noundef %313, i32 noundef 3, ptr noundef nonnull @.str.553, i32 noundef %402, ptr noundef nonnull %408, i32 noundef %405) #8
  %410 = load i32, ptr @ett_cemi_range, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410) #8
  %412 = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %414 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %414, ptr noundef %0, i32 noundef %400, i32 noundef 2, i32 noundef 0) #8
  br label %dissect_router_service.exit.i.i.i

dissect_router_service.exit.i.i.i:                ; preds = %406, %404, %393
  %.046.i.i.i.i = phi i8 [ 1, %393 ], [ %.094.i, %406 ], [ %.094.i, %404 ]
  %.0.i104.i.i.i = phi i32 [ %7, %393 ], [ %391, %406 ], [ %391, %404 ]
  store i32 %.0.i104.i.i.i, ptr %15, align 4
  store i8 %.046.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

416:                                              ; preds = %315, %315, %315, %315
  %417 = load ptr, ptr %21, align 8
  %.not.i105.i.i.i = icmp slt i32 %313, %7
  br i1 %.not.i105.i.i.i, label %420, label %418

418:                                              ; preds = %416
  %419 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %313, i32 noundef 0, ptr noundef nonnull @.str.554) #8
  br label %dissect_authenticate_service.exit.i.i.i

420:                                              ; preds = %416
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  %422 = icmp ne i16 %300, 977
  %423 = zext i8 %421 to i32
  %424 = icmp ne i8 %421, 0
  %or.cond.i.i.i.i = select i1 %422, i1 true, i1 %424
  br i1 %or.cond.i.i.i.i, label %425, label %426

425:                                              ; preds = %420
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.555, i32 noundef %423) #8
  br i1 %.not.i.i.i, label %430, label %.thread.i107.i.i.i

.thread.i107.i.i.i:                               ; preds = %425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.556, i32 noundef %423) #8
  br label %427

426:                                              ; preds = %420
  br i1 %.not.i.i.i, label %430, label %427

427:                                              ; preds = %426, %.thread.i107.i.i.i
  %428 = load i32, ptr @hf_cemi_level, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %428, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  br label %430

430:                                              ; preds = %427, %426, %425
  %431 = add nsw i32 %.6347, 3
  br label %dissect_authenticate_service.exit.i.i.i

dissect_authenticate_service.exit.i.i.i:          ; preds = %430, %418
  %.031.i.i.i.i = phi i8 [ 1, %418 ], [ %.094.i, %430 ]
  %.0.i106.i.i.i = phi i32 [ %313, %418 ], [ %431, %430 ]
  store i32 %.0.i106.i.i.i, ptr %15, align 4
  store i8 %.031.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

432:                                              ; preds = %315, %315, %315
  %433 = icmp slt i32 %313, %7
  br i1 %433, label %434, label %441

434:                                              ; preds = %432
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  %436 = load ptr, ptr %21, align 8
  %437 = zext i8 %435 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef nonnull @.str.548, i32 noundef %437) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.549, i32 noundef %437) #8
  %438 = load i32, ptr @hf_cemi_ox, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %438, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %440 = add nsw i32 %.6347, 3
  store i32 %440, ptr %15, align 4
  br label %dissect_ox.exit122.i.i.i

441:                                              ; preds = %432
  %442 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %313, i32 noundef 0, ptr noundef nonnull @.str.550) #8
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit122.i.i.i

dissect_ox.exit122.i.i.i:                         ; preds = %441, %434
  %443 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, i32 noundef -1, i8 noundef zeroext 1, ptr noundef nonnull %17)
  call fastcc void @dissect_range(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, i8 noundef zeroext %316, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

444:                                              ; preds = %315, %315
  %445 = icmp slt i32 %313, %7
  br i1 %445, label %446, label %453

446:                                              ; preds = %444
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %313) #8
  %448 = load ptr, ptr %21, align 8
  %449 = zext i8 %447 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %448, i32 noundef 25, ptr noundef nonnull @.str.548, i32 noundef %449) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.549, i32 noundef %449) #8
  %450 = load i32, ptr @hf_cemi_ox, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %450, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #8
  %452 = add nsw i32 %.6347, 3
  store i32 %452, ptr %15, align 4
  br label %dissect_ox.exit124.i.i.i

453:                                              ; preds = %444
  %454 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %313, i32 noundef 0, ptr noundef nonnull @.str.550) #8
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit124.i.i.i

dissect_ox.exit124.i.i.i:                         ; preds = %453, %446
  %455 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, i32 noundef -1, i8 noundef zeroext %316, ptr noundef nonnull %17)
  %456 = load i32, ptr %15, align 4
  %457 = icmp slt i32 %456, %7
  br i1 %457, label %458, label %467

458:                                              ; preds = %dissect_ox.exit124.i.i.i
  %.not.i108.i.i.i = icmp ne i8 %455, 0
  %.not35.i.i.i.i = select i1 %.not79.i.i.i.i, i1 %.not.i108.i.i.i, i1 false
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %456) #8
  br i1 %.not35.i.i.i.i, label %463, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %21, align 8
  %462 = zext i8 %459 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %461, i32 noundef 25, ptr noundef nonnull @.str.557, i32 noundef %462) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.558, i32 noundef %462) #8
  br label %463

463:                                              ; preds = %460, %458
  %464 = load i32, ptr @hf_cemi_px, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %464, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0) #8
  %466 = add nsw i32 %456, 1
  store i32 %466, ptr %15, align 4
  br label %dissect_px.exit.i.i.i.i

467:                                              ; preds = %dissect_ox.exit124.i.i.i
  %468 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %456, i32 noundef 0, ptr noundef nonnull @.str.559) #8
  store i8 1, ptr %17, align 1
  br label %dissect_px.exit.i.i.i.i

dissect_px.exit.i.i.i.i:                          ; preds = %467, %463
  br i1 %.not79.i.i.i.i, label %dissect_extended_app_service.exit.i.i, label %469

469:                                              ; preds = %dissect_px.exit.i.i.i.i
  call fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

470:                                              ; preds = %315, %315, %315, %315, %315, %315, %315
  %471 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, ptr noundef nonnull %17)
  %472 = zext i16 %471 to i32
  %473 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, i32 noundef %472, i8 noundef zeroext 1, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

474:                                              ; preds = %315, %315, %315, %315, %315, %315
  %475 = add i32 %.6347, 8
  %476 = icmp sgt i32 %475, %7
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = load i32, ptr @hf_bytes, align 4
  %479 = sub i32 %7, %313
  %480 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %478, ptr noundef %0, i32 noundef %313, i32 noundef %479, ptr noundef null, ptr noundef nonnull @.str.573) #8
  %481 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %480, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.494) #8
  br label %485

482:                                              ; preds = %474
  %483 = load ptr, ptr %21, align 8
  %484 = call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %313, i32 noundef 6, ptr noundef %483, ptr noundef %3, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.576)
  br label %485

485:                                              ; preds = %482, %477
  %.032.i.i.i.i = phi i8 [ 1, %477 ], [ %.094.i, %482 ]
  %.0.i109.i.i.i = phi i32 [ %7, %477 ], [ %475, %482 ]
  %.not35.i111.i.i.i = icmp slt i32 %.0.i109.i.i.i, %7
  %or.cond.i112.i.i.i = or i1 %.not79.i.i.i.i, %.not35.i111.i.i.i
  br i1 %or.cond.i112.i.i.i, label %dissect_ia_serial_number_service.exit.i.i.i, label %486

486:                                              ; preds = %485
  %487 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.0.i109.i.i.i, i32 noundef 0, ptr noundef nonnull @.str.577) #8
  br label %dissect_ia_serial_number_service.exit.i.i.i

dissect_ia_serial_number_service.exit.i.i.i:      ; preds = %486, %485
  %.1.i.i.i.i = phi i8 [ 1, %486 ], [ %.032.i.i.i.i, %485 ]
  store i32 %.0.i109.i.i.i, ptr %15, align 4
  store i8 %.1.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

488:                                              ; preds = %315, %315, %315
  %489 = load ptr, ptr %21, align 8
  %490 = add i32 %.6347, 3
  %.not.i113.i.i.i = icmp slt i32 %490, %7
  br i1 %.not.i113.i.i.i, label %496, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr @hf_bytes, align 4
  %493 = sub i32 %7, %313
  %494 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %492, ptr noundef %0, i32 noundef %313, i32 noundef %493, ptr noundef null, ptr noundef nonnull @.str.324) #8
  %495 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %494, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %509

496:                                              ; preds = %488
  %497 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %313) #8
  %.not86.i.i.i.i = icmp eq i16 %497, 0
  br i1 %.not86.i.i.i.i, label %500, label %498

498:                                              ; preds = %496
  %499 = zext i16 %497 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.322, i32 noundef %499) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.323, i32 noundef %499) #8
  br label %500

500:                                              ; preds = %498, %496
  %.not87.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not87.i.i.i.i, label %507, label %501

501:                                              ; preds = %500
  %502 = load i32, ptr @hf_cemi_ot, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %502, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef 0) #8
  %504 = zext i16 %497 to i32
  %505 = call ptr @try_val_to_str(i32 noundef %504, ptr noundef nonnull @ot_vals) #8
  %.not88.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not88.i.i.i.i, label %507, label %506

506:                                              ; preds = %501
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %503, ptr noundef nonnull @.str.328, ptr noundef nonnull %505) #8
  br label %507

507:                                              ; preds = %506, %501, %500
  %508 = add i32 %.6347, 4
  br label %509

509:                                              ; preds = %507, %491
  %.075.i.i.i.i = phi i8 [ 1, %491 ], [ %.094.i, %507 ]
  %.074.i.i.i.i = phi i16 [ 0, %491 ], [ %497, %507 ]
  %.0.i114.i.i.i = phi i32 [ %7, %491 ], [ %508, %507 ]
  %510 = add i32 %.0.i114.i.i.i, 1
  %.not89.i.i.i.i = icmp slt i32 %510, %7
  br i1 %.not89.i.i.i.i, label %516, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr @hf_bytes, align 4
  %513 = sub i32 %7, %.0.i114.i.i.i
  %514 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %512, ptr noundef %0, i32 noundef %.0.i114.i.i.i, i32 noundef %513, ptr noundef null, ptr noundef nonnull @.str.578) #8
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %514, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %dissect_system_network_parameter_service.exit.i.i.i

516:                                              ; preds = %509
  %517 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i114.i.i.i) #8
  %518 = trunc i16 %517 to i8
  %519 = and i8 %518, 15
  %520 = lshr i16 %517, 4
  %521 = zext nneg i16 %520 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.326, i32 noundef %521) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.327, i32 noundef %521) #8
  %.not90.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not90.i.i.i.i, label %get_pid_name.exit.thread.i.i.i.i, label %522

522:                                              ; preds = %516
  %523 = load i32, ptr @hf_cemi_snp_pid, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %523, ptr noundef %0, i32 noundef %.0.i114.i.i.i, i32 noundef 2, i32 noundef 0) #8
  %525 = icmp ult i16 %517, 816
  br i1 %525, label %get_pid_name.exit.i.i.i.i, label %526

526:                                              ; preds = %522
  %527 = icmp ult i16 %.074.i.i.i.i, 18
  br i1 %527, label %switch.hole_check, label %get_pid_name.exit.thread.i.i.i.i

switch.hole_check:                                ; preds = %526
  %switch.maskindex = zext nneg i16 %.074.i.i.i.i to i32
  %switch.shifted = lshr i32 134083, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_pid_name.exit.thread.i.i.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %528 = zext nneg i16 %.074.i.i.i.i to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table.dissect_pid_ext, i64 0, i64 %528
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit.i.i.i.i

get_pid_name.exit.i.i.i.i:                        ; preds = %switch.lookup, %522
  %.0.ph.sink.i.i.i.i.i = phi ptr [ @pid_vals, %522 ], [ %switch.load, %switch.lookup ]
  %529 = call ptr @try_val_to_str(i32 noundef %521, ptr noundef nonnull %.0.ph.sink.i.i.i.i.i) #8
  %.not91.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not91.i.i.i.i, label %get_pid_name.exit.thread.i.i.i.i, label %530

530:                                              ; preds = %get_pid_name.exit.i.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef nonnull @.str.328, ptr noundef nonnull %529) #8
  br label %get_pid_name.exit.thread.i.i.i.i

get_pid_name.exit.thread.i.i.i.i:                 ; preds = %switch.hole_check, %526, %530, %get_pid_name.exit.i.i.i.i, %516
  %.not92.i.i.i.i = icmp eq i8 %519, 0
  br i1 %.not92.i.i.i.i, label %536, label %531

531:                                              ; preds = %get_pid_name.exit.thread.i.i.i.i
  %532 = zext nneg i8 %519 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.579, i32 noundef %532) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.580, i32 noundef %532) #8
  %533 = load i32, ptr @hf_cemi_snp_reserved, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %533, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0) #8
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %534, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.495) #8
  br label %536

536:                                              ; preds = %531, %get_pid_name.exit.thread.i.i.i.i
  %.176.i.i.i.i = phi i8 [ 1, %531 ], [ %.075.i.i.i.i, %get_pid_name.exit.thread.i.i.i.i ]
  %537 = add i32 %.0.i114.i.i.i, 2
  br label %dissect_system_network_parameter_service.exit.i.i.i

dissect_system_network_parameter_service.exit.i.i.i: ; preds = %536, %511
  %.2.i.i.i.i = phi i8 [ 1, %511 ], [ %.176.i.i.i.i, %536 ]
  %.1.i115.i.i.i = phi i32 [ %7, %511 ], [ %537, %536 ]
  store i32 %.1.i115.i.i.i, ptr %15, align 4
  store i8 %.2.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

538:                                              ; preds = %315, %315, %315, %315, %315
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %539 = load ptr, ptr %21, align 8
  store i32 %313, ptr %13, align 4
  store i8 %.094.i, ptr %14, align 1
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %13, i32 noundef %7, ptr noundef nonnull %14)
  %540 = load i32, ptr %13, align 4
  %541 = add i32 %540, 3
  %542 = icmp sgt i32 %541, %7
  br i1 %542, label %543, label %548

543:                                              ; preds = %538
  %544 = load i32, ptr @hf_bytes, align 4
  %545 = sub i32 %7, %540
  %546 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %544, ptr noundef %0, i32 noundef %540, i32 noundef %545, ptr noundef null, ptr noundef nonnull @.str.473) #8
  %547 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %546, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.544) #8
  store i8 1, ptr %14, align 1
  br label %dissect_property_ext_value_service.exit.i.i.i

548:                                              ; preds = %538
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %540) #8
  %550 = zext i8 %549 to i32
  %.not.i116.i.i.i = icmp eq i8 %549, 1
  br i1 %.not.i116.i.i.i, label %552, label %551

551:                                              ; preds = %548
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %539, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %550) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.475, i32 noundef %550) #8
  br label %552

552:                                              ; preds = %551, %548
  %553 = add i32 %540, 1
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %553) #8
  %555 = zext i16 %554 to i32
  %.not45.i.i.i.i = icmp eq i16 %554, 1
  br i1 %.not45.i.i.i.i, label %557, label %556

556:                                              ; preds = %552
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %539, i32 noundef 25, ptr noundef nonnull @.str.476, i32 noundef %555) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.477, i32 noundef %555) #8
  br label %557

557:                                              ; preds = %556, %552
  %.not46.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not46.i.i.i.i, label %dissect_property_ext_value_service.exit.i.i.i, label %558

558:                                              ; preds = %557
  %559 = load i32, ptr @hf_folder, align 4
  %560 = select i1 %.not.i116.i.i.i, ptr @.str.479, ptr @.str.480
  %561 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %559, ptr noundef %0, i32 noundef %540, i32 noundef 3, ptr noundef nonnull @.str.478, i32 noundef %550, ptr noundef nonnull %560, i32 noundef %555) #8
  %562 = load i32, ptr @ett_cemi_range, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562) #8
  %564 = load i32, ptr @hf_cemi_ext_ne, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #8
  %566 = load i32, ptr @hf_cemi_ext_sx, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %566, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef 0) #8
  br label %dissect_property_ext_value_service.exit.i.i.i

dissect_property_ext_value_service.exit.i.i.i:    ; preds = %558, %557, %543
  %storemerge.i.i.i.i = phi i32 [ %7, %543 ], [ %541, %558 ], [ %541, %557 ]
  store i32 %storemerge.i.i.i.i, ptr %15, align 4
  %568 = load i8, ptr %14, align 1
  store i8 %568, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %dissect_extended_app_service.exit.i.i

569:                                              ; preds = %315, %315
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %570 = load ptr, ptr %21, align 8
  store i32 %313, ptr %11, align 4
  store i8 %.094.i, ptr %12, align 1
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, i32 noundef %7, ptr noundef nonnull %12)
  %571 = load i32, ptr %11, align 4
  %.not.i117.i.i.i = icmp slt i32 %571, %7
  br i1 %.not.i117.i.i.i, label %577, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr @hf_bytes, align 4
  %574 = sub nsw i32 %7, %571
  %575 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %573, ptr noundef %0, i32 noundef %571, i32 noundef %574, ptr noundef null, ptr noundef nonnull @.str.581) #8
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %575, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.582) #8
  store i8 1, ptr %12, align 1
  br label %583

577:                                              ; preds = %569
  %578 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %571) #8
  %579 = lshr i8 %578, 4
  %580 = zext nneg i8 %579 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.583, i32 noundef %580) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.584, i32 noundef %580) #8
  %581 = load i32, ptr @hf_cemi_ext_dt, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %581, ptr noundef %0, i32 noundef %571, i32 noundef 1, i32 noundef 0) #8
  br label %583

583:                                              ; preds = %577, %572
  %584 = add i32 %571, 2
  %585 = icmp sgt i32 %584, %7
  br i1 %585, label %586, label %591

586:                                              ; preds = %583
  %587 = load i32, ptr @hf_bytes, align 4
  %588 = sub i32 %7, %571
  %589 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %587, ptr noundef %0, i32 noundef %571, i32 noundef %588, ptr noundef null, ptr noundef nonnull @.str.585) #8
  %590 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %589, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.586) #8
  store i8 1, ptr %12, align 1
  br label %597

591:                                              ; preds = %583
  %592 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %571) #8
  %593 = and i16 %592, 4095
  %594 = zext nneg i16 %593 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.557, i32 noundef %594) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.558, i32 noundef %594) #8
  %595 = load i32, ptr @hf_cemi_ext_px, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %595, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef 0) #8
  br label %597

597:                                              ; preds = %591, %586
  %storemerge.i118.i.i.i = phi i32 [ %584, %591 ], [ %7, %586 ]
  br i1 %.not79.i.i.i.i, label %dissect_property_ext_description_service.exit.i.i.i, label %598

598:                                              ; preds = %597
  %599 = add i32 %storemerge.i118.i.i.i, 4
  %600 = icmp sgt i32 %599, %7
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = load i32, ptr @hf_bytes, align 4
  %603 = sub i32 %7, %storemerge.i118.i.i.i
  %604 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %602, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef %603, ptr noundef null, ptr noundef nonnull @.str.587) #8
  %605 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %604, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.539) #8
  store i8 1, ptr %12, align 1
  store i32 %7, ptr %11, align 4
  br label %627

606:                                              ; preds = %598
  %607 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge.i118.i.i.i) #8
  %608 = add i32 %storemerge.i118.i.i.i, 2
  %609 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %608) #8
  %.not80.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not80.i.i.i.i, label %621, label %610

610:                                              ; preds = %606
  %611 = load i32, ptr @hf_folder, align 4
  %612 = zext i16 %607 to i32
  %613 = zext i16 %609 to i32
  %614 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %611, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef 2, ptr noundef nonnull @.str.588, i32 noundef %612, i32 noundef %613) #8
  %615 = load i32, ptr @ett_cemi_dpt, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615) #8
  %617 = load i32, ptr @hf_cemi_dpt_major, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef 2, i32 noundef 0) #8
  %619 = load i32, ptr @hf_cemi_dpt_minor, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %619, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef 0) #8
  br label %621

621:                                              ; preds = %610, %606
  store i32 %599, ptr %11, align 4
  %622 = icmp ne i16 %607, 0
  %623 = icmp ne i16 %609, 0
  %or.cond.i119.i.i.i = select i1 %622, i1 true, i1 %623
  br i1 %or.cond.i119.i.i.i, label %624, label %627

624:                                              ; preds = %621
  %625 = zext i16 %609 to i32
  %626 = zext i16 %607 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.589, i32 noundef %626, i32 noundef %625) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.590, i32 noundef %626, i32 noundef %625) #8
  br label %627

627:                                              ; preds = %624, %621, %601
  call fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, i32 noundef %7, ptr noundef nonnull %12)
  %.pre.i.i.i.i = load i32, ptr %11, align 4
  br label %dissect_property_ext_description_service.exit.i.i.i

dissect_property_ext_description_service.exit.i.i.i: ; preds = %627, %597
  %628 = phi i32 [ %.pre.i.i.i.i, %627 ], [ %storemerge.i118.i.i.i, %597 ]
  store i32 %628, ptr %15, align 4
  %629 = load i8, ptr %12, align 1
  store i8 %629, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %dissect_extended_app_service.exit.i.i

630:                                              ; preds = %315, %315, %315
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef %7, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

631:                                              ; preds = %315
  call fastcc void @dissect_data_security_service(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %.1237378, ptr noundef %.2375, i16 noundef zeroext %.0240377, ptr noundef %.1242376, i8 noundef zeroext %.1246374, ptr noundef nonnull %15, i32 noundef %7, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.pre.i.i.i = load i8, ptr %16, align 1
  br label %dissect_extended_app_service.exit.i.i

dissect_extended_app_service.exit.i.i:            ; preds = %631, %630, %dissect_property_ext_description_service.exit.i.i.i, %dissect_property_ext_value_service.exit.i.i.i, %dissect_system_network_parameter_service.exit.i.i.i, %dissect_ia_serial_number_service.exit.i.i.i, %470, %469, %dissect_px.exit.i.i.i.i, %dissect_ox.exit122.i.i.i, %dissect_authenticate_service.exit.i.i.i, %dissect_router_service.exit.i.i.i, %dissect_ox.exit.i.i.i, %dissect_user_memory_service.exit.i.i.i, %dissect_memory_ext_service.exit.i.i.i, %315
  %632 = phi i8 [ 0, %469 ], [ 0, %dissect_px.exit.i.i.i.i ], [ %.pre.i.i.i, %631 ], [ %316, %630 ], [ 0, %dissect_property_ext_description_service.exit.i.i.i ], [ %316, %dissect_property_ext_value_service.exit.i.i.i ], [ %316, %dissect_system_network_parameter_service.exit.i.i.i ], [ %316, %dissect_ia_serial_number_service.exit.i.i.i ], [ %316, %470 ], [ %316, %dissect_ox.exit122.i.i.i ], [ %316, %dissect_authenticate_service.exit.i.i.i ], [ %316, %dissect_router_service.exit.i.i.i ], [ %316, %dissect_ox.exit.i.i.i ], [ %316, %dissect_user_memory_service.exit.i.i.i ], [ %316, %dissect_memory_ext_service.exit.i.i.i ], [ %316, %315 ]
  %633 = load i32, ptr %15, align 4
  %634 = load i8, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %dissect_cemi_transport_layer.exit

635:                                              ; preds = %289
  %636 = load ptr, ptr %21, align 8
  %637 = zext nneg i8 %295 to i32
  %638 = call ptr @val_to_str(i32 noundef %637, ptr noundef nonnull @ac_vals, ptr noundef nonnull @.str.635) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef %638) #8
  %.not.i44.i.i = icmp eq ptr %2, null
  br i1 %.not.i44.i.i, label %switch.lookup435, label %639

639:                                              ; preds = %635
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.535, ptr noundef %638) #8
  %640 = load i32, ptr @hf_folder, align 4
  %641 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %640, ptr noundef %0, i32 noundef %.6347, i32 noundef 2, ptr noundef nonnull @.str.538, ptr noundef %638) #8
  %642 = load i32, ptr @ett_cemi_apci, align 4
  %643 = call ptr @proto_item_add_subtree(ptr noundef %641, i32 noundef %642) #8
  %644 = load i32, ptr @hf_cemi_ac, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %0, i32 noundef %.6347, i32 noundef 2, i32 noundef 0) #8
  br label %switch.lookup435

switch.lookup435:                                 ; preds = %639, %635
  %.0156.i.i.i = phi ptr [ %643, %639 ], [ null, %635 ]
  %.0155.i.i.i = phi ptr [ %641, %639 ], [ null, %635 ]
  %646 = call i8 @llvm.fshl.i8(i8 %295, i8 %295, i8 7)
  %647 = icmp ult i8 %646, 7
  %switch.shifted436 = lshr i8 89, %646
  %switch.lobit437 = trunc i8 %switch.shifted436 to i1
  %648 = select i1 %647, i1 %switch.lobit437, i1 false
  %.0153.i.i.i = select i1 %648, i8 0, i8 %23
  switch i8 %295, label %dissect_simple_app_service.exit.i.i [
    i8 0, label %649
    i8 1, label %649
    i8 2, label %649
    i8 14, label %649
    i8 8, label %668
    i8 9, label %668
    i8 10, label %668
    i8 6, label %699
    i8 7, label %699
    i8 12, label %719
    i8 13, label %719
    i8 11, label %730
    i8 15, label %730
  ]

649:                                              ; preds = %switch.lookup435, %switch.lookup435, %switch.lookup435, %switch.lookup435
  %.not169.i.i.i = icmp eq i8 %.0153.i.i.i, 0
  %650 = add nsw i32 %.6347, 2
  %.not170.i.i.i = icmp slt i32 %650, %7
  %or.cond171.i.i.i = or i1 %.not170.i.i.i, %.not169.i.i.i
  %651 = icmp eq i8 %295, 14
  %not.or.cond171.i.i.i = xor i1 %or.cond171.i.i.i, true
  %spec.select.i.i.i = or i1 %651, %not.or.cond171.i.i.i
  %652 = zext nneg i8 %296 to i32
  %653 = icmp ne i8 %296, 0
  %or.cond.i.i.i = or i1 %653, %spec.select.i.i.i
  br i1 %or.cond.i.i.i, label %654, label %dissect_simple_app_service.exit.i.i

654:                                              ; preds = %649
  br i1 %spec.select.i.i.i, label %655, label %658

655:                                              ; preds = %654
  %656 = icmp ne i8 %295, 14
  %or.cond5.i.i.i = or i1 %653, %656
  %or.cond173.i.i.i = or i1 %.not170.i.i.i, %or.cond5.i.i.i
  br i1 %or.cond173.i.i.i, label %657, label %658

657:                                              ; preds = %655
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.636, i32 noundef %652) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.636, i32 noundef %652) #8
  br label %658

658:                                              ; preds = %657, %655, %654
  %.0154.i.i.i = phi i8 [ %.094.i, %657 ], [ 1, %654 ], [ %.094.i, %655 ]
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %659

659:                                              ; preds = %658
  %660 = load i32, ptr @hf_folder, align 4
  %661 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %660, ptr noundef %0, i32 noundef %282, i32 noundef 1, ptr noundef nonnull @.str.637, i32 noundef %652) #8
  %662 = load i32, ptr @ett_cemi_apci, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662) #8
  %664 = load i32, ptr @hf_cemi_ad, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #8
  br i1 %spec.select.i.i.i, label %dissect_simple_app_service.exit.i.i, label %666

666:                                              ; preds = %659
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %661, ptr noundef nonnull @.str.317) #8
  %667 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %661, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.638) #8
  br label %dissect_simple_app_service.exit.i.i

668:                                              ; preds = %switch.lookup435, %switch.lookup435, %switch.lookup435
  %669 = add i32 %.6347, 4
  %670 = icmp sgt i32 %669, %7
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = load i32, ptr @hf_bytes, align 4
  %673 = add nsw i32 %.6347, 2
  %reass.sub.i.i.i = add nsw i32 %7, -2
  %674 = sub i32 %reass.sub.i.i.i, %.6347
  %675 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %672, ptr noundef %0, i32 noundef %673, i32 noundef %674, ptr noundef null, ptr noundef nonnull @.str.639) #8
  %676 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %675, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  %677 = add nsw i32 %7, -1
  br label %dissect_simple_app_service.exit.i.i

678:                                              ; preds = %668
  %679 = add nsw i32 %.6347, 2
  %680 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %679) #8
  %681 = zext nneg i8 %296 to i32
  %.not168.i.i.i = icmp eq i8 %296, 1
  br i1 %.not168.i.i.i, label %682, label %.thread.i.i.i

682:                                              ; preds = %678
  %683 = zext i16 %680 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %683) #8
  br i1 %.not.i44.i.i, label %697, label %686

.thread.i.i.i:                                    ; preds = %678
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %681) #8
  %684 = zext i16 %680 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.551, i32 noundef %684) #8
  br i1 %.not.i44.i.i, label %697, label %685

685:                                              ; preds = %.thread.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.475, i32 noundef %681) #8
  br label %686

686:                                              ; preds = %685, %682
  %687 = phi ptr [ @.str.480, %685 ], [ @.str.479, %682 ]
  %688 = phi i32 [ %684, %685 ], [ %683, %682 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.640, i32 noundef %688) #8
  %689 = load i32, ptr @hf_folder, align 4
  %690 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %689, ptr noundef %0, i32 noundef %282, i32 noundef 3, ptr noundef nonnull @.str.553, i32 noundef %681, ptr noundef nonnull %687, i32 noundef %688) #8
  %691 = load i32, ptr @ett_cemi_range, align 4
  %692 = call ptr @proto_item_add_subtree(ptr noundef %690, i32 noundef %691) #8
  %693 = load i32, ptr @hf_cemi_ad_memory_length, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #8
  %695 = load i32, ptr @hf_cemi_memory_address, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %695, ptr noundef %0, i32 noundef %679, i32 noundef 2, i32 noundef 0) #8
  br label %697

697:                                              ; preds = %686, %.thread.i.i.i, %682
  %698 = add i32 %.6347, 3
  br label %dissect_simple_app_service.exit.i.i

699:                                              ; preds = %switch.lookup435, %switch.lookup435
  %700 = zext nneg i8 %296 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.641, i32 noundef %700) #8
  br i1 %.not.i44.i.i, label %708, label %701

701:                                              ; preds = %699
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.641, i32 noundef %700) #8
  %702 = load i32, ptr @hf_folder, align 4
  %703 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %702, ptr noundef %0, i32 noundef %282, i32 noundef 1, ptr noundef nonnull @.str.642, i32 noundef %700) #8
  %704 = load i32, ptr @ett_cemi_apci, align 4
  %705 = call ptr @proto_item_add_subtree(ptr noundef %703, i32 noundef %704) #8
  %706 = load i32, ptr @hf_cemi_ad_channel, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #8
  br label %708

708:                                              ; preds = %701, %699
  %709 = add nsw i32 %.6347, 2
  %.not166.i.i.i = icmp slt i32 %709, %7
  br i1 %.not166.i.i.i, label %712, label %710

710:                                              ; preds = %708
  %711 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %709, i32 noundef 0, ptr noundef nonnull @.str.643) #8
  br label %dissect_simple_app_service.exit.i.i

712:                                              ; preds = %708
  %713 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %709) #8
  %.not167.i.i.i = icmp eq i8 %713, 1
  br i1 %.not167.i.i.i, label %716, label %714

714:                                              ; preds = %712
  %715 = zext i8 %713 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %715) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.475, i32 noundef %715) #8
  br label %716

716:                                              ; preds = %714, %712
  %717 = load i32, ptr @hf_cemi_adc_count, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %717, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_simple_app_service.exit.i.i

719:                                              ; preds = %switch.lookup435, %switch.lookup435
  %720 = zext nneg i8 %296 to i32
  %.not165.i.i.i = icmp eq i8 %296, 0
  br i1 %.not165.i.i.i, label %721, label %.thread175.i.i.i

721:                                              ; preds = %719
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %723

.thread175.i.i.i:                                 ; preds = %719
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.641, i32 noundef %720) #8
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %722

722:                                              ; preds = %.thread175.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.641, i32 noundef %720) #8
  br label %723

723:                                              ; preds = %722, %721
  %724 = load i32, ptr @hf_folder, align 4
  %725 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %724, ptr noundef %0, i32 noundef %282, i32 noundef 1, ptr noundef nonnull @.str.644, i32 noundef %720) #8
  %726 = load i32, ptr @ett_cemi_apci, align 4
  %727 = call ptr @proto_item_add_subtree(ptr noundef %725, i32 noundef %726) #8
  %728 = load i32, ptr @hf_cemi_ad_type, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_simple_app_service.exit.i.i

730:                                              ; preds = %switch.lookup435, %switch.lookup435
  %731 = zext nneg i8 %296 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef nonnull @.str.641, i32 noundef %731) #8
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %732

732:                                              ; preds = %730
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.641, i32 noundef %731) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0155.i.i.i, ptr noundef nonnull @.str.636, i32 noundef %731) #8
  %733 = load i32, ptr @hf_cemi_ad, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %.0156.i.i.i, i32 noundef %733, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_simple_app_service.exit.i.i

dissect_simple_app_service.exit.i.i:              ; preds = %732, %730, %723, %.thread175.i.i.i, %721, %716, %710, %697, %671, %666, %659, %658, %649, %switch.lookup435
  %.1.i.i.i = phi i8 [ %.094.i, %switch.lookup435 ], [ %.094.i, %732 ], [ %.094.i, %730 ], [ %.094.i, %723 ], [ %.094.i, %721 ], [ 1, %710 ], [ %.094.i, %716 ], [ 1, %671 ], [ %.094.i, %697 ], [ %.0154.i.i.i, %659 ], [ %.0154.i.i.i, %666 ], [ %.0154.i.i.i, %658 ], [ %.094.i, %649 ], [ %.094.i, %.thread175.i.i.i ]
  %.0.i.i.i = phi i32 [ %282, %switch.lookup435 ], [ %282, %732 ], [ %282, %730 ], [ %282, %723 ], [ %282, %721 ], [ %282, %710 ], [ %709, %716 ], [ %677, %671 ], [ %698, %697 ], [ %282, %659 ], [ %282, %666 ], [ %282, %658 ], [ %282, %649 ], [ %282, %.thread175.i.i.i ]
  %735 = add i32 %.0.i.i.i, 1
  br label %dissect_cemi_transport_layer.exit

dissect_cemi_transport_layer.exit:                ; preds = %239, %281, %284, %dissect_extended_app_service.exit.i.i, %dissect_simple_app_service.exit.i.i
  %.097.i = phi i32 [ %.6347, %239 ], [ %735, %dissect_simple_app_service.exit.i.i ], [ %633, %dissect_extended_app_service.exit.i.i ], [ %7, %284 ], [ %282, %281 ]
  %.096.i = phi i8 [ %23, %239 ], [ %.0153.i.i.i, %dissect_simple_app_service.exit.i.i ], [ %632, %dissect_extended_app_service.exit.i.i ], [ %23, %284 ], [ 0, %281 ]
  %.195.i = phi i8 [ 1, %239 ], [ %.1.i.i.i, %dissect_simple_app_service.exit.i.i ], [ %634, %dissect_extended_app_service.exit.i.i ], [ 1, %284 ], [ %.094.i, %281 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  br label %736

736:                                              ; preds = %96, %96, %96, %96, %dissect_cemi_transport_layer.exit, %220
  %.7348 = phi i32 [ %.5346, %220 ], [ %.097.i, %dissect_cemi_transport_layer.exit ], [ %.2343, %96 ], [ %.2343, %96 ], [ %.2343, %96 ], [ %.2343, %96 ]
  %.0340 = phi i8 [ %23, %220 ], [ %.096.i, %dissect_cemi_transport_layer.exit ], [ %23, %96 ], [ %23, %96 ], [ %23, %96 ], [ %23, %96 ]
  %.14 = phi i8 [ %.11, %220 ], [ %.195.i, %dissect_cemi_transport_layer.exit ], [ %.6, %96 ], [ %.6, %96 ], [ %.6, %96 ], [ %.6, %96 ]
  store i32 %.7348, ptr %6, align 4
  store i8 %.0340, ptr %8, align 1
  store i8 %.14, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @proto_tree_add_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr @hf_bytes, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.645, ptr noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @col_append_str(ptr noundef %4, i32 noundef 25, ptr noundef nonnull %7) #8
  br label %13

13:                                               ; preds = %12, %9
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.568, ptr noundef nonnull %8) #8
  br label %15

15:                                               ; preds = %14, %13
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.029.us.us = phi i32 [ %19, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %.02428.us.us = phi i32 [ %20, %.lr.ph.split.us.split.us ], [ %3, %.lr.ph.split.us ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us.us) #8
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.632, i32 noundef %18) #8
  %19 = add i32 %.029.us.us, 1
  %20 = add nsw i32 %.02428.us.us, -1
  %21 = icmp ugt i32 %.02428.us.us, 1
  br i1 %21, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.029.us = phi i32 [ %24, %.lr.ph.split.us.split ], [ %2, %.lr.ph.split.us ]
  %.02428.us = phi i32 [ %25, %.lr.ph.split.us.split ], [ %3, %.lr.ph.split.us ]
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us) #8
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.646, i32 noundef %23) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.632, i32 noundef %23) #8
  %24 = add i32 %.029.us, 1
  %25 = add nsw i32 %.02428.us, -1
  %26 = icmp ugt i32 %.02428.us, 1
  br i1 %26, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %29, %.lr.ph.split.split.us ], [ %2, %.lr.ph.split ]
  %.02428.us31 = phi i32 [ %30, %.lr.ph.split.split.us ], [ %3, %.lr.ph.split ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029.us30) #8
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.646, i32 noundef %28) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.632, i32 noundef %28) #8
  %29 = add i32 %.029.us30, 1
  %30 = add nsw i32 %.02428.us31, -1
  %31 = icmp ugt i32 %.02428.us31, 1
  br i1 %31, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %34, %.lr.ph.split.split ], [ %2, %.lr.ph.split ]
  %.02428 = phi i32 [ %35, %.lr.ph.split.split ], [ %3, %.lr.ph.split ]
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029) #8
  %33 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.646, i32 noundef %33) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.646, i32 noundef %33) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.632, i32 noundef %33) #8
  %34 = add i32 %.029, 1
  %35 = add nsw i32 %.02428, -1
  %36 = icmp ugt i32 %.02428, 1
  br i1 %36, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %15
  ret ptr %11
}

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.322, i32 noundef %15) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.323, i32 noundef %15) #8
  %16 = load i32, ptr @hf_cemi_ot, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #8
  %18 = add i32 %8, 2
  br label %25

19:                                               ; preds = %7
  %20 = load i32, ptr @hf_bytes, align 4
  %21 = sub i32 %5, %8
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.324) #8
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  br label %25

25:                                               ; preds = %19, %24, %11
  %storemerge = phi i32 [ %18, %11 ], [ %5, %24 ], [ %5, %19 ]
  %.0 = phi i16 [ %12, %11 ], [ 0, %24 ], [ 0, %19 ]
  store i32 %storemerge, ptr %4, align 4
  ret i16 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #8
  %14 = zext i8 %13 to i32
  %15 = or i8 %13, %7
  %or.cond.not = icmp eq i8 %15, 0
  br i1 %or.cond.not, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.326, i32 noundef %14) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.327, i32 noundef %14) #8
  br label %19

19:                                               ; preds = %12, %16
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %get_pid_name.exit.thread, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_cemi_pid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %21, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #8
  %23 = icmp ult i8 %13, 51
  br i1 %23, label %get_pid_name.exit, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %6, 18
  br i1 %25, label %switch.hole_check, label %get_pid_name.exit.thread

switch.hole_check:                                ; preds = %24
  %switch.shifted = lshr i32 134083, %6
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_pid_name.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %26 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table.dissect_pid_ext, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit

get_pid_name.exit:                                ; preds = %switch.lookup, %20
  %.0.ph.sink.i = phi ptr [ @pid_vals, %20 ], [ %switch.load, %switch.lookup ]
  %27 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull %.0.ph.sink.i) #8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %get_pid_name.exit.thread, label %28

28:                                               ; preds = %get_pid_name.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.328, ptr noundef nonnull %27) #8
  br label %get_pid_name.exit.thread

get_pid_name.exit.thread:                         ; preds = %switch.hole_check, %24, %get_pid_name.exit, %28, %19
  %29 = add nsw i32 %10, 1
  store i32 %29, ptr %4, align 4
  br label %33

30:                                               ; preds = %9
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.329) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %33

33:                                               ; preds = %30, %32, %get_pid_name.exit.thread
  %.0 = phi i8 [ %13, %get_pid_name.exit.thread ], [ 0, %32 ], [ 0, %30 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  %.not = icmp slt i32 %10, %5
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_bytes, align 4
  %13 = sub i32 %5, %9
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.473) #8
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %77

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #8
  %20 = lshr i16 %19, 12
  %21 = zext nneg i16 %20 to i32
  %22 = and i16 %19, 4095
  %.not110 = icmp eq i16 %20, 1
  br i1 %.not110, label %28, label %23

23:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %21) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.475, i32 noundef %21) #8
  %24 = icmp ult i16 %19, 4096
  %25 = and i8 %6, 1
  %.not111 = icmp eq i8 %25, 0
  %or.cond119 = and i1 %.not111, %24
  br i1 %or.cond119, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ne i16 %22, 0
  %spec.select120 = select i1 %27, i8 0, i8 2
  br label %28

28:                                               ; preds = %26, %23, %16
  %.not114 = phi i1 [ true, %16 ], [ false, %23 ], [ %27, %26 ]
  %29 = phi ptr [ @.str.482, %16 ], [ @.str.481, %23 ], [ @.str.482, %26 ]
  %.0 = phi i8 [ 0, %16 ], [ 1, %23 ], [ %spec.select120, %26 ]
  %30 = zext nneg i16 %22 to i32
  %.not112 = icmp eq i16 %22, 1
  br i1 %.not112, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.476, i32 noundef %30) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.477, i32 noundef %30) #8
  br label %32

32:                                               ; preds = %31, %28
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %46, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_folder, align 4
  %35 = select i1 %.not110, ptr @.str.479, ptr @.str.480
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %3, i32 noundef %34, ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull @.str.478, i32 noundef %21, ptr noundef nonnull %35, i32 noundef %30) #8
  %37 = load i32, ptr @ett_cemi_range, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #8
  %39 = load i32, ptr @hf_cemi_ne, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #8
  br i1 %.not114, label %43, label %41

41:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %36, ptr noundef nonnull @.str.317) #8
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %40, ptr noundef nonnull @.str.317) #8
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %29) #8
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr @hf_cemi_sx, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #8
  br label %46

46:                                               ; preds = %43, %32
  %47 = add i32 %9, 2
  %48 = sub i32 %5, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = tail call fastcc ptr @proto_tree_add_data(ptr noundef %3, ptr noundef %0, i32 noundef %47, i32 noundef %48, ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316)
  %.not115 = icmp eq i8 %6, 0
  br i1 %.not115, label %52, label %54

52:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.317) #8
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.318) #8
  br label %75

54:                                               ; preds = %50
  %55 = zext i8 %6 to i32
  %56 = and i32 %55, 1
  %.not116 = icmp eq i32 %56, 0
  %.pre = and i32 %55, 2
  br i1 %.not116, label %._crit_edge, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.pre, 0
  %59 = icmp ult i16 %19, 4096
  %or.cond = or i1 %58, %59
  %60 = icmp ne i32 %48, 1
  %or.cond4 = and i1 %60, %or.cond
  br i1 %or.cond4, label %61, label %._crit_edge

61:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.317) #8
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.483) #8
  br label %75

._crit_edge:                                      ; preds = %54, %57
  %.not117 = icmp eq i32 %.pre, 0
  br i1 %.not117, label %75, label %63

63:                                               ; preds = %._crit_edge
  %64 = icmp eq i16 %22, 0
  %65 = icmp ne i32 %48, 2
  %66 = and i1 %65, %64
  %or.cond9 = and i1 %.not110, %66
  br i1 %or.cond9, label %67, label %69

67:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.317) #8
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.325) #8
  br label %75

69:                                               ; preds = %63
  %70 = icmp ugt i16 %19, 8191
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = urem i32 %48, %21
  %.not118 = icmp eq i32 %72, 0
  br i1 %.not118, label %75, label %73

73:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.317) #8
  %74 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.484, i32 noundef %21) #8
  br label %75

75:                                               ; preds = %52, %._crit_edge, %69, %71, %73, %67, %61, %46
  %.1 = phi i8 [ 1, %61 ], [ 1, %67 ], [ 1, %73 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %._crit_edge ], [ 1, %52 ], [ %.0, %46 ]
  %76 = icmp ne i8 %.1, 0
  br label %77

77:                                               ; preds = %75, %11
  %.2 = phi i1 [ true, %11 ], [ %76, %75 ]
  store i32 %5, ptr %4, align 4
  %78 = icmp ne ptr %7, null
  %or.cond11 = and i1 %78, %.2
  br i1 %or.cond11, label %79, label %80

79:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %77
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store i8 0, ptr %9, align 1
  %13 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull %9)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 3
  %16 = icmp sgt i32 %15, %5
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_bytes, align 4
  %19 = sub i32 %5, %14
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %14, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.591) #8
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.544) #8
  br label %42

22:                                               ; preds = %7
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #8
  %24 = lshr i16 %23, 4
  %25 = zext nneg i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %25) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.321, i32 noundef %25) #8
  %26 = load i32, ptr @hf_cemi_ext_oi, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #8
  %28 = add i32 %14, 1
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #8
  %30 = and i16 %29, 4095
  %31 = zext nneg i16 %30 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.326, i32 noundef %31) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.327, i32 noundef %31) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %get_pid_name.exit.thread, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_cemi_ext_pid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #8
  %35 = icmp ult i16 %30, 51
  br i1 %35, label %get_pid_name.exit, label %36

36:                                               ; preds = %32
  %37 = icmp ult i16 %13, 18
  br i1 %37, label %switch.hole_check, label %get_pid_name.exit.thread

switch.hole_check:                                ; preds = %36
  %switch.maskindex = zext nneg i16 %13 to i32
  %switch.shifted = lshr i32 134083, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_pid_name.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %38 = zext nneg i16 %13 to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table.dissect_pid_ext, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit

get_pid_name.exit:                                ; preds = %switch.lookup, %32
  %.0.ph.sink.i = phi ptr [ @pid_vals, %32 ], [ %switch.load, %switch.lookup ]
  %39 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef nonnull %.0.ph.sink.i) #8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %get_pid_name.exit.thread, label %40

40:                                               ; preds = %get_pid_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.328, ptr noundef nonnull %39) #8
  br label %get_pid_name.exit.thread

get_pid_name.exit.thread:                         ; preds = %switch.hole_check, %36, %get_pid_name.exit, %40, %22
  %.pre = load i8, ptr %9, align 1
  %41 = icmp ne i8 %.pre, 0
  br label %42

42:                                               ; preds = %get_pid_name.exit.thread, %17
  %43 = phi i1 [ %41, %get_pid_name.exit.thread ], [ true, %17 ]
  %storemerge = phi i32 [ %15, %get_pid_name.exit.thread ], [ %5, %17 ]
  %44 = icmp ne ptr %6, null
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  br label %46

46:                                               ; preds = %45, %42
  store i32 %storemerge, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_data_security_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9, ptr nocapture noundef %10, i32 noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13) unnamed_addr #0 {
  %15 = alloca %struct.data_security_info, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i8, ptr %12, align 1
  %20 = load i8, ptr %13, align 1
  %21 = add i32 %18, 13
  %22 = icmp sgt i32 %21, %11
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_bytes, align 4
  %25 = sub i32 %11, %18
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.592) #8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.593) #8
  br label %237

28:                                               ; preds = %14
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 6
  %32 = icmp ne i32 %31, 2
  %33 = and i32 %30, 7
  %34 = icmp eq i32 %33, 2
  %.not220 = or i1 %32, %34
  %35 = tail call ptr @try_val_to_str(i32 noundef %30, ptr noundef nonnull @scf_short_vals) #8
  %.not = icmp eq ptr %35, null
  %spec.store.select = select i1 %.not, ptr @.str.490, ptr %35
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull %spec.store.select) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.535, ptr noundef nonnull %spec.store.select) #8
  %36 = load i32, ptr @hf_cemi_scf, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %38 = load i32, ptr @ett_cemi_scf, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #8
  %40 = load i32, ptr @hf_cemi_scf_t, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %42 = load i32, ptr @hf_cemi_scf_sai, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %44 = load i32, ptr @hf_cemi_scf_sbc, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %46 = load i32, ptr @hf_cemi_scf_svc, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #8
  %48 = add i32 %18, 1
  %49 = select i1 %.not220, ptr @.str.596, ptr @.str.595
  %50 = select i1 %34, ptr @.str.594, ptr %49
  %51 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %48) #8
  %52 = select i1 %.not220, ptr @.str.597, ptr null
  %53 = tail call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %48, i32 noundef 6, ptr noundef %17, ptr noundef %3, ptr noundef nonnull %50, ptr noundef null, ptr noundef %52)
  %54 = add i32 %18, 7
  br i1 %32, label %88, label %55

55:                                               ; preds = %28
  %56 = select i1 %34, ptr @.str.598, ptr @.str.599
  %57 = select i1 %34, ptr null, ptr @.str.600
  %58 = tail call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %54, i32 noundef 6, ptr noundef %17, ptr noundef %3, ptr noundef nonnull %56, ptr noundef null, ptr noundef %57)
  %59 = select i1 %34, ptr @.str.595, ptr @.str.594
  %60 = add i32 %18, 19
  %61 = icmp sgt i32 %60, %11
  %62 = load i32, ptr @hf_bytes, align 4
  br i1 %61, label %63, label %67

63:                                               ; preds = %55
  %64 = sub i32 %11, %21
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %62, ptr noundef %0, i32 noundef %21, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.568, ptr noundef nonnull %59) #8
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %65, ptr noundef nonnull @.str.317) #8
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.494) #8
  br label %237

67:                                               ; preds = %55
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %62, ptr noundef %0, i32 noundef %21, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.645, ptr noundef nonnull %59) #8
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %67
  %.029.us.us.i = phi i32 [ %71, %.lr.ph.split.us.split.us.i ], [ %21, %67 ]
  %.02428.us.us.i = phi i32 [ %72, %.lr.ph.split.us.split.us.i ], [ 6, %67 ]
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i) #8
  %70 = zext i8 %69 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.632, i32 noundef %70) #8
  %71 = add i32 %.029.us.us.i, 1
  %72 = add nsw i32 %.02428.us.us.i, -1
  %73 = icmp ugt i32 %.02428.us.us.i, 1
  br i1 %73, label %.lr.ph.split.us.split.us.i, label %proto_tree_add_data.exit, !llvm.loop !4

proto_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %74 = icmp slt i32 %60, %11
  br i1 %74, label %75, label %237

75:                                               ; preds = %proto_tree_add_data.exit
  %76 = sub i32 %11, %60
  %77 = load i32, ptr @hf_bytes, align 4
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %77, ptr noundef %0, i32 noundef %60, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.601) #8
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.split.us.split.us.i222, label %proto_tree_add_data.exit225

.lr.ph.split.us.split.us.i222:                    ; preds = %75, %.lr.ph.split.us.split.us.i222
  %.029.us.us.i223 = phi i32 [ %82, %.lr.ph.split.us.split.us.i222 ], [ %60, %75 ]
  %.02428.us.us.i224 = phi i32 [ %83, %.lr.ph.split.us.split.us.i222 ], [ %76, %75 ]
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.us.us.i223) #8
  %81 = zext i8 %80 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.632, i32 noundef %81) #8
  %82 = add i32 %.029.us.us.i223, 1
  %83 = add nsw i32 %.02428.us.us.i224, -1
  %84 = icmp ugt i32 %.02428.us.us.i224, 1
  br i1 %84, label %.lr.ph.split.us.split.us.i222, label %proto_tree_add_data.exit225, !llvm.loop !4

proto_tree_add_data.exit225:                      ; preds = %.lr.ph.split.us.split.us.i222, %75
  %85 = add i32 %18, 23
  %.not221 = icmp eq i32 %85, %11
  br i1 %.not221, label %237, label %86

86:                                               ; preds = %proto_tree_add_data.exit225
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %78, ptr noundef nonnull @.str.317) #8
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.539) #8
  br label %237

88:                                               ; preds = %28
  store i16 %5, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 %7, ptr %89, align 2
  %.not209 = icmp eq i8 %9, 0
  %90 = zext i1 %.not209 to i8
  %91 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %51, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 0, ptr %93, align 8
  br i1 %.not209, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %88
  %.020031 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not21032 = icmp eq ptr %.020031, null
  br i1 %.not21032, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %101
  %.020034 = phi ptr [ %.0200, %101 ], [ %.020031, %.preheader ]
  %.019633 = phi i8 [ %.1197, %101 ], [ 0, %.preheader ]
  %94 = getelementptr inbounds i8, ptr %.020034, i64 8
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, %7
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i8, ptr %.020034, i64 10
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, %5
  br i1 %100, label %.loopexit9, label %101

101:                                              ; preds = %.lr.ph, %97
  %.1197 = phi i8 [ 1, %97 ], [ %.019633, %.lr.ph ]
  %.0200 = load ptr, ptr %.020034, align 8
  %.not210 = icmp eq ptr %.0200, null
  br i1 %.not210, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %101
  %.not212 = icmp eq i8 %.1197, 0
  br i1 %.not212, label %._crit_edge.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.602) #8
  br label %.loopexit9

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %104 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.603) #8
  br label %.loopexit9

.loopexit9:                                       ; preds = %97, %._crit_edge.thread, %102, %88
  %.1 = phi i8 [ %20, %88 ], [ 1, %102 ], [ %20, %._crit_edge.thread ], [ %20, %97 ]
  %.019535 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not21336 = icmp eq ptr %.019535, null
  br i1 %.not21336, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.loopexit9, %114
  %.019537 = phi ptr [ %.0195, %114 ], [ %.019535, %.loopexit9 ]
  %105 = getelementptr inbounds i8, ptr %.019537, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, %5
  br i1 %107, label %108, label %114

108:                                              ; preds = %.lr.ph39
  %109 = getelementptr inbounds i8, ptr %.019537, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, %51
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.604, i64 noundef %110) #8
  br label %.loopexit

114:                                              ; preds = %.lr.ph39, %108
  %.0195 = load ptr, ptr %.019537, align 8
  %.not213 = icmp eq ptr %.0195, null
  br i1 %.not213, label %.loopexit, label %.lr.ph39, !llvm.loop !9

.loopexit:                                        ; preds = %114, %.loopexit9, %112
  %115 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11) #8
  %116 = sext i32 %54 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %1, i64 408
  %119 = load ptr, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.627, i64 6, i1 false)
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.lr.ph.i226, %.loopexit
  %.092208.i = phi i32 [ %121, %.lr.ph.i226 ], [ 128, %.loopexit ]
  %.093207.i = phi ptr [ %120, %.lr.ph.i226 ], [ %93, %.loopexit ]
  %120 = getelementptr i8, ptr %.093207.i, i64 1
  %121 = add i32 %.092208.i, -1
  %122 = load i8, ptr %120, align 1
  %.not.i = icmp eq i8 %122, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i226, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i226
  %123 = sub i32 %11, %54
  br i1 %.not209, label %.preheader190.i, label %.preheader187.i

.preheader190.i:                                  ; preds = %._crit_edge.i
  %.091210.i = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not141211.i = icmp eq ptr %.091210.i, null
  br i1 %.not141211.i, label %.preheader184.i, label %.lr.ph215.i

.preheader187.i:                                  ; preds = %._crit_edge.i
  %.090225.i = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not138226.i = icmp eq ptr %.090225.i, null
  br i1 %.not138226.i, label %.loopexit183.i, label %.lr.ph230.i

.lr.ph215.i:                                      ; preds = %.preheader190.i, %137
  %.091214.i = phi ptr [ %.091.i, %137 ], [ %.091210.i, %.preheader190.i ]
  %.0101213.i = phi ptr [ %.1102.i, %137 ], [ null, %.preheader190.i ]
  %.0119212.i = phi i8 [ %.1120.i, %137 ], [ 0, %.preheader190.i ]
  %124 = getelementptr inbounds i8, ptr %.091214.i, i64 8
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, %7
  br i1 %126, label %127, label %137

127:                                              ; preds = %.lr.ph215.i
  %128 = getelementptr inbounds i8, ptr %.091214.i, i64 10
  %129 = tail call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %119, ptr noundef nonnull %128, ptr noundef %117, i32 noundef %123, ptr noundef %115, i32 noundef %11)
  %.not142.i = icmp eq ptr %129, null
  br i1 %.not142.i, label %137, label %130

130:                                              ; preds = %127
  %131 = sext i32 %121 to i64
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %131, ptr noundef nonnull @.str.628) #8
  %133 = load i8, ptr %120, align 1
  %.not143218.i = icmp eq i8 %133, 0
  br i1 %.not143218.i, label %.thread161.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %130, %.lr.ph222.i
  %.1220.i = phi i32 [ %135, %.lr.ph222.i ], [ %121, %130 ]
  %.194219.i = phi ptr [ %134, %.lr.ph222.i ], [ %120, %130 ]
  %134 = getelementptr i8, ptr %.194219.i, i64 1
  %135 = add i32 %.1220.i, -1
  %136 = load i8, ptr %134, align 1
  %.not143.i = icmp eq i8 %136, 0
  br i1 %.not143.i, label %.thread161.i, label %.lr.ph222.i, !llvm.loop !11

137:                                              ; preds = %127, %.lr.ph215.i
  %.1120.i = phi i8 [ 1, %127 ], [ %.0119212.i, %.lr.ph215.i ]
  %.1102.i = phi ptr [ %128, %127 ], [ %.0101213.i, %.lr.ph215.i ]
  %.091.i = load ptr, ptr %.091214.i, align 8
  %.not141.i = icmp eq ptr %.091.i, null
  br i1 %.not141.i, label %.preheader184.i, label %.lr.ph215.i, !llvm.loop !12

.lr.ph230.i:                                      ; preds = %.preheader187.i, %151
  %.090229.i = phi ptr [ %.090.i, %151 ], [ %.090225.i, %.preheader187.i ]
  %.2103228.i = phi ptr [ %.3104.i, %151 ], [ null, %.preheader187.i ]
  %.2121227.i = phi i8 [ %.3122.i, %151 ], [ 0, %.preheader187.i ]
  %138 = getelementptr inbounds i8, ptr %.090229.i, i64 8
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, %7
  br i1 %140, label %141, label %151

141:                                              ; preds = %.lr.ph230.i
  %142 = getelementptr inbounds i8, ptr %.090229.i, i64 10
  %143 = tail call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %119, ptr noundef nonnull %142, ptr noundef %117, i32 noundef %123, ptr noundef %115, i32 noundef %11)
  %.not139.i = icmp eq ptr %143, null
  br i1 %.not139.i, label %151, label %144

144:                                              ; preds = %141
  %145 = sext i32 %121 to i64
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %145, ptr noundef nonnull @.str.629) #8
  %147 = load i8, ptr %120, align 1
  %.not140233.i = icmp eq i8 %147, 0
  br i1 %.not140233.i, label %.thread161.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %144, %.lr.ph237.i
  %.2235.i = phi i32 [ %149, %.lr.ph237.i ], [ %121, %144 ]
  %.295234.i = phi ptr [ %148, %.lr.ph237.i ], [ %120, %144 ]
  %148 = getelementptr i8, ptr %.295234.i, i64 1
  %149 = add i32 %.2235.i, -1
  %150 = load i8, ptr %148, align 1
  %.not140.i = icmp eq i8 %150, 0
  br i1 %.not140.i, label %.thread161.i, label %.lr.ph237.i, !llvm.loop !13

151:                                              ; preds = %141, %.lr.ph230.i
  %.3122.i = phi i8 [ 1, %141 ], [ %.2121227.i, %.lr.ph230.i ]
  %.3104.i = phi ptr [ %142, %141 ], [ %.2103228.i, %.lr.ph230.i ]
  %.090.i = load ptr, ptr %.090229.i, align 8
  %.not138.i = icmp eq ptr %.090.i, null
  br i1 %.not138.i, label %.preheader184.i, label %.lr.ph230.i, !llvm.loop !14

.preheader184.i:                                  ; preds = %151, %137, %.preheader190.i
  %.4105301.ph.i = phi ptr [ null, %.preheader190.i ], [ %.1102.i, %137 ], [ %.3104.i, %151 ]
  %.4123300.ph.i = phi i8 [ 0, %.preheader190.i ], [ %.1120.i, %137 ], [ %.3122.i, %151 ]
  %.089240.pr.i = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not145241.i = icmp eq ptr %.089240.pr.i, null
  br i1 %.not145241.i, label %.loopexit183.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %.preheader184.i, %165
  %.089244.i = phi ptr [ %.089.i, %165 ], [ %.089240.pr.i, %.preheader184.i ]
  %.5106243.i = phi ptr [ %.6107.i, %165 ], [ %.4105301.ph.i, %.preheader184.i ]
  %.5124242.i = phi i8 [ %.6125.i, %165 ], [ %.4123300.ph.i, %.preheader184.i ]
  %152 = getelementptr inbounds i8, ptr %.089244.i, i64 8
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, %5
  br i1 %154, label %155, label %165

155:                                              ; preds = %.lr.ph245.i
  %156 = getelementptr inbounds i8, ptr %.089244.i, i64 10
  %157 = tail call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %119, ptr noundef nonnull %156, ptr noundef %117, i32 noundef %123, ptr noundef %115, i32 noundef %11)
  %.not146.i = icmp eq ptr %157, null
  br i1 %.not146.i, label %165, label %158

158:                                              ; preds = %155
  %159 = sext i32 %121 to i64
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %159, ptr noundef nonnull @.str.630) #8
  %161 = load i8, ptr %120, align 1
  %.not147248.i = icmp eq i8 %161, 0
  br i1 %.not147248.i, label %.thread161.i, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %158, %.lr.ph252.i
  %.4250.i = phi i32 [ %163, %.lr.ph252.i ], [ %121, %158 ]
  %.497249.i = phi ptr [ %162, %.lr.ph252.i ], [ %120, %158 ]
  %162 = getelementptr i8, ptr %.497249.i, i64 1
  %163 = add i32 %.4250.i, -1
  %164 = load i8, ptr %162, align 1
  %.not147.i = icmp eq i8 %164, 0
  br i1 %.not147.i, label %.loopexit183.i, label %.lr.ph252.i, !llvm.loop !15

165:                                              ; preds = %155, %.lr.ph245.i
  %.6125.i = phi i8 [ 1, %155 ], [ %.5124242.i, %.lr.ph245.i ]
  %.6107.i = phi ptr [ %156, %155 ], [ %.5106243.i, %.lr.ph245.i ]
  %.089.i = load ptr, ptr %.089244.i, align 8
  %.not145.i = icmp eq ptr %.089.i, null
  br i1 %.not145.i, label %.loopexit183.i, label %.lr.ph245.i, !llvm.loop !16

.loopexit183.i:                                   ; preds = %165, %.lr.ph252.i, %.preheader184.i, %.preheader187.i
  %.7126.i = phi i8 [ %.4123300.ph.i, %.preheader184.i ], [ 0, %.preheader187.i ], [ 1, %.lr.ph252.i ], [ %.6125.i, %165 ]
  %.7116.i = phi ptr [ null, %.preheader184.i ], [ null, %.preheader187.i ], [ %157, %.lr.ph252.i ], [ null, %165 ]
  %.7108.i = phi ptr [ %.4105301.ph.i, %.preheader184.i ], [ null, %.preheader187.i ], [ %156, %.lr.ph252.i ], [ %.6107.i, %165 ]
  %.598.i = phi ptr [ %120, %.preheader184.i ], [ %120, %.preheader187.i ], [ %162, %.lr.ph252.i ], [ %120, %165 ]
  %.5.i = phi i32 [ %121, %.preheader184.i ], [ %121, %.preheader187.i ], [ %163, %.lr.ph252.i ], [ %121, %165 ]
  %166 = icmp eq ptr %.7116.i, null
  %167 = load i8, ptr @knx_decryption_key_count, align 1
  %168 = icmp ne i8 %167, 0
  %or.cond.i = select i1 %166, i1 %168, i1 false
  br i1 %or.cond.i, label %.lr.ph256.i, label %175

169:                                              ; preds = %.lr.ph256.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %170 = load i8, ptr @knx_decryption_key_count, align 1
  %171 = zext i8 %170 to i64
  %172 = icmp ult i64 %indvars.iv.next.i, %171
  br i1 %172, label %.lr.ph256.i, label %decrypt_data_security_data.exit.thread, !llvm.loop !17

.lr.ph256.i:                                      ; preds = %.loopexit183.i, %169
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %169 ], [ 0, %.loopexit183.i ]
  %173 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %indvars.iv.i
  %174 = tail call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %119, ptr noundef %173, ptr noundef %117, i32 noundef %123, ptr noundef %115, i32 noundef %11)
  %.not148.i = icmp eq ptr %174, null
  br i1 %.not148.i, label %169, label %.thread161.i

175:                                              ; preds = %.loopexit183.i
  br i1 %166, label %.thread173.i, label %.thread161.i

.thread161.i:                                     ; preds = %.lr.ph237.i, %.lr.ph222.i, %.lr.ph256.i, %175, %158, %144, %130
  %.9172.i = phi ptr [ %.7108.i, %175 ], [ %128, %130 ], [ %142, %144 ], [ %156, %158 ], [ %173, %.lr.ph256.i ], [ %128, %.lr.ph222.i ], [ %142, %.lr.ph237.i ]
  %.9118171.i = phi ptr [ %.7116.i, %175 ], [ %129, %130 ], [ %143, %144 ], [ %157, %158 ], [ %174, %.lr.ph256.i ], [ %129, %.lr.ph222.i ], [ %143, %.lr.ph237.i ]
  %.598159169.i = phi ptr [ %.598.i, %175 ], [ %120, %130 ], [ %120, %144 ], [ %120, %158 ], [ %.598.i, %.lr.ph256.i ], [ %134, %.lr.ph222.i ], [ %148, %.lr.ph237.i ]
  %.5160168.i = phi i32 [ %.5.i, %175 ], [ %121, %130 ], [ %121, %144 ], [ %121, %158 ], [ %.5.i, %.lr.ph256.i ], [ %135, %.lr.ph222.i ], [ %149, %.lr.ph237.i ]
  %176 = sext i32 %.5160168.i to i64
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.598159169.i, i64 noundef %176, ptr noundef nonnull @.str.631) #8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge262.i, %.thread161.i
  %.0268.i = phi i8 [ 16, %.thread161.i ], [ %187, %._crit_edge262.i ]
  %.6267.i = phi i32 [ %.5160168.i, %.thread161.i ], [ %.7.lcssa.i, %._crit_edge262.i ]
  %.699266.i = phi ptr [ %.598159169.i, %.thread161.i ], [ %.7100.lcssa.i, %._crit_edge262.i ]
  %.10265.i = phi ptr [ %.9172.i, %.thread161.i ], [ %183, %._crit_edge262.i ]
  %178 = load i8, ptr %.699266.i, align 1
  %.not152258.i = icmp eq i8 %178, 0
  br i1 %.not152258.i, label %._crit_edge262.i, label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %.preheader.i, %.lr.ph261.i
  %.7260.i = phi i32 [ %180, %.lr.ph261.i ], [ %.6267.i, %.preheader.i ]
  %.7100259.i = phi ptr [ %179, %.lr.ph261.i ], [ %.699266.i, %.preheader.i ]
  %179 = getelementptr i8, ptr %.7100259.i, i64 1
  %180 = add i32 %.7260.i, -1
  %181 = load i8, ptr %179, align 1
  %.not152.i = icmp eq i8 %181, 0
  br i1 %.not152.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !18

._crit_edge262.i:                                 ; preds = %.lr.ph261.i, %.preheader.i
  %.7100.lcssa.i = phi ptr [ %.699266.i, %.preheader.i ], [ %179, %.lr.ph261.i ]
  %.7.lcssa.i = phi i32 [ %.6267.i, %.preheader.i ], [ %180, %.lr.ph261.i ]
  %182 = sext i32 %.7.lcssa.i to i64
  %183 = getelementptr i8, ptr %.10265.i, i64 1
  %184 = load i8, ptr %.10265.i, align 1
  %185 = zext i8 %184 to i32
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.7100.lcssa.i, i64 noundef %182, ptr noundef nonnull @.str.632, i32 noundef %185) #8
  %187 = add nsw i8 %.0268.i, -1
  %.not151.i = icmp eq i8 %187, 0
  br i1 %.not151.i, label %decrypt_data_security_data.exit, label %.preheader.i, !llvm.loop !19

.thread173.i:                                     ; preds = %175
  %.7126.fr.i = freeze i8 %.7126.i
  %.not150.i = icmp eq i8 %.7126.fr.i, 0
  %spec.select.i = select i1 %.not150.i, ptr @.str.634, ptr @.str.633
  br label %decrypt_data_security_data.exit.thread

decrypt_data_security_data.exit.thread:           ; preds = %169, %.thread173.i
  %188 = phi ptr [ %spec.select.i, %.thread173.i ], [ @.str.633, %169 ]
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %93, i64 noundef 128, ptr noundef nonnull %188) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.610) #8
  %190 = load i8, ptr %93, align 8
  %.not215 = icmp eq i8 %190, 0
  br i1 %.not215, label %237, label %236

decrypt_data_security_data.exit:                  ; preds = %._crit_edge262.i
  %191 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %.9118171.i, i32 noundef %123, i32 noundef %123) #8
  %192 = add i32 %123, -4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.605) #8
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @.str.606) #8
  %193 = load i32, ptr @hf_folder, align 4
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %193, ptr noundef %191, i32 noundef 0, i32 noundef %123, ptr noundef nonnull @.str.606) #8
  %195 = load i32, ptr @ett_cemi_decrypted, align 4
  %196 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195) #8
  %197 = load i8, ptr %93, align 8
  %.not216 = icmp eq i8 %197, 0
  br i1 %.not216, label %199, label %198

198:                                              ; preds = %decrypt_data_security_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.607, ptr noundef nonnull %93) #8
  br label %199

199:                                              ; preds = %198, %decrypt_data_security_data.exit
  %200 = load i32, ptr @hf_bytes, align 4
  %201 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %196, i32 noundef %200, ptr noundef %191, i32 noundef 0, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.608) #8
  %202 = icmp sgt i32 %192, 0
  br i1 %202, label %.lr.ph.split.us.split.us.i229, label %proto_tree_add_data.exit232

.lr.ph.split.us.split.us.i229:                    ; preds = %199, %.lr.ph.split.us.split.us.i229
  %.029.us.us.i230 = phi i32 [ %205, %.lr.ph.split.us.split.us.i229 ], [ 0, %199 ]
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %.029.us.us.i230) #8
  %204 = zext i8 %203 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.632, i32 noundef %204) #8
  %205 = add nuw i32 %.029.us.us.i230, 1
  %exitcond.not = icmp eq i32 %205, %192
  br i1 %exitcond.not, label %proto_tree_add_data.exit232, label %.lr.ph.split.us.split.us.i229, !llvm.loop !4

proto_tree_add_data.exit232:                      ; preds = %.lr.ph.split.us.split.us.i229, %199
  %206 = load i32, ptr @hf_bytes, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %196, i32 noundef %206, ptr noundef %191, i32 noundef %192, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.601) #8
  br label %.lr.ph.split.us.split.us.i234

.lr.ph.split.us.split.us.i234:                    ; preds = %.lr.ph.split.us.split.us.i234, %proto_tree_add_data.exit232
  %.029.us.us.i235 = phi i32 [ %210, %.lr.ph.split.us.split.us.i234 ], [ %192, %proto_tree_add_data.exit232 ]
  %.02428.us.us.i236 = phi i32 [ %211, %.lr.ph.split.us.split.us.i234 ], [ 4, %proto_tree_add_data.exit232 ]
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %.029.us.us.i235) #8
  %209 = zext i8 %208 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.632, i32 noundef %209) #8
  %210 = add i32 %.029.us.us.i235, 1
  %211 = add nsw i32 %.02428.us.us.i236, -1
  %212 = icmp ugt i32 %.02428.us.us.i236, 1
  br i1 %212, label %.lr.ph.split.us.split.us.i234, label %proto_tree_add_data.exit238, !llvm.loop !4

proto_tree_add_data.exit238:                      ; preds = %.lr.ph.split.us.split.us.i234
  %213 = add nsw i32 %11, -13
  %214 = getelementptr i8, ptr %115, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %216, 9
  %218 = icmp sge i32 %217, %11
  %219 = add i32 %217, %192
  %.not217 = icmp sgt i32 %219, %213
  %or.cond = select i1 %218, i1 true, i1 %.not217
  br i1 %or.cond, label %237, label %220

220:                                              ; preds = %proto_tree_add_data.exit238
  %221 = load ptr, ptr %118, align 8
  %222 = sext i32 %213 to i64
  %223 = call noalias ptr @wmem_alloc(ptr noundef %221, i64 noundef %222) #8
  %224 = zext nneg i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 1 dereferenceable(1) %115, i64 %224, i1 false)
  %225 = getelementptr i8, ptr %223, i64 %224
  %226 = sext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr nonnull align 1 %.9118171.i, i64 %226, i1 false)
  %227 = trunc i32 %123 to i8
  %228 = add i8 %227, -5
  %229 = zext i8 %215 to i64
  %230 = getelementptr i8, ptr %223, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  store i8 %228, ptr %231, align 1
  %232 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %223, i32 noundef %213, i32 noundef %213) #8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @.str.609) #8
  %233 = call ptr @find_dissector(ptr noundef nonnull @.str.103) #8
  %.not218 = icmp eq ptr %233, null
  br i1 %.not218, label %237, label %234

234:                                              ; preds = %220
  %235 = call i32 @call_dissector(ptr noundef nonnull %233, ptr noundef %232, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %237

236:                                              ; preds = %decrypt_data_security_data.exit.thread
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.607, ptr noundef nonnull %93) #8
  br label %237

237:                                              ; preds = %234, %220, %proto_tree_add_data.exit238, %236, %decrypt_data_security_data.exit.thread, %proto_tree_add_data.exit225, %86, %proto_tree_add_data.exit, %63, %23
  %.2 = phi i8 [ 1, %23 ], [ 1, %63 ], [ %20, %proto_tree_add_data.exit ], [ 1, %86 ], [ %20, %proto_tree_add_data.exit225 ], [ %.1, %decrypt_data_security_data.exit.thread ], [ %.1, %236 ], [ %.1, %proto_tree_add_data.exit238 ], [ %.1, %220 ], [ %.1, %234 ]
  %.0 = phi i32 [ %11, %23 ], [ %11, %63 ], [ %60, %proto_tree_add_data.exit ], [ %11, %86 ], [ %11, %proto_tree_add_data.exit225 ], [ %11, %decrypt_data_security_data.exit.thread ], [ %11, %236 ], [ %11, %proto_tree_add_data.exit238 ], [ %11, %220 ], [ %11, %234 ]
  store i32 %.0, ptr %10, align 4
  store i8 %19, ptr %12, align 1
  store i8 %.2, ptr %13, align 1
  ret void
}

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %8, 4
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %55, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #8
  %15 = and i8 %14, 63
  %16 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.561, i32 noundef %16) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.562, i32 noundef %16) #8
  %17 = add i32 %8, 1
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #8
  %19 = and i16 %18, 4095
  %20 = zext nneg i16 %19 to i32
  %.not = icmp eq i16 %19, 1
  br i1 %.not, label %22, label %21

21:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %20) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.475, i32 noundef %20) #8
  br label %22

22:                                               ; preds = %21, %13
  %23 = add i32 %8, 3
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #8
  %25 = lshr i8 %24, 4
  %26 = and i8 %24, 15
  %27 = zext nneg i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.563, i32 noundef %27) #8
  %.not88 = icmp sgt i8 %14, -1
  br i1 %.not88, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = zext nneg i8 %26 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.564, i32 noundef %29) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.565, i32 noundef %27) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.566, i32 noundef %29) #8
  br label %30

.critedge:                                        ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.565, i32 noundef %27) #8
  br label %30

30:                                               ; preds = %.critedge, %28
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %.thread, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_folder, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %3, i32 noundef %32, ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull @.str.567) #8
  %34 = load i32, ptr @ett_cemi_pd, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #8
  %36 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @pdt_vals) #8
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %38, label %37

37:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.568, ptr noundef nonnull %36) #8
  br label %39

38:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.569, i32 noundef %16) #8
  br label %39

39:                                               ; preds = %38, %37
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.570, i32 noundef %20) #8
  br label %41

41:                                               ; preds = %40, %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.571, i32 noundef %27) #8
  br i1 %.not88, label %44, label %42

42:                                               ; preds = %41
  %43 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.572, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i32, ptr @hf_cemi_pw, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #8
  %47 = load i32, ptr @hf_cemi_pdt, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #8
  %49 = load i32, ptr @hf_cemi_me, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %49, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #8
  %51 = load i32, ptr @hf_cemi_ra, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  %53 = load i32, ptr @hf_cemi_wa, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %53, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  br label %.thread

55:                                               ; preds = %7
  %56 = load i32, ptr @hf_bytes, align 4
  %57 = sub i32 %5, %8
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %8, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.560) #8
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %58, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.539) #8
  %.not94 = icmp eq ptr %6, null
  br i1 %.not94, label %.thread, label %60

60:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  br label %.thread

.thread:                                          ; preds = %44, %30, %60, %55
  %.093 = phi i32 [ %5, %60 ], [ %5, %55 ], [ %11, %30 ], [ %11, %44 ]
  store i32 %.093, ptr %4, align 4
  ret void
}

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = icmp sgt i32 %3, 4
  %11 = icmp sgt i32 %5, 1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %97

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 17
  %.not = icmp ugt i32 %16, %5
  br i1 %.not, label %97, label %17

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  %20 = getelementptr i8, ptr %19, i64 11
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 48
  %23 = icmp eq i8 %22, 16
  %24 = add nsw i32 %3, -4
  %spec.select = select i1 %23, i32 %24, i32 0
  %spec.select98 = select i1 %23, ptr %2, ptr null
  %25 = getelementptr i8, ptr %19, i64 12
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %8, align 16
  %27 = getelementptr i8, ptr %19, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %28, ptr %29, align 1
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %31, ptr %32, align 2
  %33 = getelementptr i8, ptr %19, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %19, i64 16
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %37, ptr %38, align 4
  %39 = zext nneg i32 %16 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %19, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %44, ptr %45, align 2
  %46 = getelementptr i8, ptr %19, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %19, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %19, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 0, ptr %55, align 2
  %56 = getelementptr i8, ptr %19, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -113
  %59 = getelementptr inbounds i8, ptr %8, i64 11
  store i8 %58, ptr %59, align 1
  %60 = getelementptr i8, ptr %19, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 %61, ptr %62, align 4
  %63 = getelementptr i8, ptr %19, i64 10
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %8, i64 13
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %8, i64 14
  store i8 0, ptr %66, align 2
  %67 = trunc i32 %spec.select to i8
  %68 = getelementptr inbounds i8, ptr %8, i64 15
  store i8 %67, ptr %68, align 1
  store i8 %26, ptr %7, align 16
  %69 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %28, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %31, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %34, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %37, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %41, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %44, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %47, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %50, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %53, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %7, i64 10
  %79 = getelementptr inbounds i8, ptr %7, i64 14
  store i32 0, ptr %78, align 2
  store i8 1, ptr %79, align 2
  %80 = getelementptr inbounds i8, ptr %7, i64 15
  store i8 0, ptr %80, align 1
  %81 = zext nneg i32 %3 to i64
  %82 = getelementptr i8, ptr %2, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = call ptr @knx_ccm_encrypt(ptr noundef null, ptr noundef %1, ptr noundef %spec.select98, i32 noundef %spec.select, ptr noundef %83, i8 noundef zeroext 4, ptr noundef nonnull %7, i8 noundef zeroext 4) #8
  %85 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %81) #8
  br i1 %23, label %86, label %87

86:                                               ; preds = %17
  store i8 %21, ptr %85, align 1
  br label %93

87:                                               ; preds = %17
  %88 = icmp eq i8 %22, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  store i8 %21, ptr %85, align 1
  %90 = getelementptr i8, ptr %85, i64 1
  %91 = zext nneg i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %91, i1 false)
  %92 = add nsw i32 %3, -3
  br label %93

93:                                               ; preds = %87, %89, %86
  %.192 = phi i32 [ %24, %86 ], [ 0, %89 ], [ 0, %87 ]
  %.089 = phi i32 [ 1, %86 ], [ %92, %89 ], [ 0, %87 ]
  %.1 = phi ptr [ %84, %86 ], [ null, %89 ], [ null, %87 ]
  call void @knx_ccm_calc_cbc_mac(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %85, i32 noundef %.089, ptr noundef %.1, i32 noundef %.192, ptr noundef nonnull %8) #8
  call void @wmem_free(ptr noundef %0, ptr noundef %85) #8
  %94 = zext nneg i32 %.192 to i64
  %95 = getelementptr i8, ptr %84, i64 %94
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) %95, i64 4)
  %.not97 = icmp eq i32 %bcmp, 0
  br i1 %.not97, label %97, label %96

96:                                               ; preds = %93
  call void @wmem_free(ptr noundef %0, ptr noundef %84) #8
  br label %97

97:                                               ; preds = %93, %96, %12, %6
  %.090 = phi ptr [ null, %96 ], [ %84, %93 ], [ null, %12 ], [ null, %6 ]
  ret ptr %.090
}

declare ptr @knx_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @knx_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
