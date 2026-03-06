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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_cemi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %15 = load i32, ptr @ett_cemi, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.ph.i = phi i1 [ true, %33 ], [ false, %34 ], [ true, %31 ], [ true, %32 ], [ true, %29 ]
  %.0.ph.i = phi i8 [ 2, %33 ], [ 2, %34 ], [ 1, %31 ], [ 3, %32 ], [ 0, %29 ]
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
  %.2.i = phi i8 [ %.0.ph.i, %49 ], [ 0, %52 ], [ 2, %29 ], [ 0, %35 ]
  %53 = load i32, ptr %5, align 4
  store i8 %.2.i, ptr %9, align 1
  %54 = load i8, ptr %6, align 1
  store i8 %54, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_cemi() local_unnamed_addr #2 {
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %26 = icmp samesign ult i32 %7, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %10
  %28 = load i32, ptr @ett_cemi_ai, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %20, ptr noundef nonnull @.str.509)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %23, i32 noundef 0, ptr noundef nonnull @.str.510)
  br label %95

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

.lr.ph:                                           ; preds = %47, %92
  %.2341416 = phi i8 [ %.6, %92 ], [ %.1340, %47 ]
  %.1344415 = phi i32 [ %.2345, %92 ], [ 2, %47 ]
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1344415)
  %50 = zext i8 %49 to i32
  %51 = tail call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @aiet_vals)
  %52 = add nuw nsw i32 %.1344415, 1
  %.not = icmp slt i32 %52, %.0241
  br i1 %.not, label %53, label %60

53:                                               ; preds = %.lr.ph
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %55 = sub nsw i32 %.0241, %.1344415
  %56 = add nsw i32 %55, -2
  %57 = zext i8 %54 to i32
  %58 = icmp slt i32 %56, %57
  %59 = add nuw nsw i32 %57, 2
  %spec.select = select i1 %58, i8 4, i8 %.2341416
  %spec.select405 = select i1 %58, i32 %55, i32 %59
  br label %60

60:                                               ; preds = %53, %.lr.ph
  %.4 = phi i8 [ 3, %.lr.ph ], [ %spec.select, %53 ]
  %.0237 = phi i32 [ 0, %.lr.ph ], [ %57, %53 ]
  %.0235 = phi i32 [ 1, %.lr.ph ], [ %spec.select405, %53 ]
  %61 = load i32, ptr @hf_folder, align 4
  %.not265 = icmp eq ptr %51, null
  %62 = select i1 %.not265, ptr @.str.514, ptr %51
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %.1344415, i32 noundef %.0235, ptr noundef nonnull @.str.513, ptr noundef nonnull %62)
  %64 = load i32, ptr @ett_cemi_aie, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr @hf_cemi_aie_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.1344415, i32 noundef 1, i32 noundef 0)
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
  br label %.thread354

73:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.515, i32 noundef %.0237)
  %74 = load i32, ptr @hf_cemi_aie_length, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %76 = add nuw nsw i32 %.1344415, 2
  %77 = icmp eq i8 %.4, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.332)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %75, ptr noundef nonnull @.str.332)
  %79 = add nsw i32 %.0235, -2
  %80 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.512, i32 noundef %79)
  br label %.thread354

81:                                               ; preds = %73
  %.not266 = icmp eq i32 %.0237, 0
  br i1 %.not266, label %90, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %82 = load i32, ptr @hf_bytes, align 4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %65, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef %.0237, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str)
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.i
  %.029.us.us.i = phi i32 [ %86, %.lr.ph.split.us.split.us.i ], [ %76, %.lr.ph.i ]
  %.02428.us.us.i = phi i32 [ %87, %.lr.ph.split.us.split.us.i ], [ %.0237, %.lr.ph.i ]
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i)
  %85 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.658, i32 noundef %85)
  %86 = add i32 %.029.us.us.i, 1
  %87 = add nsw i32 %.02428.us.us.i, -1
  %88 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %88, label %.lr.ph.split.us.split.us.i, label %proto_tree_add_data.exit, !llvm.loop !6

proto_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %89 = add nuw nsw i32 %.0237, %76
  br label %92

90:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %63, ptr noundef nonnull @.str.332)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.516)
  %91 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.517)
  br label %92

92:                                               ; preds = %proto_tree_add_data.exit, %90
  %.2345 = phi i32 [ %76, %90 ], [ %89, %proto_tree_add_data.exit ]
  %.6 = phi i8 [ 5, %90 ], [ %.4, %proto_tree_add_data.exit ]
  %93 = icmp slt i32 %.2345, %.0241
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %92, %47
  %.2341.lcssa = phi i8 [ %.1340, %47 ], [ %.6, %92 ]
  %94 = icmp ugt i8 %.2341.lcssa, 1
  br i1 %94, label %.thread354, label %95

.thread354:                                       ; preds = %71, %78, %._crit_edge
  %.3357 = phi i8 [ %.2341.lcssa, %._crit_edge ], [ 4, %78 ], [ 3, %71 ]
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %39, ptr noundef nonnull @.str.332)
  br label %95

95:                                               ; preds = %._crit_edge, %.thread354, %27
  %.0343 = phi i32 [ 1, %27 ], [ %.0241, %.thread354 ], [ %.0241, %._crit_edge ]
  %.0339 = phi i8 [ 1, %27 ], [ %.3357, %.thread354 ], [ %.2341.lcssa, %._crit_edge ]
  switch i8 %5, label %110 [
    i8 43, label %730
    i8 45, label %730
    i8 16, label %730
    i8 47, label %730
    i8 17, label %96
    i8 46, label %96
    i8 41, label %96
    i8 74, label %97
    i8 -108, label %97
    i8 65, label %97
    i8 -119, label %97
  ]

96:                                               ; preds = %95, %95, %95
  br label %110

97:                                               ; preds = %95, %95, %95, %95
  %98 = add nuw nsw i32 %.0343, 6
  %.not285 = icmp samesign ult i32 %7, %98
  %99 = sub nsw i32 %7, %.0343
  %100 = select i1 %.not285, i32 %99, i32 6
  %101 = load i32, ptr @hf_bytes, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %101, ptr noundef %0, i32 noundef %.0343, i32 noundef %100, ptr noundef null, ptr noundef nonnull @.str.85)
  %103 = icmp slt i32 %100, 6
  br i1 %103, label %.thread364.sink.split, label %.preheader

104:                                              ; preds = %.preheader
  %105 = add nuw nsw i32 %.0417, 1
  %exitcond.not = icmp eq i32 %105, 6
  br i1 %exitcond.not, label %.thread364, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %97, %104
  %.0417 = phi i32 [ %105, %104 ], [ 0, %97 ]
  %106 = add nuw nsw i32 %.0417, %.0343
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %106)
  %.not286 = icmp eq i8 %107, 0
  br i1 %.not286, label %104, label %.thread364.sink.split

.thread364.sink.split:                            ; preds = %.preheader, %97
  %.str.518.sink = phi ptr [ @.str.518, %97 ], [ @.str.519, %.preheader ]
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %102, ptr noundef nonnull @.str.332)
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %102, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull %.str.518.sink)
  br label %.thread364

.thread364:                                       ; preds = %104, %.thread364.sink.split
  %.8 = phi i8 [ 1, %.thread364.sink.split ], [ %.0339, %104 ]
  %109 = add i32 %100, %.0343
  br label %219

110:                                              ; preds = %95, %96
  %.not287.ph = phi i1 [ false, %96 ], [ true, %95 ]
  %.not268 = icmp samesign ult i32 %.0343, %7
  br i1 %.not268, label %113, label %111

111:                                              ; preds = %110
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.0343, i32 noundef 0, ptr noundef nonnull @.str.520)
  br label %152

113:                                              ; preds = %110
  %.not269 = icmp eq ptr %2, null
  br i1 %.not269, label %150, label %114

114:                                              ; preds = %113
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0343)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.521)
  %116 = load i32, ptr @hf_folder, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %116, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, ptr noundef nonnull @.str.522)
  %118 = zext i8 %115 to i32
  %.not270 = icmp sgt i8 %115, -1
  br i1 %.not270, label %119, label %120

119:                                              ; preds = %114
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.523)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.524)
  br label %120

120:                                              ; preds = %119, %114
  %121 = and i32 %118, 32
  %.not271 = icmp eq i32 %121, 0
  br i1 %.not271, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.525)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.526)
  br label %123

123:                                              ; preds = %122, %120
  %124 = and i32 %118, 16
  %.not272 = icmp eq i32 %124, 0
  br i1 %.not272, label %125, label %126

125:                                              ; preds = %123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.527)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.528)
  br label %126

126:                                              ; preds = %125, %123
  %127 = and i32 %118, 2
  %.not273 = icmp eq i32 %127, 0
  br i1 %.not273, label %129, label %128

128:                                              ; preds = %126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.529)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.530)
  br label %129

129:                                              ; preds = %128, %126
  %130 = and i32 %118, 1
  %.not274 = icmp eq i32 %130, 0
  br i1 %.not274, label %132, label %131

131:                                              ; preds = %129
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.532)
  br label %132

132:                                              ; preds = %131, %129
  %133 = lshr i32 %118, 2
  %134 = and i32 %133, 3
  %135 = call ptr @try_val_to_str(i32 noundef %134, ptr noundef nonnull @prio_vals)
  %.not275 = icmp eq ptr %135, null
  %spec.store.select = select i1 %.not275, ptr @.str.514, ptr %135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.533, ptr noundef nonnull %spec.store.select)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.534, ptr noundef nonnull %spec.store.select)
  %136 = load i32, ptr @ett_cemi_ctrl1, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %136)
  %138 = load i32, ptr @hf_cemi_ft, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_cemi_rep, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_cemi_bt, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_cemi_prio, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_cemi_ack, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_cemi_ce, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %.0343, i32 noundef 1, i32 noundef 0)
  br label %150

150:                                              ; preds = %132, %113
  %151 = add nuw nsw i32 %.0343, 1
  br label %152

152:                                              ; preds = %150, %111
  %.5348 = phi i32 [ %151, %150 ], [ %.0343, %111 ]
  %.10 = phi i8 [ %.0339, %150 ], [ 1, %111 ]
  %.not276 = icmp slt i32 %.5348, %7
  br i1 %.not276, label %155, label %153

153:                                              ; preds = %152
  %154 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.5348, i32 noundef 0, ptr noundef nonnull @.str.535)
  br label %179

155:                                              ; preds = %152
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5348)
  %.not277 = icmp sgt i8 %156, -1
  %157 = zext i1 %.not277 to i8
  %.not278 = icmp eq ptr %2, null
  br i1 %.not278, label %177, label %158

158:                                              ; preds = %155
  %159 = lshr i8 %156, 4
  %160 = and i8 %159, 7
  %161 = zext nneg i8 %160 to i32
  %162 = and i8 %156, 15
  %163 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.536, i32 noundef %161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.537, i32 noundef %161)
  %164 = load i32, ptr @hf_folder, align 4
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %164, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, ptr noundef nonnull @.str.538, i32 noundef %161)
  %.not279 = icmp eq i8 %162, 0
  br i1 %.not279, label %168, label %166

166:                                              ; preds = %158
  %167 = zext nneg i8 %162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.539, i32 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.540, i32 noundef %167)
  br label %168

168:                                              ; preds = %166, %158
  %169 = load i32, ptr @ett_cemi_ctrl2, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %169)
  %171 = load i32, ptr @hf_cemi_at, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_cemi_hc, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %173, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_cemi_eff, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %175, ptr noundef %0, i32 noundef %.5348, i32 noundef 1, i32 noundef 0)
  br label %177

177:                                              ; preds = %168, %155
  %178 = add nuw nsw i32 %.5348, 1
  br label %179

179:                                              ; preds = %177, %153
  %.6349 = phi i32 [ %178, %177 ], [ %.5348, %153 ]
  %.11 = phi i8 [ %.10, %177 ], [ 1, %153 ]
  %.1248 = phi i8 [ %157, %177 ], [ 0, %153 ]
  %180 = add nuw nsw i32 %.6349, 1
  %.not280 = icmp slt i32 %180, %7
  br i1 %.not280, label %186, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_bytes, align 4
  %183 = sub nsw i32 %7, %.6349
  %184 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %182, ptr noundef %0, i32 noundef %.6349, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.541)
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %184, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %199

186:                                              ; preds = %179
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6349)
  %188 = zext i16 %187 to i32
  %189 = lshr i32 %188, 12
  %190 = lshr i32 %188, 8
  %191 = and i32 %190, 15
  %192 = and i32 %188, 255
  %193 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.542, i32 noundef %189, i32 noundef %191, i32 noundef %192)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %19)
  %.not281 = icmp eq ptr %2, null
  br i1 %.not281, label %197, label %194

194:                                              ; preds = %186
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.543, ptr noundef nonnull %19)
  %195 = load i32, ptr @hf_cemi_sa, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %195, ptr noundef %0, i32 noundef %.6349, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef nonnull @.str.343, ptr noundef nonnull %19)
  br label %197

197:                                              ; preds = %194, %186
  %.2 = phi ptr [ %196, %194 ], [ null, %186 ]
  %198 = add nuw nsw i32 %.6349, 2
  br label %199

199:                                              ; preds = %197, %181
  %.12 = phi i8 [ %.11, %197 ], [ 1, %181 ]
  %storemerge = phi i32 [ %198, %197 ], [ %7, %181 ]
  %.1246 = phi ptr [ %.2, %197 ], [ null, %181 ]
  %.1239 = phi i16 [ %187, %197 ], [ 0, %181 ]
  %200 = add nuw nsw i32 %storemerge, 1
  %.not282 = icmp slt i32 %200, %7
  br i1 %.not282, label %201, label %214

201:                                              ; preds = %199
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge)
  %.not283 = icmp eq i8 %.1248, 0
  %203 = zext i16 %202 to i32
  %204 = lshr i32 %203, 8
  %205 = and i32 %203, 255
  %. = select i1 %.not283, i32 11, i32 12
  %.484 = select i1 %.not283, i32 7, i32 15
  %.str.545..str.542 = select i1 %.not283, ptr @.str.545, ptr @.str.542
  %206 = lshr i32 %203, %.
  %207 = and i32 %204, %.484
  %208 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull %.str.545..str.542, i32 noundef %206, i32 noundef %207, i32 noundef %205)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.546, ptr noundef nonnull %19)
  %.not284 = icmp eq ptr %2, null
  br i1 %.not284, label %212, label %209

209:                                              ; preds = %201
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.547, ptr noundef nonnull %19)
  %210 = load i32, ptr @hf_cemi_da, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %210, ptr noundef %0, i32 noundef %storemerge, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.343, ptr noundef nonnull %19)
  br label %212

212:                                              ; preds = %209, %201
  %.1244 = phi ptr [ %211, %209 ], [ null, %201 ]
  %213 = add nuw nsw i32 %storemerge, 2
  br i1 %.not287.ph, label %730, label %219

214:                                              ; preds = %199
  %215 = load i32, ptr @hf_bytes, align 4
  %216 = sub nsw i32 %7, %storemerge
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %215, ptr noundef %0, i32 noundef %storemerge, i32 noundef %216, ptr noundef null, ptr noundef nonnull @.str.544)
  %218 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %217, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br i1 %.not287.ph, label %730, label %.thread382

219:                                              ; preds = %212, %.thread364
  %.1381 = phi i8 [ 1, %.thread364 ], [ 0, %212 ]
  %.0238380 = phi i16 [ 0, %.thread364 ], [ %.1239, %212 ]
  %.0242379 = phi i16 [ 0, %.thread364 ], [ %202, %212 ]
  %.0243378 = phi ptr [ null, %.thread364 ], [ %.1244, %212 ]
  %.0245377 = phi ptr [ null, %.thread364 ], [ %.1246, %212 ]
  %.0247376 = phi i8 [ 0, %.thread364 ], [ %.1248, %212 ]
  %.9375 = phi i8 [ %.8, %.thread364 ], [ %.12, %212 ]
  %.4347374 = phi i32 [ %109, %.thread364 ], [ %213, %212 ]
  %.not288 = icmp slt i32 %.4347374, %7
  br i1 %.not288, label %221, label %.thread382

.thread382:                                       ; preds = %214, %219
  %.4347374404 = phi i32 [ %.4347374, %219 ], [ %7, %214 ]
  %.0247376403 = phi i8 [ %.0247376, %219 ], [ %.1248, %214 ]
  %.0245377401 = phi ptr [ %.0245377, %219 ], [ %.1246, %214 ]
  %.0243378399 = phi ptr [ %.0243378, %219 ], [ null, %214 ]
  %.0242379397 = phi i16 [ %.0242379, %219 ], [ 0, %214 ]
  %.0238380395 = phi i16 [ %.0238380, %219 ], [ %.1239, %214 ]
  %.1381393 = phi i8 [ %.1381, %219 ], [ 0, %214 ]
  %220 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.4347374404, i32 noundef 0, ptr noundef nonnull @.str.510)
  br label %234

221:                                              ; preds = %219
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4347374)
  %223 = load i32, ptr @hf_cemi_len, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %223, ptr noundef %0, i32 noundef %.4347374, i32 noundef 1, i32 noundef 0)
  %225 = add i32 %.4347374, 2
  %226 = zext i8 %222 to i32
  %227 = add i32 %225, %226
  %.not289 = icmp eq i32 %227, %7
  br i1 %.not289, label %232, label %228

228:                                              ; preds = %221
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %224, ptr noundef nonnull @.str.332)
  %229 = add nsw i32 %7, -2
  %230 = sub i32 %229, %.4347374
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.512, i32 noundef %230)
  br label %232

232:                                              ; preds = %228, %221
  %.14 = phi i8 [ %.9375, %221 ], [ 1, %228 ]
  %233 = add nsw i32 %.4347374, 1
  br label %234

234:                                              ; preds = %232, %.thread382
  %.0247376402 = phi i8 [ %.0247376, %232 ], [ %.0247376403, %.thread382 ]
  %.0245377400 = phi ptr [ %.0245377, %232 ], [ %.0245377401, %.thread382 ]
  %.0243378398 = phi ptr [ %.0243378, %232 ], [ %.0243378399, %.thread382 ]
  %.0242379396 = phi i16 [ %.0242379, %232 ], [ %.0242379397, %.thread382 ]
  %.0238380394 = phi i16 [ %.0238380, %232 ], [ %.0238380395, %.thread382 ]
  %.1381392 = phi i8 [ %.1381, %232 ], [ %.1381393, %.thread382 ]
  %.7350 = phi i32 [ %233, %232 ], [ %.4347374404, %.thread382 ]
  %.13 = phi i8 [ %.14, %232 ], [ 1, %.thread382 ]
  %235 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i = icmp slt i32 %.7350, %7
  br i1 %.not.i, label %238, label %236

236:                                              ; preds = %234
  %237 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.7350, i32 noundef 0, ptr noundef nonnull @.str.556)
  br label %dissect_cemi_transport_layer.exit

238:                                              ; preds = %234
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7350)
  %240 = load i32, ptr @hf_folder, align 4
  %241 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %240, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, ptr noundef nonnull @.str.557)
  %242 = load i32, ptr @ett_cemi_tpci, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr @hf_cemi_tpt, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  %.not71.i = icmp eq i8 %.1381392, 0
  %.not72.i = icmp sgt i8 %239, -1
  %or.cond.i = select i1 %.not71.i, i1 true, i1 %.not72.i
  br i1 %or.cond.i, label %248, label %246

246:                                              ; preds = %238
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %245, ptr noundef nonnull @.str.332)
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  br label %248

248:                                              ; preds = %246, %238
  %.0.i = phi i8 [ 1, %246 ], [ 0, %238 ]
  %249 = load i32, ptr @hf_cemi_tst, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %249, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  %251 = and i8 %239, 64
  %.not73.i = icmp eq i8 %251, 0
  %or.cond81.i = select i1 %.not71.i, i1 true, i1 %.not73.i
  br i1 %or.cond81.i, label %255, label %.thread.i

.thread.i:                                        ; preds = %248
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %250, ptr noundef nonnull @.str.332)
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %250, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  %253 = lshr i8 %239, 2
  %254 = and i8 %253, 15
  br label %258

255:                                              ; preds = %248
  %256 = lshr i8 %239, 2
  %257 = and i8 %256, 15
  %.not74.i = icmp eq i8 %257, 0
  %or.cond82.i = select i1 %.not74.i, i1 %.not73.i, i1 false
  br i1 %or.cond82.i, label %265, label %258

258:                                              ; preds = %255, %.thread.i
  %259 = phi i8 [ %254, %.thread.i ], [ %257, %255 ]
  %.1135.i = phi i8 [ 1, %.thread.i ], [ %.0.i, %255 ]
  %260 = zext nneg i8 %259 to i32
  %261 = load i32, ptr @hf_cemi_num, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %261, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.558, i32 noundef %260)
  br i1 %.not73.i, label %263, label %265

263:                                              ; preds = %258
  %264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %262, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  br label %265

265:                                              ; preds = %263, %258, %255
  %.2.i = phi i8 [ %.1135.i, %258 ], [ 1, %263 ], [ %.0.i, %255 ]
  br i1 %.not72.i, label %276, label %266

266:                                              ; preds = %265
  %267 = and i8 %239, 3
  %268 = zext nneg i8 %267 to i32
  %269 = call ptr @try_val_to_str(i32 noundef %268, ptr noundef nonnull @tc_vals)
  %.not78.i = icmp eq ptr %269, null
  br i1 %.not78.i, label %270, label %272

270:                                              ; preds = %266
  %271 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %18, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.559, i32 noundef %268)
  br label %272

272:                                              ; preds = %270, %266
  %.066.i = phi ptr [ %269, %266 ], [ %18, %270 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %.066.i)
  %.not79.i = icmp eq ptr %2, null
  br i1 %.not79.i, label %276, label %273

273:                                              ; preds = %272
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef nonnull %.066.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.561, ptr noundef nonnull %.066.i)
  %274 = load i32, ptr @hf_cemi_tc, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %274, ptr noundef %0, i32 noundef %.7350, i32 noundef 1, i32 noundef 0)
  br label %276

276:                                              ; preds = %273, %272, %265
  %.not80.i = icmp eq i8 %.2.i, 0
  br i1 %.not80.i, label %278, label %277

277:                                              ; preds = %276
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %241, ptr noundef nonnull @.str.332)
  br label %278

278:                                              ; preds = %277, %276
  %.196.i = phi i8 [ %.13, %276 ], [ 1, %277 ]
  %279 = add nsw i32 %.7350, 1
  br i1 %.not72.i, label %280, label %dissect_cemi_transport_layer.exit

280:                                              ; preds = %278
  %.not.i.i = icmp slt i32 %279, %7
  br i1 %.not.i.i, label %286, label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @hf_bytes, align 4
  %283 = sub nsw i32 %7, %.7350
  %284 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %282, ptr noundef %0, i32 noundef %.7350, i32 noundef %283, ptr noundef null, ptr noundef nonnull @.str.562)
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %dissect_cemi_transport_layer.exit

286:                                              ; preds = %280
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7350)
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %289 = shl i8 %287, 2
  %290 = and i8 %289, 12
  %291 = lshr i8 %288, 6
  %292 = or disjoint i8 %291, %290
  %293 = and i8 %288, 63
  %294 = zext nneg i8 %292 to i16
  %295 = shl nuw nsw i16 %294, 6
  %296 = zext nneg i8 %293 to i16
  %297 = or disjoint i16 %295, %296
  %298 = zext nneg i16 %297 to i32
  %299 = call ptr @try_val_to_str(i32 noundef %298, ptr noundef nonnull @ax_vals)
  %.not43.i.i = icmp eq ptr %299, null
  %300 = load ptr, ptr %21, align 8
  br i1 %.not43.i.i, label %630, label %301

301:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %.196.i, ptr %17, align 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %299)
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %309, label %302

302:                                              ; preds = %301
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef nonnull %299)
  %303 = load i32, ptr @hf_folder, align 4
  %304 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %303, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, ptr noundef nonnull @.str.563, ptr noundef nonnull %299)
  %305 = load i32, ptr @ett_cemi_apci, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  %307 = load i32, ptr @hf_cemi_ax, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, i32 noundef 0)
  br label %309

309:                                              ; preds = %302, %301
  %310 = add nsw i32 %.7350, 2
  store i32 %310, ptr %15, align 4
  store i8 3, ptr %16, align 1
  switch i16 %297, label %312 [
    i16 704, label %311
    i16 509, label %311
    i16 961, label %311
    i16 968, label %311
    i16 981, label %311
    i16 984, label %311
    i16 988, label %311
    i16 1004, label %311
    i16 460, label %311
    i16 466, label %311
  ]

311:                                              ; preds = %309, %309, %309, %309, %309, %309, %309, %309, %309, %309
  store i8 0, ptr %16, align 1
  br label %312

312:                                              ; preds = %311, %309
  %.not79.i.i.i.i = phi i1 [ true, %311 ], [ false, %309 ]
  %313 = phi i8 [ 0, %311 ], [ 3, %309 ]
  switch i16 %297, label %dissect_extended_app_service.exit.i.i [
    i16 509, label %314
    i16 510, label %314
    i16 507, label %314
    i16 508, label %314
    i16 704, label %337
    i16 705, label %337
    i16 706, label %337
    i16 708, label %337
    i16 711, label %371
    i16 712, label %371
    i16 713, label %371
    i16 961, label %383
    i16 968, label %383
    i16 962, label %383
    i16 963, label %383
    i16 969, label %383
    i16 970, label %383
    i16 976, label %383
    i16 977, label %410
    i16 978, label %410
    i16 979, label %410
    i16 980, label %410
    i16 981, label %426
    i16 982, label %426
    i16 983, label %426
    i16 984, label %438
    i16 985, label %438
    i16 986, label %464
    i16 987, label %464
    i16 996, label %464
    i16 1000, label %464
    i16 1001, label %464
    i16 1002, label %464
    i16 1003, label %464
    i16 988, label %468
    i16 1004, label %468
    i16 989, label %468
    i16 990, label %468
    i16 1005, label %468
    i16 1006, label %468
    i16 456, label %482
    i16 457, label %482
    i16 458, label %482
    i16 460, label %532
    i16 461, label %532
    i16 462, label %532
    i16 463, label %532
    i16 464, label %532
    i16 466, label %563
    i16 467, label %563
    i16 468, label %625
    i16 469, label %625
    i16 470, label %625
    i16 1009, label %626
  ]

314:                                              ; preds = %312, %312, %312, %312
  %315 = load ptr, ptr %21, align 8
  %316 = add i32 %.7350, 6
  %317 = icmp sgt i32 %316, %7
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load i32, ptr @hf_bytes, align 4
  %320 = sub i32 %7, %310
  %321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %319, ptr noundef %0, i32 noundef %310, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.497)
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %321, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
  br label %dissect_memory_ext_service.exit.i.i.i

323:                                              ; preds = %314
  %324 = and i16 %297, 1021
  %325 = icmp eq i16 %324, 508
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  br i1 %325, label %327, label %328

327:                                              ; preds = %323
  %.not56.i.i.i.i = icmp eq i8 %326, 0
  br i1 %.not56.i.i.i.i, label %330, label %.sink.split.i.i.i.i

328:                                              ; preds = %323
  %.not.i.i.i.i = icmp eq i8 %326, 1
  br i1 %.not.i.i.i.i, label %330, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %328, %327
  %.str.498.sink.i.i.i.i = phi ptr [ @.str.565, %327 ], [ @.str.498, %328 ]
  %.str.499.sink.i.i.i.i = phi ptr [ @.str.566, %327 ], [ @.str.499, %328 ]
  %329 = zext i8 %326 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %315, i32 noundef 25, ptr noundef nonnull %.str.498.sink.i.i.i.i, i32 noundef %329)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %.str.499.sink.i.i.i.i, i32 noundef %329)
  br label %330

330:                                              ; preds = %.sink.split.i.i.i.i, %328, %327
  %331 = add i32 %.7350, 3
  %332 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %331, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.567, i32 noundef %332)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.568, i32 noundef %332)
  %hf_cemi_error.val.i.i.i.i = load i32, ptr @hf_cemi_error, align 4
  %hf_cemi_ext_memory_length.val.i.i.i.i = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %333 = select i1 %325, i32 %hf_cemi_error.val.i.i.i.i, i32 %hf_cemi_ext_memory_length.val.i.i.i.i
  %334 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %333, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %335, ptr noundef %0, i32 noundef %331, i32 noundef 3, i32 noundef 0)
  br label %dissect_memory_ext_service.exit.i.i.i

dissect_memory_ext_service.exit.i.i.i:            ; preds = %330, %318
  %.051.i.i.i.i = phi i8 [ 1, %318 ], [ %.196.i, %330 ]
  %.0.i.i.i.i = phi i32 [ %7, %318 ], [ %316, %330 ]
  store i32 %.0.i.i.i.i, ptr %15, align 4
  store i8 %.051.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

337:                                              ; preds = %312, %312, %312, %312
  %338 = load ptr, ptr %21, align 8
  %339 = add i32 %.7350, 5
  %340 = icmp sgt i32 %339, %7
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = load i32, ptr @hf_bytes, align 4
  %343 = sub nsw i32 %7, %310
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %342, ptr noundef %0, i32 noundef %310, i32 noundef %343, ptr noundef null, ptr noundef nonnull @.str.497)
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %344, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  br label %dissect_user_memory_service.exit.i.i.i

346:                                              ; preds = %337
  %347 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %348 = lshr i8 %347, 4
  %349 = add i32 %.7350, 3
  %350 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %349)
  %351 = zext i16 %350 to i32
  %352 = and i8 %347, 15
  %353 = zext nneg i8 %348 to i32
  %354 = shl nuw nsw i32 %353, 16
  %355 = or disjoint i32 %354, %351
  %356 = zext nneg i8 %352 to i32
  %.not.i101.i.i.i = icmp eq i8 %352, 1
  br i1 %.not.i101.i.i.i, label %357, label %.thread.i.i.i.i

357:                                              ; preds = %346
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.570, i32 noundef %355)
  br i1 %.not.i.i.i, label %dissect_user_memory_service.exit.i.i.i, label %359

.thread.i.i.i.i:                                  ; preds = %346
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %356)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.570, i32 noundef %355)
  br i1 %.not.i.i.i, label %dissect_user_memory_service.exit.i.i.i, label %358

358:                                              ; preds = %.thread.i.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %356)
  br label %359

359:                                              ; preds = %358, %357
  %360 = phi ptr [ @.str.503, %357 ], [ @.str.504, %358 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.571, i32 noundef %355)
  %361 = load i32, ptr @hf_folder, align 4
  %362 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %361, ptr noundef %0, i32 noundef %310, i32 noundef 1, ptr noundef nonnull @.str.572, i32 noundef %356, ptr noundef nonnull %360, i32 noundef %355)
  %363 = load i32, ptr @ett_cemi_range, align 4
  %364 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363)
  %365 = load i32, ptr @hf_cemi_memory_address_ext, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_cemi_memory_length, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %367, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_cemi_memory_address, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %369, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  br label %dissect_user_memory_service.exit.i.i.i

dissect_user_memory_service.exit.i.i.i:           ; preds = %359, %.thread.i.i.i.i, %357, %341
  %.055.i.i.i.i = phi i8 [ 1, %341 ], [ %.196.i, %359 ], [ %.196.i, %357 ], [ %.196.i, %.thread.i.i.i.i ]
  %.0.i102.i.i.i = phi i32 [ %7, %341 ], [ %339, %359 ], [ %339, %357 ], [ %339, %.thread.i.i.i.i ]
  store i32 %.0.i102.i.i.i, ptr %15, align 4
  store i8 %.055.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

371:                                              ; preds = %312, %312, %312
  %372 = icmp slt i32 %310, %7
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %375 = load ptr, ptr %21, align 8
  %376 = zext i8 %374 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef nonnull @.str.573, i32 noundef %376)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.574, i32 noundef %376)
  %377 = load i32, ptr @hf_cemi_ox, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %377, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %379 = add nsw i32 %.7350, 3
  store i32 %379, ptr %15, align 4
  br label %dissect_ox.exit.i.i.i

380:                                              ; preds = %371
  %381 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %310, i32 noundef 0, ptr noundef nonnull @.str.575)
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit.i.i.i

dissect_ox.exit.i.i.i:                            ; preds = %380, %373
  %382 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef -1, i8 noundef zeroext 1, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

383:                                              ; preds = %312, %312, %312, %312, %312, %312, %312
  %384 = load ptr, ptr %21, align 8
  %385 = add i32 %.7350, 5
  %386 = icmp sgt i32 %385, %7
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load i32, ptr @hf_bytes, align 4
  %389 = sub nsw i32 %7, %310
  %390 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %388, ptr noundef %0, i32 noundef %310, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.497)
  %391 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %390, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  br label %dissect_router_service.exit.i.i.i

392:                                              ; preds = %383
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %394 = add i32 %.7350, 3
  %395 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %394)
  %396 = zext i8 %393 to i32
  %.not.i103.i.i.i = icmp eq i8 %393, 1
  br i1 %.not.i103.i.i.i, label %398, label %397

397:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %396)
  br label %398

398:                                              ; preds = %397, %392
  %399 = zext i16 %395 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %399)
  br i1 %.not.i.i.i, label %dissect_router_service.exit.i.i.i, label %400

400:                                              ; preds = %398
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.577, i32 noundef %396, i32 noundef %399)
  %401 = load i32, ptr @hf_folder, align 4
  %402 = select i1 %.not.i103.i.i.i, ptr @.str.503, ptr @.str.504
  %403 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %401, ptr noundef %0, i32 noundef %310, i32 noundef 3, ptr noundef nonnull @.str.578, i32 noundef %396, ptr noundef nonnull %402, i32 noundef %399)
  %404 = load i32, ptr @ett_cemi_range, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404)
  %406 = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %408 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %408, ptr noundef %0, i32 noundef %394, i32 noundef 2, i32 noundef 0)
  br label %dissect_router_service.exit.i.i.i

dissect_router_service.exit.i.i.i:                ; preds = %400, %398, %387
  %.046.i.i.i.i = phi i8 [ 1, %387 ], [ %.196.i, %400 ], [ %.196.i, %398 ]
  %.0.i104.i.i.i = phi i32 [ %7, %387 ], [ %385, %400 ], [ %385, %398 ]
  store i32 %.0.i104.i.i.i, ptr %15, align 4
  store i8 %.046.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

410:                                              ; preds = %312, %312, %312, %312
  %411 = load ptr, ptr %21, align 8
  %.not.i105.i.i.i = icmp slt i32 %310, %7
  br i1 %.not.i105.i.i.i, label %414, label %412

412:                                              ; preds = %410
  %413 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %310, i32 noundef 0, ptr noundef nonnull @.str.579)
  br label %dissect_authenticate_service.exit.i.i.i

414:                                              ; preds = %410
  %415 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %416 = icmp ne i16 %297, 977
  %417 = zext i8 %415 to i32
  %418 = icmp ne i8 %415, 0
  %or.cond.i.i.i.i = select i1 %416, i1 true, i1 %418
  br i1 %or.cond.i.i.i.i, label %419, label %420

419:                                              ; preds = %414
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %411, i32 noundef 25, ptr noundef nonnull @.str.580, i32 noundef %417)
  br i1 %.not.i.i.i, label %424, label %.thread.i107.i.i.i

.thread.i107.i.i.i:                               ; preds = %419
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.581, i32 noundef %417)
  br label %421

420:                                              ; preds = %414
  br i1 %.not.i.i.i, label %424, label %421

421:                                              ; preds = %420, %.thread.i107.i.i.i
  %422 = load i32, ptr @hf_cemi_level, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %422, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  br label %424

424:                                              ; preds = %421, %420, %419
  %425 = add nsw i32 %.7350, 3
  br label %dissect_authenticate_service.exit.i.i.i

dissect_authenticate_service.exit.i.i.i:          ; preds = %424, %412
  %.031.i.i.i.i = phi i8 [ 1, %412 ], [ %.196.i, %424 ]
  %.0.i106.i.i.i = phi i32 [ %310, %412 ], [ %425, %424 ]
  store i32 %.0.i106.i.i.i, ptr %15, align 4
  store i8 %.031.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

426:                                              ; preds = %312, %312, %312
  %427 = icmp slt i32 %310, %7
  br i1 %427, label %428, label %435

428:                                              ; preds = %426
  %429 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %430 = load ptr, ptr %21, align 8
  %431 = zext i8 %429 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %430, i32 noundef 25, ptr noundef nonnull @.str.573, i32 noundef %431)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.574, i32 noundef %431)
  %432 = load i32, ptr @hf_cemi_ox, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %432, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %434 = add nsw i32 %.7350, 3
  store i32 %434, ptr %15, align 4
  br label %dissect_ox.exit124.i.i.i

435:                                              ; preds = %426
  %436 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %310, i32 noundef 0, ptr noundef nonnull @.str.575)
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit124.i.i.i

dissect_ox.exit124.i.i.i:                         ; preds = %435, %428
  %437 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef -1, i8 noundef zeroext 1, ptr noundef nonnull %17)
  call fastcc void @dissect_range(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i8 noundef zeroext %313, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

438:                                              ; preds = %312, %312
  %439 = icmp slt i32 %310, %7
  br i1 %439, label %440, label %447

440:                                              ; preds = %438
  %441 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %442 = load ptr, ptr %21, align 8
  %443 = zext i8 %441 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %442, i32 noundef 25, ptr noundef nonnull @.str.573, i32 noundef %443)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.574, i32 noundef %443)
  %444 = load i32, ptr @hf_cemi_ox, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %444, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %446 = add nsw i32 %.7350, 3
  store i32 %446, ptr %15, align 4
  br label %dissect_ox.exit127.i.i.i

447:                                              ; preds = %438
  %448 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %310, i32 noundef 0, ptr noundef nonnull @.str.575)
  store i8 1, ptr %17, align 1
  br label %dissect_ox.exit127.i.i.i

dissect_ox.exit127.i.i.i:                         ; preds = %447, %440
  %449 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef -1, i8 noundef zeroext %313, ptr noundef nonnull %17)
  %450 = load i32, ptr %15, align 4
  %451 = icmp slt i32 %450, %7
  br i1 %451, label %452, label %461

452:                                              ; preds = %dissect_ox.exit127.i.i.i
  %.not.i108.i.i.i = icmp ne i8 %449, 0
  %.not35.i.i.i.i = select i1 %.not79.i.i.i.i, i1 %.not.i108.i.i.i, i1 false
  %453 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %450)
  br i1 %.not35.i.i.i.i, label %457, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %21, align 8
  %456 = zext i8 %453 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %455, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %456)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.583, i32 noundef %456)
  br label %457

457:                                              ; preds = %454, %452
  %458 = load i32, ptr @hf_cemi_px, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %458, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %460 = add nsw i32 %450, 1
  store i32 %460, ptr %15, align 4
  br label %dissect_px.exit.i.i.i.i

461:                                              ; preds = %dissect_ox.exit127.i.i.i
  %462 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %450, i32 noundef 0, ptr noundef nonnull @.str.584)
  store i8 1, ptr %17, align 1
  br label %dissect_px.exit.i.i.i.i

dissect_px.exit.i.i.i.i:                          ; preds = %461, %457
  br i1 %.not79.i.i.i.i, label %dissect_extended_app_service.exit.i.i, label %463

463:                                              ; preds = %dissect_px.exit.i.i.i.i
  call fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

464:                                              ; preds = %312, %312, %312, %312, %312, %312, %312
  %465 = call fastcc zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %17)
  %466 = zext i16 %465 to i32
  %467 = call fastcc zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, i32 noundef %466, i8 noundef zeroext 1, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

468:                                              ; preds = %312, %312, %312, %312, %312, %312
  %469 = add i32 %.7350, 8
  %470 = icmp sgt i32 %469, %7
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_bytes, align 4
  %473 = sub i32 %7, %310
  %474 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %472, ptr noundef %0, i32 noundef %310, i32 noundef %473, ptr noundef null, ptr noundef nonnull @.str.598)
  %475 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %474, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.518)
  br label %479

476:                                              ; preds = %468
  %477 = load ptr, ptr %21, align 8
  %478 = call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %310, i32 noundef 6, ptr noundef %477, ptr noundef %3, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601)
  br label %479

479:                                              ; preds = %476, %471
  %.032.i.i.i.i = phi i8 [ 1, %471 ], [ %.196.i, %476 ]
  %.0.i109.i.i.i = phi i32 [ %7, %471 ], [ %469, %476 ]
  %.not35.i111.i.i.i = icmp slt i32 %.0.i109.i.i.i, %7
  %or.cond.i112.i.i.i = or i1 %.not79.i.i.i.i, %.not35.i111.i.i.i
  br i1 %or.cond.i112.i.i.i, label %dissect_ia_serial_number_service.exit.i.i.i, label %480

480:                                              ; preds = %479
  %481 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %.0.i109.i.i.i, i32 noundef 0, ptr noundef nonnull @.str.602)
  br label %dissect_ia_serial_number_service.exit.i.i.i

dissect_ia_serial_number_service.exit.i.i.i:      ; preds = %480, %479
  %.1.i.i.i.i = phi i8 [ 1, %480 ], [ %.032.i.i.i.i, %479 ]
  store i32 %.0.i109.i.i.i, ptr %15, align 4
  store i8 %.1.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

482:                                              ; preds = %312, %312, %312
  %483 = load ptr, ptr %21, align 8
  %484 = add i32 %.7350, 3
  %.not.i113.i.i.i = icmp slt i32 %484, %7
  br i1 %.not.i113.i.i.i, label %490, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr @hf_bytes, align 4
  %487 = sub nsw i32 %7, %310
  %488 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %486, ptr noundef %0, i32 noundef %310, i32 noundef %487, ptr noundef null, ptr noundef nonnull @.str.339)
  %489 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %488, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %503

490:                                              ; preds = %482
  %491 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %310)
  %.not86.i.i.i.i = icmp eq i16 %491, 0
  br i1 %.not86.i.i.i.i, label %494, label %492

492:                                              ; preds = %490
  %493 = zext i16 %491 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %483, i32 noundef 25, ptr noundef nonnull @.str.337, i32 noundef %493)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.338, i32 noundef %493)
  br label %494

494:                                              ; preds = %492, %490
  %.not87.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not87.i.i.i.i, label %501, label %495

495:                                              ; preds = %494
  %496 = load i32, ptr @hf_cemi_ot, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %496, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %498 = zext i16 %491 to i32
  %499 = call ptr @try_val_to_str(i32 noundef %498, ptr noundef nonnull @ot_vals)
  %.not88.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not88.i.i.i.i, label %501, label %500

500:                                              ; preds = %495
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef nonnull @.str.343, ptr noundef nonnull %499)
  br label %501

501:                                              ; preds = %500, %495, %494
  %502 = add i32 %.7350, 4
  br label %503

503:                                              ; preds = %501, %485
  %.075.i.i.i.i = phi i8 [ 1, %485 ], [ %.196.i, %501 ]
  %.074.i.i.i.i = phi i16 [ 0, %485 ], [ %491, %501 ]
  %.0.i114.i.i.i = phi i32 [ %7, %485 ], [ %502, %501 ]
  %504 = add i32 %.0.i114.i.i.i, 1
  %.not89.i.i.i.i = icmp slt i32 %504, %7
  br i1 %.not89.i.i.i.i, label %510, label %505

505:                                              ; preds = %503
  %506 = load i32, ptr @hf_bytes, align 4
  %507 = sub nsw i32 %7, %.0.i114.i.i.i
  %508 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %506, ptr noundef %0, i32 noundef %.0.i114.i.i.i, i32 noundef %507, ptr noundef null, ptr noundef nonnull @.str.603)
  %509 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  br label %dissect_system_network_parameter_service.exit.i.i.i

510:                                              ; preds = %503
  %511 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i114.i.i.i)
  %512 = trunc i16 %511 to i8
  %513 = and i8 %512, 15
  %514 = lshr i16 %511, 4
  %515 = zext nneg i16 %514 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %483, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %515)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.342, i32 noundef %515)
  %.not90.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not90.i.i.i.i, label %get_pid_name.exit.thread.i.i.i.i, label %516

516:                                              ; preds = %510
  %517 = load i32, ptr @hf_cemi_snp_pid, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %517, ptr noundef %0, i32 noundef %.0.i114.i.i.i, i32 noundef 2, i32 noundef 0)
  %519 = icmp ult i16 %511, 816
  br i1 %519, label %get_pid_name.exit.i.i.i.i, label %520

520:                                              ; preds = %516
  %521 = icmp ult i16 %.074.i.i.i.i, 18
  br i1 %521, label %switch.hole_check, label %get_pid_name.exit.thread.i.i.i.i

switch.hole_check:                                ; preds = %520
  %switch.maskindex = zext nneg i16 %.074.i.i.i.i to i32
  %switch.shifted = lshr i32 134083, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %get_pid_name.exit.thread.i.i.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %522 = zext nneg i16 %.074.i.i.i.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_pid_ext, i64 %522
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %get_pid_name.exit.i.i.i.i

get_pid_name.exit.i.i.i.i:                        ; preds = %switch.lookup, %516
  %.07.ph.sink.i.i.i.i.i = phi ptr [ @pid_vals, %516 ], [ %switch.load, %switch.lookup ]
  %523 = call ptr @try_val_to_str(i32 noundef range(i32 0, 4096) %515, ptr noundef nonnull %.07.ph.sink.i.i.i.i.i)
  %.not91.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not91.i.i.i.i, label %get_pid_name.exit.thread.i.i.i.i, label %524

524:                                              ; preds = %get_pid_name.exit.i.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.343, ptr noundef nonnull %523)
  br label %get_pid_name.exit.thread.i.i.i.i

get_pid_name.exit.thread.i.i.i.i:                 ; preds = %switch.hole_check, %520, %524, %get_pid_name.exit.i.i.i.i, %510
  %.not92.i.i.i.i = icmp eq i8 %513, 0
  br i1 %.not92.i.i.i.i, label %530, label %525

525:                                              ; preds = %get_pid_name.exit.thread.i.i.i.i
  %526 = zext nneg i8 %513 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %483, i32 noundef 25, ptr noundef nonnull @.str.604, i32 noundef %526)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.605, i32 noundef %526)
  %527 = load i32, ptr @hf_cemi_snp_reserved, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %527, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %528, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.519)
  br label %530

530:                                              ; preds = %525, %get_pid_name.exit.thread.i.i.i.i
  %.2.i.i.i.i = phi i8 [ 1, %525 ], [ %.075.i.i.i.i, %get_pid_name.exit.thread.i.i.i.i ]
  %531 = add i32 %.0.i114.i.i.i, 2
  br label %dissect_system_network_parameter_service.exit.i.i.i

dissect_system_network_parameter_service.exit.i.i.i: ; preds = %530, %505
  %.176.i.i.i.i = phi i8 [ 1, %505 ], [ %.2.i.i.i.i, %530 ]
  %.1.i115.i.i.i = phi i32 [ %7, %505 ], [ %531, %530 ]
  store i32 %.1.i115.i.i.i, ptr %15, align 4
  store i8 %.176.i.i.i.i, ptr %17, align 1
  br label %dissect_extended_app_service.exit.i.i

532:                                              ; preds = %312, %312, %312, %312, %312
  %533 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %310, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %.196.i, ptr %14, align 1
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %13, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %14)
  %534 = load i32, ptr %13, align 4
  %535 = add i32 %534, 3
  %536 = icmp sgt i32 %535, %7
  br i1 %536, label %537, label %542

537:                                              ; preds = %532
  %538 = load i32, ptr @hf_bytes, align 4
  %539 = sub nsw i32 %7, %534
  %540 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %538, ptr noundef %0, i32 noundef %534, i32 noundef %539, ptr noundef null, ptr noundef nonnull @.str.497)
  %541 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %540, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.569)
  store i8 1, ptr %14, align 1
  br label %dissect_property_ext_value_service.exit.i.i.i

542:                                              ; preds = %532
  %543 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %534)
  %544 = zext i8 %543 to i32
  %.not.i116.i.i.i = icmp eq i8 %543, 1
  br i1 %.not.i116.i.i.i, label %546, label %545

545:                                              ; preds = %542
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %533, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %544)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %544)
  br label %546

546:                                              ; preds = %545, %542
  %547 = add i32 %534, 1
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %547)
  %549 = zext i16 %548 to i32
  %.not45.i.i.i.i = icmp eq i16 %548, 1
  br i1 %.not45.i.i.i.i, label %551, label %550

550:                                              ; preds = %546
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %533, i32 noundef 25, ptr noundef nonnull @.str.500, i32 noundef %549)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.501, i32 noundef %549)
  br label %551

551:                                              ; preds = %550, %546
  %.not46.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not46.i.i.i.i, label %dissect_property_ext_value_service.exit.i.i.i, label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @hf_folder, align 4
  %554 = select i1 %.not.i116.i.i.i, ptr @.str.503, ptr @.str.504
  %555 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %553, ptr noundef %0, i32 noundef %534, i32 noundef 3, ptr noundef nonnull @.str.502, i32 noundef %544, ptr noundef nonnull %554, i32 noundef %549)
  %556 = load i32, ptr @ett_cemi_range, align 4
  %557 = call ptr @proto_item_add_subtree(ptr noundef %555, i32 noundef %556)
  %558 = load i32, ptr @hf_cemi_ext_ne, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %560 = load i32, ptr @hf_cemi_ext_sx, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %560, ptr noundef %0, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  br label %dissect_property_ext_value_service.exit.i.i.i

dissect_property_ext_value_service.exit.i.i.i:    ; preds = %552, %551, %537
  %storemerge.i.i.i.i = phi i32 [ %7, %537 ], [ %535, %552 ], [ %535, %551 ]
  store i32 %storemerge.i.i.i.i, ptr %15, align 4
  %562 = load i8, ptr %14, align 1
  store i8 %562, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_extended_app_service.exit.i.i

563:                                              ; preds = %312, %312
  %564 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %310, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.196.i, ptr %12, align 1
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %12)
  %565 = load i32, ptr %11, align 4
  %.not.i117.i.i.i = icmp slt i32 %565, %7
  br i1 %.not.i117.i.i.i, label %571, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr @hf_bytes, align 4
  %568 = sub nsw i32 %7, %565
  %569 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %567, ptr noundef %0, i32 noundef %565, i32 noundef %568, ptr noundef null, ptr noundef nonnull @.str.606)
  %570 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %569, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.607)
  store i8 1, ptr %12, align 1
  %.pre.i.i.i.i = load i32, ptr %11, align 4
  br label %577

571:                                              ; preds = %563
  %572 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %565)
  %573 = lshr i8 %572, 4
  %574 = zext nneg i8 %573 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %564, i32 noundef 25, ptr noundef nonnull @.str.608, i32 noundef %574)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.609, i32 noundef %574)
  %575 = load i32, ptr @hf_cemi_ext_dt, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %575, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  br label %577

577:                                              ; preds = %571, %566
  %578 = phi i32 [ %565, %571 ], [ %.pre.i.i.i.i, %566 ]
  %579 = add i32 %578, 2
  %580 = icmp sgt i32 %579, %7
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = load i32, ptr @hf_bytes, align 4
  %583 = sub nsw i32 %7, %578
  %584 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %582, ptr noundef %0, i32 noundef %578, i32 noundef %583, ptr noundef null, ptr noundef nonnull @.str.610)
  %585 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %584, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.611)
  store i8 1, ptr %12, align 1
  br label %592

586:                                              ; preds = %577
  %587 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %578)
  %588 = and i16 %587, 4095
  %589 = zext nneg i16 %588 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %564, i32 noundef 25, ptr noundef nonnull @.str.582, i32 noundef %589)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.583, i32 noundef %589)
  %590 = load i32, ptr @hf_cemi_ext_px, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %590, ptr noundef %0, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  br label %592

592:                                              ; preds = %586, %581
  %storemerge.i118.i.i.i = phi i32 [ %579, %586 ], [ %7, %581 ]
  store i32 %storemerge.i118.i.i.i, ptr %11, align 4
  br i1 %.not79.i.i.i.i, label %dissect_property_ext_description_service.exit.i.i.i, label %593

593:                                              ; preds = %592
  %594 = add i32 %storemerge.i118.i.i.i, 4
  %595 = icmp sgt i32 %594, %7
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = load i32, ptr @hf_bytes, align 4
  %598 = sub i32 %7, %storemerge.i118.i.i.i
  %599 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %597, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef %598, ptr noundef null, ptr noundef nonnull @.str.612)
  %600 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %599, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
  store i8 1, ptr %12, align 1
  store i32 %7, ptr %11, align 4
  br label %622

601:                                              ; preds = %593
  %602 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge.i118.i.i.i)
  %603 = add i32 %storemerge.i118.i.i.i, 2
  %604 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %603)
  %.not80.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not80.i.i.i.i, label %616, label %605

605:                                              ; preds = %601
  %606 = load i32, ptr @hf_folder, align 4
  %607 = zext i16 %602 to i32
  %608 = zext i16 %604 to i32
  %609 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %606, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef 2, ptr noundef nonnull @.str.613, i32 noundef %607, i32 noundef %608)
  %610 = load i32, ptr @ett_cemi_dpt, align 4
  %611 = call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610)
  %612 = load i32, ptr @hf_cemi_dpt_major, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %0, i32 noundef %storemerge.i118.i.i.i, i32 noundef 2, i32 noundef 0)
  %614 = load i32, ptr @hf_cemi_dpt_minor, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %614, ptr noundef %0, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  br label %616

616:                                              ; preds = %605, %601
  store i32 %594, ptr %11, align 4
  %617 = icmp ne i16 %602, 0
  %618 = icmp ne i16 %604, 0
  %or.cond.i119.i.i.i = select i1 %617, i1 true, i1 %618
  br i1 %or.cond.i119.i.i.i, label %619, label %622

619:                                              ; preds = %616
  %620 = zext i16 %604 to i32
  %621 = zext i16 %602 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %564, i32 noundef 25, ptr noundef nonnull @.str.614, i32 noundef %621, i32 noundef %620)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.615, i32 noundef %621, i32 noundef %620)
  br label %622

622:                                              ; preds = %619, %616, %596
  call fastcc void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %12)
  %.pre81.i.i.i.i = load i32, ptr %11, align 4
  br label %dissect_property_ext_description_service.exit.i.i.i

dissect_property_ext_description_service.exit.i.i.i: ; preds = %622, %592
  %623 = phi i32 [ %.pre81.i.i.i.i, %622 ], [ %storemerge.i118.i.i.i, %592 ]
  store i32 %623, ptr %15, align 4
  %624 = load i8, ptr %12, align 1
  store i8 %624, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_extended_app_service.exit.i.i

625:                                              ; preds = %312, %312, %312
  call fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %17)
  br label %dissect_extended_app_service.exit.i.i

626:                                              ; preds = %312
  call fastcc void @dissect_data_security_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %.0238380394, ptr noundef %.0245377400, i16 noundef zeroext %.0242379396, ptr noundef %.0243378398, i8 noundef zeroext range(i8 0, 2) %.0247376402, ptr noundef nonnull %15, i32 noundef range(i32 1, -2147483648) %7, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.pre.i.i.i = load i8, ptr %16, align 1
  br label %dissect_extended_app_service.exit.i.i

dissect_extended_app_service.exit.i.i:            ; preds = %626, %625, %dissect_property_ext_description_service.exit.i.i.i, %dissect_property_ext_value_service.exit.i.i.i, %dissect_system_network_parameter_service.exit.i.i.i, %dissect_ia_serial_number_service.exit.i.i.i, %464, %463, %dissect_px.exit.i.i.i.i, %dissect_ox.exit124.i.i.i, %dissect_authenticate_service.exit.i.i.i, %dissect_router_service.exit.i.i.i, %dissect_ox.exit.i.i.i, %dissect_user_memory_service.exit.i.i.i, %dissect_memory_ext_service.exit.i.i.i, %312
  %627 = phi i8 [ 0, %463 ], [ 0, %dissect_px.exit.i.i.i.i ], [ %.pre.i.i.i, %626 ], [ %313, %625 ], [ 0, %dissect_property_ext_description_service.exit.i.i.i ], [ %313, %dissect_property_ext_value_service.exit.i.i.i ], [ %313, %dissect_system_network_parameter_service.exit.i.i.i ], [ %313, %dissect_ia_serial_number_service.exit.i.i.i ], [ %313, %464 ], [ %313, %dissect_ox.exit124.i.i.i ], [ %313, %dissect_authenticate_service.exit.i.i.i ], [ %313, %dissect_router_service.exit.i.i.i ], [ %313, %dissect_ox.exit.i.i.i ], [ %313, %dissect_user_memory_service.exit.i.i.i ], [ %313, %dissect_memory_ext_service.exit.i.i.i ], [ %313, %312 ]
  %628 = load i32, ptr %15, align 4
  %629 = load i8, ptr %17, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_cemi_transport_layer.exit

630:                                              ; preds = %286
  %631 = zext nneg i8 %292 to i32
  %632 = call ptr @val_to_str(i32 noundef %631, ptr noundef nonnull @ac_vals, ptr noundef nonnull @.str.661)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef %632)
  %.not.i44.i.i = icmp eq ptr %2, null
  br i1 %.not.i44.i.i, label %640, label %633

633:                                              ; preds = %630
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef %632)
  %634 = load i32, ptr @hf_folder, align 4
  %635 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %634, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, ptr noundef nonnull @.str.563, ptr noundef %632)
  %636 = load i32, ptr @ett_cemi_apci, align 4
  %637 = call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636)
  %638 = load i32, ptr @hf_cemi_ac, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %0, i32 noundef %.7350, i32 noundef 2, i32 noundef 0)
  br label %640

640:                                              ; preds = %633, %630
  %.0156.i.i.i = phi ptr [ %637, %633 ], [ null, %630 ]
  %.0155.i.i.i = phi ptr [ %635, %633 ], [ null, %630 ]
  %641 = call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 31)
  %642 = icmp ult i32 %641, 7
  %switch.maskindex500 = trunc i32 %641 to i8
  %switch.shifted501 = lshr i8 89, %switch.maskindex500
  %switch.lobit502 = trunc i8 %switch.shifted501 to i1
  %or.cond = select i1 %642, i1 %switch.lobit502, i1 false
  %.0153.i.i.i = select i1 %or.cond, i8 0, i8 %24
  switch i8 %292, label %dissect_simple_app_service.exit.i.i [
    i8 0, label %643
    i8 1, label %643
    i8 2, label %643
    i8 14, label %643
    i8 8, label %662
    i8 9, label %662
    i8 10, label %662
    i8 6, label %693
    i8 7, label %693
    i8 12, label %713
    i8 13, label %713
    i8 11, label %724
    i8 15, label %724
  ]

643:                                              ; preds = %640, %640, %640, %640
  %.not169.i.i.i = icmp eq i8 %.0153.i.i.i, 0
  %644 = add nsw i32 %.7350, 2
  %.not170.i.i.i = icmp slt i32 %644, %7
  %or.cond171.i.i.i = or i1 %.not170.i.i.i, %.not169.i.i.i
  %645 = icmp eq i8 %292, 14
  %not.or.cond171.i.i.i = xor i1 %or.cond171.i.i.i, true
  %spec.select.i.i.i = or i1 %645, %not.or.cond171.i.i.i
  %646 = zext nneg i8 %293 to i32
  %647 = icmp ne i8 %293, 0
  %or.cond.i.i.i = or i1 %647, %spec.select.i.i.i
  br i1 %or.cond.i.i.i, label %648, label %dissect_simple_app_service.exit.i.i

648:                                              ; preds = %643
  br i1 %spec.select.i.i.i, label %649, label %652

649:                                              ; preds = %648
  %650 = icmp ne i8 %292, 14
  %or.cond5.i.i.i = or i1 %647, %650
  %or.cond173.i.i.i = or i1 %.not170.i.i.i, %or.cond5.i.i.i
  br i1 %or.cond173.i.i.i, label %651, label %652

651:                                              ; preds = %649
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.662, i32 noundef %646)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.662, i32 noundef %646)
  br label %652

652:                                              ; preds = %651, %649, %648
  %.2.i.i.i = phi i8 [ %.196.i, %651 ], [ %.196.i, %649 ], [ 1, %648 ]
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %653

653:                                              ; preds = %652
  %654 = load i32, ptr @hf_folder, align 4
  %655 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %654, ptr noundef %0, i32 noundef %279, i32 noundef 1, ptr noundef nonnull @.str.663, i32 noundef %646)
  %656 = load i32, ptr @ett_cemi_apci, align 4
  %657 = call ptr @proto_item_add_subtree(ptr noundef %655, i32 noundef %656)
  %658 = load i32, ptr @hf_cemi_ad, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  br i1 %spec.select.i.i.i, label %dissect_simple_app_service.exit.i.i, label %660

660:                                              ; preds = %653
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %655, ptr noundef nonnull @.str.332)
  %661 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %655, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.664)
  br label %dissect_simple_app_service.exit.i.i

662:                                              ; preds = %640, %640, %640
  %663 = add i32 %.7350, 4
  %664 = icmp sgt i32 %663, %7
  br i1 %664, label %665, label %672

665:                                              ; preds = %662
  %666 = load i32, ptr @hf_bytes, align 4
  %667 = add nsw i32 %.7350, 2
  %reass.sub.i.i.i = add nsw i32 %7, -2
  %668 = sub i32 %reass.sub.i.i.i, %.7350
  %669 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %666, ptr noundef %0, i32 noundef %667, i32 noundef %668, ptr noundef null, ptr noundef nonnull @.str.665)
  %670 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %669, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.340)
  %671 = add nsw i32 %7, -1
  br label %dissect_simple_app_service.exit.i.i

672:                                              ; preds = %662
  %673 = add nsw i32 %.7350, 2
  %674 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %673)
  %675 = zext nneg i8 %293 to i32
  %.not168.i.i.i = icmp eq i8 %293, 1
  br i1 %.not168.i.i.i, label %676, label %.thread.i.i.i

676:                                              ; preds = %672
  %677 = zext i16 %674 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %677)
  br i1 %.not.i44.i.i, label %691, label %680

.thread.i.i.i:                                    ; preds = %672
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %675)
  %678 = zext i16 %674 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.576, i32 noundef %678)
  br i1 %.not.i44.i.i, label %691, label %679

679:                                              ; preds = %.thread.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %675)
  br label %680

680:                                              ; preds = %679, %676
  %681 = phi ptr [ @.str.504, %679 ], [ @.str.503, %676 ]
  %682 = phi i32 [ %678, %679 ], [ %677, %676 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.666, i32 noundef %682)
  %683 = load i32, ptr @hf_folder, align 4
  %684 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %683, ptr noundef %0, i32 noundef %279, i32 noundef 3, ptr noundef nonnull @.str.578, i32 noundef %675, ptr noundef nonnull %681, i32 noundef %682)
  %685 = load i32, ptr @ett_cemi_range, align 4
  %686 = call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685)
  %687 = load i32, ptr @hf_cemi_ad_memory_length, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %689 = load i32, ptr @hf_cemi_memory_address, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %689, ptr noundef %0, i32 noundef %673, i32 noundef 2, i32 noundef 0)
  br label %691

691:                                              ; preds = %680, %.thread.i.i.i, %676
  %692 = add i32 %.7350, 3
  br label %dissect_simple_app_service.exit.i.i

693:                                              ; preds = %640, %640
  %694 = zext nneg i8 %293 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.667, i32 noundef %694)
  br i1 %.not.i44.i.i, label %702, label %695

695:                                              ; preds = %693
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.667, i32 noundef %694)
  %696 = load i32, ptr @hf_folder, align 4
  %697 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %696, ptr noundef %0, i32 noundef %279, i32 noundef 1, ptr noundef nonnull @.str.668, i32 noundef %694)
  %698 = load i32, ptr @ett_cemi_apci, align 4
  %699 = call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %698)
  %700 = load i32, ptr @hf_cemi_ad_channel, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  br label %702

702:                                              ; preds = %695, %693
  %703 = add nsw i32 %.7350, 2
  %.not166.i.i.i = icmp slt i32 %703, %7
  br i1 %.not166.i.i.i, label %706, label %704

704:                                              ; preds = %702
  %705 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_knxip_error, ptr noundef %0, i32 noundef %703, i32 noundef 0, ptr noundef nonnull @.str.669)
  br label %dissect_simple_app_service.exit.i.i

706:                                              ; preds = %702
  %707 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %703)
  %.not167.i.i.i = icmp eq i8 %707, 1
  br i1 %.not167.i.i.i, label %710, label %708

708:                                              ; preds = %706
  %709 = zext i8 %707 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %709)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.499, i32 noundef %709)
  br label %710

710:                                              ; preds = %708, %706
  %711 = load i32, ptr @hf_cemi_adc_count, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %711, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  br label %dissect_simple_app_service.exit.i.i

713:                                              ; preds = %640, %640
  %714 = zext nneg i8 %293 to i32
  %.not165.i.i.i = icmp eq i8 %293, 0
  br i1 %.not165.i.i.i, label %715, label %.thread175.i.i.i

715:                                              ; preds = %713
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %717

.thread175.i.i.i:                                 ; preds = %713
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.667, i32 noundef %714)
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %716

716:                                              ; preds = %.thread175.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.667, i32 noundef %714)
  br label %717

717:                                              ; preds = %716, %715
  %718 = load i32, ptr @hf_folder, align 4
  %719 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %718, ptr noundef %0, i32 noundef %279, i32 noundef 1, ptr noundef nonnull @.str.670, i32 noundef %714)
  %720 = load i32, ptr @ett_cemi_apci, align 4
  %721 = call ptr @proto_item_add_subtree(ptr noundef %719, i32 noundef %720)
  %722 = load i32, ptr @hf_cemi_ad_type, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  br label %dissect_simple_app_service.exit.i.i

724:                                              ; preds = %640, %640
  %725 = zext nneg i8 %293 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.667, i32 noundef %725)
  br i1 %.not.i44.i.i, label %dissect_simple_app_service.exit.i.i, label %726

726:                                              ; preds = %724
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.667, i32 noundef %725)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0155.i.i.i, ptr noundef nonnull @.str.662, i32 noundef %725)
  %727 = load i32, ptr @hf_cemi_ad, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %.0156.i.i.i, i32 noundef %727, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  br label %dissect_simple_app_service.exit.i.i

dissect_simple_app_service.exit.i.i:              ; preds = %726, %724, %717, %.thread175.i.i.i, %715, %710, %704, %691, %665, %660, %653, %652, %643, %640
  %.0154.i.i.i = phi i8 [ %.196.i, %640 ], [ %.196.i, %724 ], [ 1, %665 ], [ %.196.i, %691 ], [ 1, %704 ], [ %.196.i, %710 ], [ %.196.i, %717 ], [ %.196.i, %715 ], [ %.196.i, %726 ], [ %.2.i.i.i, %653 ], [ %.2.i.i.i, %660 ], [ %.2.i.i.i, %652 ], [ %.196.i, %643 ], [ %.196.i, %.thread175.i.i.i ]
  %.0.i.i.i = phi i32 [ %279, %640 ], [ %279, %724 ], [ %671, %665 ], [ %692, %691 ], [ %279, %704 ], [ %703, %710 ], [ %279, %717 ], [ %279, %715 ], [ %279, %726 ], [ %279, %653 ], [ %279, %660 ], [ %279, %652 ], [ %279, %643 ], [ %279, %.thread175.i.i.i ]
  %729 = add i32 %.0.i.i.i, 1
  br label %dissect_cemi_transport_layer.exit

dissect_cemi_transport_layer.exit:                ; preds = %236, %278, %281, %dissect_extended_app_service.exit.i.i, %dissect_simple_app_service.exit.i.i
  %.098.i = phi i32 [ %.7350, %236 ], [ %7, %281 ], [ %729, %dissect_simple_app_service.exit.i.i ], [ %628, %dissect_extended_app_service.exit.i.i ], [ %279, %278 ]
  %.097.i = phi i8 [ %24, %236 ], [ %24, %281 ], [ %.0153.i.i.i, %dissect_simple_app_service.exit.i.i ], [ %627, %dissect_extended_app_service.exit.i.i ], [ 0, %278 ]
  %.095.i = phi i8 [ 1, %236 ], [ 1, %281 ], [ %.0154.i.i.i, %dissect_simple_app_service.exit.i.i ], [ %629, %dissect_extended_app_service.exit.i.i ], [ %.196.i, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %730

730:                                              ; preds = %212, %95, %95, %95, %95, %dissect_cemi_transport_layer.exit, %214
  %.3346 = phi i32 [ %7, %214 ], [ %.098.i, %dissect_cemi_transport_layer.exit ], [ %.0343, %95 ], [ %.0343, %95 ], [ %.0343, %95 ], [ %.0343, %95 ], [ %213, %212 ]
  %.0342 = phi i8 [ %24, %214 ], [ %.097.i, %dissect_cemi_transport_layer.exit ], [ %24, %95 ], [ %24, %95 ], [ %24, %95 ], [ %24, %95 ], [ %24, %212 ]
  %.7 = phi i8 [ 1, %214 ], [ %.095.i, %dissect_cemi_transport_layer.exit ], [ %.0339, %95 ], [ %.0339, %95 ], [ %.0339, %95 ], [ %.0339, %95 ], [ %.12, %212 ]
  store i32 %.3346, ptr %6, align 4
  store i8 %.0342, ptr %8, align 1
  store i8 %.7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

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

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.029.us.us = phi i32 [ %19, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %.02428.us.us = phi i32 [ %20, %.lr.ph.split.us.split.us ], [ %3, %.lr.ph.split.us ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us.us)
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %18)
  %19 = add i32 %.029.us.us, 1
  %20 = add nsw i32 %.02428.us.us, -1
  %21 = icmp samesign ugt i32 %.02428.us.us, 1
  br i1 %21, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.029.us = phi i32 [ %24, %.lr.ph.split.us.split ], [ %2, %.lr.ph.split.us ]
  %.02428.us = phi i32 [ %25, %.lr.ph.split.us.split ], [ %3, %.lr.ph.split.us ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us)
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.672, i32 noundef %23)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %23)
  %24 = add i32 %.029.us, 1
  %25 = add nsw i32 %.02428.us, -1
  %26 = icmp samesign ugt i32 %.02428.us, 1
  br i1 %26, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not27, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.029.us30 = phi i32 [ %29, %.lr.ph.split.split.us ], [ %2, %.lr.ph.split ]
  %.02428.us31 = phi i32 [ %30, %.lr.ph.split.split.us ], [ %3, %.lr.ph.split ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029.us30)
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.672, i32 noundef %28)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %28)
  %29 = add i32 %.029.us30, 1
  %30 = add nsw i32 %.02428.us31, -1
  %31 = icmp samesign ugt i32 %.02428.us31, 1
  br i1 %31, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.029 = phi i32 [ %34, %.lr.ph.split.split ], [ %2, %.lr.ph.split ]
  %.02428 = phi i32 [ %35, %.lr.ph.split.split ], [ %3, %.lr.ph.split ]
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029)
  %33 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.672, i32 noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.672, i32 noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.658, i32 noundef %33)
  %34 = add i32 %.029, 1
  %35 = add nsw i32 %.02428, -1
  %36 = icmp samesign ugt i32 %.02428, 1
  br i1 %36, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %15
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_pid_ext, i64 %26
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
  %24 = icmp eq i16 %20, 0
  %25 = and i8 %6, 1
  %.not111 = icmp eq i8 %25, 0
  %or.cond119 = and i1 %.not111, %24
  br i1 %or.cond119, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ne i16 %22, 0
  %spec.select120 = select i1 %27, i8 0, i8 2
  br label %28

28:                                               ; preds = %26, %23, %16
  %.not114 = phi i1 [ false, %23 ], [ %27, %26 ], [ true, %16 ]
  %29 = phi ptr [ @.str.505, %23 ], [ @.str.506, %26 ], [ @.str.506, %16 ]
  %.1 = phi i8 [ 1, %23 ], [ %spec.select120, %26 ], [ 0, %16 ]
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
  %59 = icmp eq i16 %20, 0
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
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 1, -2147483648) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_pid_ext, i64 %38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_data_security_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext range(i8 0, 2) %9, ptr noundef captures(none) %10, i32 noundef range(i32 1, -2147483648) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13) unnamed_addr #0 {
  %15 = alloca %struct.data_security_info, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.617)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.618)
  br label %252

28:                                               ; preds = %14
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 6
  %32 = icmp ne i32 %31, 2
  %33 = and i32 %30, 7
  %34 = icmp eq i32 %33, 2
  %.not221 = or i1 %32, %34
  %35 = tail call ptr @try_val_to_str(i32 noundef %30, ptr noundef nonnull @scf_short_vals)
  %.not = icmp eq ptr %35, null
  %spec.store.select = select i1 %.not, ptr @.str.514, ptr %35
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.329, ptr noundef nonnull %spec.store.select)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.560, ptr noundef nonnull %spec.store.select)
  %36 = load i32, ptr @hf_cemi_scf, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @ett_cemi_scf, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_cemi_scf_t, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_cemi_scf_sai, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_cemi_scf_sbc, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_cemi_scf_svc, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %18, 1
  %49 = select i1 %.not221, ptr @.str.621, ptr @.str.620
  %50 = select i1 %34, ptr @.str.619, ptr %49
  %51 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %48)
  %52 = select i1 %.not221, ptr @.str.622, ptr null
  %53 = tail call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %48, i32 noundef 6, ptr noundef %17, ptr noundef %3, ptr noundef nonnull %50, ptr noundef null, ptr noundef %52)
  %54 = add i32 %18, 7
  br i1 %32, label %88, label %55

55:                                               ; preds = %28
  %56 = select i1 %34, ptr @.str.623, ptr @.str.624
  %57 = select i1 %34, ptr null, ptr @.str.625
  %58 = tail call fastcc ptr @proto_tree_add_data(ptr noundef %4, ptr noundef %0, i32 noundef %54, i32 noundef 6, ptr noundef %17, ptr noundef %3, ptr noundef nonnull %56, ptr noundef null, ptr noundef %57)
  %59 = select i1 %34, ptr @.str.620, ptr @.str.619
  %60 = add i32 %18, 19
  %61 = icmp sgt i32 %60, %11
  %62 = load i32, ptr @hf_bytes, align 4
  br i1 %61, label %63, label %67

63:                                               ; preds = %55
  %64 = sub i32 %11, %21
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %62, ptr noundef %0, i32 noundef %21, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.593, ptr noundef nonnull %59)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %65, ptr noundef nonnull @.str.332)
  %66 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.518)
  br label %252

67:                                               ; preds = %55
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %62, ptr noundef %0, i32 noundef %21, i32 noundef 6, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull %59)
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i, %67
  %.029.us.us.i = phi i32 [ %71, %.lr.ph.split.us.split.us.i ], [ %21, %67 ]
  %.02428.us.us.i = phi i32 [ %72, %.lr.ph.split.us.split.us.i ], [ 6, %67 ]
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i)
  %70 = zext i8 %69 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.658, i32 noundef %70)
  %71 = add i32 %.029.us.us.i, 1
  %72 = add nsw i32 %.02428.us.us.i, -1
  %73 = icmp samesign ugt i32 %.02428.us.us.i, 1
  br i1 %73, label %.lr.ph.split.us.split.us.i, label %proto_tree_add_data.exit, !llvm.loop !6

proto_tree_add_data.exit:                         ; preds = %.lr.ph.split.us.split.us.i
  %74 = icmp slt i32 %60, %11
  br i1 %74, label %75, label %252

75:                                               ; preds = %proto_tree_add_data.exit
  %76 = sub i32 %11, %60
  %77 = load i32, ptr @hf_bytes, align 4
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %77, ptr noundef %0, i32 noundef %60, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.626)
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.lr.ph.split.us.split.us.i223, label %proto_tree_add_data.exit226

.lr.ph.split.us.split.us.i223:                    ; preds = %75, %.lr.ph.split.us.split.us.i223
  %.029.us.us.i224 = phi i32 [ %82, %.lr.ph.split.us.split.us.i223 ], [ %60, %75 ]
  %.02428.us.us.i225 = phi i32 [ %83, %.lr.ph.split.us.split.us.i223 ], [ %76, %75 ]
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.029.us.us.i224)
  %81 = zext i8 %80 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.658, i32 noundef %81)
  %82 = add i32 %.029.us.us.i224, 1
  %83 = add nsw i32 %.02428.us.us.i225, -1
  %84 = icmp samesign ugt i32 %.02428.us.us.i225, 1
  br i1 %84, label %.lr.ph.split.us.split.us.i223, label %proto_tree_add_data.exit226, !llvm.loop !6

proto_tree_add_data.exit226:                      ; preds = %.lr.ph.split.us.split.us.i223, %75
  %85 = add i32 %18, 23
  %.not222 = icmp eq i32 %85, %11
  br i1 %.not222, label %252, label %86

86:                                               ; preds = %proto_tree_add_data.exit226
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %78, ptr noundef nonnull @.str.332)
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.564)
  br label %252

88:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 %5, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %7, ptr %89, align 2
  %.not210 = icmp eq i8 %9, 0
  %90 = xor i8 %9, 1
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %51, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %93, align 8
  br i1 %.not210, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %88
  %.020118 = load ptr, ptr @knx_keyring_ga_senders, align 8
  %.not21119 = icmp eq ptr %.020118, null
  br i1 %.not21119, label %._crit_edge.thread, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.preheader, %.thread
  %.020121.ph = phi ptr [ %.020154, %.thread ], [ %.020118, %.preheader ]
  %94 = phi i1 [ false, %.thread ], [ true, %.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %102
  %.020121 = phi ptr [ %.0201, %102 ], [ %.020121.ph, %.lr.ph.outer ]
  %95 = getelementptr inbounds nuw i8, ptr %.020121, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, %7
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.020121, i64 10
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, %5
  br i1 %101, label %.loopexit6, label %.thread

102:                                              ; preds = %.lr.ph
  %.0201 = load ptr, ptr %.020121, align 8
  %.not211 = icmp eq ptr %.0201, null
  br i1 %.not211, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.thread:                                          ; preds = %98
  %.020154 = load ptr, ptr %.020121, align 8
  %.not21155 = icmp eq ptr %.020154, null
  br i1 %.not21155, label %._crit_edge.thread57, label %.lr.ph.outer, !llvm.loop !9

._crit_edge:                                      ; preds = %102
  br i1 %94, label %._crit_edge.thread, label %._crit_edge.thread57

._crit_edge.thread57:                             ; preds = %.thread, %._crit_edge
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.627)
  br label %.loopexit6

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %104 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_knxip_warning, ptr noundef nonnull @.str.628)
  br label %.loopexit6

.loopexit6:                                       ; preds = %98, %._crit_edge.thread, %._crit_edge.thread57, %88
  %.3 = phi i8 [ %20, %88 ], [ %20, %._crit_edge.thread ], [ 1, %._crit_edge.thread57 ], [ %20, %98 ]
  %.019622 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  %.not21423 = icmp eq ptr %.019622, null
  br i1 %.not21423, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.loopexit6, %114
  %.019624 = phi ptr [ %.0196, %114 ], [ %.019622, %.loopexit6 ]
  %105 = getelementptr inbounds nuw i8, ptr %.019624, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, %5
  br i1 %107, label %108, label %114

108:                                              ; preds = %.lr.ph26
  %109 = getelementptr inbounds nuw i8, ptr %.019624, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, %51
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_knxip_error, ptr noundef nonnull @.str.629, i64 noundef %110)
  br label %.loopexit

114:                                              ; preds = %.lr.ph26, %108
  %.0196 = load ptr, ptr %.019624, align 8
  %.not214 = icmp eq ptr %.0196, null
  br i1 %.not214, label %.loopexit, label %.lr.ph26, !llvm.loop !10

.loopexit:                                        ; preds = %114, %.loopexit6, %112
  %115 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %11)
  %116 = sext i32 %54 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = sub i32 %11, %54
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %93, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.653)
  %122 = load i8, ptr %93, align 8
  %.not226.i = icmp eq i8 %122, 0
  br i1 %.not226.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %scevgep.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i)
  %123 = getelementptr i8, ptr %15, i64 %strlen.i
  %124 = add i64 %strlen.i, 17
  %scevgep313.i = getelementptr i8, ptr %123, i64 17
  %125 = trunc i64 %strlen.i to i32
  %126 = sub i32 127, %125
  %127 = call i64 @llvm.usub.sat.i64(i64 144, i64 %124)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.loopexit
  %128 = phi i64 [ 128, %.loopexit ], [ %127, %.lr.ph.preheader.i ]
  %129 = phi i64 [ 16, %.loopexit ], [ %124, %.lr.ph.preheader.i ]
  %.099.lcssa.i = phi ptr [ %93, %.loopexit ], [ %scevgep313.i, %.lr.ph.preheader.i ]
  %.098.lcssa.i = phi i32 [ 128, %.loopexit ], [ %126, %.lr.ph.preheader.i ]
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

.lr.ph235.i:                                      ; preds = %.preheader210.i, %140
  %.097234.i = phi ptr [ %.097.i, %140 ], [ %.097230.i, %.preheader210.i ]
  %.0135232.i = phi i8 [ %.2137.i, %140 ], [ 0, %.preheader210.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.097234.i, i64 8
  %131 = load i16, ptr %130, align 8
  %132 = icmp eq i16 %131, %7
  br i1 %132, label %133, label %140

133:                                              ; preds = %.lr.ph235.i
  %134 = getelementptr inbounds nuw i8, ptr %.097234.i, i64 10
  %135 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %120, ptr noundef nonnull %134, ptr noundef %117, i32 noundef %118, ptr noundef readonly %115, i32 noundef range(i32 1, -2147483648) %11)
  %.not162.i = icmp eq ptr %135, null
  br i1 %.not162.i, label %140, label %136

136:                                              ; preds = %133
  %137 = sext i32 %.098.lcssa.i to i64
  %138 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.099.lcssa.i, i64 noundef %137, i32 noundef 2, i64 noundef %128, ptr noundef nonnull @.str.654)
  %139 = load i8, ptr %.099.lcssa.i, align 1
  %.not163238.i = icmp eq i8 %139, 0
  br i1 %.not163238.i, label %.thread181.i, label %.thread181.sink.split.i

140:                                              ; preds = %133, %.lr.ph235.i
  %.2137.i = phi i8 [ 1, %133 ], [ %.0135232.i, %.lr.ph235.i ]
  %.097.i = load ptr, ptr %.097234.i, align 8
  %.not161.i = icmp eq ptr %.097.i, null
  br i1 %.not161.i, label %.preheader204.i, label %.lr.ph235.i, !llvm.loop !11

.lr.ph250.i:                                      ; preds = %.preheader207.i, %151
  %.096249.i = phi ptr [ %.096.i, %151 ], [ %.096245.i, %.preheader207.i ]
  %.4139247.i = phi i8 [ %.6141.i, %151 ], [ 0, %.preheader207.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.096249.i, i64 8
  %142 = load i16, ptr %141, align 8
  %143 = icmp eq i16 %142, %7
  br i1 %143, label %144, label %151

144:                                              ; preds = %.lr.ph250.i
  %145 = getelementptr inbounds nuw i8, ptr %.096249.i, i64 10
  %146 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %120, ptr noundef nonnull %145, ptr noundef %117, i32 noundef %118, ptr noundef readonly %115, i32 noundef range(i32 1, -2147483648) %11)
  %.not159.i = icmp eq ptr %146, null
  br i1 %.not159.i, label %151, label %147

147:                                              ; preds = %144
  %148 = sext i32 %.098.lcssa.i to i64
  %149 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.099.lcssa.i, i64 noundef %148, i32 noundef 2, i64 noundef %128, ptr noundef nonnull @.str.655)
  %150 = load i8, ptr %.099.lcssa.i, align 1
  %.not160253.i = icmp eq i8 %150, 0
  br i1 %.not160253.i, label %.thread181.i, label %.thread181.sink.split.i

151:                                              ; preds = %144, %.lr.ph250.i
  %.6141.i = phi i8 [ 1, %144 ], [ %.4139247.i, %.lr.ph250.i ]
  %.096.i = load ptr, ptr %.096249.i, align 8
  %.not158.i = icmp eq ptr %.096.i, null
  br i1 %.not158.i, label %.preheader204.i, label %.lr.ph250.i, !llvm.loop !12

.preheader204.i:                                  ; preds = %151, %140, %.preheader210.i
  %.3138.ph.ph.i = phi i8 [ %.2137.i, %140 ], [ 0, %.preheader210.i ], [ %.6141.i, %151 ]
  %.095260.pr.i = load ptr, ptr @knx_keyring_ia_keys, align 8
  %.not165261.i = icmp eq ptr %.095260.pr.i, null
  br i1 %.not165261.i, label %.loopexit203.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %.preheader204.i, %162
  %.095264.i = phi ptr [ %.095.i, %162 ], [ %.095260.pr.i, %.preheader204.i ]
  %.8143262.i = phi i8 [ %.10145.i, %162 ], [ %.3138.ph.ph.i, %.preheader204.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.095264.i, i64 8
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, %5
  br i1 %154, label %155, label %162

155:                                              ; preds = %.lr.ph265.i
  %156 = getelementptr inbounds nuw i8, ptr %.095264.i, i64 10
  %157 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %120, ptr noundef nonnull %156, ptr noundef %117, i32 noundef %118, ptr noundef readonly %115, i32 noundef range(i32 1, -2147483648) %11)
  %.not166.i = icmp eq ptr %157, null
  br i1 %.not166.i, label %162, label %158

158:                                              ; preds = %155
  %159 = sext i32 %.098.lcssa.i to i64
  %160 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.099.lcssa.i, i64 noundef %159, i32 noundef 2, i64 noundef %128, ptr noundef nonnull @.str.656)
  %161 = load i8, ptr %.099.lcssa.i, align 1
  %.not167268.i = icmp eq i8 %161, 0
  br i1 %.not167268.i, label %.thread181.i, label %.thread181.sink.split.i

162:                                              ; preds = %155, %.lr.ph265.i
  %.10145.i = phi i8 [ 1, %155 ], [ %.8143262.i, %.lr.ph265.i ]
  %.095.i = load ptr, ptr %.095264.i, align 8
  %.not165.i = icmp eq ptr %.095.i, null
  br i1 %.not165.i, label %.loopexit203.i, label %.lr.ph265.i, !llvm.loop !13

.loopexit203.i:                                   ; preds = %162, %.preheader204.i, %.preheader207.i
  %.7142.i = phi i8 [ %.3138.ph.ph.i, %.preheader204.i ], [ 0, %.preheader207.i ], [ %.10145.i, %162 ]
  %163 = load i8, ptr @knx_decryption_key_count, align 1
  %.not.i = icmp eq i8 %163, 0
  br i1 %.not.i, label %.thread193.i, label %.lr.ph276.i

164:                                              ; preds = %.lr.ph276.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = load i8, ptr @knx_decryption_key_count, align 1
  %166 = zext i8 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph276.i, label %.loopexit59, !llvm.loop !14

.lr.ph276.i:                                      ; preds = %.loopexit203.i, %164
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %164 ], [ 0, %.loopexit203.i ]
  %168 = getelementptr [16 x i8], ptr @knx_decryption_keys, i64 %indvars.iv.i
  %169 = call fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %120, ptr noundef %168, ptr noundef %117, i32 noundef %118, ptr noundef readonly %115, i32 noundef range(i32 1, -2147483648) %11)
  %.not168.i = icmp eq ptr %169, null
  br i1 %.not168.i, label %164, label %.thread181.i

.thread181.sink.split.i:                          ; preds = %158, %147, %136
  %.11192.ph.i = phi ptr [ %145, %147 ], [ %134, %136 ], [ %156, %158 ]
  %.11132191.ph.i = phi ptr [ %146, %147 ], [ %135, %136 ], [ %157, %158 ]
  %scevgep320.i = getelementptr i8, ptr %.099.lcssa.i, i64 1
  %strlen321.i = call i64 @strlen(ptr noundef %scevgep320.i)
  %170 = getelementptr i8, ptr %.099.lcssa.i, i64 %strlen321.i
  %171 = add i64 %129, 1
  %172 = add i64 %171, %strlen321.i
  %scevgep322.i = getelementptr i8, ptr %170, i64 1
  %173 = trunc i64 %strlen321.i to i32
  %174 = xor i32 %173, -1
  %175 = add i32 %.098.lcssa.i, %174
  br label %.thread181.i

.thread181.i:                                     ; preds = %.lr.ph276.i, %.thread181.sink.split.i, %158, %147, %136
  %.11192.i = phi ptr [ %156, %158 ], [ %134, %136 ], [ %.11192.ph.i, %.thread181.sink.split.i ], [ %145, %147 ], [ %168, %.lr.ph276.i ]
  %.11132191.i = phi ptr [ %157, %158 ], [ %135, %136 ], [ %.11132191.ph.i, %.thread181.sink.split.i ], [ %146, %147 ], [ %169, %.lr.ph276.i ]
  %176 = phi i64 [ %129, %158 ], [ %129, %136 ], [ %172, %.thread181.sink.split.i ], [ %129, %147 ], [ %129, %.lr.ph276.i ]
  %.6105179189.i = phi ptr [ %.099.lcssa.i, %158 ], [ %.099.lcssa.i, %136 ], [ %scevgep322.i, %.thread181.sink.split.i ], [ %.099.lcssa.i, %147 ], [ %.099.lcssa.i, %.lr.ph276.i ]
  %.6180188.i = phi i32 [ %.098.lcssa.i, %158 ], [ %.098.lcssa.i, %136 ], [ %175, %.thread181.sink.split.i ], [ %.098.lcssa.i, %147 ], [ %.098.lcssa.i, %.lr.ph276.i ]
  %177 = sext i32 %.6180188.i to i64
  %178 = call i64 @llvm.usub.sat.i64(i64 144, i64 %176)
  %179 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.6105179189.i, i64 noundef %177, i32 noundef 2, i64 noundef %178, ptr noundef nonnull @.str.657)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge282.i, %.thread181.i
  %.0288.i = phi i8 [ 16, %.thread181.i ], [ %194, %._crit_edge282.i ]
  %.9287.i = phi i32 [ %.6180188.i, %.thread181.i ], [ %.10.lcssa.i, %._crit_edge282.i ]
  %180 = phi i64 [ %176, %.thread181.i ], [ %187, %._crit_edge282.i ]
  %.9108286.i = phi ptr [ %.6105179189.i, %.thread181.i ], [ %.10109.lcssa.i, %._crit_edge282.i ]
  %.14285.i = phi ptr [ %.11192.i, %.thread181.i ], [ %190, %._crit_edge282.i ]
  %181 = load i8, ptr %.9108286.i, align 1
  %.not172278.i = icmp eq i8 %181, 0
  br i1 %.not172278.i, label %._crit_edge282.i, label %.lr.ph281.preheader.i

.lr.ph281.preheader.i:                            ; preds = %.preheader.i
  %182 = add i64 %180, 1
  %scevgep324.i = getelementptr i8, ptr %.9108286.i, i64 1
  %strlen325.i = call i64 @strlen(ptr noundef %scevgep324.i)
  %183 = add i64 %182, %strlen325.i
  %scevgep326.i = getelementptr i8, ptr %scevgep324.i, i64 %strlen325.i
  %184 = trunc i64 %strlen325.i to i32
  %185 = xor i32 %184, -1
  %186 = add i32 %.9287.i, %185
  br label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %.lr.ph281.preheader.i, %.preheader.i
  %187 = phi i64 [ %180, %.preheader.i ], [ %183, %.lr.ph281.preheader.i ]
  %.10109.lcssa.i = phi ptr [ %.9108286.i, %.preheader.i ], [ %scevgep326.i, %.lr.ph281.preheader.i ]
  %.10.lcssa.i = phi i32 [ %.9287.i, %.preheader.i ], [ %186, %.lr.ph281.preheader.i ]
  %188 = sext i32 %.10.lcssa.i to i64
  %189 = call i64 @llvm.usub.sat.i64(i64 144, i64 %187)
  %190 = getelementptr i8, ptr %.14285.i, i64 1
  %191 = load i8, ptr %.14285.i, align 1
  %192 = zext i8 %191 to i32
  %193 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.10109.lcssa.i, i64 noundef %188, i32 noundef 2, i64 noundef %189, ptr noundef nonnull @.str.658, i32 noundef %192)
  %194 = add nsw i8 %.0288.i, -1
  %.not171.i = icmp eq i8 %194, 0
  br i1 %.not171.i, label %decrypt_data_security_data.exit, label %.preheader.i, !llvm.loop !15

.thread193.i:                                     ; preds = %.loopexit203.i
  %.7142.fr.i = freeze i8 %.7142.i
  %.not170.i = icmp eq i8 %.7142.fr.i, 0
  %spec.select.i = select i1 %.not170.i, ptr @.str.660, ptr @.str.659
  br label %.loopexit59

decrypt_data_security_data.exit:                  ; preds = %._crit_edge282.i
  %195 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %.11132191.i, i32 noundef %118, i32 noundef %118)
  %196 = add i32 %118, -4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.630)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @.str.631)
  %197 = load i32, ptr @hf_folder, align 4
  %198 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4, i32 noundef %197, ptr noundef %195, i32 noundef 0, i32 noundef %118, ptr noundef nonnull @.str.631)
  %199 = load i32, ptr @ett_cemi_decrypted, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  %201 = load i8, ptr %93, align 8
  %.not217 = icmp eq i8 %201, 0
  br i1 %.not217, label %203, label %202

202:                                              ; preds = %decrypt_data_security_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.632, ptr noundef nonnull %93)
  br label %203

203:                                              ; preds = %202, %decrypt_data_security_data.exit
  %204 = load i32, ptr @hf_bytes, align 4
  %205 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %200, i32 noundef %204, ptr noundef %195, i32 noundef 0, i32 noundef %196, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.633)
  %206 = icmp sgt i32 %196, 0
  br i1 %206, label %.lr.ph.split.us.split.us.i229, label %proto_tree_add_data.exit232

.lr.ph.split.us.split.us.i229:                    ; preds = %203, %.lr.ph.split.us.split.us.i229
  %.029.us.us.i230 = phi i32 [ %209, %.lr.ph.split.us.split.us.i229 ], [ 0, %203 ]
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %.029.us.us.i230)
  %208 = zext i8 %207 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.658, i32 noundef %208)
  %209 = add nuw i32 %.029.us.us.i230, 1
  %exitcond.not = icmp eq i32 %209, %196
  br i1 %exitcond.not, label %proto_tree_add_data.exit232, label %.lr.ph.split.us.split.us.i229, !llvm.loop !6

proto_tree_add_data.exit232:                      ; preds = %.lr.ph.split.us.split.us.i229, %203
  %210 = load i32, ptr @hf_bytes, align 4
  %211 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %200, i32 noundef %210, ptr noundef %195, i32 noundef %196, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.626)
  br label %.lr.ph.split.us.split.us.i234

.lr.ph.split.us.split.us.i234:                    ; preds = %.lr.ph.split.us.split.us.i234, %proto_tree_add_data.exit232
  %.029.us.us.i235 = phi i32 [ %214, %.lr.ph.split.us.split.us.i234 ], [ %196, %proto_tree_add_data.exit232 ]
  %.02428.us.us.i236 = phi i32 [ %215, %.lr.ph.split.us.split.us.i234 ], [ 4, %proto_tree_add_data.exit232 ]
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %.029.us.us.i235)
  %213 = zext i8 %212 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.658, i32 noundef %213)
  %214 = add i32 %.029.us.us.i235, 1
  %215 = add nsw i32 %.02428.us.us.i236, -1
  %216 = icmp samesign ugt i32 %.02428.us.us.i236, 1
  br i1 %216, label %.lr.ph.split.us.split.us.i234, label %proto_tree_add_data.exit238, !llvm.loop !6

proto_tree_add_data.exit238:                      ; preds = %.lr.ph.split.us.split.us.i234
  %217 = add nsw i32 %11, -13
  %218 = getelementptr i8, ptr %115, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %220, 9
  %222 = icmp samesign uge i32 %221, %11
  %223 = add i32 %221, %196
  %.not218 = icmp sgt i32 %223, %217
  %or.cond = select i1 %222, i1 true, i1 %.not218
  br i1 %or.cond, label %251, label %224

224:                                              ; preds = %proto_tree_add_data.exit238
  %225 = load ptr, ptr %119, align 8
  %226 = sext i32 %217 to i64
  %227 = call noalias ptr @wmem_alloc(ptr noundef %225, i64 noundef %226) #10
  %228 = zext nneg i32 %221 to i64
  %229 = icmp ne i32 %217, -1
  call void @llvm.assume(i1 %229)
  %230 = call ptr @__memcpy_chk(ptr noundef %227, ptr noundef %115, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef %226) #11, !alias.scope !16
  %231 = getelementptr i8, ptr %227, i64 %228
  %232 = sext i32 %196 to i64
  %233 = sub nsw i64 %226, %228
  %234 = icmp ugt i32 %221, %217
  %235 = select i1 %234, i64 0, i64 %233
  %236 = icmp ne i64 %235, -1
  call void @llvm.assume(i1 %236)
  %237 = call ptr @__memcpy_chk(ptr noundef %231, ptr noundef nonnull %.11132191.i, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef %235) #11, !alias.scope !20
  %238 = trunc i32 %118 to i8
  %239 = add i8 %238, -5
  %240 = zext i8 %219 to i64
  %241 = getelementptr i8, ptr %227, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  store i8 %239, ptr %242, align 1
  %243 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %227, i32 noundef %217, i32 noundef %217)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %243, ptr noundef nonnull @.str.634)
  %244 = call ptr @find_dissector(ptr noundef nonnull @.str.103)
  %.not219 = icmp eq ptr %244, null
  br i1 %.not219, label %251, label %245

245:                                              ; preds = %224
  %246 = call i32 @call_dissector(ptr noundef nonnull %244, ptr noundef %243, ptr noundef %1, ptr noundef %2)
  br label %251

.loopexit59:                                      ; preds = %164, %.thread193.i
  %247 = phi ptr [ %spec.select.i, %.thread193.i ], [ @.str.659, %164 ]
  %248 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %93, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull %247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.635)
  %249 = load i8, ptr %93, align 8
  %.not216 = icmp eq i8 %249, 0
  br i1 %.not216, label %251, label %250

250:                                              ; preds = %.loopexit59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.632, ptr noundef nonnull %93)
  br label %251

251:                                              ; preds = %proto_tree_add_data.exit238, %245, %224, %.loopexit59, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %252

252:                                              ; preds = %251, %proto_tree_add_data.exit, %63, %86, %proto_tree_add_data.exit226, %23
  %.0194 = phi i8 [ 1, %23 ], [ 1, %63 ], [ %.3, %251 ], [ %20, %proto_tree_add_data.exit ], [ 1, %86 ], [ %20, %proto_tree_add_data.exit226 ]
  %.0 = phi i32 [ %11, %23 ], [ %11, %63 ], [ %11, %251 ], [ %60, %proto_tree_add_data.exit ], [ %11, %86 ], [ %11, %proto_tree_add_data.exit226 ]
  store i32 %.0, ptr %10, align 4
  store i8 %19, ptr %12, align 1
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
  %.093 = phi i32 [ %5, %55 ], [ %5, %60 ], [ %11, %30 ], [ %11, %44 ]
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
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @decrypt_data_security_data_with_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 1, -2147483648) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %85 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %81) #10
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
  %93 = call ptr @__memcpy_chk(ptr noundef %90, ptr noundef %84, i64 noundef range(i64 -2147483648, 2147483648) %91, i64 noundef %92) #11, !alias.scope !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.090
}

; Function Attrs: null_pointer_is_valid
declare ptr @knx_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @knx_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"memcpy.inline: argument 0"}
!22 = distinct !{!22, !"memcpy.inline"}
!23 = distinct !{!23, !22, !"memcpy.inline: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"memcpy.inline: argument 0"}
!26 = distinct !{!26, !"memcpy.inline"}
!27 = distinct !{!27, !26, !"memcpy.inline: argument 1"}
