; ModuleID = 'bench/wireshark/original/packet-cemi.ll'
source_filename = "bench/wireshark/original/packet-cemi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_cemi_rep = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Repeat On Error\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"cemi.rep\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_cemi_bt = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Broadcast Type\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"cemi.bt\00", align 1
@hf_cemi_prio = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"cemi.prio\00", align 1
@hf_cemi_ack = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Ack Wanted\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cemi.ack\00", align 1
@hf_cemi_ce = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Confirmation Error\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"cemi.ce\00", align 1
@hf_cemi_at = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cemi.at\00", align 1
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
@hf_cemi_tst = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Sequence Type\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"cemi.st\00", align 1
@hf_cemi_num = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"cemi.num\00", align 1
@hf_cemi_tc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"cemi.tc\00", align 1
@hf_cemi_ac = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"cemi.ac\00", align 1
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
@hf_cemi_pw = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"cemi.pw\00", align 1
@hf_cemi_pdt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Property Data Type\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"cemi.pdt\00", align 1
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
@hf_cemi_scf_t = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Tool Access\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"cemi.scf.t\00", align 1
@hf_cemi_scf_sai = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"Security Algorithm Identifier\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"cemi.scf.sai\00", align 1
@hf_cemi_scf_sbc = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"System Broadcast\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"cemi.scf.sbc\00", align 1
@hf_cemi_scf_svc = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"cemi.scf.svc\00", align 1
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
@mc_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Address Table\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Association Table\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Application Program\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Interface Program\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"KNX-Object Association Table\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"LTE Address Routing Table\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"cEMI Server\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Group Object Table\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Polling Master\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"KNXnet/IP Parameter\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"File Server\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Data Security\00", align 1
@ot_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@ft_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@bt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.149 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@prio_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.153 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@at_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@pt_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [11 x i8] c"Unnumbered\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"Numbered\00", align 1
@st_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@tc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [15 x i8] c"GroupValueRead\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"GroupValueResp\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"GroupValueWrite\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"IndAddrWrite\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"IndAddrRead\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"IndAddrResp\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"AdcRead\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"AdcResp\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"MemRead\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"MemResp\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"MemWrite\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"UserMsg\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"DevDescrRead\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"DevDescrResp\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@ac_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [16 x i8] c"SysNwkParamRead\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"SysNwkParamResp\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"SysNwkParamWrite\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"PropExtValueRead\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"PropExtValueResp\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"PropExtValueWriteCon\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"PropExtValueWriteConRes\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"PropExtValueWriteUnCon\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"PropExtDescrRead\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"PropExtDescrResp\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"FuncPropExtCmd\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"FuncPropExtRead\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"FuncPropExtResp\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"MemExtWrite\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"MemExtWriteResp\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"MemExtRead\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"MemExtReadResp\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"UserMemRead\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"UserMemResp\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"UserMemWrite\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"UserMemBitWrite\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"UserMfrInfoRead\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"UserMfrInfoResp\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"FuncPropCmd\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"FuncPropRead\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"FuncPropResp\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"RestartReq\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"RestartResp\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"RoutingTableOpen\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"RoutingTableRead\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"RoutingTableResp\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"RoutingTableWrite\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"RouterMemRead\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"RouterMemResp\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"RouterMemWrite\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"RouterStatusRead\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"RouterStatusResp\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"RouterStatusWrite\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"MemBitWrite\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"AuthReq\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"AuthResp\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"KeyWrite\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"KeyResp\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"PropValueRead\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"PropValueResp\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"PropValueWrite\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"PropDescrRead\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"PropDescrResp\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"NwkParamRead\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"NwkParamResp\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"IndAddrSerNumRead\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"IndAddrSerNumResp\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"IndAddrSerNumWrite\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"DomAddrWrite\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"DomAddrRead\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"DomAddrResp\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"DomAddrSelRead\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"NwkParamWrite\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"LinkRead\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"LinkResp\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"LinkWrite\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"GroupPropValueRead\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"GroupPropValueResp\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"GroupPropValueWrite\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"GroupPropValueInfo\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"DomAddrSerNumRead\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"DomAddrSerNumResp\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"DomAddrSerNumWrite\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"FileStreamInfo\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"DataSec\00", align 1
@ax_vals = internal constant [72 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 456, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 457, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 458, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 462, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 463, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 464, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 466, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 467, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 468, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 469, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 470, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 704, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 705, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 706, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 708, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 709, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 710, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 711, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 712, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 713, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 897, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 929, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 961, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 962, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 963, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 968, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 969, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 970, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 973, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 974, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 975, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 976, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 977, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 978, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 979, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 980, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 981, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 982, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 983, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 984, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 985, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 986, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 987, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 988, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 989, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 990, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 992, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 993, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 994, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 995, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 996, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 997, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 998, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 999, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1004, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [12 x i8] c"PDT_CONTROL\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"PDT_CHAR\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"PDT_UNSIGNED_CHAR\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"PDT_INT\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"PDT_UNSIGNED_INT\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"PDT_KNX_FLOAT\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"PDT_DATE\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"PDT_TIME\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"PDT_LONG\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"PDT_UNSIGNED_LONG\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"PDT_FLOAT\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"PDT_DOUBLE\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"PDT_CHAR_BLOCK\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"PDT_POLL_GROUP_SETTINGS\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"PDT_SHORT_CHAR_BLOCK\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"PDT_DATE_TIME\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"PDT_VARIABLE_LENGTH\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_01\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_02\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_03\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_04\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_05\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_06\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_07\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_08\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_09\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_10\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_11\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_12\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_13\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_14\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_15\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_16\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_17\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_18\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_19\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"PDT_GENERIC_20\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"PDT_UTF-8\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"PDT_VERSION\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"PDT_ALARM_INFO\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"PDT_BINARY_INFORMATION\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"PDT_BITSET8\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"PDT_BITSET16\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"PDT_ENUM8\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"PDT_SCALING\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"PDT_NE_VL\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"PDT_NE_FL\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"PDT_FUNCTION\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"PDT_ESCAPE\00", align 1
@pdt_vals = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [38 x i8] c"CCM S-A_Data with Authentication-only\00", align 1
@.str.305 = private unnamed_addr constant [49 x i8] c"CCM S-A_Data with Authentication+Confidentiality\00", align 1
@.str.306 = private unnamed_addr constant [53 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality\00", align 1
@.str.308 = private unnamed_addr constant [56 x i8] c"CCM S-A_Data with Authentication-only, System Broadcast\00", align 1
@.str.309 = private unnamed_addr constant [67 x i8] c"CCM S-A_Data with Authentication+Confidentiality, System Broadcast\00", align 1
@.str.310 = private unnamed_addr constant [71 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality, System Broadcast\00", align 1
@.str.311 = private unnamed_addr constant [71 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality, System Broadcast\00", align 1
@.str.312 = private unnamed_addr constant [51 x i8] c"CCM S-A_Data with Authentication-only, Tool Access\00", align 1
@.str.313 = private unnamed_addr constant [62 x i8] c"CCM S-A_Data with Authentication+Confidentiality, Tool Access\00", align 1
@.str.314 = private unnamed_addr constant [66 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality, Tool Access\00", align 1
@.str.315 = private unnamed_addr constant [66 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality, Tool Access\00", align 1
@.str.316 = private unnamed_addr constant [69 x i8] c"CCM S-A_Data with Authentication-only, System Broadcast, Tool Access\00", align 1
@.str.317 = private unnamed_addr constant [80 x i8] c"CCM S-A_Data with Authentication+Confidentiality, Tool Access, System Broadcast\00", align 1
@.str.318 = private unnamed_addr constant [84 x i8] c"CCM S-A_Sync_Req with Authentication+Confidentiality, Tool Access, System Broadcast\00", align 1
@.str.319 = private unnamed_addr constant [84 x i8] c"CCM S-A_Sync_Res with Authentication+Confidentiality, Tool Access, System Broadcast\00", align 1
@scf_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [6 x i8] c"CCM A\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"CCM A+S\00", align 1
@scf_sai_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [9 x i8] c"Sync_Req\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Sync_Res\00", align 1
@scf_svc_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ei_knxip_error = external global %struct.expert_field, align 4
@.str.328 = private unnamed_addr constant [21 x i8] c"Expected: min 1 byte\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c", $\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@knxip_error = external local_unnamed_addr global i8, align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"? Object Instance: expected 1 byte\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c" OI=%u\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c", OI=%u\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c" OT=%u\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c", OT=%u\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"? Object Type\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"Expected: 2 bytes\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c" P=%u\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c", PID=%u\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"? Property ID: expected 1 byte\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"PID_OBJECT_TYPE\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"PID_OBJECT_NAME\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"PID_SEMAPHOR\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"PID_GROUP_OBJECT_REFERENCE\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"PID_LOAD_STATE_CONTROL\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"PID_RUN_STATE_CONTROL\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"PID_TABLE_REFERENCE\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"PID_SERVICE_CONTROL\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"PID_FIRMWARE_REVISION\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"PID_SERVICES_SUPPORTED\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"PID_SERIAL_NUMBER\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"PID_MANUFACTURER_ID\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"PID_PROGRAM_VERSION\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"PID_DEVICE_CONTROL\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"PID_ORDER_INFO\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"PID_PEI_TYPE\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"PID_PORT_CONFIGURATION\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"PID_POLL_GROUP_SETTINGS\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"PID_MANUFACTURER_DATA\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"PID_DESCRIPTION\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"PID_TABLE\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"PID_ENROL\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"PID_VERSION\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"PID_GROUP_OBJECT_LINK\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"PID_MCB_TABLE\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"PID_ERROR_CODE\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"PID_OBJECT_INDEX\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"PID_DOWNLOAD_COUNTER\00", align 1
@pid_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [18 x i8] c"PID_ROUTING_COUNT\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"PID_MAX_RETRY_COUNT\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"PID_ERROR_FLAGS\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"PID_PROGMODE\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"PID_PRODUCT_ID\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"PID_MAX_APDULENGTH\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"PID_SUBNET_ADDR\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"PID_DEVICE_ADDR\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"PID_PB_CONFIG\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"PID_ADDR_REPORT\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"PID_ADDR_CHECK\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"PID_OBJECT_VALUE\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"PID_OBJECTLINK\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"PID_APPLICATION\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"PID_PARAMETER\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"PID_OBJECTADDRESS\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"PID_PSU_TYPE\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"PID_PSU_STATUS\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"PID_PSU_ENABLE\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"PID_DOMAIN_ADDRESS\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"PID_IO_LIST\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"PID_MGT_DESCRIPTOR_01\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"PID_PL110_PARAM\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"PID_RF_REPEAT_COUNTER\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"PID_RECEIVE_BLOCK_TABLE\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"PID_RANDOM_PAUSE_TABLE\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"PID_RECEIVE_BLOCK_NR\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"PID_HARDWARE_TYPE\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"PID_RETRANSMITTER_NUMBER\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"PID_SERIAL_NR_TABLE\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"PID_BIBATMASTER_ADDRESS\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"PID_RF_DOMAIN_ADDRESS\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"PID_DEVICE_DESCRIPTOR\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"PID_METERING_FILTER_TABLE\00", align 1
@.str.408 = private unnamed_addr constant [38 x i8] c"PID_GROUP_TELEGR_RATE_LIMIT_TIME_BASE\00", align 1
@.str.409 = private unnamed_addr constant [41 x i8] c"PID_GROUP_TELEGR_RATE_LIMIT_NO_OF_TELEGR\00", align 1
@pid0_vals = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [20 x i8] c"PID_EXT_FRAMEFORMAT\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"PID_ADDRTAB1\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"PID_GROUP_RESPONSER_TABLE\00", align 1
@pid1_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [18 x i8] c"PID_MEDIUM_STATUS\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"PID_MAIN_LCCONFIG\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"PID_SUB_LCCONFIG\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"PID_MAIN_LCGRPCONFIG\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"PID_SUB_LCGRPCONFIG\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"PID_ROUTETABLE_CONTROL\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"PID_COUPL_SERV_CONTROL\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"PID_MAX_APDU_LENGTH\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"PID_L2_COUPLER_TYPE\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"PID_HOP_COUNT\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"PID_MEDIUM\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"PID_FILTER_TABLE_USE\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"PID_PL110_SBC_CONTROL\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"PID_PL110_DOA\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"PID_RF_SBC_CONTROL\00", align 1
@pid6_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [20 x i8] c"PID_LTE_ROUTESELECT\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"PID_LTE_ROUTETABLE\00", align 1
@pid7_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [16 x i8] c"PID_MEDIUM_TYPE\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"PID_COMM_MODE\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"PID_MEDIUM_AVAILABILITY\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"PID_ADD_INFO_TYPES\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"PID_TIME_BASE\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"PID_TRANSP_ENABLE\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"PID_BIBAT_NEXTBLOCK\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"PID_RF_MODE_SELECT\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"PID_RF_MODE_SUPPORT\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"PID_RF_FILTERING_MODE_SELECT\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"PID_RF_FILTERING_MODE_SUPPORT\00", align 1
@pid8_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [16 x i8] c"PID_GRPOBJTABLE\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"PID_EXT_GRPOBJREFERENCE\00", align 1
@pid9_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [28 x i8] c"PID_PROJECT_INSTALLATION_ID\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"PID_KNX_INDIVIDUAL_ADDRESS\00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"PID_ADDITIONAL_INDIVIDUAL_ADDRESSES\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"PID_CURRENT_IP_ASSIGNMENT_METHOD\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"PID_IP_ASSIGNMENT_METHOD\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"PID_IP_CAPABILITIES\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"PID_CURRENT_IP_ADDRESS\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"PID_CURRENT_SUBNET_MASK\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"PID_CURRENT_DEFAULT_GATEWAY\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"PID_IP_ADDRESS\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"PID_SUBNET_MASK\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"PID_DEFAULT_GATEWAY\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"PID_DHCP_BOOTP_SERVER\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"PID_MAC_ADDRESS\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"PID_SYSTEM_SETUP_MULTICAST_ADDRESS\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"PID_ROUTING_MULTICAST_ADDRESS\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"PID_TTL\00", align 1
@.str.466 = private unnamed_addr constant [33 x i8] c"PID_KNXNETIP_DEVICE_CAPABILITIES\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"PID_KNXNETIP_DEVICE_STATE\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"PID_KNXNETIP_ROUTING_CAPABILITIES\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"PID_PRIORITY_FIFO_ENABLED\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"PID_QUEUE_OVERFLOW_TO_IP\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"PID_QUEUE_OVERFLOW_TO_KNX\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"PID_MSG_TRANSMIT_TO_IP\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"PID_MSG_TRANSMIT_TO_KNX\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"PID_FRIENDLY_NAME\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"PID_ROUTING_BUSY_WAIT_TIME\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"PID_BACKBONE_KEY\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"PID_DEVICE_AUTHENTICATION_CODE\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"PID_PASSWORD_HASHES\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"PID_SECURED_SERVICE_FAMILIES\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"PID_MULTICAST_LATENCY_TOLERANCE\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"PID_SYNC_LATENCY_FRACTION\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"PID_TUNNELLING_USERS\00", align 1
@pid11_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.484 = private unnamed_addr constant [18 x i8] c"PID_SECURITY_MODE\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"PID_P2P_KEY_TABLE\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"PID_GRP_KEY_TABLE\00", align 1
@.str.487 = private unnamed_addr constant [38 x i8] c"PID_SECURITY_INDIVIDUAL_ADDRESS_TABLE\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"PID_SECURITY_FAILURES_LOG\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"PID_TOOL_KEY\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"PID_SECURITY_REPORT\00", align 1
@.str.491 = private unnamed_addr constant [28 x i8] c"PID_SECURITY_REPORT_CONTROL\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"PID_SEQUENCE_NUMBER_SENDING\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"PID_ZONE_KEY_TABLE\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"PID_GO_SECURITY_FLAGS\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"PID_ROLE_TABLE\00", align 1
@pid17_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [8 x i8] c"? Range\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c" N=%u\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c", N=%u\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c" X=%u\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c", X=%u\00", align 1
@.str.502 = private unnamed_addr constant [35 x i8] c"Range: %u element%s at position %u\00", align 1
@.str.503 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.504 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"Expected: >= 1 element(s)\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"Expected: 1 element\00", align 1
@.str.507 = private unnamed_addr constant [21 x i8] c"Expected: max 1 byte\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"Expected: multiple of %u bytes\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"? Additional Info\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"? Length: expected 1 byte\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"Additional Info (%u bytes)\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"Available: %d bytes\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"Additional Info: %s\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c" (?)\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"Expected: >= 1 byte(s)\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"Expected: 6 bytes\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"Expected: zero\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"? Ctrl1: expected 1 byte\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"Ctrl1: \00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"X \00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"Extended, \00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"Repeat On Error, \00", align 1
@.str.527 = private unnamed_addr constant [3 x i8] c"B \00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"System Broadcast, \00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c"A \00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"Ack Wanted, \00", align 1
@.str.531 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"Unconfirmed, \00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"P=%s\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"Prio = %s\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"? Ctrl2: expected 1 byte\00", align 1
@.str.536 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c", H=%u\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"Ctrl2: Hops = %u\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c" F=%u\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c" Frame = %u\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"? Source\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.543 = private unnamed_addr constant [9 x i8] c", Src=%s\00", align 1
@.str.544 = private unnamed_addr constant [14 x i8] c"? Destination\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"%u/%u/%u\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"->%s\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c", Dst=%s\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"PL Medium Info\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"RF Medium Info\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"BusMonitor Status Info\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"Timestamp Relative\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"Time Delay Until Sending\00", align 1
@.str.553 = private unnamed_addr constant [28 x i8] c"Extended Relative Timestamp\00", align 1
@.str.554 = private unnamed_addr constant [11 x i8] c"BiBat Info\00", align 1
@aiet_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [24 x i8] c"? TPCI: expected 1 byte\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"TPCI\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c", SeqNum = %u\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"TC=%u\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"? APCI\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"APCI: %s\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"Expected: 4 bytes\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c" E=$%02X\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c", E=$%02X\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c" X=$%06X\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c", X=$%06X\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"Expected: 3 bytes\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c" X=$%05X\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c", X=$%05X\00", align 1
@.str.572 = private unnamed_addr constant [34 x i8] c"Range: %u byte%s at address $%05X\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c" OX=%u\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c", OX=%u\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"? Object Index: expected 1 byte\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c" X=$%04X\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c", N=%u, X=$%04X\00", align 1
@.str.578 = private unnamed_addr constant [34 x i8] c"Range: %u byte%s at address $%04X\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"? Level: expected 1 byte\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c" L=%u\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c", L=%u\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c" PX=%u\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c", PX=%u\00", align 1
@.str.584 = private unnamed_addr constant [34 x i8] c"? Property Index: expected 1 byte\00", align 1
@.str.585 = private unnamed_addr constant [23 x i8] c"? Property Description\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c" T=%u\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c", T=%u\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c" R=%u\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c" W=%u\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c", R=%u\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c", W=%u\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"Property Description: \00", align 1
@.str.593 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"PDT = 0x%02X\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c", Max Elements = %u\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c", Read = %u\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c", Write = %u\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"? Serial Number\00", align 1
@.str.599 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c" SN=$\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c", SerNr=$\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"? Data: missing\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"? Property ID\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c" $%X\00", align 1
@.str.605 = private unnamed_addr constant [6 x i8] c", $%X\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"? Description Type\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"Expected: 4 bits\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c" D=%u\00", align 1
@.str.609 = private unnamed_addr constant [7 x i8] c", D=%u\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"? Property Index\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"Expected: 12 bits\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"? Data Point Type\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"Data Point Type: %u.%u\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c" DPT=%u.%u\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c", DPT=%u.%u\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"? Object Instance, PID\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"? SCF, SeqNr, ...\00", align 1
@.str.618 = private unnamed_addr constant [23 x i8] c"Expected: min 13 bytes\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"SeqNrLocal\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.621 = private unnamed_addr constant [6 x i8] c"SeqNr\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c", SeqNrLocal=$\00", align 1
@.str.623 = private unnamed_addr constant [6 x i8] c"SerNr\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"SeqNrRemote\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c", SeqNrRemote=$\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@knx_keyring_ga_senders = external local_unnamed_addr global ptr, align 8
@.str.627 = private unnamed_addr constant [15 x i8] c"Unknown sender\00", align 1
@ei_knxip_warning = external global %struct.expert_field, align 4
@.str.628 = private unnamed_addr constant [22 x i8] c"Unknown group address\00", align 1
@knx_keyring_ia_seqs = external local_unnamed_addr global ptr, align 8
@.str.629 = private unnamed_addr constant [22 x i8] c"Expected: min $%012lX\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c", MAC OK\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.633 = private unnamed_addr constant [14 x i8] c"Embedded APDU\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"Inner Decrypted Telegram\00", align 1
@.str.635 = private unnamed_addr constant [25 x i8] c", Could not be decrypted\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"Data+A\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"Data+A+C\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"SyncReq\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"SyncRes\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"Data+A+SBC\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Data+A+C+SBC\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"SyncReq+SBC\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"SyncRes+SBC\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"Data+A+T\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"Data+A+C+T\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"SyncReq+T\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"SyncRes+T\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"Data+A+T+SBC\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"Data+A+C+T+SBC\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"SyncReq+T+SBC\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c"SyncRes+T+SBC\00", align 1
@scf_short_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.653 = private unnamed_addr constant [6 x i8] c"with \00", align 1
@knx_keyring_ga_keys = external local_unnamed_addr global ptr, align 8
@.str.654 = private unnamed_addr constant [4 x i8] c"GA \00", align 1
@knx_keyring_ia_keys = external local_unnamed_addr global ptr, align 8
@.str.655 = private unnamed_addr constant [9 x i8] c"dest IA \00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"source IA \00", align 1
@knx_decryption_key_count = external local_unnamed_addr global i8, align 1
@knx_decryption_keys = external global [10 x [16 x i8]], align 16
@.str.657 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.658 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.659 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"no keys found\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"AC=%u\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c" $%02X\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Data: %02X\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"Expected: 0x00\00", align 1
@.str.665 = private unnamed_addr constant [17 x i8] c"? Memory Address\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c", X=$%04X\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c" #%u\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"Channel: %u\00", align 1
@.str.669 = private unnamed_addr constant [25 x i8] c"? Count: expected 1 byte\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"Descriptor Type: %u\00", align 1
@.str.671 = private unnamed_addr constant [6 x i8] c"%s: $\00", align 1
@.str.672 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@switch.table.dissect_pid_ext = private unnamed_addr constant [18 x ptr] [ptr @pid0_vals, ptr @pid1_vals, ptr poison, ptr poison, ptr poison, ptr poison, ptr @pid6_vals, ptr @pid7_vals, ptr @pid8_vals, ptr @pid9_vals, ptr poison, ptr @pid11_vals, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @pid17_vals], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cemi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_cemi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cemi.hf, i32 noundef 63)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cemi.ett, i32 noundef 12)
  %2 = load i32, ptr @proto_cemi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_cemi, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_cemi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %15 = load i32, ptr @ett_cemi, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 2, ptr %9, align 1
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.327)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.102)
  %17 = icmp slt i32 %10, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.328)
  store i8 1, ptr %8, align 1
  br label %56

20:                                               ; preds = %4
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @try_val_to_str(i32 noundef %22, ptr noundef nonnull @mc_vals)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.102)
  store i8 0, ptr %9, align 1
  br label %56

25:                                               ; preds = %20
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull %23)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.329, ptr noundef nonnull %23)
  %26 = load i32, ptr @hf_cemi_mc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  %28 = icmp ugt i8 %21, -17
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
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
  %.0.ph.i = phi i8 [ 2, %33 ], [ 1, %31 ], [ 3, %32 ], [ 2, %34 ], [ 0, %29 ]
  %37 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %10, ptr noundef nonnull %6)
  %38 = icmp samesign ult i32 %10, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %40, i32 noundef 0, ptr noundef nonnull @.str.334)
  store i8 1, ptr %6, align 1
  br label %49

42:                                               ; preds = %36
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not.i = icmp eq i8 %43, 1
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.335, i32 noundef %45)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.336, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, ptr @hf_cemi_oi, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store i32 4, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %39
  %50 = zext i16 %37 to i32
  %51 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %10, i32 noundef %50, i8 noundef zeroext 1, ptr noundef nonnull %6)
  br i1 %.ph.i, label %52, label %dissect_cemi_mgmt_packet.exit

52:                                               ; preds = %49
  call fastcc void @dissect_range(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %10, i8 noundef zeroext %.0.ph.i, ptr noundef nonnull %6)
  br label %dissect_cemi_mgmt_packet.exit

dissect_cemi_mgmt_packet.exit:                    ; preds = %29, %35, %49, %52
  %.2.i = phi i8 [ 0, %52 ], [ %.0.ph.i, %49 ], [ 2, %29 ], [ 0, %35 ]
  %53 = load i32, ptr %5, align 4
  store i8 %.2.i, ptr %9, align 1
  %54 = load i8, ptr %6, align 1
  store i8 %54, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %56

55:                                               ; preds = %25
  call fastcc void @dissect_cemi_link_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %16, i8 noundef zeroext %21, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.pre = load i32, ptr %7, align 4
  br label %56

56:                                               ; preds = %24, %55, %dissect_cemi_mgmt_packet.exit, %18
  %57 = phi i32 [ 0, %24 ], [ %.pre, %55 ], [ %53, %dissect_cemi_mgmt_packet.exit ], [ 0, %18 ]
  %58 = icmp slt i32 %57, %10
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sub i32 %10, %57
  %61 = call fastcc ptr @proto_tree_add_data(ptr noundef %16, ptr noundef %0, i32 noundef %57, i32 noundef %60, ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331)
  %62 = load i8, ptr %9, align 1
  %.not49 = icmp eq i8 %62, 0
  br i1 %.not49, label %63, label %65

63:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %61, ptr noundef nonnull @.str.332)
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.333)
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
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.332)
  br label %70

70:                                               ; preds = %69, %67
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %14, ptr noundef nonnull @.str.332)
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_cemi() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cemi_link_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, i32 noundef range(i32 1, -2147483648) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i8, ptr %8, align 1
  %25 = load i8, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  %26 = icmp samesign ult i32 %7, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i32, ptr @ett_cemi_ai, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %20, ptr noundef nonnull @.str.509)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %23, i32 noundef 0, ptr noundef nonnull @.str.510)
  br label %94

31:                                               ; preds = %10
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = icmp samesign ugt i32 %34, %7
  %36 = add nsw i32 %7, -2
  %.1340 = select i1 %35, i8 2, i8 %25
  %.0241 = tail call i32 @llvm.umin.i32(i32 %34, i32 %7)
  %.0240 = select i1 %35, i32 %36, i32 %33
  %37 = load i32, ptr @hf_folder, align 4
  %38 = add nuw nsw i32 %.0240, 1
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef %38, ptr noundef nonnull @.str.511, i32 noundef %33)
  store ptr %39, ptr %20, align 8
  %40 = load i32, ptr @ett_cemi_ai, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_cemi_ai_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %44 = icmp eq i8 %.1340, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %43, ptr noundef nonnull @.str.332)
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.512, i32 noundef %.0240)
  br label %47

47:                                               ; preds = %45, %31
  %48 = icmp samesign ugt i32 %.0241, 2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %91
  %.2341398 = phi i8 [ %.6, %91 ], [ %.1340, %47 ]
  %.1344397 = phi i32 [ %.2345, %91 ], [ 2, %47 ]
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1344397)
  %50 = zext i8 %49 to i32
  %51 = tail call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @aiet_vals)
  %52 = add nsw i32 %.1344397, 1
  %.not = icmp slt i32 %52, %.0241
  br i1 %.not, label %53, label %60

53:                                               ; preds = %.lr.ph
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %55 = sub i32 %.0241, %.1344397
  %56 = add i32 %55, -2
  %57 = zext i8 %54 to i32
  %58 = icmp slt i32 %56, %57
  %59 = add nuw nsw i32 %57, 2
  %spec.select = select i1 %58, i8 4, i8 %.2341398
  %spec.select387 = select i1 %58, i32 %55, i32 %59
  br label %60

60:                                               ; preds = %53, %.lr.ph
  %.4 = phi i8 [ 3, %.lr.ph ], [ %spec.select, %53 ]
  %.0237 = phi i32 [ 0, %.lr.ph ], [ %57, %53 ]
  %.0235 = phi i32 [ 1, %.lr.ph ], [ %spec.select387, %53 ]
  %61 = load i32, ptr @hf_folder, align 4
  %.not265 = icmp eq ptr %51, null
  %62 = select i1 %.not265, ptr @.str.514, ptr %51
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %.1344397, i32 noundef %.0235, ptr noundef nonnull @.str.513, ptr noundef nonnull %62)
  %64 = load i32, ptr @ett_cemi_aie, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_cemi_aie_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.1344397, i32 noundef 1, i32 noundef 0)
  br i1 %.not265, label %69, label %68

68:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.343, ptr noundef nonnull %51)
  br label %69

69:                                               ; preds = %68, %60
  %70 = icmp eq i8 %.4, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.332)
  %72 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %52, i32 noundef 0, ptr noundef nonnull @.str.510)
  br label %.thread355

73:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.515, i32 noundef %.0237)
  %74 = load i32, ptr @hf_cemi_aie_length, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %.1344397, 2
  %77 = icmp eq i8 %.4, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.332)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %75, ptr noundef nonnull @.str.332)
  %79 = add nsw i32 %.0235, -2
  %80 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.512, i32 noundef %79)
  br label %.thread355

81:                                               ; preds = %73
  %.not266 = icmp eq i32 %.0237, 0
  br i1 %.not266, label %89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %82 = load i32, ptr @hf_bytes, align 4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %65, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef %.0237, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %.029.us.i = phi i32 [ %85, %.lr.ph.split.us.i ], [ %76, %.lr.ph.i ]
  %.02428.us.i = phi i32 [ %86, %.lr.ph.split.us.i ], [ %.0237, %.lr.ph.i ]
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.i)
  %.pre.i = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.658, i32 noundef %.pre.i)
  %85 = add i32 %.029.us.i, 1
  %86 = add nsw i32 %.02428.us.i, -1
  %87 = icmp samesign ugt i32 %.02428.us.i, 1
  br i1 %87, label %.lr.ph.split.us.i, label %proto_tree_add_data.exit, !llvm.loop !6

proto_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.i
  %88 = add i32 %.0237, %76
  br label %91

89:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.332)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.516)
  %90 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.517)
  br label %91

91:                                               ; preds = %proto_tree_add_data.exit, %89
  %.2345 = phi i32 [ %76, %89 ], [ %88, %proto_tree_add_data.exit ]
  %.6 = phi i8 [ 5, %89 ], [ %.4, %proto_tree_add_data.exit ]
  %92 = icmp slt i32 %.2345, %.0241
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %91, %47
  %.2341.lcssa = phi i8 [ %.1340, %47 ], [ %.6, %91 ]
  %93 = icmp ugt i8 %.2341.lcssa, 1
  br i1 %93, label %.thread355, label %94

.thread355:                                       ; preds = %71, %78, %._crit_edge
  %.3358 = phi i8 [ %.2341.lcssa, %._crit_edge ], [ 4, %78 ], [ 3, %71 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %39, ptr noundef nonnull @.str.332)
  br label %94

94:                                               ; preds = %._crit_edge, %.thread355, %27
  %.0343 = phi i32 [ 1, %27 ], [ %.0241, %.thread355 ], [ %.0241, %._crit_edge ]
  %.0339 = phi i8 [ 1, %27 ], [ %.3358, %.thread355 ], [ %.2341.lcssa, %._crit_edge ]
  switch i8 %5, label %109 [
    i8 43, label %731
    i8 45, label %731
    i8 16, label %731
    i8 47, label %731
    i8 17, label %95
    i8 46, label %95
    i8 41, label %95
    i8 74, label %96
    i8 -108, label %96
    i8 65, label %96
    i8 -119, label %96
  ]

95:                                               ; preds = %94, %94, %94
  br label %109

96:                                               ; preds = %94, %94, %94, %94
  %97 = add nuw nsw i32 %.0343, 6
  %.not285 = icmp samesign ult i32 %7, %97
  %98 = sub nsw i32 %7, %.0343
  %99 = select i1 %.not285, i32 %98, i32 6
  %100 = load i32, ptr @hf_bytes, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %100, ptr noundef %0, i32 noundef %.0343, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.85)
  %102 = icmp slt i32 %99, 6
  br i1 %102, label %.thread367.sink.split, label %.preheader

103:                                              ; preds = %.preheader
  %104 = add nuw nsw i32 %.0399, 1
  %exitcond.not = icmp eq i32 %104, 6
  br i1 %exitcond.not, label %.thread367, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %96, %103
  %.0399 = phi i32 [ %104, %103 ], [ 0, %96 ]
  %105 = add nuw nsw i32 %.0399, %.0343
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %105)
  %.not286 = icmp eq i8 %106, 0
  br i1 %.not286, label %103, label %.thread367.sink.split

.thread367.sink.split:                            ; preds = %.preheader, %96
  %.str.518.sink = phi ptr [ @.str.518, %96 ], [ @.str.519, %.preheader ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %101, ptr noundef nonnull @.str.332)
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %101, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %.str.518.sink)
  br label %.thread367

.thread367:                                       ; preds = %103, %.thread367.sink.split
  %.8 = phi i8 [ 1, %.thread367.sink.split ], [ %.0339, %103 ]
  %108 = add i32 %99, %.0343
  br label %219

109:                                              ; preds = %95, %94
  %.not287.ph = phi i1 [ true, %94 ], [ false, %95 ]
  %.not268 = icmp samesign ult i32 %.0343, %7
  br i1 %.not268, label %112, label %110

110:                                              ; preds = %109
  %111 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.0343, i32 noundef 0, ptr noundef nonnull @.str.520)
  br label %151

112:                                              ; preds = %109
  %.not269 = icmp eq ptr %2, null
  br i1 %.not269, label %149, label %113

113:                                              ; preds = %112
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0343)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.521)
  %115 = load i32, ptr @hf_folder, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %115, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, ptr noundef nonnull @.str.522)
  %117 = zext i8 %114 to i32
  %.not270 = icmp sgt i8 %114, -1
  br i1 %.not270, label %118, label %119

118:                                              ; preds = %113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.523)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.524)
  br label %119

119:                                              ; preds = %118, %113
  %120 = and i32 %117, 32
  %.not271 = icmp eq i32 %120, 0
  br i1 %.not271, label %121, label %122

121:                                              ; preds = %119
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.525)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.526)
  br label %122

122:                                              ; preds = %121, %119
  %123 = and i32 %117, 16
  %.not272 = icmp eq i32 %123, 0
  br i1 %.not272, label %124, label %125

124:                                              ; preds = %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.527)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.528)
  br label %125

125:                                              ; preds = %124, %122
  %126 = and i32 %117, 2
  %.not273 = icmp eq i32 %126, 0
  br i1 %.not273, label %128, label %127

127:                                              ; preds = %125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.529)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.530)
  br label %128

128:                                              ; preds = %127, %125
  %129 = and i32 %117, 1
  %.not274 = icmp eq i32 %129, 0
  br i1 %.not274, label %131, label %130

130:                                              ; preds = %128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.532)
  br label %131

131:                                              ; preds = %130, %128
  %132 = lshr i32 %117, 2
  %133 = and i32 %132, 3
  %134 = call ptr @try_val_to_str(i32 noundef %133, ptr noundef nonnull @prio_vals)
  %.not275 = icmp eq ptr %134, null
  %spec.store.select = select i1 %.not275, ptr @.str.514, ptr %134
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.533, ptr noundef nonnull %spec.store.select)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.534, ptr noundef nonnull %spec.store.select)
  %135 = load i32, ptr @ett_cemi_ctrl1, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %135)
  %137 = load i32, ptr @hf_cemi_ft, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_cemi_rep, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_cemi_bt, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_cemi_prio, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_cemi_ack, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_cemi_ce, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %147, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  br label %149

149:                                              ; preds = %131, %112
  %150 = add nuw nsw i32 %.0343, 1
  br label %151

151:                                              ; preds = %149, %110
  %.5348 = phi i32 [ %150, %149 ], [ %.0343, %110 ]
  %.10 = phi i8 [ %.0339, %149 ], [ 1, %110 ]
  %.not276 = icmp slt i32 %.5348, %7
  br i1 %.not276, label %154, label %152

152:                                              ; preds = %151
  %153 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.5348, i32 noundef 0, ptr noundef nonnull @.str.535)
  br label %178

154:                                              ; preds = %151
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5348)
  %.not277 = icmp sgt i8 %155, -1
  %156 = zext i1 %.not277 to i8
  %.not278 = icmp eq ptr %2, null
  br i1 %.not278, label %176, label %157

157:                                              ; preds = %154
  %158 = lshr i8 %155, 4
  %159 = and i8 %158, 7
  %160 = zext nneg i8 %159 to i32
  %161 = and i8 %155, 15
  %162 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.536, i32 noundef %160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.537, i32 noundef %160)
  %163 = load i32, ptr @hf_folder, align 4
  %164 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %163, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, ptr noundef nonnull @.str.538, i32 noundef %160)
  %.not279 = icmp eq i8 %161, 0
  br i1 %.not279, label %167, label %165

165:                                              ; preds = %157
  %166 = zext nneg i8 %161 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.539, i32 noundef %166)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.540, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i32, ptr @ett_cemi_ctrl2, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %168)
  %170 = load i32, ptr @hf_cemi_at, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @hf_cemi_hc, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %172, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_cemi_eff, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %174, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, i32 noundef 0)
  br label %176

176:                                              ; preds = %167, %154
  %177 = add nuw nsw i32 %.5348, 1
  br label %178

178:                                              ; preds = %176, %152
  %.6349 = phi i32 [ %177, %176 ], [ %.5348, %152 ]
  %.11 = phi i8 [ %.10, %176 ], [ 1, %152 ]
  %.1248 = phi i8 [ %156, %176 ], [ 0, %152 ]
  %179 = add nuw nsw i32 %.6349, 1
  %.not280 = icmp slt i32 %179, %7
  br i1 %.not280, label %185, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_bytes, align 4
  %182 = sub nsw i32 %7, %.6349
  %183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %181, ptr noundef %0, i32 noundef %.6349, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.541)
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %198

185:                                              ; preds = %178
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6349)
  %187 = zext i16 %186 to i32
  %188 = lshr i32 %187, 12
  %189 = lshr i32 %187, 8
  %190 = and i32 %189, 15
  %191 = and i32 %187, 255
  %192 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.542, i32 noundef %188, i32 noundef %190, i32 noundef %191)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %19)
  %.not281 = icmp eq ptr %2, null
  br i1 %.not281, label %196, label %193

193:                                              ; preds = %185
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.543, ptr noundef nonnull %19)
  %194 = load i32, ptr @hf_cemi_sa, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %194, ptr noundef %0, i32 noundef %.6349, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.343, ptr noundef nonnull %19)
  br label %196

196:                                              ; preds = %193, %185
  %.2 = phi ptr [ %195, %193 ], [ null, %185 ]
  %197 = add nuw nsw i32 %.6349, 2
  br label %198

198:                                              ; preds = %196, %180
  %.12 = phi i8 [ %.11, %196 ], [ 1, %180 ]
  %storemerge = phi i32 [ %197, %196 ], [ %7, %180 ]
  %.1246 = phi ptr [ %.2, %196 ], [ null, %180 ]
  %.1239 = phi i16 [ %186, %196 ], [ 0, %180 ]
  %199 = add nuw i32 %storemerge, 1
  %.not282 = icmp slt i32 %199, %7
  br i1 %.not282, label %205, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr @hf_bytes, align 4
  %202 = sub nsw i32 %7, %storemerge
  %203 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %201, ptr noundef %0, i32 noundef %storemerge, i32 noundef %202, ptr noundef null, ptr noundef nonnull @.str.544)
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %203, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %218

205:                                              ; preds = %198
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge)
  %.not283 = icmp eq i8 %.1248, 0
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %207, 8
  %209 = and i32 %207, 255
  %. = select i1 %.not283, i32 11, i32 12
  %.427 = select i1 %.not283, i32 7, i32 15
  %.str.545..str.542 = select i1 %.not283, ptr @.str.545, ptr @.str.542
  %210 = lshr i32 %207, %.
  %211 = and i32 %208, %.427
  %212 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull %.str.545..str.542, i32 noundef %210, i32 noundef %211, i32 noundef %209)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.546, ptr noundef nonnull %19)
  %.not284 = icmp eq ptr %2, null
  br i1 %.not284, label %216, label %213

213:                                              ; preds = %205
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.547, ptr noundef nonnull %19)
  %214 = load i32, ptr @hf_cemi_da, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %214, ptr noundef %0, i32 noundef %storemerge, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.343, ptr noundef nonnull %19)
  br label %216

216:                                              ; preds = %213, %205
  %.1244 = phi ptr [ %215, %213 ], [ null, %205 ]
  %217 = add nuw i32 %storemerge, 2
  br label %218

218:                                              ; preds = %200, %216
  %.4347 = phi i32 [ %217, %216 ], [ %7, %200 ]
  %.9 = phi i8 [ %.12, %216 ], [ 1, %200 ]
  %.0243 = phi ptr [ %.1244, %216 ], [ null, %200 ]
  %.0242 = phi i16 [ %206, %216 ], [ 0, %200 ]
  br i1 %.not287.ph, label %731, label %219

219:                                              ; preds = %.thread367, %218
  %.not71.i = phi i1 [ false, %.thread367 ], [ true, %218 ]
  %.0238385 = phi i16 [ 0, %.thread367 ], [ %.1239, %218 ]
  %.0242384 = phi i16 [ 0, %.thread367 ], [ %.0242, %218 ]
  %.0243383 = phi ptr [ null, %.thread367 ], [ %.0243, %218 ]
  %.0245382 = phi ptr [ null, %.thread367 ], [ %.1246, %218 ]
  %.0247381 = phi i8 [ 0, %.thread367 ], [ %.1248, %218 ]
  %.9380 = phi i8 [ %.8, %.thread367 ], [ %.9, %218 ]
  %.4347379 = phi i32 [ %108, %.thread367 ], [ %.4347, %218 ]
  %.not288 = icmp slt i32 %.4347379, %7
  br i1 %.not288, label %222, label %220

220:                                              ; preds = %219
  %221 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.4347379, i32 noundef 0, ptr noundef nonnull @.str.510)
  br label %235

222:                                              ; preds = %219
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4347379)
  %224 = load i32, ptr @hf_cemi_len, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %224, ptr noundef %0, i32 noundef %.4347379, i32 noundef 1, i32 noundef 0)
  %226 = add i32 %.4347379, 2
  %227 = zext i8 %223 to i32
  %228 = add i32 %226, %227
  %.not289 = icmp eq i32 %228, %7
  br i1 %.not289, label %233, label %229

229:                                              ; preds = %222
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %225, ptr noundef nonnull @.str.332)
  %230 = add nsw i32 %7, -2
  %231 = sub i32 %230, %.4347379
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.512, i32 noundef %231)
  br label %233

233:                                              ; preds = %229, %222
  %.14 = phi i8 [ %.9380, %222 ], [ 1, %229 ]
  %234 = add nsw i32 %.4347379, 1
  br label %235

235:                                              ; preds = %233, %220
  %.7350 = phi i32 [ %234, %233 ], [ %.4347379, %220 ]
  %.13 = phi i8 [ %.14, %233 ], [ 1, %220 ]
  %236 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #10
  %.not.i = icmp slt i32 %.7350, %7
  br i1 %.not.i, label %239, label %237

237:                                              ; preds = %235
  %238 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.7350, i32 noundef 0, ptr noundef nonnull @.str.556)
  br label %dissect_cemi_transport_layer.exit

239:                                              ; preds = %235
  %240 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7350)
  %241 = load i32, ptr @hf_folder, align 4
  %242 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %241, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, ptr noundef nonnull @.str.557)
  %243 = load i32, ptr @ett_cemi_tpci, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  %245 = load i32, ptr @hf_cemi_tpt, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  %.not72.i = icmp sgt i8 %240, -1
  %or.cond.i = select i1 %.not71.i, i1 true, i1 %.not72.i
  br i1 %or.cond.i, label %249, label %247

247:                                              ; preds = %239
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %246, ptr noundef nonnull @.str.332)
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %246, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  br label %249

249:                                              ; preds = %247, %239
  %.0.i = phi i8 [ 1, %247 ], [ 0, %239 ]
  %250 = load i32, ptr @hf_cemi_tst, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %250, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  %252 = and i8 %240, 64
  %.not73.i = icmp eq i8 %252, 0
  %or.cond81.i = select i1 %.not71.i, i1 true, i1 %.not73.i
  br i1 %or.cond81.i, label %256, label %.thread.i

.thread.i:                                        ; preds = %249
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %251, ptr noundef nonnull @.str.332)
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %251, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  %254 = lshr i8 %240, 2
  %255 = and i8 %254, 15
  br label %259

256:                                              ; preds = %249
  %257 = lshr i8 %240, 2
  %258 = and i8 %257, 15
  %.not74.i = icmp eq i8 %258, 0
  %or.cond82.i = select i1 %.not74.i, i1 %.not73.i, i1 false
  br i1 %or.cond82.i, label %266, label %259

259:                                              ; preds = %256, %.thread.i
  %260 = phi i8 [ %255, %.thread.i ], [ %258, %256 ]
  %.1102.i = phi i8 [ 1, %.thread.i ], [ %.0.i, %256 ]
  %261 = zext nneg i8 %260 to i32
  %262 = load i32, ptr @hf_cemi_num, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %262, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.558, i32 noundef %261)
  br i1 %.not73.i, label %264, label %266

264:                                              ; preds = %259
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %263, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  br label %266

266:                                              ; preds = %264, %259, %256
  %.2.i = phi i8 [ %.1102.i, %259 ], [ 1, %264 ], [ %.0.i, %256 ]
  br i1 %.not72.i, label %277, label %267

267:                                              ; preds = %266
  %268 = and i8 %240, 3
  %269 = zext nneg i8 %268 to i32
  %270 = call ptr @try_val_to_str(i32 noundef %269, ptr noundef nonnull @tc_vals)
  %.not78.i = icmp eq ptr %270, null
  br i1 %.not78.i, label %271, label %273

271:                                              ; preds = %267
  %272 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %18, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.559, i32 noundef %269)
  br label %273

273:                                              ; preds = %271, %267
  %.066.i = phi ptr [ %270, %267 ], [ %18, %271 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %.066.i)
  %.not79.i = icmp eq ptr %2, null
  br i1 %.not79.i, label %277, label %274

274:                                              ; preds = %273
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef nonnull %.066.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.561, ptr noundef nonnull %.066.i)
  %275 = load i32, ptr @hf_cemi_tc, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %275, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  br label %277

277:                                              ; preds = %274, %273, %266
  %.not80.i = icmp eq i8 %.2.i, 0
  br i1 %.not80.i, label %279, label %278

278:                                              ; preds = %277
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %242, ptr noundef nonnull @.str.332)
  br label %279

279:                                              ; preds = %278, %277
  %.196.i = phi i8 [ %.13, %277 ], [ 1, %278 ]
  %280 = add nsw i32 %.7350, 1
  br i1 %.not72.i, label %281, label %dissect_cemi_transport_layer.exit

281:                                              ; preds = %279
  %.not.i.i = icmp slt i32 %280, %7
  br i1 %.not.i.i, label %287, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr @hf_bytes, align 4
  %284 = sub nsw i32 %7, %.7350
  %285 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %283, ptr noundef %0, i32 noundef %.7350, i32 noundef %284, ptr noundef null, ptr noundef nonnull @.str.562)
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %285, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %dissect_cemi_transport_layer.exit

287:                                              ; preds = %281
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7350)
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %280)
  %290 = shl i8 %288, 2
  %291 = and i8 %290, 12
  %292 = lshr i8 %289, 6
  %293 = or disjoint i8 %292, %291
  %294 = and i8 %289, 63
  %295 = zext nneg i8 %293 to i16
  %296 = shl nuw nsw i16 %295, 6
  %297 = zext nneg i8 %294 to i16
  %298 = or disjoint i16 %296, %297
  %299 = zext nneg i16 %298 to i32
  %300 = call ptr @try_val_to_str(i32 noundef %299, ptr noundef nonnull @ax_vals)
  %.not43.i.i = icmp eq ptr %300, null
  %301 = load ptr, ptr %21, align 8
  br i1 %.not43.i.i, label %631, label %302

302:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #10
  store i8 %.196.i, ptr %17, align 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %300)
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %310, label %303

303:                                              ; preds = %302
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef nonnull %300)
  %304 = load i32, ptr @hf_folder, align 4
  %305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %304, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, ptr noundef nonnull @.str.563, ptr noundef nonnull %300)
  %306 = load i32, ptr @ett_cemi_apci, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  %308 = load i32, ptr @hf_cemi_ax, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, i32 noundef 0)
  br label %310

310:                                              ; preds = %303, %302
  %311 = add nsw i32 %.7350, 2
  store i32 %311, ptr %15, align 4
  store i8 3, ptr %16, align 1
  switch i16 %298, label %313 [
    i16 704, label %312
    i16 509, label %312
    i16 961, label %312
    i16 968, label %312
    i16 981, label %312
    i16 984, label %312
    i16 988, label %312
    i16 1004, label %312
    i16 460, label %312
    i16 466, label %312
  ]

312:                                              ; preds = %310, %310, %310, %310, %310, %310, %310, %310, %310, %310
  store i8 0, ptr %16, align 1
  br label %313

313:                                              ; preds = %312, %310
  %.not79.i.i.i.i = phi i1 [ true, %312 ], [ false, %310 ]
  %314 = phi i8 [ 0, %312 ], [ 3, %310 ]
  switch i16 %298, label %dissect_extended_app_service.exit.i.i [
    i16 509, label %315
    i16 510, label %315
    i16 507, label %315
    i16 508, label %315
    i16 704, label %338
    i16 705, label %338
    i16 706, label %338
    i16 708, label %338
    i16 711, label %372
    i16 712, label %372
    i16 713, label %372
    i16 961, label %384
    i16 968, label %384
    i16 962, label %384
    i16 963, label %384
    i16 969, label %384
    i16 970, label %384
    i16 976, label %384
    i16 977, label %411
    i16 978, label %411
    i16 979, label %411
    i16 980, label %411
    i16 981, label %427
    i16 982, label %427
    i16 983, label %427
    i16 984, label %439
    i16 985, label %439
    i16 986, label %465
    i16 987, label %465
    i16 996, label %465
    i16 1000, label %465
    i16 1001, label %465
    i16 1002, label %465
    i16 1003, label %465
    i16 988, label %469
    i16 1004, label %469
    i16 989, label %469
    i16 990, label %469
    i16 1005, label %469
    i16 1006, label %469
    i16 456, label %483
    i16 457, label %483
    i16 458, label %483
    i16 460, label %533
    i16 461, label %533
    i16 462, label %533
    i16 463, label %533
    i16 464, label %533
    i16 466, label %564
    i16 467, label %564
    i16 468, label %626
    i16 469, label %626
    i16 470, label %626
    i16 1009, label %627
  ]

315:                                              ; preds = %313, %313, %313, %313
  %316 = load ptr, ptr %21, align 8
  %317 = add i32 %.7350, 6
  %318 = icmp sgt i32 %317, %7
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load i32, ptr @hf_bytes, align 4
  %321 = sub i32 %7, %311
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %320, ptr noundef %0, i32 noundef %311, i32 noundef %321, ptr noundef null, ptr noundef nonnull @.str.497)
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %322, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
  br label %dissect_memory_ext_service.exit.i.i.i

324:                                              ; preds = %315
  %325 = and i16 %298, 1021
  %326 = icmp eq i16 %325, 508
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  br i1 %326, label %328, label %329

328:                                              ; preds = %324
  %.not56.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not56.i.i.i.i, label %331, label %.sink.split.i.i.i.i

329:                                              ; preds = %324
  %.not.i.i.i.i = icmp eq i8 %327, 1
  br i1 %.not.i.i.i.i, label %331, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %329, %328
  %.str.498.sink.i.i.i.i = phi ptr [ @.str.565, %328 ], [ @.str.498, %329 ]
  %.str.499.sink.i.i.i.i = phi ptr [ @.str.566, %328 ], [ @.str.499, %329 ]
  %330 = zext i8 %327 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull %.str.498.sink.i.i.i.i, i32 noundef %330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %.str.499.sink.i.i.i.i, i32 noundef %330)
  br label %331

331:                                              ; preds = %.sink.split.i.i.i.i, %329, %328
  %332 = add i32 %.7350, 3
  %333 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %332, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.567, i32 noundef %333)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.568, i32 noundef %333)
  %hf_cemi_error.val.i.i.i.i = load i32, ptr @hf_cemi_error, align 4
  %hf_cemi_ext_memory_length.val.i.i.i.i = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %334 = select i1 %326, i32 %hf_cemi_error.val.i.i.i.i, i32 %hf_cemi_ext_memory_length.val.i.i.i.i
  %335 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %334, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %336, ptr noundef %0, i32 noundef %332, i32 noundef 3, i32 noundef 0)
  br label %dissect_memory_ext_service.exit.i.i.i

dissect_memory_ext_service.exit.i.i.i:            ; preds = %331, %319
  %.051.i.i.i.i = phi i8 [ 1, %319 ], [ %.196.i, %331 ]
  %.0.i.i.i.i = phi i32 [ %7, %319 ], [ %317, %331 ]
  store i32 %.0.i.i.i.i, ptr %15, align 4
  store i8 %.051.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

338:                                              ; preds = %313, %313, %313, %313
  %339 = load ptr, ptr %21, align 8
  %340 = add i32 %.7350, 5
  %341 = icmp sgt i32 %340, %7
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = load i32, ptr @hf_bytes, align 4
  %344 = sub nsw i32 %7, %311
  %345 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %343, ptr noundef %0, i32 noundef %311, i32 noundef %344, ptr noundef null, ptr noundef nonnull @.str.497)
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %345, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  br label %dissect_user_memory_service.exit.i.i.i

347:                                              ; preds = %338
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  %349 = lshr i8 %348, 4
  %350 = add i32 %.7350, 3
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %350)
  %352 = zext i16 %351 to i32
  %353 = and i8 %348, 15
  %354 = zext nneg i8 %349 to i32
  %355 = shl nuw nsw i32 %354, 16
  %356 = or disjoint i32 %355, %352
  %357 = zext nneg i8 %353 to i32
  %.not.i101.i.i.i = icmp eq i8 %353, 1
  br i1 %.not.i101.i.i.i, label %358, label %.thread.i.i.i.i

358:                                              ; preds = %347
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.570, i32 noundef %356)
  br i1 %.not.i.i.i, label %dissect_user_memory_service.exit.i.i.i, label %360

.thread.i.i.i.i:                                  ; preds = %347
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %357)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.570, i32 noundef %356)
  br i1 %.not.i.i.i, label %dissect_user_memory_service.exit.i.i.i, label %359

359:                                              ; preds = %.thread.i.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %357)
  br label %360

360:                                              ; preds = %359, %358
  %361 = phi ptr [ @.str.503, %358 ], [ @.str.504, %359 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.571, i32 noundef %356)
  %362 = load i32, ptr @hf_folder, align 4
  %363 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %362, ptr noundef %0, i32 noundef %311, i32 noundef 1, ptr noundef nonnull @.str.572, i32 noundef %357, ptr noundef nonnull %361, i32 noundef %356)
  %364 = load i32, ptr @ett_cemi_range, align 4
  %365 = call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364)
  %366 = load i32, ptr @hf_cemi_memory_address_ext, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr @hf_cemi_memory_length, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %368, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_cemi_memory_address, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %370, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  br label %dissect_user_memory_service.exit.i.i.i

dissect_user_memory_service.exit.i.i.i:           ; preds = %360, %.thread.i.i.i.i, %358, %342
  %.055.i.i.i.i = phi i8 [ 1, %342 ], [ %.196.i, %360 ], [ %.196.i, %358 ], [ %.196.i, %.thread.i.i.i.i ]
  %.0.i102.i.i.i = phi i32 [ %7, %342 ], [ %340, %360 ], [ %340, %358 ], [ %340, %.thread.i.i.i.i ]
  store i32 %.0.i102.i.i.i, ptr %15, align 4
  store i8 %.055.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

372:                                              ; preds = %313, %313, %313
  %373 = icmp slt i32 %311, %7
  br i1 %373, label %374, label %381

374:                                              ; preds = %372
  %375 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  %376 = load ptr, ptr %21, align 8
  %377 = zext i8 %375 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.573, i32 noundef %377)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.574, i32 noundef %377)
  %378 = load i32, ptr @hf_cemi_ox, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %378, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %380 = add nsw i32 %.7350, 3
  store i32 %380, ptr %15, align 4
  br label %dissect_ox.exit.i.i.i

381:                                              ; preds = %372
  %382 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %311, i32 noundef 0, ptr noundef nonnull @.str.575)
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit.i.i.i

dissect_ox.exit.i.i.i:                            ; preds = %381, %374
  %383 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef -1, i8 noundef zeroext 1, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

384:                                              ; preds = %313, %313, %313, %313, %313, %313, %313
  %385 = load ptr, ptr %21, align 8
  %386 = add i32 %.7350, 5
  %387 = icmp sgt i32 %386, %7
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = load i32, ptr @hf_bytes, align 4
  %390 = sub nsw i32 %7, %311
  %391 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %389, ptr noundef %0, i32 noundef %311, i32 noundef %390, ptr noundef null, ptr noundef nonnull @.str.497)
  %392 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %391, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  br label %dissect_router_service.exit.i.i.i

393:                                              ; preds = %384
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  %395 = add i32 %.7350, 3
  %396 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %395)
  %397 = zext i8 %394 to i32
  %.not.i103.i.i.i = icmp eq i8 %394, 1
  br i1 %.not.i103.i.i.i, label %399, label %398

398:                                              ; preds = %393
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %385, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %397)
  br label %399

399:                                              ; preds = %398, %393
  %400 = zext i16 %396 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %385, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %400)
  br i1 %.not.i.i.i, label %dissect_router_service.exit.i.i.i, label %401

401:                                              ; preds = %399
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.577, i32 noundef %397, i32 noundef %400)
  %402 = load i32, ptr @hf_folder, align 4
  %403 = select i1 %.not.i103.i.i.i, ptr @.str.503, ptr @.str.504
  %404 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %402, ptr noundef %0, i32 noundef %311, i32 noundef 3, ptr noundef nonnull @.str.578, i32 noundef %397, ptr noundef nonnull %403, i32 noundef %400)
  %405 = load i32, ptr @ett_cemi_range, align 4
  %406 = call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  %407 = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %409, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef 0)
  br label %dissect_router_service.exit.i.i.i

dissect_router_service.exit.i.i.i:                ; preds = %401, %399, %388
  %.046.i.i.i.i = phi i8 [ 1, %388 ], [ %.196.i, %401 ], [ %.196.i, %399 ]
  %.0.i104.i.i.i = phi i32 [ %7, %388 ], [ %386, %401 ], [ %386, %399 ]
  store i32 %.0.i104.i.i.i, ptr %15, align 4
  store i8 %.046.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

411:                                              ; preds = %313, %313, %313, %313
  %412 = load ptr, ptr %21, align 8
  %.not.i105.i.i.i = icmp slt i32 %311, %7
  br i1 %.not.i105.i.i.i, label %415, label %413

413:                                              ; preds = %411
  %414 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %311, i32 noundef 0, ptr noundef nonnull @.str.579)
  br label %dissect_authenticate_service.exit.i.i.i

415:                                              ; preds = %411
  %416 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  %417 = icmp ne i16 %298, 977
  %418 = zext i8 %416 to i32
  %419 = icmp ne i8 %416, 0
  %or.cond.i.i.i.i = select i1 %417, i1 true, i1 %419
  br i1 %or.cond.i.i.i.i, label %420, label %421

420:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.580, i32 noundef %418)
  br i1 %.not.i.i.i, label %425, label %.thread.i107.i.i.i

.thread.i107.i.i.i:                               ; preds = %420
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.581, i32 noundef %418)
  br label %422

421:                                              ; preds = %415
  br i1 %.not.i.i.i, label %425, label %422

422:                                              ; preds = %421, %.thread.i107.i.i.i
  %423 = load i32, ptr @hf_cemi_level, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %423, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  br label %425

425:                                              ; preds = %422, %421, %420
  %426 = add nsw i32 %.7350, 3
  br label %dissect_authenticate_service.exit.i.i.i

dissect_authenticate_service.exit.i.i.i:          ; preds = %425, %413
  %.031.i.i.i.i = phi i8 [ 1, %413 ], [ %.196.i, %425 ]
  %.0.i106.i.i.i = phi i32 [ %311, %413 ], [ %426, %425 ]
  store i32 %.0.i106.i.i.i, ptr %15, align 4
  store i8 %.031.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

427:                                              ; preds = %313, %313, %313
  %428 = icmp slt i32 %311, %7
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  %431 = load ptr, ptr %21, align 8
  %432 = zext i8 %430 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %431, i32 noundef 25, ptr noundef nonnull @.str.573, i32 noundef %432)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.574, i32 noundef %432)
  %433 = load i32, ptr @hf_cemi_ox, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %433, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %435 = add nsw i32 %.7350, 3
  store i32 %435, ptr %15, align 4
  br label %dissect_ox.exit124.i.i.i

436:                                              ; preds = %427
  %437 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %311, i32 noundef 0, ptr noundef nonnull @.str.575)
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit124.i.i.i

dissect_ox.exit124.i.i.i:                         ; preds = %436, %429
  %438 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef -1, i8 noundef zeroext 1, ptr noundef nonnull %17)
  call fastcc void @dissect_range(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i8 noundef zeroext %314, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

439:                                              ; preds = %313, %313
  %440 = icmp slt i32 %311, %7
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %311)
  %443 = load ptr, ptr %21, align 8
  %444 = zext i8 %442 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef nonnull @.str.573, i32 noundef %444)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.574, i32 noundef %444)
  %445 = load i32, ptr @hf_cemi_ox, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %445, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %447 = add nsw i32 %.7350, 3
  store i32 %447, ptr %15, align 4
  br label %dissect_ox.exit127.i.i.i

448:                                              ; preds = %439
  %449 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %311, i32 noundef 0, ptr noundef nonnull @.str.575)
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit127.i.i.i

dissect_ox.exit127.i.i.i:                         ; preds = %448, %441
  %450 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef -1, i8 noundef zeroext %314, ptr noundef nonnull %17)
  %451 = load i32, ptr %15, align 4
  %452 = icmp slt i32 %451, %7
  br i1 %452, label %453, label %462

453:                                              ; preds = %dissect_ox.exit127.i.i.i
  %.not.i108.i.i.i = icmp ne i8 %450, 0
  %.not35.i.i.i.i = select i1 %.not79.i.i.i.i, i1 %.not.i108.i.i.i, i1 false
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %451)
  br i1 %.not35.i.i.i.i, label %458, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %21, align 8
  %457 = zext i8 %454 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %457)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.583, i32 noundef %457)
  br label %458

458:                                              ; preds = %455, %453
  %459 = load i32, ptr @hf_cemi_px, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %459, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %461 = add nsw i32 %451, 1
  store i32 %461, ptr %15, align 4
  br label %dissect_px.exit.i.i.i.i

462:                                              ; preds = %dissect_ox.exit127.i.i.i
  %463 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %451, i32 noundef 0, ptr noundef nonnull @.str.584)
  store i8 1, ptr %17, align 1
  br label %dissect_px.exit.i.i.i.i

dissect_px.exit.i.i.i.i:                          ; preds = %462, %458
  br i1 %.not79.i.i.i.i, label %dissect_extended_app_service.exit.i.i, label %464

464:                                              ; preds = %dissect_px.exit.i.i.i.i
  call fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

465:                                              ; preds = %313, %313, %313, %313, %313, %313, %313
  %466 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %17)
  %467 = zext i16 %466 to i32
  %468 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef %467, i8 noundef zeroext 1, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

469:                                              ; preds = %313, %313, %313, %313, %313, %313
  %470 = add i32 %.7350, 8
  %471 = icmp sgt i32 %470, %7
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load i32, ptr @hf_bytes, align 4
  %474 = sub i32 %7, %311
  %475 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %473, ptr noundef %0, i32 noundef %311, i32 noundef %474, ptr noundef null, ptr noundef nonnull @.str.598)
  %476 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %475, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.518)
  br label %480

477:                                              ; preds = %469
  %478 = load ptr, ptr %21, align 8
  %479 = call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %311, i32 noundef 6, ptr noundef %478, ptr noundef %3, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601)
  br label %480

480:                                              ; preds = %477, %472
  %.032.i.i.i.i = phi i8 [ 1, %472 ], [ %.196.i, %477 ]
  %.0.i109.i.i.i = phi i32 [ %7, %472 ], [ %470, %477 ]
  %.not35.i111.i.i.i = icmp slt i32 %.0.i109.i.i.i, %7
  %or.cond.i112.i.i.i = or i1 %.not79.i.i.i.i, %.not35.i111.i.i.i
  br i1 %or.cond.i112.i.i.i, label %dissect_ia_serial_number_service.exit.i.i.i, label %481

481:                                              ; preds = %480
  %482 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.0.i109.i.i.i, i32 noundef 0, ptr noundef nonnull @.str.602)
  br label %dissect_ia_serial_number_service.exit.i.i.i

dissect_ia_serial_number_service.exit.i.i.i:      ; preds = %481, %480
  %.1.i.i.i.i = phi i8 [ 1, %481 ], [ %.032.i.i.i.i, %480 ]
  store i32 %.0.i109.i.i.i, ptr %15, align 4
  store i8 %.1.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

483:                                              ; preds = %313, %313, %313
  %484 = load ptr, ptr %21, align 8
  %485 = add i32 %.7350, 3
  %.not.i113.i.i.i = icmp slt i32 %485, %7
  br i1 %.not.i113.i.i.i, label %491, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr @hf_bytes, align 4
  %488 = sub nsw i32 %7, %311
  %489 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %487, ptr noundef %0, i32 noundef %311, i32 noundef %488, ptr noundef null, ptr noundef nonnull @.str.339)
  %490 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %489, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %504

491:                                              ; preds = %483
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %311)
  %.not86.i.i.i.i = icmp eq i16 %492, 0
  br i1 %.not86.i.i.i.i, label %495, label %493

493:                                              ; preds = %491
  %494 = zext i16 %492 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.337, i32 noundef %494)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.338, i32 noundef %494)
  br label %495

495:                                              ; preds = %493, %491
  %.not87.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not87.i.i.i.i, label %502, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr @hf_cemi_ot, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %497, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %499 = zext i16 %492 to i32
  %500 = call ptr @try_val_to_str(i32 noundef %499, ptr noundef nonnull @ot_vals)
  %.not88.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not88.i.i.i.i, label %502, label %501

501:                                              ; preds = %496
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef nonnull @.str.343, ptr noundef nonnull %500)
  br label %502

502:                                              ; preds = %501, %496, %495
  %503 = add i32 %.7350, 4
  br label %504

504:                                              ; preds = %502, %486
  %.075.i.i.i.i = phi i8 [ 1, %486 ], [ %.196.i, %502 ]
  %.074.i.i.i.i = phi i16 [ 0, %486 ], [ %492, %502 ]
  %.0.i114.i.i.i = phi i32 [ %7, %486 ], [ %503, %502 ]
  %505 = add i32 %.0.i114.i.i.i, 1
  %.not89.i.i.i.i = icmp slt i32 %505, %7
  br i1 %.not89.i.i.i.i, label %511, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr @hf_bytes, align 4
  %508 = sub nsw i32 %7, %.0.i114.i.i.i
  %509 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %507, ptr noundef %0, i32 noundef %.0.i114.i.i.i, i32 noundef %508, ptr noundef null, ptr noundef nonnull @.str.603)
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %509, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %dissect_system_network_parameter_service.exit.i.i.i

511:                                              ; preds = %504
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i114.i.i.i)
  %513 = trunc i16 %512 to i8
  %514 = and i8 %513, 15
  %515 = lshr i16 %512, 4
  %516 = zext nneg i16 %515 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %516)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.342, i32 noundef %516)
  %.not90.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not90.i.i.i.i, label %get_pid_name.exit.thread.i.i.i.i, label %517

517:                                              ; preds = %511
  %518 = load i32, ptr @hf_cemi_snp_pid, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %518, ptr noundef %0, i32 noundef %.0.i114.i.i.i, i32 noundef 2, i32 noundef 0)
  %520 = icmp ult i16 %512, 816
  br i1 %520, label %get_pid_name.exit.i.i.i.i, label %521

521:                                              ; preds = %517
  %522 = icmp ult i16 %.074.i.i.i.i, 18
  br i1 %522, label %switch.hole_check, label %get_pid_name.exit.thread.i.i.i.i

switch.hole_check:                                ; preds = %521
  %switch.maskindex = zext nneg i16 %.074.i.i.i.i to i32
  %switch.shifted = lshr i32 134083, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_pid_name.exit.thread.i.i.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %523 = zext nneg i16 %.074.i.i.i.i to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table.dissect_pid_ext, i64 0, i64 %523
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit.i.i.i.i

get_pid_name.exit.i.i.i.i:                        ; preds = %switch.lookup, %517
  %.07.ph.sink.i.i.i.i.i = phi ptr [ @pid_vals, %517 ], [ %switch.load, %switch.lookup ]
  %524 = call ptr @try_val_to_str(i32 noundef range(i32 0, 4096) %516, ptr noundef nonnull %.07.ph.sink.i.i.i.i.i)
  %.not91.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not91.i.i.i.i, label %get_pid_name.exit.thread.i.i.i.i, label %525

525:                                              ; preds = %get_pid_name.exit.i.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.343, ptr noundef nonnull %524)
  br label %get_pid_name.exit.thread.i.i.i.i

get_pid_name.exit.thread.i.i.i.i:                 ; preds = %switch.hole_check, %521, %525, %get_pid_name.exit.i.i.i.i, %511
  %.not92.i.i.i.i = icmp eq i8 %514, 0
  br i1 %.not92.i.i.i.i, label %531, label %526

526:                                              ; preds = %get_pid_name.exit.thread.i.i.i.i
  %527 = zext nneg i8 %514 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.604, i32 noundef %527)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.605, i32 noundef %527)
  %528 = load i32, ptr @hf_cemi_snp_reserved, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %528, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %529, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  br label %531

531:                                              ; preds = %526, %get_pid_name.exit.thread.i.i.i.i
  %.2.i.i.i.i = phi i8 [ 1, %526 ], [ %.075.i.i.i.i, %get_pid_name.exit.thread.i.i.i.i ]
  %532 = add i32 %.0.i114.i.i.i, 2
  br label %dissect_system_network_parameter_service.exit.i.i.i

dissect_system_network_parameter_service.exit.i.i.i: ; preds = %531, %506
  %.176.i.i.i.i = phi i8 [ 1, %506 ], [ %.2.i.i.i.i, %531 ]
  %.1.i115.i.i.i = phi i32 [ %7, %506 ], [ %532, %531 ]
  store i32 %.1.i115.i.i.i, ptr %15, align 4
  store i8 %.176.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

533:                                              ; preds = %313, %313, %313, %313, %313
  %534 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  store i32 %311, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #10
  store i8 %.196.i, ptr %14, align 1
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %13, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %14)
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %535, 3
  %537 = icmp sgt i32 %536, %7
  br i1 %537, label %538, label %543

538:                                              ; preds = %533
  %539 = load i32, ptr @hf_bytes, align 4
  %540 = sub nsw i32 %7, %535
  %541 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %539, ptr noundef %0, i32 noundef %535, i32 noundef %540, ptr noundef null, ptr noundef nonnull @.str.497)
  %542 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %541, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  store i8 1, ptr %14, align 1
  br label %dissect_property_ext_value_service.exit.i.i.i

543:                                              ; preds = %533
  %544 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %535)
  %545 = zext i8 %544 to i32
  %.not.i116.i.i.i = icmp eq i8 %544, 1
  br i1 %.not.i116.i.i.i, label %547, label %546

546:                                              ; preds = %543
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %545)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %545)
  br label %547

547:                                              ; preds = %546, %543
  %548 = add i32 %535, 1
  %549 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %548)
  %550 = zext i16 %549 to i32
  %.not45.i.i.i.i = icmp eq i16 %549, 1
  br i1 %.not45.i.i.i.i, label %552, label %551

551:                                              ; preds = %547
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.500, i32 noundef %550)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.501, i32 noundef %550)
  br label %552

552:                                              ; preds = %551, %547
  %.not46.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not46.i.i.i.i, label %dissect_property_ext_value_service.exit.i.i.i, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @hf_folder, align 4
  %555 = select i1 %.not.i116.i.i.i, ptr @.str.503, ptr @.str.504
  %556 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %554, ptr noundef %0, i32 noundef %535, i32 noundef 3, ptr noundef nonnull @.str.502, i32 noundef %545, ptr noundef nonnull %555, i32 noundef %550)
  %557 = load i32, ptr @ett_cemi_range, align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557)
  %559 = load i32, ptr @hf_cemi_ext_ne, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %561 = load i32, ptr @hf_cemi_ext_sx, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %561, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  br label %dissect_property_ext_value_service.exit.i.i.i

dissect_property_ext_value_service.exit.i.i.i:    ; preds = %553, %552, %538
  %storemerge.i.i.i.i = phi i32 [ %7, %538 ], [ %536, %553 ], [ %536, %552 ]
  store i32 %storemerge.i.i.i.i, ptr %15, align 4
  %563 = load i8, ptr %14, align 1
  store i8 %563, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %dissect_extended_app_service.exit.i.i

564:                                              ; preds = %313, %313
  %565 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 %311, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  store i8 %.196.i, ptr %12, align 1
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %12)
  %566 = load i32, ptr %11, align 4
  %.not.i117.i.i.i = icmp slt i32 %566, %7
  br i1 %.not.i117.i.i.i, label %572, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr @hf_bytes, align 4
  %569 = sub nsw i32 %7, %566
  %570 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %568, ptr noundef %0, i32 noundef %566, i32 noundef %569, ptr noundef null, ptr noundef nonnull @.str.606)
  %571 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %570, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.607)
  store i8 1, ptr %12, align 1
  %.pre.i.i.i.i = load i32, ptr %11, align 4
  br label %578

572:                                              ; preds = %564
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %566)
  %574 = lshr i8 %573, 4
  %575 = zext nneg i8 %574 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %565, i32 noundef 25, ptr noundef nonnull @.str.608, i32 noundef %575)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.609, i32 noundef %575)
  %576 = load i32, ptr @hf_cemi_ext_dt, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %576, ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  br label %578

578:                                              ; preds = %572, %567
  %579 = phi i32 [ %566, %572 ], [ %.pre.i.i.i.i, %567 ]
  %580 = add i32 %579, 2
  %581 = icmp sgt i32 %580, %7
  br i1 %581, label %582, label %587

582:                                              ; preds = %578
  %583 = load i32, ptr @hf_bytes, align 4
  %584 = sub nsw i32 %7, %579
  %585 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %583, ptr noundef %0, i32 noundef %579, i32 noundef %584, ptr noundef null, ptr noundef nonnull @.str.610)
  %586 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %585, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.611)
  store i8 1, ptr %12, align 1
  br label %593

587:                                              ; preds = %578
  %588 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %579)
  %589 = and i16 %588, 4095
  %590 = zext nneg i16 %589 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %565, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %590)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.583, i32 noundef %590)
  %591 = load i32, ptr @hf_cemi_ext_px, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %591, ptr noundef %0, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  br label %593

593:                                              ; preds = %587, %582
  %storemerge.i118.i.i.i = phi i32 [ %580, %587 ], [ %7, %582 ]
  store i32 %storemerge.i118.i.i.i, ptr %11, align 4
  br i1 %.not79.i.i.i.i, label %dissect_property_ext_description_service.exit.i.i.i, label %594

594:                                              ; preds = %593
  %595 = add i32 %storemerge.i118.i.i.i, 4
  %596 = icmp sgt i32 %595, %7
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = load i32, ptr @hf_bytes, align 4
  %599 = sub i32 %7, %storemerge.i118.i.i.i
  %600 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %598, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef %599, ptr noundef null, ptr noundef nonnull @.str.612)
  %601 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %600, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
  store i8 1, ptr %12, align 1
  store i32 %7, ptr %11, align 4
  br label %623

602:                                              ; preds = %594
  %603 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge.i118.i.i.i)
  %604 = add i32 %storemerge.i118.i.i.i, 2
  %605 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %604)
  %.not80.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not80.i.i.i.i, label %617, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr @hf_folder, align 4
  %608 = zext i16 %603 to i32
  %609 = zext i16 %605 to i32
  %610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %607, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef 2, ptr noundef nonnull @.str.613, i32 noundef %608, i32 noundef %609)
  %611 = load i32, ptr @ett_cemi_dpt, align 4
  %612 = call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  %613 = load i32, ptr @hf_cemi_dpt_major, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef 2, i32 noundef 0)
  %615 = load i32, ptr @hf_cemi_dpt_minor, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %615, ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef 0)
  br label %617

617:                                              ; preds = %606, %602
  store i32 %595, ptr %11, align 4
  %618 = icmp ne i16 %603, 0
  %619 = icmp ne i16 %605, 0
  %or.cond.i119.i.i.i = select i1 %618, i1 true, i1 %619
  br i1 %or.cond.i119.i.i.i, label %620, label %623

620:                                              ; preds = %617
  %621 = zext i16 %605 to i32
  %622 = zext i16 %603 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %565, i32 noundef 25, ptr noundef nonnull @.str.614, i32 noundef %622, i32 noundef %621)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.615, i32 noundef %622, i32 noundef %621)
  br label %623

623:                                              ; preds = %620, %617, %597
  call fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %12)
  %.pre81.i.i.i.i = load i32, ptr %11, align 4
  br label %dissect_property_ext_description_service.exit.i.i.i

dissect_property_ext_description_service.exit.i.i.i: ; preds = %623, %593
  %624 = phi i32 [ %.pre81.i.i.i.i, %623 ], [ %storemerge.i118.i.i.i, %593 ]
  store i32 %624, ptr %15, align 4
  %625 = load i8, ptr %12, align 1
  store i8 %625, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  br label %dissect_extended_app_service.exit.i.i

626:                                              ; preds = %313, %313, %313
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

627:                                              ; preds = %313
  call fastcc void @dissect_data_security_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %.0238385, ptr noundef %.0245382, i16 noundef zeroext %.0242384, ptr noundef %.0243383, i8 noundef zeroext range(i8 0, 2) %.0247381, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.pre.i.i.i = load i8, ptr %16, align 1
  br label %dissect_extended_app_service.exit.i.i

dissect_extended_app_service.exit.i.i:            ; preds = %627, %626, %dissect_property_ext_description_service.exit.i.i.i, %dissect_property_ext_value_service.exit.i.i.i, %dissect_system_network_parameter_service.exit.i.i.i, %dissect_ia_serial_number_service.exit.i.i.i, %465, %464, %dissect_px.exit.i.i.i.i, %dissect_ox.exit124.i.i.i, %dissect_authenticate_service.exit.i.i.i, %dissect_router_service.exit.i.i.i, %dissect_ox.exit.i.i.i, %dissect_user_memory_service.exit.i.i.i, %dissect_memory_ext_service.exit.i.i.i, %313
  %628 = phi i8 [ 0, %464 ], [ 0, %dissect_px.exit.i.i.i.i ], [ %.pre.i.i.i, %627 ], [ %314, %626 ], [ 0, %dissect_property_ext_description_service.exit.i.i.i ], [ %314, %dissect_property_ext_value_service.exit.i.i.i ], [ %314, %dissect_system_network_parameter_service.exit.i.i.i ], [ %314, %dissect_ia_serial_number_service.exit.i.i.i ], [ %314, %465 ], [ %314, %dissect_ox.exit124.i.i.i ], [ %314, %dissect_authenticate_service.exit.i.i.i ], [ %314, %dissect_router_service.exit.i.i.i ], [ %314, %dissect_ox.exit.i.i.i ], [ %314, %dissect_user_memory_service.exit.i.i.i ], [ %314, %dissect_memory_ext_service.exit.i.i.i ], [ %314, %313 ]
  %629 = load i32, ptr %15, align 4
  %630 = load i8, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  br label %dissect_cemi_transport_layer.exit

631:                                              ; preds = %287
  %632 = zext nneg i8 %293 to i32
  %633 = call ptr @val_to_str(i32 noundef %632, ptr noundef nonnull @ac_vals, ptr noundef nonnull @.str.661)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef %633)
  %.not.i44.i.i = icmp eq ptr %2, null
  br i1 %.not.i44.i.i, label %641, label %634

634:                                              ; preds = %631
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef %633)
  %635 = load i32, ptr @hf_folder, align 4
  %636 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %635, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, ptr noundef nonnull @.str.563, ptr noundef %633)
  %637 = load i32, ptr @ett_cemi_apci, align 4
  %638 = call ptr @proto_item_add_subtree(ptr noundef %636, i32 noundef %637)
  %639 = load i32, ptr @hf_cemi_ac, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, i32 noundef 0)
  br label %641

641:                                              ; preds = %634, %631
  %.0156.i.i.i = phi ptr [ %638, %634 ], [ null, %631 ]
  %.0155.i.i.i = phi ptr [ %636, %634 ], [ null, %631 ]
  %642 = call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 31)
  %643 = icmp ult i32 %642, 7
  %switch.maskindex443 = trunc i32 %642 to i8
  %switch.shifted444 = lshr i8 89, %switch.maskindex443
  %switch.lobit445 = trunc i8 %switch.shifted444 to i1
  %or.cond = select i1 %643, i1 %switch.lobit445, i1 false
  %.0153.i.i.i = select i1 %or.cond, i8 0, i8 %24
  switch i8 %293, label %dissect_simple_app_service.exit.i.i [
    i8 0, label %644
    i8 1, label %644
    i8 2, label %644
    i8 14, label %644
    i8 8, label %663
    i8 9, label %663
    i8 10, label %663
    i8 6, label %694
    i8 7, label %694
    i8 12, label %714
    i8 13, label %714
    i8 11, label %725
    i8 15, label %725
  ]

644:                                              ; preds = %641, %641, %641, %641
  %.not169.i.i.i = icmp eq i8 %.0153.i.i.i, 0
  %645 = add nsw i32 %.7350, 2
  %.not170.i.i.i = icmp slt i32 %645, %7
  %or.cond171.i.i.i = or i1 %.not170.i.i.i, %.not169.i.i.i
  %646 = icmp eq i8 %293, 14
  %not.or.cond171.i.i.i = xor i1 %or.cond171.i.i.i, true
  %spec.select.i.i.i = or i1 %646, %not.or.cond171.i.i.i
  %647 = zext nneg i8 %294 to i32
  %648 = icmp ne i8 %294, 0
  %or.cond.i.i.i = or i1 %648, %spec.select.i.i.i
  br i1 %or.cond.i.i.i, label %649, label %dissect_simple_app_service.exit.i.i

649:                                              ; preds = %644
  br i1 %spec.select.i.i.i, label %650, label %653

650:                                              ; preds = %649
  %651 = icmp ne i8 %293, 14
  %or.cond5.i.i.i = or i1 %648, %651
  %or.cond173.i.i.i = or i1 %.not170.i.i.i, %or.cond5.i.i.i
  br i1 %or.cond173.i.i.i, label %652, label %653

652:                                              ; preds = %650
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.662, i32 noundef %647)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.662, i32 noundef %647)
  br label %653

653:                                              ; preds = %652, %650, %649
  %.2.i.i.i = phi i8 [ %.196.i, %652 ], [ 1, %649 ], [ %.196.i, %650 ]
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %654

654:                                              ; preds = %653
  %655 = load i32, ptr @hf_folder, align 4
  %656 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %655, ptr noundef %0, i32 noundef %280, i32 noundef 1, ptr noundef nonnull @.str.663, i32 noundef %647)
  %657 = load i32, ptr @ett_cemi_apci, align 4
  %658 = call ptr @proto_item_add_subtree(ptr noundef %656, i32 noundef %657)
  %659 = load i32, ptr @hf_cemi_ad, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br i1 %spec.select.i.i.i, label %dissect_simple_app_service.exit.i.i, label %661

661:                                              ; preds = %654
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %656, ptr noundef nonnull @.str.332)
  %662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %656, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.664)
  br label %dissect_simple_app_service.exit.i.i

663:                                              ; preds = %641, %641, %641
  %664 = add i32 %.7350, 4
  %665 = icmp sgt i32 %664, %7
  br i1 %665, label %666, label %673

666:                                              ; preds = %663
  %667 = load i32, ptr @hf_bytes, align 4
  %668 = add nsw i32 %.7350, 2
  %reass.sub.i.i.i = add nsw i32 %7, -2
  %669 = sub i32 %reass.sub.i.i.i, %.7350
  %670 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef %669, ptr noundef null, ptr noundef nonnull @.str.665)
  %671 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %670, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  %672 = add nsw i32 %7, -1
  br label %dissect_simple_app_service.exit.i.i

673:                                              ; preds = %663
  %674 = add nsw i32 %.7350, 2
  %675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %674)
  %676 = zext nneg i8 %294 to i32
  %.not168.i.i.i = icmp eq i8 %294, 1
  br i1 %.not168.i.i.i, label %677, label %.thread.i.i.i

677:                                              ; preds = %673
  %678 = zext i16 %675 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %678)
  br i1 %.not.i44.i.i, label %692, label %681

.thread.i.i.i:                                    ; preds = %673
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %676)
  %679 = zext i16 %675 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %679)
  br i1 %.not.i44.i.i, label %692, label %680

680:                                              ; preds = %.thread.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %676)
  br label %681

681:                                              ; preds = %680, %677
  %682 = phi ptr [ @.str.504, %680 ], [ @.str.503, %677 ]
  %683 = phi i32 [ %679, %680 ], [ %678, %677 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.666, i32 noundef %683)
  %684 = load i32, ptr @hf_folder, align 4
  %685 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %684, ptr noundef %0, i32 noundef %280, i32 noundef 3, ptr noundef nonnull @.str.578, i32 noundef %676, ptr noundef nonnull %682, i32 noundef %683)
  %686 = load i32, ptr @ett_cemi_range, align 4
  %687 = call ptr @proto_item_add_subtree(ptr noundef %685, i32 noundef %686)
  %688 = load i32, ptr @hf_cemi_ad_memory_length, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr @hf_cemi_memory_address, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %690, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  br label %692

692:                                              ; preds = %681, %.thread.i.i.i, %677
  %693 = add i32 %.7350, 3
  br label %dissect_simple_app_service.exit.i.i

694:                                              ; preds = %641, %641
  %695 = zext nneg i8 %294 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.667, i32 noundef %695)
  br i1 %.not.i44.i.i, label %703, label %696

696:                                              ; preds = %694
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.667, i32 noundef %695)
  %697 = load i32, ptr @hf_folder, align 4
  %698 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %697, ptr noundef %0, i32 noundef %280, i32 noundef 1, ptr noundef nonnull @.str.668, i32 noundef %695)
  %699 = load i32, ptr @ett_cemi_apci, align 4
  %700 = call ptr @proto_item_add_subtree(ptr noundef %698, i32 noundef %699)
  %701 = load i32, ptr @hf_cemi_ad_channel, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %703

703:                                              ; preds = %696, %694
  %704 = add nsw i32 %.7350, 2
  %.not166.i.i.i = icmp slt i32 %704, %7
  br i1 %.not166.i.i.i, label %707, label %705

705:                                              ; preds = %703
  %706 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %704, i32 noundef 0, ptr noundef nonnull @.str.669)
  br label %dissect_simple_app_service.exit.i.i

707:                                              ; preds = %703
  %708 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %704)
  %.not167.i.i.i = icmp eq i8 %708, 1
  br i1 %.not167.i.i.i, label %711, label %709

709:                                              ; preds = %707
  %710 = zext i8 %708 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %710)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %710)
  br label %711

711:                                              ; preds = %709, %707
  %712 = load i32, ptr @hf_cemi_adc_count, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %712, ptr noundef %0, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  br label %dissect_simple_app_service.exit.i.i

714:                                              ; preds = %641, %641
  %715 = zext nneg i8 %294 to i32
  %.not165.i.i.i = icmp eq i8 %294, 0
  br i1 %.not165.i.i.i, label %716, label %.thread175.i.i.i

716:                                              ; preds = %714
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %718

.thread175.i.i.i:                                 ; preds = %714
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.667, i32 noundef %715)
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %717

717:                                              ; preds = %.thread175.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.667, i32 noundef %715)
  br label %718

718:                                              ; preds = %717, %716
  %719 = load i32, ptr @hf_folder, align 4
  %720 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %719, ptr noundef %0, i32 noundef %280, i32 noundef 1, ptr noundef nonnull @.str.670, i32 noundef %715)
  %721 = load i32, ptr @ett_cemi_apci, align 4
  %722 = call ptr @proto_item_add_subtree(ptr noundef %720, i32 noundef %721)
  %723 = load i32, ptr @hf_cemi_ad_type, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %dissect_simple_app_service.exit.i.i

725:                                              ; preds = %641, %641
  %726 = zext nneg i8 %294 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.667, i32 noundef %726)
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %727

727:                                              ; preds = %725
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.667, i32 noundef %726)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0155.i.i.i, ptr noundef nonnull @.str.662, i32 noundef %726)
  %728 = load i32, ptr @hf_cemi_ad, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %.0156.i.i.i, i32 noundef %728, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  br label %dissect_simple_app_service.exit.i.i

dissect_simple_app_service.exit.i.i:              ; preds = %727, %725, %718, %.thread175.i.i.i, %716, %711, %705, %692, %666, %661, %654, %653, %644, %641
  %.0154.i.i.i = phi i8 [ %.196.i, %641 ], [ 1, %666 ], [ %.196.i, %692 ], [ 1, %705 ], [ %.196.i, %711 ], [ %.196.i, %718 ], [ %.196.i, %716 ], [ %.196.i, %727 ], [ %.196.i, %725 ], [ %.2.i.i.i, %654 ], [ %.2.i.i.i, %661 ], [ %.2.i.i.i, %653 ], [ %.196.i, %644 ], [ %.196.i, %.thread175.i.i.i ]
  %.0.i.i.i = phi i32 [ %280, %641 ], [ %672, %666 ], [ %693, %692 ], [ %280, %705 ], [ %704, %711 ], [ %280, %718 ], [ %280, %716 ], [ %280, %727 ], [ %280, %725 ], [ %280, %654 ], [ %280, %661 ], [ %280, %653 ], [ %280, %644 ], [ %280, %.thread175.i.i.i ]
  %730 = add i32 %.0.i.i.i, 1
  br label %dissect_cemi_transport_layer.exit

dissect_cemi_transport_layer.exit:                ; preds = %237, %279, %282, %dissect_extended_app_service.exit.i.i, %dissect_simple_app_service.exit.i.i
  %.098.i = phi i32 [ %.7350, %237 ], [ %730, %dissect_simple_app_service.exit.i.i ], [ %629, %dissect_extended_app_service.exit.i.i ], [ %7, %282 ], [ %280, %279 ]
  %.097.i = phi i8 [ %24, %237 ], [ %.0153.i.i.i, %dissect_simple_app_service.exit.i.i ], [ %628, %dissect_extended_app_service.exit.i.i ], [ %24, %282 ], [ 0, %279 ]
  %.095.i = phi i8 [ 1, %237 ], [ %.0154.i.i.i, %dissect_simple_app_service.exit.i.i ], [ %630, %dissect_extended_app_service.exit.i.i ], [ 1, %282 ], [ %.196.i, %279 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #10
  br label %731

731:                                              ; preds = %94, %94, %94, %94, %dissect_cemi_transport_layer.exit, %218
  %.3346 = phi i32 [ %.4347, %218 ], [ %.098.i, %dissect_cemi_transport_layer.exit ], [ %.0343, %94 ], [ %.0343, %94 ], [ %.0343, %94 ], [ %.0343, %94 ]
  %.0342 = phi i8 [ %24, %218 ], [ %.097.i, %dissect_cemi_transport_layer.exit ], [ %24, %94 ], [ %24, %94 ], [ %24, %94 ], [ %24, %94 ]
  %.7 = phi i8 [ %.9, %218 ], [ %.095.i, %dissect_cemi_transport_layer.exit ], [ %.0339, %94 ], [ %.0339, %94 ], [ %.0339, %94 ], [ %.0339, %94 ]
  store i32 %.3346, ptr %6, align 4
  store i8 %.0342, ptr %8, align 1
  store i8 %.7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @proto_tree_add_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr @hf_bytes, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @col_append_str(ptr noundef %4, i32 noundef 25, ptr noundef nonnull %7)
  br label %13

13:                                               ; preds = %12, %9
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.593, ptr noundef nonnull %8)
  br label %15

15:                                               ; preds = %14, %13
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us._crit_edge
  %.029.us = phi i32 [ %19, %.lr.ph.split.us._crit_edge ], [ %2, %.lr.ph ]
  %.02428.us = phi i32 [ %20, %.lr.ph.split.us._crit_edge ], [ %3, %.lr.ph ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us)
  %.pre = zext i8 %17 to i32
  br i1 %.not27, label %.lr.ph.split.us._crit_edge, label %18

18:                                               ; preds = %.lr.ph.split.us
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.672, i32 noundef %.pre)
  br label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us, %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %.pre)
  %19 = add i32 %.029.us, 1
  %20 = add nsw i32 %.02428.us, -1
  %21 = icmp sgt i32 %.02428.us, 1
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %24, %.lr.ph.split.split.us ], [ %2, %.lr.ph.split ]
  %.02428.us31 = phi i32 [ %25, %.lr.ph.split.split.us ], [ %3, %.lr.ph.split ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us30)
  %23 = zext i8 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.672, i32 noundef %23)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %23)
  %24 = add i32 %.029.us30, 1
  %25 = add nsw i32 %.02428.us31, -1
  %26 = icmp samesign ugt i32 %.02428.us31, 1
  br i1 %26, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %29, %.lr.ph.split.split ], [ %2, %.lr.ph.split ]
  %.02428 = phi i32 [ %30, %.lr.ph.split.split ], [ %3, %.lr.ph.split ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029)
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.672, i32 noundef %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.672, i32 noundef %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %28)
  %29 = add i32 %.029, 1
  %30 = add nsw i32 %.02428, -1
  %31 = icmp samesign ugt i32 %.02428, 1
  br i1 %31, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us._crit_edge, %15
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.337, i32 noundef %15)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.338, i32 noundef %15)
  %16 = load i32, ptr @hf_cemi_ot, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %8, 2
  br label %25

19:                                               ; preds = %7
  %20 = load i32, ptr @hf_bytes, align 4
  %21 = sub nsw i32 %5, %8
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.339)
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, i32 noundef range(i32 -1, 65536) %6, i8 noundef zeroext %7, ptr noundef writeonly captures(address_is_null) %8) unnamed_addr #0 {
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %14 = zext i8 %13 to i32
  %15 = or i8 %13, %7
  %or.cond.not = icmp eq i8 %15, 0
  br i1 %or.cond.not, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %14)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.342, i32 noundef %14)
  br label %19

19:                                               ; preds = %12, %16
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %get_pid_name.exit.thread, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_cemi_pid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %21, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %23 = icmp ult i8 %13, 51
  br i1 %23, label %get_pid_name.exit, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %6, 18
  %switch.shifted = lshr i32 134083, %6
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %25, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %get_pid_name.exit.thread

switch.lookup:                                    ; preds = %24
  %26 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table.dissect_pid_ext, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit

get_pid_name.exit:                                ; preds = %switch.lookup, %20
  %.07.ph.sink.i = phi ptr [ @pid_vals, %20 ], [ %switch.load, %switch.lookup ]
  %27 = tail call ptr @try_val_to_str(i32 noundef range(i32 0, 4096) %14, ptr noundef nonnull %.07.ph.sink.i)
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %get_pid_name.exit.thread, label %28

28:                                               ; preds = %get_pid_name.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.343, ptr noundef nonnull %27)
  br label %get_pid_name.exit.thread

get_pid_name.exit.thread:                         ; preds = %24, %get_pid_name.exit, %28, %19
  %29 = add nsw i32 %10, 1
  store i32 %29, ptr %4, align 4
  br label %33

30:                                               ; preds = %9
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.344)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  br label %33

33:                                               ; preds = %30, %32, %get_pid_name.exit.thread
  %.0 = phi i8 [ %13, %get_pid_name.exit.thread ], [ 0, %32 ], [ 0, %30 ]
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, i8 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  %.not = icmp slt i32 %10, %5
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_bytes, align 4
  %13 = sub nsw i32 %5, %9
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.497)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %77

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %20 = lshr i16 %19, 12
  %21 = zext nneg i16 %20 to i32
  %22 = and i16 %19, 4095
  %.not110 = icmp eq i16 %20, 1
  br i1 %.not110, label %28, label %23

23:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %21)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.499, i32 noundef %21)
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
  %29 = phi ptr [ @.str.506, %16 ], [ @.str.505, %23 ], [ @.str.506, %26 ]
  %.1 = phi i8 [ 0, %16 ], [ 1, %23 ], [ %spec.select120, %26 ]
  %30 = zext nneg i16 %22 to i32
  %.not112 = icmp eq i16 %22, 1
  br i1 %.not112, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.500, i32 noundef %30)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.501, i32 noundef %30)
  br label %32

32:                                               ; preds = %31, %28
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %46, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @hf_folder, align 4
  %35 = select i1 %.not110, ptr @.str.503, ptr @.str.504
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %3, i32 noundef %34, ptr noundef %0, i32 noundef %9, i32 noundef 2, ptr noundef nonnull @.str.502, i32 noundef %21, ptr noundef nonnull %35, i32 noundef %30)
  %37 = load i32, ptr @ett_cemi_range, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_cemi_ne, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br i1 %.not114, label %43, label %41

41:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %36, ptr noundef nonnull @.str.332)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %40, ptr noundef nonnull @.str.332)
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %29)
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr @hf_cemi_sx, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %32
  %47 = add i32 %9, 2
  %48 = sub i32 %5, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = tail call fastcc ptr @proto_tree_add_data(ptr noundef %3, ptr noundef %0, i32 noundef %47, i32 noundef %48, ptr noundef %18, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331)
  %.not115 = icmp eq i8 %6, 0
  br i1 %.not115, label %52, label %54

52:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.332)
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.333)
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
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.332)
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.507)
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
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.332)
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %75

69:                                               ; preds = %63
  %70 = icmp ugt i16 %19, 8191
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = urem i32 %48, %21
  %.not118 = icmp eq i32 %72, 0
  br i1 %.not118, label %75, label %73

73:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %51, ptr noundef nonnull @.str.332)
  %74 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.508, i32 noundef %21)
  br label %75

75:                                               ; preds = %52, %._crit_edge, %69, %71, %73, %67, %61, %46
  %.2 = phi i8 [ 1, %61 ], [ 1, %67 ], [ 1, %73 ], [ %.1, %71 ], [ %.1, %69 ], [ %.1, %._crit_edge ], [ 1, %52 ], [ %.1, %46 ]
  %76 = icmp ne i8 %.2, 0
  br label %77

77:                                               ; preds = %75, %11
  %.0 = phi i1 [ true, %11 ], [ %76, %75 ]
  store i32 %5, ptr %4, align 4
  %78 = icmp ne ptr %7, null
  %or.cond11 = and i1 %78, %.0
  br i1 %or.cond11, label %79, label %80

79:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %77
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1
  %13 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull %9)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 3
  %16 = icmp sgt i32 %15, %5
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_bytes, align 4
  %19 = sub nsw i32 %5, %14
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %14, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.616)
  %21 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  br label %43

22:                                               ; preds = %7
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %24 = lshr i16 %23, 4
  %25 = zext nneg i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.335, i32 noundef %25)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.336, i32 noundef %25)
  %26 = load i32, ptr @hf_cemi_ext_oi, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %28 = add i32 %14, 1
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  %30 = and i16 %29, 4095
  %31 = zext nneg i16 %30 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.342, i32 noundef %31)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %get_pid_name.exit.thread, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_cemi_ext_pid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %35 = icmp samesign ult i16 %30, 51
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
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table.dissect_pid_ext, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit

get_pid_name.exit:                                ; preds = %switch.lookup, %32
  %.07.ph.sink.i = phi ptr [ @pid_vals, %32 ], [ %switch.load, %switch.lookup ]
  %39 = call ptr @try_val_to_str(i32 noundef range(i32 0, 4096) %31, ptr noundef nonnull %.07.ph.sink.i)
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %get_pid_name.exit.thread, label %40

40:                                               ; preds = %get_pid_name.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.343, ptr noundef nonnull %39)
  br label %get_pid_name.exit.thread

get_pid_name.exit.thread:                         ; preds = %switch.hole_check, %36, %get_pid_name.exit, %40, %22
  %41 = add i32 %14, 3
  %.pre = load i8, ptr %9, align 1
  %42 = icmp ne i8 %.pre, 0
  br label %43

43:                                               ; preds = %get_pid_name.exit.thread, %17
  %44 = phi i1 [ %42, %get_pid_name.exit.thread ], [ true, %17 ]
  %storemerge = phi i32 [ %41, %get_pid_name.exit.thread ], [ %5, %17 ]
  %45 = icmp ne ptr %6, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  br label %47

47:                                               ; preds = %46, %43
  store i32 %storemerge, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_data_security_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext range(i8 0, 2) %9, ptr noundef captures(none) %10, i32 noundef range(i32 1, -2147483648) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) unnamed_addr #0 {
  %15 = alloca %struct.data_security_info, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i8, ptr %12, align 1
  %18 = load i8, ptr %13, align 1
  %19 = add i32 %16, 13
  %20 = icmp sgt i32 %19, %11
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr @hf_bytes, align 4
  %23 = sub i32 %11, %16
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.617)
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.618)
  br label %261

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 6
  %32 = icmp eq i32 %31, 2
  %33 = and i32 %30, 7
  %34 = icmp ne i32 %33, 2
  %.not221.not = and i1 %32, %34
  %35 = tail call ptr @try_val_to_str(i32 noundef %30, ptr noundef nonnull @scf_short_vals)
  %.not = icmp eq ptr %35, null
  %spec.store.select = select i1 %.not, ptr @.str.514, ptr %35
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %spec.store.select)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef nonnull %spec.store.select)
  %36 = load i32, ptr @hf_cemi_scf, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @ett_cemi_scf, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_cemi_scf_t, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_cemi_scf_sai, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_cemi_scf_sbc, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_cemi_scf_svc, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %16, 1
  %49 = select i1 %.not221.not, ptr @.str.620, ptr @.str.621
  %50 = select i1 %34, ptr %49, ptr @.str.619
  %51 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %48)
  %52 = load i32, ptr @hf_bytes, align 4
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %52, ptr noundef %0, i32 noundef %48, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull %50)
  br i1 %.not221.not, label %.lr.ph.split.us.i.preheader, label %54

54:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.622)
  br label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %54, %26
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us._crit_edge.i
  %.029.us.i = phi i32 [ %57, %.lr.ph.split.us._crit_edge.i ], [ %48, %.lr.ph.split.us.i.preheader ]
  %.02428.us.i = phi i32 [ %58, %.lr.ph.split.us._crit_edge.i ], [ 6, %.lr.ph.split.us.i.preheader ]
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.i)
  %.pre.i = zext i8 %55 to i32
  br i1 %.not221.not, label %.lr.ph.split.us._crit_edge.i, label %56

56:                                               ; preds = %.lr.ph.split.us.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.672, i32 noundef %.pre.i)
  br label %.lr.ph.split.us._crit_edge.i

.lr.ph.split.us._crit_edge.i:                     ; preds = %56, %.lr.ph.split.us.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.658, i32 noundef %.pre.i)
  %57 = add i32 %.029.us.i, 1
  %58 = add nsw i32 %.02428.us.i, -1
  %59 = icmp samesign ugt i32 %.02428.us.i, 1
  br i1 %59, label %.lr.ph.split.us.i, label %proto_tree_add_data.exit, !llvm.loop !6

proto_tree_add_data.exit:                         ; preds = %.lr.ph.split.us._crit_edge.i
  %60 = add i32 %16, 7
  br i1 %32, label %61, label %98

61:                                               ; preds = %proto_tree_add_data.exit
  %62 = select i1 %34, ptr @.str.624, ptr @.str.623
  %63 = load i32, ptr @hf_bytes, align 4
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %63, ptr noundef %0, i32 noundef %60, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull %62)
  br i1 %34, label %65, label %.lr.ph.split.us.i224.preheader

65:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.625)
  br label %.lr.ph.split.us.i224.preheader

.lr.ph.split.us.i224.preheader:                   ; preds = %65, %61
  br label %.lr.ph.split.us.i224

.lr.ph.split.us.i224:                             ; preds = %.lr.ph.split.us.i224.preheader, %.lr.ph.split.us._crit_edge.i228
  %.029.us.i225 = phi i32 [ %68, %.lr.ph.split.us._crit_edge.i228 ], [ %60, %.lr.ph.split.us.i224.preheader ]
  %.02428.us.i226 = phi i32 [ %69, %.lr.ph.split.us._crit_edge.i228 ], [ 6, %.lr.ph.split.us.i224.preheader ]
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.i225)
  %.pre.i227 = zext i8 %66 to i32
  br i1 %34, label %67, label %.lr.ph.split.us._crit_edge.i228

67:                                               ; preds = %.lr.ph.split.us.i224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.672, i32 noundef %.pre.i227)
  br label %.lr.ph.split.us._crit_edge.i228

.lr.ph.split.us._crit_edge.i228:                  ; preds = %67, %.lr.ph.split.us.i224
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.658, i32 noundef %.pre.i227)
  %68 = add i32 %.029.us.i225, 1
  %69 = add nsw i32 %.02428.us.i226, -1
  %70 = icmp samesign ugt i32 %.02428.us.i226, 1
  br i1 %70, label %.lr.ph.split.us.i224, label %proto_tree_add_data.exit229, !llvm.loop !6

proto_tree_add_data.exit229:                      ; preds = %.lr.ph.split.us._crit_edge.i228
  %71 = select i1 %34, ptr @.str.619, ptr @.str.620
  %72 = add i32 %16, 19
  %73 = icmp sgt i32 %72, %11
  %74 = load i32, ptr @hf_bytes, align 4
  br i1 %73, label %75, label %79

75:                                               ; preds = %proto_tree_add_data.exit229
  %76 = sub i32 %11, %19
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %74, ptr noundef %0, i32 noundef %19, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.593, ptr noundef nonnull %71)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %77, ptr noundef nonnull @.str.332)
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.518)
  br label %261

79:                                               ; preds = %proto_tree_add_data.exit229
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %74, ptr noundef %0, i32 noundef %19, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull %71)
  br label %.lr.ph.split.us.i230

.lr.ph.split.us.i230:                             ; preds = %.lr.ph.split.us.i230, %79
  %.029.us.i231 = phi i32 [ %82, %.lr.ph.split.us.i230 ], [ %19, %79 ]
  %.02428.us.i232 = phi i32 [ %83, %.lr.ph.split.us.i230 ], [ 6, %79 ]
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.i231)
  %.pre.i233 = zext i8 %81 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.658, i32 noundef %.pre.i233)
  %82 = add i32 %.029.us.i231, 1
  %83 = add nsw i32 %.02428.us.i232, -1
  %84 = icmp samesign ugt i32 %.02428.us.i232, 1
  br i1 %84, label %.lr.ph.split.us.i230, label %proto_tree_add_data.exit235, !llvm.loop !6

proto_tree_add_data.exit235:                      ; preds = %.lr.ph.split.us.i230
  %85 = icmp slt i32 %72, %11
  br i1 %85, label %86, label %261

86:                                               ; preds = %proto_tree_add_data.exit235
  %87 = sub i32 %11, %72
  %88 = load i32, ptr @hf_bytes, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %88, ptr noundef %0, i32 noundef %72, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.626)
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %.lr.ph.split.us.i236, label %proto_tree_add_data.exit241

.lr.ph.split.us.i236:                             ; preds = %86, %.lr.ph.split.us.i236
  %.029.us.i237 = phi i32 [ %92, %.lr.ph.split.us.i236 ], [ %72, %86 ]
  %.02428.us.i238 = phi i32 [ %93, %.lr.ph.split.us.i236 ], [ %87, %86 ]
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.i237)
  %.pre.i239 = zext i8 %91 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.658, i32 noundef %.pre.i239)
  %92 = add i32 %.029.us.i237, 1
  %93 = add nsw i32 %.02428.us.i238, -1
  %94 = icmp samesign ugt i32 %.02428.us.i238, 1
  br i1 %94, label %.lr.ph.split.us.i236, label %proto_tree_add_data.exit241, !llvm.loop !6

proto_tree_add_data.exit241:                      ; preds = %.lr.ph.split.us.i236, %86
  %95 = add i32 %16, 23
  %.not222 = icmp eq i32 %95, %11
  br i1 %.not222, label %261, label %96

96:                                               ; preds = %proto_tree_add_data.exit241
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %89, ptr noundef nonnull @.str.332)
  %97 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
  br label %261

98:                                               ; preds = %proto_tree_add_data.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #10
  store i16 %5, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %7, ptr %99, align 2
  %.not210 = icmp eq i8 %9, 0
  %100 = xor i8 %9, 1
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %51, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %103, align 8
  br i1 %.not210, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %98
  %.020120 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not21121 = icmp eq ptr %.020120, null
  br i1 %.not21121, label %._crit_edge.thread, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.preheader, %.thread
  %.020123.ph = phi ptr [ %.020142, %.thread ], [ %.020120, %.preheader ]
  %104 = phi i1 [ false, %.thread ], [ true, %.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %112
  %.020123 = phi ptr [ %.0201, %112 ], [ %.020123.ph, %.lr.ph.outer ]
  %105 = getelementptr inbounds nuw i8, ptr %.020123, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, %7
  br i1 %107, label %108, label %112

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.020123, i64 10
  %110 = load i16, ptr %109, align 2
  %111 = icmp eq i16 %110, %5
  br i1 %111, label %.loopexit8, label %.thread

112:                                              ; preds = %.lr.ph
  %.0201 = load ptr, ptr %.020123, align 8
  %.not211 = icmp eq ptr %.0201, null
  br i1 %.not211, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.thread:                                          ; preds = %108
  %.020142 = load ptr, ptr %.020123, align 8
  %.not21143 = icmp eq ptr %.020142, null
  br i1 %.not21143, label %._crit_edge.thread45, label %.lr.ph.outer, !llvm.loop !12

._crit_edge:                                      ; preds = %112
  br i1 %104, label %._crit_edge.thread, label %._crit_edge.thread45

._crit_edge.thread45:                             ; preds = %.thread, %._crit_edge
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.627)
  br label %.loopexit8

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %114 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.628)
  br label %.loopexit8

.loopexit8:                                       ; preds = %108, %._crit_edge.thread, %._crit_edge.thread45, %98
  %.3 = phi i8 [ %18, %98 ], [ 1, %._crit_edge.thread45 ], [ %18, %._crit_edge.thread ], [ %18, %108 ]
  %.019624 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not21425 = icmp eq ptr %.019624, null
  br i1 %.not21425, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.loopexit8, %124
  %.019626 = phi ptr [ %.0196, %124 ], [ %.019624, %.loopexit8 ]
  %115 = getelementptr inbounds nuw i8, ptr %.019626, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, %5
  br i1 %117, label %118, label %124

118:                                              ; preds = %.lr.ph28
  %119 = getelementptr inbounds nuw i8, ptr %.019626, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %120, %51
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.629, i64 noundef %120)
  br label %.loopexit

124:                                              ; preds = %.lr.ph28, %118
  %.0196 = load ptr, ptr %.019626, align 8
  %.not214 = icmp eq ptr %.0196, null
  br i1 %.not214, label %.loopexit, label %.lr.ph28, !llvm.loop !13

.loopexit:                                        ; preds = %124, %.loopexit8, %122
  %125 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %126 = sext i32 %60 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = sub i32 %11, %60
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %103, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.653)
  %132 = load i8, ptr %103, align 8
  %.not226.i = icmp eq i8 %132, 0
  br i1 %.not226.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %scevgep.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i)
  %133 = getelementptr i8, ptr %15, i64 %strlen.i
  %134 = add i64 %strlen.i, 17
  %scevgep313.i = getelementptr i8, ptr %133, i64 17
  %135 = trunc i64 %strlen.i to i32
  %136 = sub i32 127, %135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.loopexit
  %137 = phi i64 [ 16, %.loopexit ], [ %134, %.lr.ph.preheader.i ]
  %.099.lcssa.i = phi ptr [ %103, %.loopexit ], [ %scevgep313.i, %.lr.ph.preheader.i ]
  %.098.lcssa.i = phi i32 [ 128, %.loopexit ], [ %136, %.lr.ph.preheader.i ]
  %.not157.i.not = icmp eq i8 %9, 0
  br i1 %.not157.i.not, label %.preheader210.i, label %.preheader207.i

.preheader210.i:                                  ; preds = %._crit_edge.i
  %.097230.i = load ptr, ptr @knx_keyring_ga_keys, align 8
  %.not161231.i = icmp eq ptr %.097230.i, null
  br i1 %.not161231.i, label %.preheader204.i, label %.lr.ph235.i

.preheader207.i:                                  ; preds = %._crit_edge.i
  %.096245.i = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not158246.i = icmp eq ptr %.096245.i, null
  br i1 %.not158246.i, label %.loopexit203.i, label %.lr.ph250.i

.lr.ph235.i:                                      ; preds = %.preheader210.i, %149
  %.097234.i = phi ptr [ %.097.i, %149 ], [ %.097230.i, %.preheader210.i ]
  %.0135232.i = phi i8 [ %.2137.i, %149 ], [ 0, %.preheader210.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.097234.i, i64 8
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, %7
  br i1 %140, label %141, label %149

141:                                              ; preds = %.lr.ph235.i
  %142 = getelementptr inbounds nuw i8, ptr %.097234.i, i64 10
  %143 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %130, ptr noundef nonnull %142, ptr noundef %127, i32 noundef %128, ptr noundef readonly %125, i32 noundef range(i32 1, -2147483648) %11)
  %.not162.i = icmp eq ptr %143, null
  br i1 %.not162.i, label %149, label %144

144:                                              ; preds = %141
  %145 = sext i32 %.098.lcssa.i to i64
  %146 = call i64 @llvm.usub.sat.i64(i64 144, i64 %137)
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.099.lcssa.i, i64 noundef %145, i32 noundef 2, i64 noundef %146, ptr noundef nonnull @.str.654)
  %148 = load i8, ptr %.099.lcssa.i, align 1
  %.not163238.i = icmp eq i8 %148, 0
  br i1 %.not163238.i, label %.thread181.i, label %.thread181.sink.split.i

149:                                              ; preds = %141, %.lr.ph235.i
  %.2137.i = phi i8 [ 1, %141 ], [ %.0135232.i, %.lr.ph235.i ]
  %.097.i = load ptr, ptr %.097234.i, align 8
  %.not161.i = icmp eq ptr %.097.i, null
  br i1 %.not161.i, label %.preheader204.i, label %.lr.ph235.i, !llvm.loop !14

.lr.ph250.i:                                      ; preds = %.preheader207.i, %161
  %.096249.i = phi ptr [ %.096.i, %161 ], [ %.096245.i, %.preheader207.i ]
  %.4139247.i = phi i8 [ %.6141.i, %161 ], [ 0, %.preheader207.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.096249.i, i64 8
  %151 = load i16, ptr %150, align 8
  %152 = icmp eq i16 %151, %7
  br i1 %152, label %153, label %161

153:                                              ; preds = %.lr.ph250.i
  %154 = getelementptr inbounds nuw i8, ptr %.096249.i, i64 10
  %155 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %130, ptr noundef nonnull %154, ptr noundef %127, i32 noundef %128, ptr noundef readonly %125, i32 noundef range(i32 1, -2147483648) %11)
  %.not159.i = icmp eq ptr %155, null
  br i1 %.not159.i, label %161, label %156

156:                                              ; preds = %153
  %157 = sext i32 %.098.lcssa.i to i64
  %158 = call i64 @llvm.usub.sat.i64(i64 144, i64 %137)
  %159 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.099.lcssa.i, i64 noundef %157, i32 noundef 2, i64 noundef %158, ptr noundef nonnull @.str.655)
  %160 = load i8, ptr %.099.lcssa.i, align 1
  %.not160253.i = icmp eq i8 %160, 0
  br i1 %.not160253.i, label %.thread181.i, label %.thread181.sink.split.i

161:                                              ; preds = %153, %.lr.ph250.i
  %.6141.i = phi i8 [ 1, %153 ], [ %.4139247.i, %.lr.ph250.i ]
  %.096.i = load ptr, ptr %.096249.i, align 8
  %.not158.i = icmp eq ptr %.096.i, null
  br i1 %.not158.i, label %.preheader204.i, label %.lr.ph250.i, !llvm.loop !15

.preheader204.i:                                  ; preds = %161, %149, %.preheader210.i
  %.3138.ph.ph.i = phi i8 [ 0, %.preheader210.i ], [ %.2137.i, %149 ], [ %.6141.i, %161 ]
  %.095260.pr.i = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not165261.i = icmp eq ptr %.095260.pr.i, null
  br i1 %.not165261.i, label %.loopexit203.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %.preheader204.i, %173
  %.095264.i = phi ptr [ %.095.i, %173 ], [ %.095260.pr.i, %.preheader204.i ]
  %.8143262.i = phi i8 [ %.10145.i, %173 ], [ %.3138.ph.ph.i, %.preheader204.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.095264.i, i64 8
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, %5
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph265.i
  %166 = getelementptr inbounds nuw i8, ptr %.095264.i, i64 10
  %167 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %130, ptr noundef nonnull %166, ptr noundef %127, i32 noundef %128, ptr noundef readonly %125, i32 noundef range(i32 1, -2147483648) %11)
  %.not166.i = icmp eq ptr %167, null
  br i1 %.not166.i, label %173, label %168

168:                                              ; preds = %165
  %169 = sext i32 %.098.lcssa.i to i64
  %170 = call i64 @llvm.usub.sat.i64(i64 144, i64 %137)
  %171 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.099.lcssa.i, i64 noundef %169, i32 noundef 2, i64 noundef %170, ptr noundef nonnull @.str.656)
  %172 = load i8, ptr %.099.lcssa.i, align 1
  %.not167268.i = icmp eq i8 %172, 0
  br i1 %.not167268.i, label %.thread181.i, label %.thread181.sink.split.i

173:                                              ; preds = %165, %.lr.ph265.i
  %.10145.i = phi i8 [ 1, %165 ], [ %.8143262.i, %.lr.ph265.i ]
  %.095.i = load ptr, ptr %.095264.i, align 8
  %.not165.i = icmp eq ptr %.095.i, null
  br i1 %.not165.i, label %.loopexit203.i, label %.lr.ph265.i, !llvm.loop !16

.loopexit203.i:                                   ; preds = %173, %.preheader204.i, %.preheader207.i
  %.7142.i = phi i8 [ %.3138.ph.ph.i, %.preheader204.i ], [ 0, %.preheader207.i ], [ %.10145.i, %173 ]
  %174 = load i8, ptr @knx_decryption_key_count, align 1
  %.not.i = icmp eq i8 %174, 0
  br i1 %.not.i, label %.thread193.i, label %.lr.ph276.i

175:                                              ; preds = %.lr.ph276.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %176 = load i8, ptr @knx_decryption_key_count, align 1
  %177 = zext i8 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next.i, %177
  br i1 %178, label %.lr.ph276.i, label %.loopexit47, !llvm.loop !17

.lr.ph276.i:                                      ; preds = %.loopexit203.i, %175
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %175 ], [ 0, %.loopexit203.i ]
  %179 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %indvars.iv.i
  %180 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %130, ptr noundef %179, ptr noundef %127, i32 noundef %128, ptr noundef readonly %125, i32 noundef range(i32 1, -2147483648) %11)
  %.not168.i = icmp eq ptr %180, null
  br i1 %.not168.i, label %175, label %.thread181.i

.thread181.sink.split.i:                          ; preds = %168, %156, %144
  %.11192.ph.i = phi ptr [ %142, %144 ], [ %154, %156 ], [ %166, %168 ]
  %.11132191.ph.i = phi ptr [ %143, %144 ], [ %155, %156 ], [ %167, %168 ]
  %scevgep320.i = getelementptr i8, ptr %.099.lcssa.i, i64 1
  %strlen321.i = call i64 @strlen(ptr noundef %scevgep320.i)
  %181 = getelementptr i8, ptr %.099.lcssa.i, i64 %strlen321.i
  %182 = add i64 %137, 1
  %183 = add i64 %182, %strlen321.i
  %scevgep322.i = getelementptr i8, ptr %181, i64 1
  %184 = trunc i64 %strlen321.i to i32
  %185 = xor i32 %184, -1
  %186 = add i32 %.098.lcssa.i, %185
  br label %.thread181.i

.thread181.i:                                     ; preds = %.lr.ph276.i, %.thread181.sink.split.i, %168, %156, %144
  %.11192.i = phi ptr [ %154, %156 ], [ %142, %144 ], [ %166, %168 ], [ %.11192.ph.i, %.thread181.sink.split.i ], [ %179, %.lr.ph276.i ]
  %.11132191.i = phi ptr [ %155, %156 ], [ %143, %144 ], [ %167, %168 ], [ %.11132191.ph.i, %.thread181.sink.split.i ], [ %180, %.lr.ph276.i ]
  %187 = phi i64 [ %137, %156 ], [ %137, %144 ], [ %137, %168 ], [ %183, %.thread181.sink.split.i ], [ %137, %.lr.ph276.i ]
  %.6105179189.i = phi ptr [ %.099.lcssa.i, %156 ], [ %.099.lcssa.i, %144 ], [ %.099.lcssa.i, %168 ], [ %scevgep322.i, %.thread181.sink.split.i ], [ %.099.lcssa.i, %.lr.ph276.i ]
  %.6180188.i = phi i32 [ %.098.lcssa.i, %156 ], [ %.098.lcssa.i, %144 ], [ %.098.lcssa.i, %168 ], [ %186, %.thread181.sink.split.i ], [ %.098.lcssa.i, %.lr.ph276.i ]
  %188 = sext i32 %.6180188.i to i64
  %189 = call i64 @llvm.usub.sat.i64(i64 144, i64 %187)
  %190 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.6105179189.i, i64 noundef %188, i32 noundef 2, i64 noundef %189, ptr noundef nonnull @.str.657)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge282.i, %.thread181.i
  %.0288.i = phi i8 [ 16, %.thread181.i ], [ %205, %._crit_edge282.i ]
  %.9287.i = phi i32 [ %.6180188.i, %.thread181.i ], [ %.10.lcssa.i, %._crit_edge282.i ]
  %191 = phi i64 [ %187, %.thread181.i ], [ %198, %._crit_edge282.i ]
  %.9108286.i = phi ptr [ %.6105179189.i, %.thread181.i ], [ %.10109.lcssa.i, %._crit_edge282.i ]
  %.14285.i = phi ptr [ %.11192.i, %.thread181.i ], [ %201, %._crit_edge282.i ]
  %192 = load i8, ptr %.9108286.i, align 1
  %.not172278.i = icmp eq i8 %192, 0
  br i1 %.not172278.i, label %._crit_edge282.i, label %.lr.ph281.preheader.i

.lr.ph281.preheader.i:                            ; preds = %.preheader.i
  %193 = add i64 %191, 1
  %scevgep324.i = getelementptr i8, ptr %.9108286.i, i64 1
  %strlen325.i = call i64 @strlen(ptr noundef %scevgep324.i)
  %194 = add i64 %193, %strlen325.i
  %scevgep326.i = getelementptr i8, ptr %scevgep324.i, i64 %strlen325.i
  %195 = trunc i64 %strlen325.i to i32
  %196 = xor i32 %195, -1
  %197 = add i32 %.9287.i, %196
  br label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %.lr.ph281.preheader.i, %.preheader.i
  %198 = phi i64 [ %191, %.preheader.i ], [ %194, %.lr.ph281.preheader.i ]
  %.10109.lcssa.i = phi ptr [ %.9108286.i, %.preheader.i ], [ %scevgep326.i, %.lr.ph281.preheader.i ]
  %.10.lcssa.i = phi i32 [ %.9287.i, %.preheader.i ], [ %197, %.lr.ph281.preheader.i ]
  %199 = sext i32 %.10.lcssa.i to i64
  %200 = call i64 @llvm.usub.sat.i64(i64 144, i64 %198)
  %201 = getelementptr i8, ptr %.14285.i, i64 1
  %202 = load i8, ptr %.14285.i, align 1
  %203 = zext i8 %202 to i32
  %204 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.10109.lcssa.i, i64 noundef %199, i32 noundef 2, i64 noundef %200, ptr noundef nonnull @.str.658, i32 noundef %203)
  %205 = add nsw i8 %.0288.i, -1
  %.not171.i = icmp eq i8 %205, 0
  br i1 %.not171.i, label %decrypt_data_security_data.exit, label %.preheader.i, !llvm.loop !18

.thread193.i:                                     ; preds = %.loopexit203.i
  %.7142.fr.i = freeze i8 %.7142.i
  %.not170.i = icmp eq i8 %.7142.fr.i, 0
  %spec.select.i = select i1 %.not170.i, ptr @.str.660, ptr @.str.659
  br label %.loopexit47

decrypt_data_security_data.exit:                  ; preds = %._crit_edge282.i
  %206 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %.11132191.i, i32 noundef %128, i32 noundef %128)
  %207 = add i32 %128, -4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.630)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @.str.631)
  %208 = load i32, ptr @hf_folder, align 4
  %209 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %208, ptr noundef %206, i32 noundef 0, i32 noundef %128, ptr noundef nonnull @.str.631)
  %210 = load i32, ptr @ett_cemi_decrypted, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  %212 = load i8, ptr %103, align 8
  %.not217 = icmp eq i8 %212, 0
  br i1 %.not217, label %214, label %213

213:                                              ; preds = %decrypt_data_security_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.632, ptr noundef nonnull %103)
  br label %214

214:                                              ; preds = %213, %decrypt_data_security_data.exit
  %215 = load i32, ptr @hf_bytes, align 4
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %211, i32 noundef %215, ptr noundef %206, i32 noundef 0, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.633)
  %217 = icmp sgt i32 %207, 0
  br i1 %217, label %.lr.ph.split.us.i244, label %proto_tree_add_data.exit249

.lr.ph.split.us.i244:                             ; preds = %214, %.lr.ph.split.us.i244
  %.029.us.i245 = phi i32 [ %219, %.lr.ph.split.us.i244 ], [ 0, %214 ]
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %.029.us.i245)
  %.pre.i247 = zext i8 %218 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.658, i32 noundef %.pre.i247)
  %219 = add nuw i32 %.029.us.i245, 1
  %exitcond.not = icmp eq i32 %219, %207
  br i1 %exitcond.not, label %proto_tree_add_data.exit249, label %.lr.ph.split.us.i244, !llvm.loop !6

proto_tree_add_data.exit249:                      ; preds = %.lr.ph.split.us.i244, %214
  %220 = load i32, ptr @hf_bytes, align 4
  %221 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %211, i32 noundef %220, ptr noundef %206, i32 noundef %207, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.626)
  br label %.lr.ph.split.us.i251

.lr.ph.split.us.i251:                             ; preds = %.lr.ph.split.us.i251, %proto_tree_add_data.exit249
  %.029.us.i252 = phi i32 [ %223, %.lr.ph.split.us.i251 ], [ %207, %proto_tree_add_data.exit249 ]
  %.02428.us.i253 = phi i32 [ %224, %.lr.ph.split.us.i251 ], [ 4, %proto_tree_add_data.exit249 ]
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %.029.us.i252)
  %.pre.i254 = zext i8 %222 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef nonnull @.str.658, i32 noundef %.pre.i254)
  %223 = add i32 %.029.us.i252, 1
  %224 = add nsw i32 %.02428.us.i253, -1
  %225 = icmp samesign ugt i32 %.02428.us.i253, 1
  br i1 %225, label %.lr.ph.split.us.i251, label %proto_tree_add_data.exit257, !llvm.loop !6

proto_tree_add_data.exit257:                      ; preds = %.lr.ph.split.us.i251
  %226 = add nsw i32 %11, -13
  %227 = getelementptr i8, ptr %125, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %229, 9
  %231 = icmp samesign uge i32 %230, %11
  %232 = add i32 %230, %207
  %.not218 = icmp sgt i32 %232, %226
  %or.cond = select i1 %231, i1 true, i1 %.not218
  br i1 %or.cond, label %260, label %233

233:                                              ; preds = %proto_tree_add_data.exit257
  %234 = load ptr, ptr %129, align 8
  %235 = sext i32 %226 to i64
  %236 = call noalias ptr @wmem_alloc(ptr noundef %234, i64 noundef %235) #11
  %237 = zext nneg i32 %230 to i64
  %238 = icmp ne i32 %226, -1
  call void @llvm.assume(i1 %238)
  %239 = call ptr @__memcpy_chk(ptr noundef %236, ptr noundef %125, i64 noundef range(i64 -2147483648, 2147483648) %237, i64 noundef %235) #10, !alias.scope !19
  %240 = getelementptr i8, ptr %236, i64 %237
  %241 = sext i32 %207 to i64
  %242 = sub nsw i64 %235, %237
  %243 = icmp ugt i32 %230, %226
  %244 = select i1 %243, i64 0, i64 %242
  %245 = icmp ne i64 %244, -1
  call void @llvm.assume(i1 %245)
  %246 = call ptr @__memcpy_chk(ptr noundef %240, ptr noundef nonnull %.11132191.i, i64 noundef range(i64 -2147483648, 2147483648) %241, i64 noundef %244) #10, !alias.scope !23
  %247 = trunc i32 %128 to i8
  %248 = add i8 %247, -5
  %249 = zext i8 %228 to i64
  %250 = getelementptr i8, ptr %236, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  store i8 %248, ptr %251, align 1
  %252 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %236, i32 noundef %226, i32 noundef %226)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @.str.634)
  %253 = call ptr @find_dissector(ptr noundef nonnull @.str.103)
  %.not219 = icmp eq ptr %253, null
  br i1 %.not219, label %260, label %254

254:                                              ; preds = %233
  %255 = call i32 @call_dissector(ptr noundef nonnull %253, ptr noundef %252, ptr noundef %1, ptr noundef %2)
  br label %260

.loopexit47:                                      ; preds = %175, %.thread193.i
  %256 = phi ptr [ %spec.select.i, %.thread193.i ], [ @.str.659, %175 ]
  %257 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %103, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull %256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.635)
  %258 = load i8, ptr %103, align 8
  %.not216 = icmp eq i8 %258, 0
  br i1 %.not216, label %260, label %259

259:                                              ; preds = %.loopexit47
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.632, ptr noundef nonnull %103)
  br label %260

260:                                              ; preds = %proto_tree_add_data.exit257, %254, %233, %.loopexit47, %259
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #10
  br label %261

261:                                              ; preds = %260, %proto_tree_add_data.exit235, %75, %96, %proto_tree_add_data.exit241, %21
  %.0194 = phi i8 [ 1, %21 ], [ 1, %75 ], [ %18, %proto_tree_add_data.exit235 ], [ %.3, %260 ], [ 1, %96 ], [ %18, %proto_tree_add_data.exit241 ]
  %.0 = phi i32 [ %11, %21 ], [ %11, %75 ], [ %72, %proto_tree_add_data.exit235 ], [ %11, %260 ], [ %11, %96 ], [ %11, %proto_tree_add_data.exit241 ]
  store i32 %.0, ptr %10, align 4
  store i8 %17, ptr %12, align 1
  store i8 %.0194, ptr %13, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %8, 4
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %55, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %15 = and i8 %14, 63
  %16 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.586, i32 noundef %16)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.587, i32 noundef %16)
  %17 = add i32 %8, 1
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = and i16 %18, 4095
  %20 = zext nneg i16 %19 to i32
  %.not = icmp eq i16 %19, 1
  br i1 %.not, label %22, label %21

21:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.499, i32 noundef %20)
  br label %22

22:                                               ; preds = %21, %13
  %23 = add i32 %8, 3
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = lshr i8 %24, 4
  %26 = and i8 %24, 15
  %27 = zext nneg i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.588, i32 noundef %27)
  %.not88 = icmp sgt i8 %14, -1
  br i1 %.not88, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = zext nneg i8 %26 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.589, i32 noundef %29)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.590, i32 noundef %27)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.591, i32 noundef %29)
  br label %30

.critedge:                                        ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.590, i32 noundef %27)
  br label %30

30:                                               ; preds = %.critedge, %28
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %.thread, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_folder, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %3, i32 noundef %32, ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull @.str.592)
  %34 = load i32, ptr @ett_cemi_pd, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @pdt_vals)
  %.not90 = icmp eq ptr %36, null
  br i1 %.not90, label %38, label %37

37:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.593, ptr noundef nonnull %36)
  br label %39

38:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.594, i32 noundef %16)
  br label %39

39:                                               ; preds = %38, %37
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.595, i32 noundef %20)
  br label %41

41:                                               ; preds = %40, %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.596, i32 noundef %27)
  br i1 %.not88, label %44, label %42

42:                                               ; preds = %41
  %43 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.597, i32 noundef %43)
  br label %44

44:                                               ; preds = %42, %41
  %45 = load i32, ptr @hf_cemi_pw, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_cemi_pdt, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_cemi_me, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %49, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_cemi_ra, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_cemi_wa, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %53, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %.thread

55:                                               ; preds = %7
  %56 = load i32, ptr @hf_bytes, align 4
  %57 = sub i32 %5, %8
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %8, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.585)
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
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

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 1, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %10 = icmp sgt i32 %3, 4
  %11 = icmp samesign ugt i32 %5, 1
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %99

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 17
  %.not = icmp samesign ugt i32 %16, %5
  br i1 %.not, label %99, label %17

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = getelementptr i8, ptr %4, i64 %18
  %20 = getelementptr i8, ptr %19, i64 11
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 48
  %23 = icmp eq i8 %22, 16
  %24 = add nsw i32 %3, -4
  %spec.select = select i1 %23, i32 %24, i32 0
  %spec.select99 = select i1 %23, ptr %2, ptr null
  %25 = getelementptr i8, ptr %19, i64 12
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %8, align 16
  %27 = getelementptr i8, ptr %19, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %28, ptr %29, align 1
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %31, ptr %32, align 2
  %33 = getelementptr i8, ptr %19, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %19, i64 16
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %37, ptr %38, align 4
  %39 = zext nneg i32 %16 to i64
  %40 = getelementptr i8, ptr %4, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %41, ptr %42, align 1
  %43 = getelementptr i8, ptr %19, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %44, ptr %45, align 2
  %46 = getelementptr i8, ptr %19, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %47, ptr %48, align 1
  %49 = getelementptr i8, ptr %19, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %19, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %55, align 2
  %56 = getelementptr i8, ptr %19, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, -113
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %58, ptr %59, align 1
  %60 = getelementptr i8, ptr %19, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %61, ptr %62, align 4
  %63 = getelementptr i8, ptr %19, i64 10
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 0, ptr %66, align 2
  %67 = trunc i32 %spec.select to i8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %67, ptr %68, align 1
  store i8 %26, ptr %7, align 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %28, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %31, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %34, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %37, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %41, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %44, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %47, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %50, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %53, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i32 0, ptr %78, align 2
  store i8 1, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 0, ptr %80, align 1
  %81 = zext nneg i32 %3 to i64
  %82 = getelementptr i8, ptr %2, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = call ptr @knx_ccm_encrypt(ptr noundef null, ptr noundef %1, ptr noundef %spec.select99, i32 noundef %spec.select, ptr noundef %83, i8 noundef zeroext 4, ptr noundef nonnull %7, i8 noundef zeroext 4)
  %85 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %81) #11
  br i1 %23, label %86, label %87

86:                                               ; preds = %17
  store i8 %21, ptr %85, align 1
  br label %95

87:                                               ; preds = %17
  %88 = icmp eq i8 %22, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  store i8 %21, ptr %85, align 1
  %90 = getelementptr i8, ptr %85, i64 1
  %91 = zext nneg i32 %24 to i64
  %92 = add nsw i64 %81, -1
  %93 = call ptr @__memcpy_chk(ptr noundef %90, ptr noundef %84, i64 noundef range(i64 -2147483648, 2147483648) %91, i64 noundef %92) #10, !alias.scope !27
  %94 = add nsw i32 %3, -3
  br label %95

95:                                               ; preds = %87, %89, %86
  %.193 = phi i32 [ %24, %86 ], [ 0, %89 ], [ 0, %87 ]
  %.089 = phi i32 [ 1, %86 ], [ %94, %89 ], [ 0, %87 ]
  %.1 = phi ptr [ %84, %86 ], [ null, %89 ], [ null, %87 ]
  call void @knx_ccm_calc_cbc_mac(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %85, i32 noundef %.089, ptr noundef %.1, i32 noundef %.193, ptr noundef nonnull %8)
  call void @wmem_free(ptr noundef %0, ptr noundef %85)
  %96 = zext nneg i32 %.193 to i64
  %97 = getelementptr i8, ptr %84, i64 %96
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef dereferenceable(4) %97, i64 4)
  %.not98 = icmp eq i32 %bcmp, 0
  br i1 %.not98, label %99, label %98

98:                                               ; preds = %95
  call void @wmem_free(ptr noundef %0, ptr noundef %84)
  br label %99

99:                                               ; preds = %12, %98, %95, %6
  %.090 = phi ptr [ null, %6 ], [ null, %12 ], [ null, %98 ], [ %84, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret ptr %.090
}

; Function Attrs: null_pointer_is_valid
declare ptr @knx_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @knx_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
