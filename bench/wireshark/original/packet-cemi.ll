target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.data_security_info = type { i16, i16, i8, i64, [128 x i8] }
%struct.knx_keyring_ga_senders = type { ptr, i16, i16 }
%struct.knx_keyring_ia_seqs = type { ptr, i16, i64 }
%struct.knx_keyring_ga_keys = type { ptr, i16, [16 x i8] }
%struct.knx_keyring_ia_keys = type { ptr, i16, [16 x i8] }

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
@proto_cemi = internal global i32 0, align 4
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
@knxip_error = external global i8, align 1
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
@knx_keyring_ga_senders = external global ptr, align 8
@.str.627 = private unnamed_addr constant [15 x i8] c"Unknown sender\00", align 1
@ei_knxip_warning = external global %struct.expert_field, align 4
@.str.628 = private unnamed_addr constant [22 x i8] c"Unknown group address\00", align 1
@knx_keyring_ia_seqs = external global ptr, align 8
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
@knx_keyring_ga_keys = external global ptr, align 8
@.str.654 = private unnamed_addr constant [4 x i8] c"GA \00", align 1
@knx_keyring_ia_keys = external global ptr, align 8
@.str.655 = private unnamed_addr constant [9 x i8] c"dest IA \00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"source IA \00", align 1
@knx_decryption_key_count = external global i8, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cemi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %1, ptr @proto_cemi, align 4
  %2 = load i32, ptr @proto_cemi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cemi.hf, i32 noundef 63)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cemi.ett, i32 noundef 12)
  %3 = load i32, ptr @proto_cemi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.103, ptr noundef @dissect_cemi, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cemi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_cemi, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_cemi, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 2, ptr %15, align 1
  %32 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.327)
  %33 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %33, ptr noundef @.str.102)
  %34 = load i32, ptr %10, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_knxip_error, ptr noundef @.str.328)
  store i8 1, ptr %11, align 1
  br label %79

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef @mc_vals)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.102)
  store i8 0, ptr %15, align 1
  br label %78

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.329, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_cemi_mc, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %9, align 4
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 240
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %16, align 1
  %68 = load i32, ptr %10, align 4
  call void @dissect_cemi_mgmt_packet(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67, ptr noundef %9, i32 noundef %68, ptr noundef %15, ptr noundef %11)
  br label %77

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %16, align 1
  %76 = load i32, ptr %10, align 4
  call void @dissect_cemi_link_layer(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, ptr noundef %9, i32 noundef %76, ptr noundef %15, ptr noundef %11)
  br label %77

77:                                               ; preds = %69, %62
  br label %78

78:                                               ; preds = %77, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %79

79:                                               ; preds = %78, %36
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @proto_tree_add_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef @.str, ptr noundef @.str.330, ptr noundef @.str.331)
  store ptr %92, ptr %18, align 8
  %93 = load i8, ptr %15, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %96, ptr noundef @.str.332)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_knxip_error, ptr noundef @.str.333)
  store i8 1, ptr %11, align 1
  br label %100

100:                                              ; preds = %95, %83
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %102

102:                                              ; preds = %100, %79
  %103 = load i8, ptr %11, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i8, ptr @knxip_error, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  store i8 1, ptr @knxip_error, align 1
  %109 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.332)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %111, ptr noundef @.str.332)
  br label %112

112:                                              ; preds = %110, %102
  %113 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %113
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cemi() #2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cemi_mgmt_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %31 = load ptr, ptr %17, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %33 = load ptr, ptr %18, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 1, ptr %23, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %44 [
    i32 252, label %37
    i32 245, label %38
    i32 251, label %39
    i32 246, label %40
    i32 247, label %40
    i32 248, label %42
    i32 249, label %42
    i32 250, label %42
    i32 241, label %43
    i32 240, label %43
  ]

37:                                               ; preds = %9
  store i8 0, ptr %21, align 1
  br label %41

38:                                               ; preds = %9
  store i8 1, ptr %21, align 1
  br label %41

39:                                               ; preds = %9
  store i8 3, ptr %21, align 1
  br label %41

40:                                               ; preds = %9, %9
  br label %41

41:                                               ; preds = %40, %39, %38, %37
  store i8 7, ptr %23, align 1
  br label %44

42:                                               ; preds = %9, %9, %9
  store i8 5, ptr %23, align 1
  br label %44

43:                                               ; preds = %9, %9
  store i8 0, ptr %21, align 1
  br label %44

44:                                               ; preds = %9, %43, %42, %41
  %45 = load i8, ptr %23, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call zeroext i16 @dissect_ot(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %20, i32 noundef %53, ptr noundef %22)
  store i16 %54, ptr %24, align 2
  %55 = load i32, ptr %16, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_knxip_error, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef @.str.334)
  store i8 1, ptr %22, align 1
  br label %81

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 3)
  store i8 %65, ptr %25, align 1
  %66 = load i8, ptr %25, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8
  %71 = load i8, ptr %25, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.335, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %25, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.336, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_cemi_oi, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %81

81:                                               ; preds = %76, %57
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i16, ptr %24, align 2
  %88 = zext i16 %87 to i32
  %89 = call zeroext i8 @dissect_pid(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %20, i32 noundef %86, i32 noundef %88, i8 noundef zeroext 1, ptr noundef %22)
  %90 = load i8, ptr %23, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 7
  br i1 %92, label %93, label %100

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i8, ptr %21, align 1
  call void @dissect_range(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %20, i32 noundef %98, i8 noundef zeroext %99, ptr noundef %22)
  store i8 0, ptr %21, align 1
  br label %100

100:                                              ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  br label %101

101:                                              ; preds = %100, %44
  %102 = load i32, ptr %20, align 4
  %103 = load ptr, ptr %15, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i8, ptr %21, align 1
  %105 = load ptr, ptr %17, align 8
  store i8 %104, ptr %105, align 1
  %106 = load i8, ptr %22, align 1
  %107 = load ptr, ptr %18, align 8
  store i8 %106, ptr %107, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cemi_link_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [128 x i8], align 16
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i8 %5, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %58 = load ptr, ptr %19, align 8
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %60 = load ptr, ptr %20, align 8
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #9
  store i16 0, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #9
  store i16 0, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %62 = load i32, ptr %18, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %76

64:                                               ; preds = %10
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %22, align 4
  %68 = load i32, ptr @ett_cemi_ai, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef %37, ptr noundef @.str.509)
  store ptr %69, ptr %38, align 8
  %70 = load ptr, ptr %38, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %22, align 4
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_knxip_error, ptr noundef %72, i32 noundef %73, i32 noundef 0, ptr noundef @.str.510)
  %75 = load i32, ptr %18, align 4
  store i32 %75, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %248

76:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef 1)
  store i8 %78, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %79 = load i8, ptr %39, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 2, %80
  store i32 %81, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %82 = load i8, ptr %39, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %41, align 4
  %84 = load i32, ptr %40, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  store i8 2, ptr %24, align 1
  %88 = load i32, ptr %18, align 4
  %89 = sub i32 %88, 2
  store i32 %89, ptr %41, align 4
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %40, align 4
  br label %91

91:                                               ; preds = %87, %76
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_folder, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %41, align 4
  %96 = add i32 %95, 1
  %97 = load i8, ptr %39, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef %96, ptr noundef @.str.511, i32 noundef %98)
  store ptr %99, ptr %37, align 8
  %100 = load ptr, ptr %37, align 8
  %101 = load i32, ptr @ett_cemi_ai, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %38, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = load i32, ptr @hf_cemi_ai_length, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %25, align 8
  %107 = load i8, ptr %24, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %91
  %111 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %111, ptr noundef @.str.332)
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load i32, ptr %41, align 4
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_knxip_error, ptr noundef @.str.512, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %91
  store i32 2, ptr %22, align 4
  br label %117

117:                                              ; preds = %239, %116
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr %40, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %240

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %22, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %123)
  store i8 %124, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %125 = load i8, ptr %42, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @try_val_to_str(i32 noundef %126, ptr noundef @aiet_vals)
  store ptr %127, ptr %27, align 8
  %128 = load i32, ptr %22, align 4
  %129 = add i32 %128, 1
  %130 = load i32, ptr %40, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i8 3, ptr %24, align 1
  store i8 0, ptr %43, align 1
  store i32 1, ptr %44, align 4
  br label %153

133:                                              ; preds = %121
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %135, 1
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %136)
  store i8 %137, ptr %43, align 1
  %138 = load i32, ptr %40, align 4
  %139 = load i32, ptr %22, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 2
  store i32 %141, ptr %44, align 4
  %142 = load i32, ptr %44, align 4
  %143 = load i8, ptr %43, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  store i8 4, ptr %24, align 1
  br label %150

147:                                              ; preds = %133
  %148 = load i8, ptr %43, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %44, align 4
  br label %150

150:                                              ; preds = %147, %146
  %151 = load i32, ptr %44, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %44, align 4
  br label %153

153:                                              ; preds = %150, %132
  %154 = load ptr, ptr %38, align 8
  %155 = load i32, ptr @hf_folder, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %44, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %27, align 8
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ @.str.514, %163 ]
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @.str.513, ptr noundef %165)
  store ptr %166, ptr %45, align 8
  %167 = load ptr, ptr %45, align 8
  %168 = load i32, ptr @ett_cemi_aie, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %46, align 8
  %170 = load ptr, ptr %46, align 8
  %171 = load i32, ptr @hf_cemi_aie_type, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %22, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %164
  %178 = load ptr, ptr %25, align 8
  %179 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.343, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %164
  %181 = load i32, ptr %22, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %22, align 4
  %183 = load i8, ptr %24, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %187, ptr noundef @.str.332)
  %188 = load ptr, ptr %46, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %22, align 4
  %192 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_knxip_error, ptr noundef %190, i32 noundef %191, i32 noundef 0, ptr noundef @.str.510)
  store i32 3, ptr %47, align 4
  br label %237

193:                                              ; preds = %180
  %194 = load ptr, ptr %45, align 8
  %195 = load i8, ptr %43, align 1
  %196 = zext i8 %195 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.515, i32 noundef %196)
  %197 = load ptr, ptr %46, align 8
  %198 = load i32, ptr @hf_cemi_aie_length, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %22, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  store ptr %201, ptr %25, align 8
  %202 = load i32, ptr %22, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %22, align 4
  %204 = load i8, ptr %24, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %215

207:                                              ; preds = %193
  %208 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %208, ptr noundef @.str.332)
  %209 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %209, ptr noundef @.str.332)
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = load i32, ptr %44, align 4
  %213 = sub i32 %212, 2
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_knxip_error, ptr noundef @.str.512, i32 noundef %213)
  store i32 3, ptr %47, align 4
  br label %237

215:                                              ; preds = %193
  %216 = load i8, ptr %43, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = load ptr, ptr %46, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %22, align 4
  %223 = load i8, ptr %43, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_data(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, ptr noundef null, ptr noundef null, ptr noundef @.str, ptr noundef null, ptr noundef null)
  %226 = load i8, ptr %43, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %22, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %22, align 4
  br label %236

230:                                              ; preds = %215
  %231 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %231, ptr noundef @.str.332)
  %232 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.516)
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_knxip_error, ptr noundef @.str.517)
  store i8 5, ptr %24, align 1
  br label %236

236:                                              ; preds = %230, %219
  store i32 0, ptr %47, align 4
  br label %237

237:                                              ; preds = %236, %207, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  %238 = load i32, ptr %47, align 4
  switch i32 %238, label %693 [
    i32 0, label %239
    i32 3, label %240
  ]

239:                                              ; preds = %237
  br label %117, !llvm.loop !6

240:                                              ; preds = %237, %117
  %241 = load i8, ptr %24, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %245, ptr noundef @.str.332)
  br label %246

246:                                              ; preds = %244, %240
  %247 = load i32, ptr %40, align 4
  store i32 %247, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  br label %248

248:                                              ; preds = %246, %64
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i32
  switch i32 %250, label %252 [
    i32 43, label %251
    i32 45, label %251
    i32 16, label %251
    i32 47, label %251
  ]

251:                                              ; preds = %248, %248, %248, %248
  br label %686

252:                                              ; preds = %248
  %253 = load i8, ptr %16, align 1
  %254 = zext i8 %253 to i32
  switch i32 %254, label %257 [
    i32 17, label %255
    i32 46, label %255
    i32 41, label %255
    i32 74, label %256
    i32 148, label %256
    i32 65, label %256
    i32 137, label %256
  ]

255:                                              ; preds = %252, %252, %252
  store i8 1, ptr %31, align 1
  br label %257

256:                                              ; preds = %252, %252, %252, %252
  store i8 1, ptr %30, align 1
  br label %257

257:                                              ; preds = %252, %256, %255
  %258 = load i8, ptr %30, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %311

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %261 = load i32, ptr %18, align 4
  %262 = load i32, ptr %22, align 4
  %263 = add i32 %262, 6
  %264 = icmp sge i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %270

266:                                              ; preds = %260
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %22, align 4
  %269 = sub i32 %267, %268
  br label %270

270:                                              ; preds = %266, %265
  %271 = phi i32 [ 6, %265 ], [ %269, %266 ]
  store i32 %271, ptr %48, align 4
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr @hf_bytes, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %48, align 4
  %277 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef null, ptr noundef @.str.85)
  store ptr %277, ptr %25, align 8
  %278 = load i32, ptr %48, align 4
  %279 = icmp slt i32 %278, 6
  br i1 %279, label %280, label %285

280:                                              ; preds = %270
  %281 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %281, ptr noundef @.str.332)
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %25, align 8
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %282, ptr noundef %283, ptr noundef @ei_knxip_error, ptr noundef @.str.518)
  store i8 1, ptr %24, align 1
  br label %307

285:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4
  br label %286

286:                                              ; preds = %303, %285
  %287 = load i32, ptr %49, align 4
  %288 = icmp slt i32 %287, 6
  br i1 %288, label %289, label %306

289:                                              ; preds = %286
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %49, align 4
  %293 = add i32 %291, %292
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %290, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %289
  %298 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %298, ptr noundef @.str.332)
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %299, ptr noundef %300, ptr noundef @ei_knxip_error, ptr noundef @.str.519)
  store i8 1, ptr %24, align 1
  br label %306

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %49, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %49, align 4
  br label %286, !llvm.loop !8

306:                                              ; preds = %297, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %307

307:                                              ; preds = %306, %280
  store i8 1, ptr %30, align 1
  %308 = load i32, ptr %48, align 4
  %309 = load i32, ptr %22, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %626

311:                                              ; preds = %257
  %312 = load i32, ptr %22, align 4
  %313 = load i32, ptr %18, align 4
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = load ptr, ptr %15, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %22, align 4
  %320 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %316, ptr noundef %317, ptr noundef @ei_knxip_error, ptr noundef %318, i32 noundef %319, i32 noundef 0, ptr noundef @.str.520)
  store i8 1, ptr %24, align 1
  br label %423

321:                                              ; preds = %311
  %322 = load ptr, ptr %13, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %420

324:                                              ; preds = %321
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %22, align 4
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %325, i32 noundef %326)
  store i8 %327, ptr %29, align 1
  %328 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.521)
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr @hf_folder, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %22, align 4
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, ptr noundef @.str.522)
  store ptr %333, ptr %25, align 8
  %334 = load i8, ptr %29, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 128
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %324
  %339 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.523)
  %340 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.524)
  br label %341

341:                                              ; preds = %338, %324
  %342 = load i8, ptr %29, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.525)
  %348 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef @.str.526)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load i8, ptr %29, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 16
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.527)
  %356 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef @.str.528)
  br label %357

357:                                              ; preds = %354, %349
  %358 = load i8, ptr %29, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 2
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.529)
  %364 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.530)
  br label %365

365:                                              ; preds = %362, %357
  %366 = load i8, ptr %29, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.531)
  %372 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.532)
  br label %373

373:                                              ; preds = %370, %365
  %374 = load i8, ptr %29, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 12
  %377 = ashr i32 %376, 2
  %378 = call ptr @try_val_to_str(i32 noundef %377, ptr noundef @prio_vals)
  store ptr %378, ptr %27, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %373
  store ptr @.str.514, ptr %27, align 8
  br label %382

382:                                              ; preds = %381, %373
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef @.str.533, ptr noundef %384)
  %385 = load ptr, ptr %25, align 8
  %386 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.534, ptr noundef %386)
  %387 = load ptr, ptr %25, align 8
  %388 = load i32, ptr @ett_cemi_ctrl1, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %26, align 8
  %390 = load ptr, ptr %26, align 8
  %391 = load i32, ptr @hf_cemi_ft, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %22, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %26, align 8
  %396 = load i32, ptr @hf_cemi_rep, align 4
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %22, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %26, align 8
  %401 = load i32, ptr @hf_cemi_bt, align 4
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %22, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load ptr, ptr %26, align 8
  %406 = load i32, ptr @hf_cemi_prio, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %22, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load ptr, ptr %26, align 8
  %411 = load i32, ptr @hf_cemi_ack, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %22, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %26, align 8
  %416 = load i32, ptr @hf_cemi_ce, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %22, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  br label %420

420:                                              ; preds = %382, %321
  %421 = load i32, ptr %22, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %22, align 4
  br label %423

423:                                              ; preds = %420, %315
  %424 = load i32, ptr %22, align 4
  %425 = load i32, ptr %18, align 4
  %426 = icmp sge i32 %424, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %22, align 4
  %432 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %428, ptr noundef %429, ptr noundef @ei_knxip_error, ptr noundef %430, i32 noundef %431, i32 noundef 0, ptr noundef @.str.535)
  store i8 1, ptr %24, align 1
  br label %503

433:                                              ; preds = %423
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %22, align 4
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %434, i32 noundef %435)
  store i8 %436, ptr %29, align 1
  %437 = load i8, ptr %29, align 1
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 128
  %440 = icmp ne i32 %439, 0
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %34, align 1
  %444 = load ptr, ptr %13, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %500

446:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  %447 = load i8, ptr %29, align 1
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, 112
  %450 = ashr i32 %449, 4
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  %452 = load i8, ptr %29, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 15
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %51, align 1
  %456 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %457 = load i8, ptr %29, align 1
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 112
  %460 = ashr i32 %459, 4
  %461 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %456, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.536, i32 noundef %460)
  %462 = load ptr, ptr %14, align 8
  %463 = load i8, ptr %50, align 1
  %464 = zext i8 %463 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.537, i32 noundef %464)
  %465 = load ptr, ptr %15, align 8
  %466 = load i32, ptr @hf_folder, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %22, align 4
  %469 = load i8, ptr %50, align 1
  %470 = zext i8 %469 to i32
  %471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, ptr noundef @.str.538, i32 noundef %470)
  store ptr %471, ptr %25, align 8
  %472 = load i8, ptr %51, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %481

474:                                              ; preds = %446
  %475 = load ptr, ptr %14, align 8
  %476 = load i8, ptr %51, align 1
  %477 = zext i8 %476 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef @.str.539, i32 noundef %477)
  %478 = load ptr, ptr %14, align 8
  %479 = load i8, ptr %51, align 1
  %480 = zext i8 %479 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef @.str.540, i32 noundef %480)
  br label %481

481:                                              ; preds = %474, %446
  %482 = load ptr, ptr %25, align 8
  %483 = load i32, ptr @ett_cemi_ctrl2, align 4
  %484 = call ptr @proto_item_add_subtree(ptr noundef %482, i32 noundef %483)
  store ptr %484, ptr %26, align 8
  %485 = load ptr, ptr %26, align 8
  %486 = load i32, ptr @hf_cemi_at, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %22, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load ptr, ptr %26, align 8
  %491 = load i32, ptr @hf_cemi_hc, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %22, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %495 = load ptr, ptr %26, align 8
  %496 = load i32, ptr @hf_cemi_eff, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %22, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  br label %500

500:                                              ; preds = %481, %433
  %501 = load i32, ptr %22, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %22, align 4
  br label %503

503:                                              ; preds = %500, %427
  %504 = load i32, ptr %22, align 4
  %505 = add i32 %504, 1
  %506 = load i32, ptr %18, align 4
  %507 = icmp sge i32 %505, %506
  br i1 %507, label %508, label %521

508:                                              ; preds = %503
  %509 = load ptr, ptr %15, align 8
  %510 = load i32, ptr @hf_bytes, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %22, align 4
  %513 = load i32, ptr %18, align 4
  %514 = load i32, ptr %22, align 4
  %515 = sub i32 %513, %514
  %516 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %515, ptr noundef null, ptr noundef @.str.541)
  store ptr %516, ptr %25, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %517, ptr noundef %518, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %24, align 1
  %520 = load i32, ptr %18, align 4
  store i32 %520, ptr %22, align 4
  br label %555

521:                                              ; preds = %503
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %22, align 4
  %524 = call zeroext i16 @tvb_get_ntohs(ptr noundef %522, i32 noundef %523)
  store i16 %524, ptr %32, align 2
  %525 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %526 = load i16, ptr %32, align 2
  %527 = zext i16 %526 to i32
  %528 = ashr i32 %527, 12
  %529 = and i32 %528, 15
  %530 = load i16, ptr %32, align 2
  %531 = zext i16 %530 to i32
  %532 = ashr i32 %531, 8
  %533 = and i32 %532, 15
  %534 = load i16, ptr %32, align 2
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, 255
  %537 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %525, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.542, i32 noundef %529, i32 noundef %533, i32 noundef %536)
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef @.str.329, ptr noundef %539)
  %540 = load ptr, ptr %13, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %552

542:                                              ; preds = %521
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.543, ptr noundef %544)
  %545 = load ptr, ptr %15, align 8
  %546 = load i32, ptr @hf_cemi_sa, align 4
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %22, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %35, align 8
  %550 = load ptr, ptr %35, align 8
  %551 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef @.str.343, ptr noundef %551)
  br label %552

552:                                              ; preds = %542, %521
  %553 = load i32, ptr %22, align 4
  %554 = add i32 %553, 2
  store i32 %554, ptr %22, align 4
  br label %555

555:                                              ; preds = %552, %508
  %556 = load i32, ptr %22, align 4
  %557 = add i32 %556, 1
  %558 = load i32, ptr %18, align 4
  %559 = icmp sge i32 %557, %558
  br i1 %559, label %560, label %573

560:                                              ; preds = %555
  %561 = load ptr, ptr %15, align 8
  %562 = load i32, ptr @hf_bytes, align 4
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %22, align 4
  %565 = load i32, ptr %18, align 4
  %566 = load i32, ptr %22, align 4
  %567 = sub i32 %565, %566
  %568 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %567, ptr noundef null, ptr noundef @.str.544)
  store ptr %568, ptr %25, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = load ptr, ptr %25, align 8
  %571 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %569, ptr noundef %570, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %24, align 1
  %572 = load i32, ptr %18, align 4
  store i32 %572, ptr %22, align 4
  br label %625

573:                                              ; preds = %555
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %22, align 4
  %576 = call zeroext i16 @tvb_get_ntohs(ptr noundef %574, i32 noundef %575)
  store i16 %576, ptr %33, align 2
  %577 = load i8, ptr %34, align 1
  %578 = icmp ne i8 %577, 0
  br i1 %578, label %579, label %593

579:                                              ; preds = %573
  %580 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %581 = load i16, ptr %33, align 2
  %582 = zext i16 %581 to i32
  %583 = ashr i32 %582, 12
  %584 = and i32 %583, 15
  %585 = load i16, ptr %33, align 2
  %586 = zext i16 %585 to i32
  %587 = ashr i32 %586, 8
  %588 = and i32 %587, 15
  %589 = load i16, ptr %33, align 2
  %590 = zext i16 %589 to i32
  %591 = and i32 %590, 255
  %592 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %580, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.542, i32 noundef %584, i32 noundef %588, i32 noundef %591)
  br label %607

593:                                              ; preds = %573
  %594 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %595 = load i16, ptr %33, align 2
  %596 = zext i16 %595 to i32
  %597 = ashr i32 %596, 11
  %598 = and i32 %597, 31
  %599 = load i16, ptr %33, align 2
  %600 = zext i16 %599 to i32
  %601 = ashr i32 %600, 8
  %602 = and i32 %601, 7
  %603 = load i16, ptr %33, align 2
  %604 = zext i16 %603 to i32
  %605 = and i32 %604, 255
  %606 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %594, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.545, i32 noundef %598, i32 noundef %602, i32 noundef %605)
  br label %607

607:                                              ; preds = %593, %579
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef @.str.546, ptr noundef %609)
  %610 = load ptr, ptr %13, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %622

612:                                              ; preds = %607
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef @.str.547, ptr noundef %614)
  %615 = load ptr, ptr %15, align 8
  %616 = load i32, ptr @hf_cemi_da, align 4
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr %22, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %36, align 8
  %620 = load ptr, ptr %36, align 8
  %621 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %620, ptr noundef @.str.343, ptr noundef %621)
  br label %622

622:                                              ; preds = %612, %607
  %623 = load i32, ptr %22, align 4
  %624 = add i32 %623, 2
  store i32 %624, ptr %22, align 4
  br label %625

625:                                              ; preds = %622, %560
  br label %626

626:                                              ; preds = %625, %307
  %627 = load i8, ptr %31, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %634, label %630

630:                                              ; preds = %626
  %631 = load i8, ptr %30, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %685

634:                                              ; preds = %630, %626
  %635 = load i32, ptr %22, align 4
  %636 = load i32, ptr %18, align 4
  %637 = icmp sge i32 %635, %636
  br i1 %637, label %638, label %644

638:                                              ; preds = %634
  %639 = load ptr, ptr %15, align 8
  %640 = load ptr, ptr %12, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = load i32, ptr %22, align 4
  %643 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %639, ptr noundef %640, ptr noundef @ei_knxip_error, ptr noundef %641, i32 noundef %642, i32 noundef 0, ptr noundef @.str.510)
  store i8 1, ptr %24, align 1
  br label %672

644:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #9
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr %22, align 4
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %645, i32 noundef %646)
  store i8 %647, ptr %52, align 1
  %648 = load ptr, ptr %15, align 8
  %649 = load i32, ptr @hf_cemi_len, align 4
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr %22, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  store ptr %652, ptr %25, align 8
  %653 = load i32, ptr %22, align 4
  %654 = add i32 %653, 2
  %655 = load i8, ptr %52, align 1
  %656 = zext i8 %655 to i32
  %657 = add i32 %654, %656
  %658 = load i32, ptr %18, align 4
  %659 = icmp ne i32 %657, %658
  br i1 %659, label %660, label %669

660:                                              ; preds = %644
  %661 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %661, ptr noundef @.str.332)
  %662 = load ptr, ptr %12, align 8
  %663 = load ptr, ptr %25, align 8
  %664 = load i32, ptr %18, align 4
  %665 = load i32, ptr %22, align 4
  %666 = sub i32 %664, %665
  %667 = sub i32 %666, 2
  %668 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %662, ptr noundef %663, ptr noundef @ei_knxip_error, ptr noundef @.str.512, i32 noundef %667)
  store i8 1, ptr %24, align 1
  br label %669

669:                                              ; preds = %660, %644
  %670 = load i32, ptr %22, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #9
  br label %672

672:                                              ; preds = %669, %638
  %673 = load ptr, ptr %11, align 8
  %674 = load ptr, ptr %12, align 8
  %675 = load ptr, ptr %13, align 8
  %676 = load ptr, ptr %14, align 8
  %677 = load ptr, ptr %15, align 8
  %678 = load i8, ptr %30, align 1
  %679 = load i16, ptr %32, align 2
  %680 = load ptr, ptr %35, align 8
  %681 = load i16, ptr %33, align 2
  %682 = load ptr, ptr %36, align 8
  %683 = load i8, ptr %34, align 1
  %684 = load i32, ptr %18, align 4
  call void @dissect_cemi_transport_layer(ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, i8 noundef zeroext %678, i16 noundef zeroext %679, ptr noundef %680, i16 noundef zeroext %681, ptr noundef %682, i8 noundef zeroext %683, ptr noundef %22, i32 noundef %684, ptr noundef %23, ptr noundef %24)
  br label %685

685:                                              ; preds = %672, %630
  br label %686

686:                                              ; preds = %685, %251
  %687 = load i32, ptr %22, align 4
  %688 = load ptr, ptr %17, align 8
  store i32 %687, ptr %688, align 4
  %689 = load i8, ptr %23, align 1
  %690 = load ptr, ptr %19, align 8
  store i8 %689, ptr %690, align 1
  %691 = load i8, ptr %24, align 1
  %692 = load ptr, ptr %20, align 8
  store i8 %691, ptr %692, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void

693:                                              ; preds = %237
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @proto_tree_add_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_bytes, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.671, ptr noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.593, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %20, align 1
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8
  %51 = load i8, ptr %20, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.672, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = load i8, ptr %20, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.672, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %19, align 8
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.658, i32 noundef %63)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %40, !llvm.loop !9

68:                                               ; preds = %40
  %69 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @dissect_ot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i16, ptr %17, align 2
  %35 = zext i16 %34 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.337, i32 noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.338, i32 noundef %38)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_cemi_ot, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %13, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i16, ptr %17, align 2
  store i16 %48, ptr %8, align 2
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  br label %68

49:                                               ; preds = %7
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_bytes, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %16, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef null, ptr noundef @.str.339)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %15, align 8
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %49
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %13, align 8
  store i32 %66, ptr %67, align 4
  store i16 0, ptr %8, align 2
  store i32 1, ptr %19, align 4
  br label %68

68:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %69 = load i16, ptr %8, align 2
  ret i16 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i8 %7, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %20, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %37 = load i8, ptr %21, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %22, align 8
  %46 = load i8, ptr %21, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.341, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i8, ptr %21, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.342, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_cemi_pid, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %13, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i8, ptr %21, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @get_pid_name(i32 noundef %60, i32 noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.343, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %54
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %15, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i8, ptr %21, align 1
  store i8 %74, ptr %10, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %86

75:                                               ; preds = %9
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_knxip_error, ptr noundef %78, i32 noundef %79, i32 noundef 0, ptr noundef @.str.344)
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %19, align 8
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %75
  store i8 0, ptr %10, align 1
  store i32 1, ptr %24, align 4
  br label %86

86:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %87 = load i8, ptr %10, align 1
  ret i8 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  %28 = load i32, ptr %17, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %14, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_bytes, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %17, align 4
  %39 = sub i32 %37, %38
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, ptr noundef null, ptr noundef @.str.497)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %13, align 8
  store i32 %44, ptr %45, align 4
  store i8 1, ptr %18, align 1
  br label %233

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %54 = load i16, ptr %21, align 2
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 12
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %22, align 1
  %58 = load i16, ptr %21, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4095
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %21, align 2
  %62 = load i8, ptr %22, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %88

65:                                               ; preds = %46
  %66 = load ptr, ptr %19, align 8
  %67 = load i8, ptr %22, align 1
  %68 = zext i8 %67 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.498, i32 noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %22, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.499, i32 noundef %71)
  %72 = load i8, ptr %22, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i8 1, ptr %18, align 1
  br label %87

81:                                               ; preds = %75, %65
  %82 = load i16, ptr %21, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 2, ptr %18, align 1
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87, %46
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %19, align 8
  %94 = load i16, ptr %21, align 2
  %95 = zext i16 %94 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.500, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = load i16, ptr %21, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.501, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %88
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_folder, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i8, ptr %22, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %22, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, ptr @.str.503, ptr @.str.504
  %113 = load i16, ptr %21, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, ptr noundef @.str.502, i32 noundef %108, ptr noundef %112, i32 noundef %114)
  store ptr %115, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %116 = load ptr, ptr %23, align 8
  %117 = load i32, ptr @ett_cemi_range, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %24, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load i32, ptr @hf_cemi_ne, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %11, align 8
  %124 = load i8, ptr %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %102
  %127 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %127, ptr noundef @.str.332)
  %128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %128, ptr noundef @.str.332)
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, ptr @.str.505, ptr @.str.506
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_knxip_error, ptr noundef %134)
  br label %136

136:                                              ; preds = %126, %102
  %137 = load ptr, ptr %24, align 8
  %138 = load i32, ptr @hf_cemi_sx, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %142

142:                                              ; preds = %136, %99
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %17, align 4
  %147 = sub i32 %145, %146
  store i32 %147, ptr %25, align 4
  %148 = load i32, ptr %25, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %230

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %25, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = call ptr @proto_tree_add_data(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @.str, ptr noundef @.str.330, ptr noundef @.str.331)
  store ptr %157, ptr %11, align 8
  %158 = load i8, ptr %15, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %161, ptr noundef @.str.332)
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_knxip_error, ptr noundef @.str.333)
  store i8 1, ptr %18, align 1
  br label %229

165:                                              ; preds = %150
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = load i8, ptr %15, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i8, ptr %22, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175, %170
  %180 = load i32, ptr %25, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %183, ptr noundef @.str.332)
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %185, ptr noundef @ei_knxip_error, ptr noundef @.str.507)
  store i8 1, ptr %18, align 1
  br label %228

187:                                              ; preds = %179, %175, %165
  %188 = load i8, ptr %15, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %227

192:                                              ; preds = %187
  %193 = load i8, ptr %22, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load i32, ptr %25, align 4
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %204, ptr noundef @.str.332)
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %18, align 1
  br label %226

208:                                              ; preds = %200, %196, %192
  %209 = load i8, ptr %22, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = load i32, ptr %25, align 4
  %214 = load i8, ptr %22, align 1
  %215 = zext i8 %214 to i32
  %216 = srem i32 %213, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %219, ptr noundef @.str.332)
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i8, ptr %22, align 1
  %223 = zext i8 %222 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_knxip_error, ptr noundef @.str.508, i32 noundef %223)
  store i8 1, ptr %18, align 1
  br label %225

225:                                              ; preds = %218, %212, %208
  br label %226

226:                                              ; preds = %225, %203
  br label %227

227:                                              ; preds = %226, %187
  br label %228

228:                                              ; preds = %227, %182
  br label %229

229:                                              ; preds = %228, %160
  br label %230

230:                                              ; preds = %229, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %231 = load i32, ptr %14, align 4
  %232 = load ptr, ptr %13, align 8
  store i32 %231, ptr %232, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %233

233:                                              ; preds = %230, %32
  %234 = load i8, ptr %18, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %16, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %16, align 8
  store i8 1, ptr %241, align 1
  br label %242

242:                                              ; preds = %240, %237, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_pid_name(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @try_val_to_str(i32 noundef %11, ptr noundef @pid_vals)
  store ptr %12, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %23 [
    i32 0, label %15
    i32 1, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 11, label %21
    i32 17, label %22
  ]

15:                                               ; preds = %13
  store ptr @pid0_vals, ptr %6, align 8
  br label %23

16:                                               ; preds = %13
  store ptr @pid1_vals, ptr %6, align 8
  br label %23

17:                                               ; preds = %13
  store ptr @pid6_vals, ptr %6, align 8
  br label %23

18:                                               ; preds = %13
  store ptr @pid7_vals, ptr %6, align 8
  br label %23

19:                                               ; preds = %13
  store ptr @pid8_vals, ptr %6, align 8
  br label %23

20:                                               ; preds = %13
  store ptr @pid9_vals, ptr %6, align 8
  br label %23

21:                                               ; preds = %13
  store ptr @pid11_vals, ptr %6, align 8
  br label %23

22:                                               ; preds = %13
  store ptr @pid17_vals, ptr %6, align 8
  br label %23

23:                                               ; preds = %13, %22, %21, %20, %19, %18, %17, %16, %15
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @try_val_to_str(i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %31, %10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cemi_transport_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, i16 noundef zeroext %8, ptr noundef %9, i8 noundef zeroext %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [128 x i8], align 16
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i8 %5, ptr %21, align 1
  store i16 %6, ptr %22, align 2
  store ptr %7, ptr %23, align 8
  store i16 %8, ptr %24, align 2
  store ptr %9, ptr %25, align 8
  store i8 %10, ptr %26, align 1
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %47 = load ptr, ptr %27, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %49 = load ptr, ptr %29, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %51 = load ptr, ptr %30, align 8
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  %53 = load i32, ptr %32, align 4
  %54 = load i32, ptr %28, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %15
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %32, align 4
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_knxip_error, ptr noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef @.str.556)
  store i8 1, ptr %34, align 1
  br label %206

62:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %32, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr @hf_folder, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %32, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, ptr noundef @.str.557)
  store ptr %70, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %71 = load ptr, ptr %40, align 8
  %72 = load i32, ptr @ett_cemi_tpci, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  store i8 0, ptr %42, align 1
  %74 = load ptr, ptr %41, align 8
  %75 = load i32, ptr @hf_cemi_tpt, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %32, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %35, align 8
  %79 = load i8, ptr %21, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %62
  %83 = load i8, ptr %39, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %88, ptr noundef @.str.332)
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_knxip_error, ptr noundef @.str.519)
  store i8 1, ptr %42, align 1
  br label %92

92:                                               ; preds = %87, %82, %62
  %93 = load ptr, ptr %41, align 8
  %94 = load i32, ptr @hf_cemi_tst, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %32, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %35, align 8
  %98 = load i8, ptr %21, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %92
  %102 = load i8, ptr %39, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %107, ptr noundef @.str.332)
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %35, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_knxip_error, ptr noundef @.str.519)
  store i8 1, ptr %42, align 1
  br label %111

111:                                              ; preds = %106, %101, %92
  %112 = load i8, ptr %39, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 60
  %115 = ashr i32 %114, 2
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %38, align 1
  %117 = load i8, ptr %38, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = load i8, ptr %39, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %120, %111
  %126 = load ptr, ptr %41, align 8
  %127 = load i32, ptr @hf_cemi_num, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %32, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %35, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = load i8, ptr %38, align 1
  %133 = zext i8 %132 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.558, i32 noundef %133)
  %134 = load i8, ptr %39, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 64
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %125
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %35, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_knxip_error, ptr noundef @.str.519)
  store i8 1, ptr %42, align 1
  br label %142

142:                                              ; preds = %138, %125
  br label %143

143:                                              ; preds = %142, %120
  %144 = load i8, ptr %39, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 128
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %180

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  %149 = load i8, ptr %39, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 3
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %43, align 1
  %153 = load i8, ptr %43, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @try_val_to_str(i32 noundef %154, ptr noundef @tc_vals)
  store ptr %155, ptr %36, align 8
  %156 = load ptr, ptr %36, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %160 = load i8, ptr %43, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %159, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.559, i32 noundef %161)
  %163 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  store ptr %163, ptr %36, align 8
  br label %164

164:                                              ; preds = %158, %148
  %165 = load ptr, ptr %31, align 8
  %166 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.329, ptr noundef %166)
  %167 = load ptr, ptr %18, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.560, ptr noundef %171)
  %172 = load ptr, ptr %40, align 8
  %173 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.561, ptr noundef %173)
  %174 = load ptr, ptr %41, align 8
  %175 = load i32, ptr @hf_cemi_tc, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %32, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  br label %180

180:                                              ; preds = %179, %143
  %181 = load i8, ptr %42, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %184, ptr noundef @.str.332)
  store i8 1, ptr %34, align 1
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i8, ptr %39, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 128
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  store i8 0, ptr %33, align 1
  %191 = load i32, ptr %32, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %32, align 4
  br label %205

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load i16, ptr %22, align 2
  %200 = load ptr, ptr %23, align 8
  %201 = load i16, ptr %24, align 2
  %202 = load ptr, ptr %25, align 8
  %203 = load i8, ptr %26, align 1
  %204 = load i32, ptr %28, align 4
  call void @dissect_cemi_app_layer(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i16 noundef zeroext %199, ptr noundef %200, i16 noundef zeroext %201, ptr noundef %202, i8 noundef zeroext %203, ptr noundef %32, i32 noundef %204, ptr noundef %33, ptr noundef %34)
  br label %205

205:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  br label %206

206:                                              ; preds = %205, %56
  %207 = load i32, ptr %32, align 4
  %208 = load ptr, ptr %27, align 8
  store i32 %207, ptr %208, align 4
  %209 = load i8, ptr %33, align 1
  %210 = load ptr, ptr %29, align 8
  store i8 %209, ptr %210, align 1
  %211 = load i8, ptr %34, align 1
  %212 = load ptr, ptr %30, align 8
  store i8 %211, ptr %212, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cemi_app_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i16 %5, ptr %20, align 2
  store ptr %6, ptr %21, align 8
  store i16 %7, ptr %22, align 2
  store ptr %8, ptr %23, align 8
  store i8 %9, ptr %24, align 1
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %39 = load ptr, ptr %25, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %41 = load ptr, ptr %27, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %43 = load ptr, ptr %28, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %31, align 1
  %45 = load i32, ptr %29, align 4
  %46 = add i32 %45, 1
  %47 = load i32, ptr %26, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_bytes, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %29, align 4
  %54 = load i32, ptr %26, align 4
  %55 = load i32, ptr %29, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef null, ptr noundef @.str.562)
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %31, align 1
  %61 = load i32, ptr %26, align 4
  store i32 %61, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %120

62:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %29, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %29, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  store i8 %69, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %70 = load i8, ptr %33, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = shl i32 %72, 2
  %74 = load i8, ptr %34, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = ashr i32 %76, 6
  %78 = or i32 %73, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %80 = load i8, ptr %34, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #9
  %84 = load i8, ptr %35, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 6
  %87 = load i8, ptr %36, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %37, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %91 = load i16, ptr %37, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @try_val_to_str(i32 noundef %92, ptr noundef @ax_vals)
  store ptr %93, ptr %38, align 8
  %94 = load ptr, ptr %38, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %62
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i16, ptr %20, align 2
  %103 = load ptr, ptr %21, align 8
  %104 = load i16, ptr %22, align 2
  %105 = load ptr, ptr %23, align 8
  %106 = load i8, ptr %24, align 1
  %107 = load i16, ptr %37, align 2
  %108 = load ptr, ptr %38, align 8
  %109 = load i32, ptr %26, align 4
  call void @dissect_extended_app_service(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i16 noundef zeroext %102, ptr noundef %103, i16 noundef zeroext %104, ptr noundef %105, i8 noundef zeroext %106, i16 noundef zeroext %107, ptr noundef %108, ptr noundef %29, i32 noundef %109, ptr noundef %30, ptr noundef %31)
  br label %119

110:                                              ; preds = %62
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i8, ptr %35, align 1
  %117 = load i8, ptr %36, align 1
  %118 = load i32, ptr %26, align 4
  call void @dissect_simple_app_service(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i8 noundef zeroext %116, i8 noundef zeroext %117, ptr noundef %29, i32 noundef %118, ptr noundef %30, ptr noundef %31)
  br label %119

119:                                              ; preds = %110, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %120

120:                                              ; preds = %119, %49
  %121 = load i32, ptr %29, align 4
  %122 = load ptr, ptr %25, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i8, ptr %30, align 1
  %124 = load ptr, ptr %27, align 8
  store i8 %123, ptr %124, align 1
  %125 = load i8, ptr %31, align 1
  %126 = load ptr, ptr %28, align 8
  store i8 %125, ptr %126, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extended_app_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9, i16 noundef zeroext %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i16 %5, ptr %22, align 2
  store ptr %6, ptr %23, align 8
  store i16 %7, ptr %24, align 2
  store ptr %8, ptr %25, align 8
  store i8 %9, ptr %26, align 1
  store i16 %10, ptr %27, align 2
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store i32 %13, ptr %30, align 4
  store ptr %14, ptr %31, align 8
  store ptr %15, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %42 = load ptr, ptr %29, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %44 = load ptr, ptr %31, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #9
  %46 = load ptr, ptr %32, align 8
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.329, ptr noundef %49)
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %16
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.560, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr @hf_folder, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %34, align 4
  %59 = load ptr, ptr %28, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, ptr noundef @.str.563, ptr noundef %59)
  store ptr %60, ptr %37, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = load i32, ptr @ett_cemi_apci, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %38, align 8
  %64 = load ptr, ptr %38, align 8
  %65 = load i32, ptr @hf_cemi_ax, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %34, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  br label %69

69:                                               ; preds = %52, %16
  %70 = load i32, ptr %34, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %34, align 4
  store i8 3, ptr %35, align 1
  %72 = load i16, ptr %27, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %75 [
    i32 704, label %74
    i32 509, label %74
    i32 961, label %74
    i32 968, label %74
    i32 981, label %74
    i32 984, label %74
    i32 988, label %74
    i32 1004, label %74
    i32 460, label %74
    i32 466, label %74
  ]

74:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  store i8 0, ptr %35, align 1
  br label %75

75:                                               ; preds = %69, %74
  %76 = load i16, ptr %27, align 2
  %77 = zext i16 %76 to i32
  switch i32 %77, label %174 [
    i32 509, label %78
    i32 510, label %78
    i32 507, label %78
    i32 508, label %78
    i32 704, label %85
    i32 705, label %85
    i32 706, label %85
    i32 708, label %85
    i32 711, label %92
    i32 712, label %92
    i32 713, label %92
    i32 961, label %98
    i32 968, label %98
    i32 962, label %98
    i32 963, label %98
    i32 969, label %98
    i32 970, label %98
    i32 976, label %98
    i32 977, label %105
    i32 978, label %105
    i32 979, label %105
    i32 980, label %105
    i32 981, label %113
    i32 982, label %113
    i32 983, label %113
    i32 984, label %119
    i32 985, label %119
    i32 986, label %125
    i32 987, label %125
    i32 996, label %125
    i32 1000, label %125
    i32 1001, label %125
    i32 1002, label %125
    i32 1003, label %125
    i32 988, label %131
    i32 1004, label %131
    i32 989, label %131
    i32 990, label %131
    i32 1005, label %131
    i32 1006, label %131
    i32 456, label %137
    i32 457, label %137
    i32 458, label %137
    i32 460, label %143
    i32 461, label %143
    i32 462, label %143
    i32 463, label %143
    i32 464, label %143
    i32 466, label %149
    i32 467, label %149
    i32 468, label %155
    i32 469, label %155
    i32 470, label %155
    i32 1009, label %161
  ]

78:                                               ; preds = %75, %75, %75, %75
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i16, ptr %27, align 2
  %84 = load i32, ptr %30, align 4
  call void @dissect_memory_ext_service(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i16 noundef zeroext %83, ptr noundef %34, i32 noundef %84, ptr noundef %35, ptr noundef %36)
  br label %174

85:                                               ; preds = %75, %75, %75, %75
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %30, align 4
  call void @dissect_user_memory_service(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %34, i32 noundef %91, ptr noundef %35, ptr noundef %36)
  br label %174

92:                                               ; preds = %75, %75, %75
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %30, align 4
  call void @dissect_function_property_service(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %34, i32 noundef %97, ptr noundef %36)
  br label %174

98:                                               ; preds = %75, %75, %75, %75, %75, %75, %75
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %30, align 4
  call void @dissect_router_service(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %34, i32 noundef %104, ptr noundef %35, ptr noundef %36)
  br label %174

105:                                              ; preds = %75, %75, %75, %75
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load i16, ptr %27, align 2
  %112 = load i32, ptr %30, align 4
  call void @dissect_authenticate_service(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i16 noundef zeroext %111, ptr noundef %34, i32 noundef %112, ptr noundef %35, ptr noundef %36)
  br label %174

113:                                              ; preds = %75, %75, %75
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %30, align 4
  call void @dissect_property_value_service(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %34, i32 noundef %118, ptr noundef %35, ptr noundef %36)
  br label %174

119:                                              ; preds = %75, %75
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %30, align 4
  call void @dissect_property_description_service(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %34, i32 noundef %124, ptr noundef %35, ptr noundef %36)
  br label %174

125:                                              ; preds = %75, %75, %75, %75, %75, %75, %75
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %30, align 4
  call void @dissect_network_parameter_service(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %34, i32 noundef %130, ptr noundef %36)
  br label %174

131:                                              ; preds = %75, %75, %75, %75, %75, %75
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %30, align 4
  call void @dissect_ia_serial_number_service(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %34, i32 noundef %136, ptr noundef %35, ptr noundef %36)
  br label %174

137:                                              ; preds = %75, %75, %75
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %30, align 4
  call void @dissect_system_network_parameter_service(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %34, i32 noundef %142, ptr noundef %35, ptr noundef %36)
  br label %174

143:                                              ; preds = %75, %75, %75, %75, %75
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %30, align 4
  call void @dissect_property_ext_value_service(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %34, i32 noundef %148, ptr noundef %35, ptr noundef %36)
  br label %174

149:                                              ; preds = %75, %75
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load i32, ptr %30, align 4
  call void @dissect_property_ext_description_service(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %34, i32 noundef %154, ptr noundef %35, ptr noundef %36)
  br label %174

155:                                              ; preds = %75, %75, %75
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %30, align 4
  call void @dissect_pid_ext(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %34, i32 noundef %160, ptr noundef %36)
  br label %174

161:                                              ; preds = %75
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = load i16, ptr %22, align 2
  %168 = load ptr, ptr %23, align 8
  %169 = load i16, ptr %24, align 2
  %170 = load ptr, ptr %25, align 8
  %171 = load i8, ptr %26, align 1
  %172 = load ptr, ptr %28, align 8
  %173 = load i32, ptr %30, align 4
  call void @dissect_data_security_service(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i16 noundef zeroext %167, ptr noundef %168, i16 noundef zeroext %169, ptr noundef %170, i8 noundef zeroext %171, ptr noundef %172, ptr noundef %34, i32 noundef %173, ptr noundef %35, ptr noundef %36)
  br label %174

174:                                              ; preds = %75, %161, %155, %149, %143, %137, %131, %125, %119, %113, %105, %98, %92, %85, %78
  %175 = load i32, ptr %34, align 4
  %176 = load ptr, ptr %29, align 8
  store i32 %175, ptr %176, align 4
  %177 = load i8, ptr %35, align 1
  %178 = load ptr, ptr %31, align 8
  store i8 %177, ptr %178, align 1
  %179 = load i8, ptr %36, align 1
  %180 = load ptr, ptr %32, align 8
  store i8 %179, ptr %180, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_simple_app_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i8 %5, ptr %17, align 1
  store i8 %6, ptr %18, align 1
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %38 = load ptr, ptr %21, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %40 = load ptr, ptr %22, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %42 = load i8, ptr %17, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @ac_vals, ptr noundef @.str.661)
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.329, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %11
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.560, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_folder, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %24, align 4
  %56 = load ptr, ptr %31, align 8
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, ptr noundef @.str.563, ptr noundef %56)
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i32, ptr @ett_cemi_apci, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %28, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = load i32, ptr @hf_cemi_ac, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %24, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  br label %66

66:                                               ; preds = %49, %11
  %67 = load i32, ptr %24, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %24, align 4
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 8, label %71
    i32 6, label %71
    i32 12, label %71
  ]

71:                                               ; preds = %66, %66, %66, %66
  store i8 0, ptr %25, align 1
  br label %72

72:                                               ; preds = %66, %71
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %350 [
    i32 0, label %75
    i32 1, label %75
    i32 2, label %75
    i32 14, label %75
    i32 8, label %153
    i32 9, label %153
    i32 10, label %153
    i32 6, label %235
    i32 7, label %235
    i32 12, label %295
    i32 13, label %295
    i32 11, label %331
    i32 15, label %331
  ]

75:                                               ; preds = %72, %72, %72, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %76 = load i8, ptr %25, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr %24, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %20, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %79, %75
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 14
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ true, %79 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %32, align 1
  %92 = load i8, ptr %32, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %152

99:                                               ; preds = %95, %88
  %100 = load i8, ptr %32, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i8 1, ptr %26, align 1
  br label %124

103:                                              ; preds = %99
  %104 = load i8, ptr %18, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 14
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %24, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %20, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111, %107, %103
  %117 = load ptr, ptr %23, align 8
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.662, i32 noundef %119)
  %120 = load ptr, ptr %15, align 8
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.662, i32 noundef %122)
  br label %123

123:                                              ; preds = %116, %111
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_folder, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %24, align 4
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, ptr noundef @.str.663, i32 noundef %133)
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = load i32, ptr @ett_cemi_apci, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %28, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load i32, ptr @hf_cemi_ad, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %24, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i8, ptr %32, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %127
  %146 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %146, ptr noundef @.str.332)
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_knxip_error, ptr noundef @.str.664)
  br label %150

150:                                              ; preds = %145, %127
  br label %151

151:                                              ; preds = %150, %124
  br label %152

152:                                              ; preds = %151, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %350

153:                                              ; preds = %72, %72, %72
  %154 = load i32, ptr %24, align 4
  %155 = add i32 %154, 3
  %156 = load i32, ptr %20, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_bytes, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %24, align 4
  %163 = add i32 %162, 1
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %24, align 4
  %166 = sub i32 %164, %165
  %167 = sub i32 %166, 1
  %168 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %167, ptr noundef null, ptr noundef @.str.665)
  store ptr %168, ptr %27, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %26, align 1
  %172 = load i32, ptr %20, align 4
  %173 = sub i32 %172, 1
  store i32 %173, ptr %24, align 4
  br label %234

174:                                              ; preds = %153
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %24, align 4
  %177 = add i32 %176, 1
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %177)
  store i16 %178, ptr %30, align 2
  %179 = load i8, ptr %18, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %23, align 8
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.498, i32 noundef %185)
  br label %186

186:                                              ; preds = %182, %174
  %187 = load ptr, ptr %23, align 8
  %188 = load i16, ptr %30, align 2
  %189 = zext i16 %188 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.576, i32 noundef %189)
  %190 = load ptr, ptr %14, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %231

192:                                              ; preds = %186
  %193 = load i8, ptr %18, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %15, align 8
  %198 = load i8, ptr %18, align 1
  %199 = zext i8 %198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.499, i32 noundef %199)
  br label %200

200:                                              ; preds = %196, %192
  %201 = load ptr, ptr %15, align 8
  %202 = load i16, ptr %30, align 2
  %203 = zext i16 %202 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.666, i32 noundef %203)
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_folder, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %24, align 4
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %18, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, ptr @.str.503, ptr @.str.504
  %214 = load i16, ptr %30, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 3, ptr noundef @.str.578, i32 noundef %209, ptr noundef %213, i32 noundef %215)
  store ptr %216, ptr %27, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr @ett_cemi_range, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %28, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr @hf_cemi_ad_memory_length, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %24, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %28, align 8
  %226 = load i32, ptr @hf_cemi_memory_address, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %24, align 4
  %229 = add i32 %228, 1
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  br label %231

231:                                              ; preds = %200, %186
  %232 = load i32, ptr %24, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %24, align 4
  br label %234

234:                                              ; preds = %231, %158
  br label %350

235:                                              ; preds = %72, %72
  %236 = load ptr, ptr %23, align 8
  %237 = load i8, ptr %18, align 1
  %238 = zext i8 %237 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef @.str.667, i32 noundef %238)
  %239 = load ptr, ptr %14, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %260

241:                                              ; preds = %235
  %242 = load ptr, ptr %15, align 8
  %243 = load i8, ptr %18, align 1
  %244 = zext i8 %243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.667, i32 noundef %244)
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr @hf_folder, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %24, align 4
  %249 = load i8, ptr %18, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, ptr noundef @.str.668, i32 noundef %250)
  store ptr %251, ptr %27, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = load i32, ptr @ett_cemi_apci, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %28, align 8
  %255 = load ptr, ptr %28, align 8
  %256 = load i32, ptr @hf_cemi_ad_channel, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %24, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  br label %260

260:                                              ; preds = %241, %235
  %261 = load i32, ptr %24, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %24, align 4
  %263 = load i32, ptr %24, align 4
  %264 = load i32, ptr %20, align 4
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %24, align 4
  %271 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_knxip_error, ptr noundef %269, i32 noundef %270, i32 noundef 0, ptr noundef @.str.669)
  store i8 1, ptr %26, align 1
  %272 = load i32, ptr %24, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %24, align 4
  br label %294

274:                                              ; preds = %260
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %24, align 4
  %277 = call zeroext i8 @tvb_get_uint8(ptr noundef %275, i32 noundef %276)
  store i8 %277, ptr %29, align 1
  %278 = load i8, ptr %29, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = load ptr, ptr %23, align 8
  %283 = load i8, ptr %29, align 1
  %284 = zext i8 %283 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.498, i32 noundef %284)
  %285 = load ptr, ptr %15, align 8
  %286 = load i8, ptr %29, align 1
  %287 = zext i8 %286 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.499, i32 noundef %287)
  br label %288

288:                                              ; preds = %281, %274
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr @hf_cemi_adc_count, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %24, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  br label %294

294:                                              ; preds = %288, %266
  br label %350

295:                                              ; preds = %72, %72
  %296 = load i8, ptr %18, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr %23, align 8
  %301 = load i8, ptr %18, align 1
  %302 = zext i8 %301 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef @.str.667, i32 noundef %302)
  br label %303

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %14, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %330

306:                                              ; preds = %303
  %307 = load i8, ptr %18, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load ptr, ptr %15, align 8
  %312 = load i8, ptr %18, align 1
  %313 = zext i8 %312 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.667, i32 noundef %313)
  br label %314

314:                                              ; preds = %310, %306
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr @hf_folder, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %24, align 4
  %319 = load i8, ptr %18, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, ptr noundef @.str.670, i32 noundef %320)
  store ptr %321, ptr %27, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load i32, ptr @ett_cemi_apci, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %28, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr @hf_cemi_ad_type, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %24, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  br label %330

330:                                              ; preds = %314, %303
  br label %350

331:                                              ; preds = %72, %72
  %332 = load ptr, ptr %23, align 8
  %333 = load i8, ptr %18, align 1
  %334 = zext i8 %333 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %332, i32 noundef 25, ptr noundef @.str.667, i32 noundef %334)
  %335 = load ptr, ptr %14, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %349

337:                                              ; preds = %331
  %338 = load ptr, ptr %15, align 8
  %339 = load i8, ptr %18, align 1
  %340 = zext i8 %339 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef @.str.667, i32 noundef %340)
  %341 = load ptr, ptr %27, align 8
  %342 = load i8, ptr %18, align 1
  %343 = zext i8 %342 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef @.str.662, i32 noundef %343)
  %344 = load ptr, ptr %28, align 8
  %345 = load i32, ptr @hf_cemi_ad, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %24, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  br label %349

349:                                              ; preds = %337, %331
  br label %350

350:                                              ; preds = %72, %349, %330, %294, %234, %152
  %351 = load i32, ptr %24, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %24, align 4
  %353 = load i32, ptr %24, align 4
  %354 = load ptr, ptr %19, align 8
  store i32 %353, ptr %354, align 4
  %355 = load i8, ptr %25, align 1
  %356 = load ptr, ptr %21, align 8
  store i8 %355, ptr %356, align 1
  %357 = load i8, ptr %26, align 1
  %358 = load ptr, ptr %22, align 8
  store i8 %357, ptr %358, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_memory_ext_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %32 = load ptr, ptr %17, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %34 = load ptr, ptr %18, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %22, align 1
  %36 = load i32, ptr %20, align 4
  %37 = add i32 %36, 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_bytes, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %20, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef null, ptr noundef @.str.497)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_knxip_error, ptr noundef @.str.564)
  store i8 1, ptr %22, align 1
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %126

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %54 = load i16, ptr %14, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 510
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 508
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ true, %53 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %20, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %25, align 1
  %68 = load i8, ptr %24, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %61
  %71 = load i8, ptr %25, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8
  %76 = load i8, ptr %25, align 1
  %77 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.565, i32 noundef %77)
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %25, align 1
  %80 = zext i8 %79 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.566, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %70
  br label %94

82:                                               ; preds = %61
  %83 = load i8, ptr %25, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %19, align 8
  %88 = load i8, ptr %25, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.498, i32 noundef %89)
  %90 = load ptr, ptr %12, align 8
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.499, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %82
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, 1
  %98 = call i32 @tvb_get_uint24(ptr noundef %95, i32 noundef %97, i32 noundef 0)
  store i32 %98, ptr %26, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.567, i32 noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.568, i32 noundef %102)
  %103 = load i8, ptr %24, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_cemi_error, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %20, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  br label %117

111:                                              ; preds = %94
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %117

117:                                              ; preds = %111, %105
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %20, align 4
  %122 = add i32 %121, 1
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  %124 = load i32, ptr %20, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %126

126:                                              ; preds = %117, %40
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %15, align 8
  store i32 %127, ptr %128, align 4
  %129 = load i8, ptr %21, align 1
  %130 = load ptr, ptr %17, align 8
  store i8 %129, ptr %130, align 1
  %131 = load i8, ptr %22, align 1
  %132 = load ptr, ptr %18, align 8
  store i8 %131, ptr %132, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_user_memory_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %33 = load ptr, ptr %17, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %35 = load ptr, ptr %18, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %37, 3
  %39 = load i32, ptr %16, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %9
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_bytes, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %20, align 4
  %48 = sub i32 %46, %47
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, ptr noundef null, ptr noundef @.str.497)
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_knxip_error, ptr noundef @.str.569)
  store i8 1, ptr %22, align 1
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %20, align 4
  br label %133

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %20, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %58 = load i8, ptr %25, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %27, align 4
  %67 = load i8, ptr %25, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %25, align 1
  %71 = load i8, ptr %26, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %27, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %27, align 4
  %76 = load i8, ptr %25, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %54
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %25, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.498, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %54
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.570, i32 noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %130

88:                                               ; preds = %83
  %89 = load i8, ptr %25, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8
  %94 = load i8, ptr %25, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.499, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.571, i32 noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_folder, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i8, ptr %25, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %25, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, ptr @.str.503, ptr @.str.504
  %109 = load i32, ptr %27, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, ptr noundef @.str.572, i32 noundef %104, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = load i32, ptr @ett_cemi_range, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr @hf_cemi_memory_address_ext, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %24, align 8
  %120 = load i32, ptr @hf_cemi_memory_length, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %20, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %24, align 8
  %125 = load i32, ptr @hf_cemi_memory_address, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  br label %130

130:                                              ; preds = %96, %83
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %133

133:                                              ; preds = %130, %41
  %134 = load i32, ptr %20, align 4
  %135 = load ptr, ptr %15, align 8
  store i32 %134, ptr %135, align 4
  %136 = load i8, ptr %21, align 1
  %137 = load ptr, ptr %17, align 8
  store i8 %136, ptr %137, align 1
  %138 = load i8, ptr %22, align 1
  %139 = load ptr, ptr %18, align 8
  store i8 %138, ptr %139, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_function_property_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call zeroext i8 @dissect_ox(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = call zeroext i8 @dissect_pid(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i8 noundef zeroext 1, ptr noundef %29)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_router_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %32 = load ptr, ptr %17, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %34 = load ptr, ptr %18, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %36 = load i32, ptr %20, align 4
  %37 = add i32 %36, 3
  %38 = load i32, ptr %16, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %9
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_bytes, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %20, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef null, ptr noundef @.str.497)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_knxip_error, ptr noundef @.str.569)
  store i8 1, ptr %22, align 1
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %20, align 4
  br label %110

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %20, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  store i16 %60, ptr %26, align 2
  %61 = load i8, ptr %25, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %19, align 8
  %66 = load i8, ptr %25, align 1
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.498, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %53
  %69 = load ptr, ptr %19, align 8
  %70 = load i16, ptr %26, align 2
  %71 = zext i16 %70 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.576, i32 noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %107

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = load i8, ptr %25, align 1
  %77 = zext i8 %76 to i32
  %78 = load i16, ptr %26, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.577, i32 noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_folder, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load i8, ptr %25, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %25, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, ptr @.str.503, ptr @.str.504
  %90 = load i16, ptr %26, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, ptr noundef @.str.578, i32 noundef %85, ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr @ett_cemi_range, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr @hf_cemi_ext_memory_length, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %24, align 8
  %102 = load i32, ptr @hf_cemi_ext_memory_address, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, 1
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %107

107:                                              ; preds = %74, %68
  %108 = load i32, ptr %20, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %110

110:                                              ; preds = %107, %40
  %111 = load i32, ptr %20, align 4
  %112 = load ptr, ptr %15, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i8, ptr %21, align 1
  %114 = load ptr, ptr %17, align 8
  store i8 %113, ptr %114, align 1
  %115 = load i8, ptr %22, align 1
  %116 = load ptr, ptr %18, align 8
  store i8 %115, ptr %116, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_authenticate_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i16 %5, ptr %16, align 2
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %31 = load ptr, ptr %19, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %33 = load ptr, ptr %20, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %24, align 1
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %10
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %22, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_knxip_error, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef @.str.579)
  store i8 1, ptr %24, align 1
  br label %78

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %22, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %25, align 1
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 977
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load i8, ptr %25, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %21, align 8
  %57 = load i8, ptr %25, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.580, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8
  %63 = load i8, ptr %25, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.581, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_cemi_level, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %22, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %22, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %78

78:                                               ; preds = %75, %38
  %79 = load i32, ptr %22, align 4
  %80 = load ptr, ptr %17, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i8, ptr %23, align 1
  %82 = load ptr, ptr %19, align 8
  store i8 %81, ptr %82, align 1
  %83 = load i8, ptr %24, align 1
  %84 = load ptr, ptr %20, align 8
  store i8 %83, ptr %84, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_property_value_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = call zeroext i8 @dissect_ox(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = call zeroext i8 @dissect_pid(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i8 noundef zeroext 1, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %16, align 8
  call void @dissect_range(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i8 noundef zeroext %40, ptr noundef %41)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_property_description_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = call zeroext i8 @dissect_ox(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %27 = load ptr, ptr %15, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i8, ptr %17, align 1
  %36 = load ptr, ptr %16, align 8
  %37 = call zeroext i8 @dissect_pid(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i8 noundef zeroext %35, ptr noundef %36)
  store i8 %37, ptr %18, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i8, ptr %17, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %8
  %48 = load i8, ptr %18, align 1
  %49 = icmp ne i8 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %8
  %52 = phi i1 [ true, %8 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %16, align 8
  %56 = call zeroext i8 @dissect_px(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i8 noundef zeroext %54, ptr noundef %55)
  %57 = load i8, ptr %17, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %16, align 8
  call void @dissect_prop_descr(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_network_parameter_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call zeroext i16 @dissect_ot(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i16 %23, ptr %15, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i16, ptr %15, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %14, align 8
  %33 = call zeroext i8 @dissect_pid(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i8 noundef zeroext 1, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ia_serial_number_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %27 = load ptr, ptr %15, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %29 = load ptr, ptr %16, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %31, 6
  %33 = load i32, ptr %14, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_bytes, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %18, align 4
  %42 = sub i32 %40, %41
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef null, ptr noundef @.str.598)
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_knxip_error, ptr noundef @.str.518)
  store i8 1, ptr %20, align 1
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %18, align 4
  br label %57

48:                                               ; preds = %8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @proto_tree_add_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, ptr noundef %52, ptr noundef %53, ptr noundef @.str.599, ptr noundef @.str.600, ptr noundef @.str.601)
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 6
  store i32 %56, ptr %18, align 4
  br label %57

57:                                               ; preds = %48, %35
  %58 = load i8, ptr %19, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_knxip_error, ptr noundef %67, i32 noundef %68, i32 noundef 0, ptr noundef @.str.602)
  store i8 1, ptr %20, align 1
  br label %70

70:                                               ; preds = %64, %60
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %13, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i8, ptr %19, align 1
  %75 = load ptr, ptr %15, align 8
  store i8 %74, ptr %75, align 1
  %76 = load i8, ptr %20, align 1
  %77 = load ptr, ptr %16, align 8
  store i8 %76, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_system_network_parameter_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %33 = load ptr, ptr %16, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %14, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %8
  store i16 0, ptr %23, align 2
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_bytes, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %18, align 4
  %46 = sub i32 %44, %45
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, ptr noundef null, ptr noundef @.str.339)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %20, align 1
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %18, align 4
  br label %86

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  store i16 %55, ptr %24, align 2
  store i16 %55, ptr %23, align 2
  %56 = load i16, ptr %24, align 2
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8
  %60 = load i16, ptr %24, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.337, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i16, ptr %24, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.338, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %52
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_cemi_ot, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %21, align 8
  %74 = load i16, ptr %24, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @try_val_to_str(i32 noundef %75, ptr noundef @ot_vals)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.343, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %68
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %18, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr %14, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_bytes, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %18, align 4
  %98 = sub i32 %96, %97
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, ptr noundef null, ptr noundef @.str.603)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_knxip_error, ptr noundef @.str.340)
  store i8 1, ptr %20, align 1
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %18, align 4
  br label %164

104:                                              ; preds = %86
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %18, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  store i16 %107, ptr %24, align 2
  %108 = load i16, ptr %24, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 15
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %25, align 1
  %112 = load i16, ptr %24, align 2
  %113 = zext i16 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %24, align 2
  %116 = load ptr, ptr %17, align 8
  %117 = load i16, ptr %24, align 2
  %118 = zext i16 %117 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.341, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = load i16, ptr %24, align 2
  %121 = zext i16 %120 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.342, i32 noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %104
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_cemi_snp_pid, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %21, align 8
  %130 = load i16, ptr %23, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %24, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @get_pid_name(i32 noundef %131, i32 noundef %133)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %124
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.343, ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %124
  br label %141

141:                                              ; preds = %140, %104
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  %144 = load i8, ptr %25, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load ptr, ptr %17, align 8
  %148 = load i8, ptr %25, align 1
  %149 = zext i8 %148 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.604, i32 noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = load i8, ptr %25, align 1
  %152 = zext i8 %151 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.605, i32 noundef %152)
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_cemi_snp_reserved, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %18, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_knxip_error, ptr noundef @.str.519)
  store i8 1, ptr %20, align 1
  br label %161

161:                                              ; preds = %146, %141
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %164

164:                                              ; preds = %161, %91
  %165 = load i32, ptr %18, align 4
  %166 = load ptr, ptr %13, align 8
  store i32 %165, ptr %166, align 4
  %167 = load i8, ptr %19, align 1
  %168 = load ptr, ptr %15, align 8
  store i8 %167, ptr %168, align 1
  %169 = load i8, ptr %20, align 1
  %170 = load ptr, ptr %16, align 8
  store i8 %169, ptr %170, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_property_ext_value_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %33 = load ptr, ptr %16, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %14, align 4
  call void @dissect_pid_ext(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %18, i32 noundef %39, ptr noundef %20)
  %40 = load i32, ptr %18, align 4
  %41 = add i32 %40, 3
  %42 = load i32, ptr %14, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_bytes, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %18, align 4
  %51 = sub i32 %49, %50
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %51, ptr noundef null, ptr noundef @.str.497)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_knxip_error, ptr noundef @.str.569)
  store i8 1, ptr %20, align 1
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %18, align 4
  br label %120

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %22, align 1
  %61 = load i8, ptr %22, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %17, align 8
  %66 = load i8, ptr %22, align 1
  %67 = zext i8 %66 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.498, i32 noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = load i8, ptr %22, align 1
  %70 = zext i8 %69 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.499, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  store i16 %75, ptr %23, align 2
  %76 = load i16, ptr %23, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %17, align 8
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.500, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = load i16, ptr %23, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.501, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %71
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_folder, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i8, ptr %22, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %22, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @.str.503, ptr @.str.504
  %100 = load i16, ptr %23, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, ptr noundef @.str.502, i32 noundef %95, ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr @ett_cemi_range, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %25, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr @hf_cemi_ext_ne, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr @hf_cemi_ext_sx, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 1
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %117

117:                                              ; preds = %89, %86
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %120

120:                                              ; preds = %117, %44
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %13, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i8, ptr %19, align 1
  %124 = load ptr, ptr %15, align 8
  store i8 %123, ptr %124, align 1
  %125 = load i8, ptr %20, align 1
  %126 = load ptr, ptr %16, align 8
  store i8 %125, ptr %126, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_property_ext_description_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %33 = load ptr, ptr %15, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %35 = load ptr, ptr %16, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  call void @dissect_pid_ext(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %18, i32 noundef %41, ptr noundef %20)
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_bytes, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %18, align 4
  %52 = sub i32 %50, %51
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52, ptr noundef null, ptr noundef @.str.606)
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_knxip_error, ptr noundef @.str.607)
  store i8 1, ptr %20, align 1
  br label %75

57:                                               ; preds = %8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %23, align 1
  %64 = load ptr, ptr %17, align 8
  %65 = load i8, ptr %23, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.608, i32 noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %23, align 1
  %69 = zext i8 %68 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.609, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_cemi_ext_dt, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %57, %45
  %76 = load i32, ptr %18, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_bytes, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %18, align 4
  %87 = sub i32 %85, %86
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, ptr noundef null, ptr noundef @.str.610)
  store ptr %88, ptr %21, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_knxip_error, ptr noundef @.str.611)
  store i8 1, ptr %20, align 1
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %18, align 4
  br label %113

93:                                               ; preds = %75
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4095
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %22, align 2
  %100 = load ptr, ptr %17, align 8
  %101 = load i16, ptr %22, align 2
  %102 = zext i16 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.582, i32 noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = load i16, ptr %22, align 2
  %105 = zext i16 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.583, i32 noundef %105)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_cemi_ext_px, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %18, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %93, %80
  %114 = load i8, ptr %19, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %196

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_bytes, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %18, align 4
  %128 = sub i32 %126, %127
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %128, ptr noundef null, ptr noundef @.str.612)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_knxip_error, ptr noundef @.str.564)
  store i8 1, ptr %20, align 1
  %133 = load i32, ptr %14, align 4
  store i32 %133, ptr %18, align 4
  br label %190

134:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #9
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %18, align 4
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef %136)
  store i16 %137, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %18, align 4
  %140 = add i32 %139, 2
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %140)
  store i16 %141, ptr %25, align 2
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %168

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_folder, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %18, align 4
  %149 = load i16, ptr %24, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %25, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, ptr noundef @.str.613, i32 noundef %150, i32 noundef %152)
  store ptr %153, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr @ett_cemi_dpt, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = load i32, ptr @hf_cemi_dpt_major, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load ptr, ptr %27, align 8
  %163 = load i32, ptr @hf_cemi_dpt_minor, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %18, align 4
  %166 = add i32 %165, 2
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %168

168:                                              ; preds = %144, %134
  %169 = load i32, ptr %18, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %18, align 4
  %171 = load i16, ptr %24, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = load i16, ptr %25, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %174, %168
  %179 = load ptr, ptr %17, align 8
  %180 = load i16, ptr %24, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %25, align 2
  %183 = zext i16 %182 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef @.str.614, i32 noundef %181, i32 noundef %183)
  %184 = load ptr, ptr %11, align 8
  %185 = load i16, ptr %24, align 2
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %25, align 2
  %188 = zext i16 %187 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.615, i32 noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #9
  br label %190

190:                                              ; preds = %189, %121
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %14, align 4
  call void @dissect_prop_descr(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %18, i32 noundef %195, ptr noundef %20)
  store i8 0, ptr %19, align 1
  br label %196

196:                                              ; preds = %190, %113
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %13, align 8
  store i32 %197, ptr %198, align 4
  %199 = load i8, ptr %19, align 1
  %200 = load ptr, ptr %15, align 8
  store i8 %199, ptr %200, align 1
  %201 = load i8, ptr %20, align 1
  %202 = load ptr, ptr %16, align 8
  store i8 %201, ptr %202, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call zeroext i16 @dissect_ot(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %15, i32 noundef %32, ptr noundef %17)
  store i16 %33, ptr %18, align 2
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 3
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_bytes, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %43, %44
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef null, ptr noundef @.str.616)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_knxip_error, ptr noundef @.str.569)
  store i8 1, ptr %17, align 1
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %105

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %20, align 2
  %58 = load ptr, ptr %16, align 8
  %59 = load i16, ptr %20, align 2
  %60 = zext i16 %59 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.335, i32 noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = load i16, ptr %20, align 2
  %63 = zext i16 %62 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.336, i32 noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cemi_ext_oi, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 4095
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %20, align 2
  %77 = load ptr, ptr %16, align 8
  %78 = load i16, ptr %20, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.341, i32 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load i16, ptr %20, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.342, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_cemi_ext_pid, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %20, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @get_pid_name(i32 noundef %92, i32 noundef %94)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.343, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %102

102:                                              ; preds = %101, %51
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  br label %105

105:                                              ; preds = %102, %38
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %109, %105
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %12, align 8
  store i32 %115, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_data_security_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, ptr noundef %6, i16 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.data_security_info, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i16 %5, ptr %21, align 2
  store ptr %6, ptr %22, align 8
  store i16 %7, ptr %23, align 2
  store ptr %8, ptr %24, align 8
  store i8 %9, ptr %25, align 1
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %65 = load ptr, ptr %27, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %67 = load ptr, ptr %29, align 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %69 = load ptr, ptr %30, align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %71 = load i32, ptr %33, align 4
  %72 = add i32 %71, 13
  %73 = load i32, ptr %28, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %15
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr @hf_bytes, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %33, align 4
  %80 = load i32, ptr %28, align 4
  %81 = load i32, ptr %33, align 4
  %82 = sub i32 %80, %81
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, ptr noundef null, ptr noundef @.str.617)
  store ptr %83, ptr %36, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %36, align 8
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_knxip_error, ptr noundef @.str.618)
  store i8 1, ptr %35, align 1
  %87 = load i32, ptr %28, align 4
  store i32 %87, ptr %33, align 4
  br label %492

88:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #9
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %33, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %92 = load i8, ptr %38, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 6
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  %98 = load i8, ptr %39, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %88
  %102 = load i8, ptr %38, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %88
  %107 = phi i1 [ false, %88 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  %110 = load i8, ptr %39, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load i8, ptr %40, align 1
  %115 = icmp ne i8 %114, 0
  %116 = xor i1 %115, true
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %121 = load i8, ptr %38, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @try_val_to_str(i32 noundef %122, ptr noundef @scf_short_vals)
  store ptr %123, ptr %26, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  store ptr @.str.514, ptr %26, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = load ptr, ptr %31, align 8
  %129 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.329, ptr noundef %129)
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.560, ptr noundef %131)
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr @hf_cemi_scf, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %33, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %36, align 8
  %137 = load ptr, ptr %36, align 8
  %138 = load i32, ptr @ett_cemi_scf, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %37, align 8
  %140 = load ptr, ptr %37, align 8
  %141 = load i32, ptr @hf_cemi_scf_t, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %33, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %37, align 8
  %146 = load i32, ptr @hf_cemi_scf_sai, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %33, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %37, align 8
  %151 = load i32, ptr @hf_cemi_scf_sbc, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %33, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %37, align 8
  %156 = load i32, ptr @hf_cemi_scf_svc, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %33, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %33, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %33, align 4
  %162 = load i8, ptr %40, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %127
  br label %171

166:                                              ; preds = %127
  %167 = load i8, ptr %41, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.620, ptr @.str.621
  br label %171

171:                                              ; preds = %166, %165
  %172 = phi ptr [ @.str.619, %165 ], [ %170, %166 ]
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %33, align 4
  %175 = call i64 @tvb_get_ntoh48(ptr noundef %173, i32 noundef %174)
  store i64 %175, ptr %42, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %33, align 4
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = load i8, ptr %41, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr null, ptr @.str.622
  %186 = call ptr @proto_tree_add_data(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 6, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef null, ptr noundef %185)
  %187 = load i32, ptr %33, align 4
  %188 = add i32 %187, 6
  store i32 %188, ptr %33, align 4
  %189 = load i8, ptr %39, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %264

191:                                              ; preds = %171
  %192 = load i8, ptr %40, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.623, ptr @.str.624
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %33, align 4
  %199 = load ptr, ptr %31, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = load i8, ptr %41, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, ptr @.str.625, ptr null
  %206 = call ptr @proto_tree_add_data(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 6, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef null, ptr noundef %205)
  %207 = load i32, ptr %33, align 4
  %208 = add i32 %207, 6
  store i32 %208, ptr %33, align 4
  %209 = load i8, ptr %40, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.620, ptr @.str.619
  store ptr %212, ptr %26, align 8
  %213 = load i32, ptr %33, align 4
  %214 = add i32 %213, 6
  %215 = load i32, ptr %28, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %191
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_bytes, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %33, align 4
  %222 = load i32, ptr %28, align 4
  %223 = load i32, ptr %33, align 4
  %224 = sub i32 %222, %223
  %225 = load ptr, ptr %26, align 8
  %226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %224, ptr noundef null, ptr noundef @.str.593, ptr noundef %225)
  store ptr %226, ptr %36, align 8
  %227 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %227, ptr noundef @.str.332)
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %36, align 8
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_knxip_error, ptr noundef @.str.518)
  store i8 1, ptr %35, align 1
  %231 = load i32, ptr %28, align 4
  store i32 %231, ptr %33, align 4
  br label %263

232:                                              ; preds = %191
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %33, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = call ptr @proto_tree_add_data(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef %236, ptr noundef null, ptr noundef null)
  %238 = load i32, ptr %33, align 4
  %239 = add i32 %238, 6
  store i32 %239, ptr %33, align 4
  %240 = load i32, ptr %33, align 4
  %241 = load i32, ptr %28, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %232
  %244 = load ptr, ptr %20, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %33, align 4
  %247 = load i32, ptr %28, align 4
  %248 = load i32, ptr %33, align 4
  %249 = sub i32 %247, %248
  %250 = call ptr @proto_tree_add_data(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %249, ptr noundef null, ptr noundef null, ptr noundef @.str.626, ptr noundef null, ptr noundef null)
  store ptr %250, ptr %36, align 8
  %251 = load i32, ptr %33, align 4
  %252 = add i32 %251, 4
  %253 = load i32, ptr %28, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %243
  %256 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %256, ptr noundef @.str.332)
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %36, align 8
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %257, ptr noundef %258, ptr noundef @ei_knxip_error, ptr noundef @.str.564)
  store i8 1, ptr %35, align 1
  br label %260

260:                                              ; preds = %255, %243
  %261 = load i32, ptr %28, align 4
  store i32 %261, ptr %33, align 4
  br label %262

262:                                              ; preds = %260, %232
  br label %263

263:                                              ; preds = %262, %217
  br label %491

264:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 144, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %265 = load i16, ptr %21, align 2
  %266 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 0
  store i16 %265, ptr %266, align 8
  %267 = load i16, ptr %23, align 2
  %268 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 1
  store i16 %267, ptr %268, align 2
  %269 = load i8, ptr %25, align 1
  %270 = icmp ne i8 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 2
  store i8 %273, ptr %274, align 4
  %275 = load i64, ptr %42, align 8
  %276 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 3
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 4
  %278 = getelementptr inbounds [128 x i8], ptr %277, i64 0, i64 0
  store i8 0, ptr %278, align 8
  %279 = load i8, ptr %25, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %325, label %281

281:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #9
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %282 = load ptr, ptr @knx_keyring_ga_senders, align 8
  store ptr %282, ptr %52, align 8
  br label %283

283:                                              ; preds = %305, %281
  %284 = load ptr, ptr %52, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  %287 = load ptr, ptr %52, align 8
  %288 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %287, i32 0, i32 1
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %23, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %304

294:                                              ; preds = %286
  store i8 1, ptr %50, align 1
  %295 = load ptr, ptr %52, align 8
  %296 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %295, i32 0, i32 2
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %21, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store i8 1, ptr %51, align 1
  br label %309

303:                                              ; preds = %294
  br label %304

304:                                              ; preds = %303, %286
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %52, align 8
  %307 = getelementptr inbounds nuw %struct.knx_keyring_ga_senders, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %52, align 8
  br label %283, !llvm.loop !10

309:                                              ; preds = %302, %283
  %310 = load i8, ptr %51, align 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %50, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %22, align 8
  %318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %316, ptr noundef %317, ptr noundef @ei_knxip_error, ptr noundef @.str.627)
  store i8 1, ptr %35, align 1
  br label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %320, ptr noundef %321, ptr noundef @ei_knxip_warning, ptr noundef @.str.628)
  br label %323

323:                                              ; preds = %319, %315
  br label %324

324:                                              ; preds = %323, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  br label %325

325:                                              ; preds = %324, %264
  %326 = load ptr, ptr @knx_keyring_ia_seqs, align 8
  store ptr %326, ptr %44, align 8
  br label %327

327:                                              ; preds = %353, %325
  %328 = load ptr, ptr %44, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %357

330:                                              ; preds = %327
  %331 = load ptr, ptr %44, align 8
  %332 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %331, i32 0, i32 1
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %21, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %330
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr %42, align 8
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %338
  %345 = load ptr, ptr %17, align 8
  %346 = load ptr, ptr %36, align 8
  %347 = load ptr, ptr %44, align 8
  %348 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %345, ptr noundef %346, ptr noundef @ei_knxip_error, ptr noundef @.str.629, i64 noundef %349)
  br label %357

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351, %330
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %44, align 8
  %355 = getelementptr inbounds nuw %struct.knx_keyring_ia_seqs, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %44, align 8
  br label %327, !llvm.loop !11

357:                                              ; preds = %344, %327
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %28, align 4
  %360 = call ptr @tvb_get_ptr(ptr noundef %358, i32 noundef 0, i32 noundef %359)
  store ptr %360, ptr %45, align 8
  %361 = load ptr, ptr %45, align 8
  %362 = load i32, ptr %33, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %361, i64 %363
  store ptr %364, ptr %46, align 8
  %365 = load i32, ptr %28, align 4
  %366 = load i32, ptr %33, align 4
  %367 = sub i32 %365, %366
  store i32 %367, ptr %47, align 4
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 51
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %46, align 8
  %372 = load i32, ptr %47, align 4
  %373 = load ptr, ptr %45, align 8
  %374 = load i32, ptr %28, align 4
  %375 = call ptr @decrypt_data_security_data(ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %43)
  store ptr %375, ptr %48, align 8
  %376 = load ptr, ptr %48, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %478

378:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %379 = load ptr, ptr %16, align 8
  %380 = load ptr, ptr %48, align 8
  %381 = load i32, ptr %47, align 4
  %382 = load i32, ptr %47, align 4
  %383 = call ptr @tvb_new_child_real_data(ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382)
  store ptr %383, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %384 = load i32, ptr %47, align 4
  %385 = sub i32 %384, 4
  store i32 %385, ptr %54, align 4
  %386 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef @.str.630)
  %387 = load ptr, ptr %17, align 8
  %388 = load ptr, ptr %53, align 8
  call void @add_new_data_source(ptr noundef %387, ptr noundef %388, ptr noundef @.str.631)
  %389 = load ptr, ptr %20, align 8
  %390 = load i32, ptr @hf_folder, align 4
  %391 = load ptr, ptr %53, align 8
  %392 = load i32, ptr %47, align 4
  %393 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef 0, i32 noundef %392, ptr noundef @.str.631)
  store ptr %393, ptr %49, align 8
  %394 = load ptr, ptr %49, align 8
  %395 = load i32, ptr @ett_cemi_decrypted, align 4
  %396 = call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %18, align 8
  %397 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 4
  %398 = getelementptr inbounds [128 x i8], ptr %397, i64 0, i64 0
  %399 = load i8, ptr %398, align 8
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %378
  %402 = load ptr, ptr %49, align 8
  %403 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 4
  %404 = getelementptr inbounds [128 x i8], ptr %403, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.632, ptr noundef %404)
  br label %405

405:                                              ; preds = %401, %378
  %406 = load ptr, ptr %18, align 8
  %407 = load ptr, ptr %53, align 8
  %408 = load i32, ptr %54, align 4
  %409 = call ptr @proto_tree_add_data(ptr noundef %406, ptr noundef %407, i32 noundef 0, i32 noundef %408, ptr noundef null, ptr noundef null, ptr noundef @.str.633, ptr noundef null, ptr noundef null)
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %53, align 8
  %412 = load i32, ptr %54, align 4
  %413 = call ptr @proto_tree_add_data(ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef @.str.626, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %414 = load i32, ptr %28, align 4
  %415 = sub i32 %414, 13
  store i32 %415, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %416 = load ptr, ptr %45, align 8
  %417 = getelementptr i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %420 = load i32, ptr %56, align 4
  %421 = add i32 %420, 9
  store i32 %421, ptr %57, align 4
  %422 = load i32, ptr %57, align 4
  %423 = load i32, ptr %28, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %477

425:                                              ; preds = %405
  %426 = load i32, ptr %57, align 4
  %427 = load i32, ptr %54, align 4
  %428 = add i32 %426, %427
  %429 = load i32, ptr %55, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %476

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 51
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %55, align 4
  %436 = sext i32 %435 to i64
  %437 = call noalias ptr @wmem_alloc(ptr noundef %434, i64 noundef %436) #10
  store ptr %437, ptr %58, align 8
  %438 = load ptr, ptr %58, align 8
  %439 = load ptr, ptr %45, align 8
  %440 = load i32, ptr %57, align 4
  %441 = sext i32 %440 to i64
  %442 = call ptr @memcpy.inline(ptr noundef %438, ptr noundef %439, i64 noundef %441) #9
  %443 = load ptr, ptr %58, align 8
  %444 = load i32, ptr %57, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %443, i64 %445
  %447 = load ptr, ptr %48, align 8
  %448 = load i32, ptr %54, align 4
  %449 = sext i32 %448 to i64
  %450 = call ptr @memcpy.inline(ptr noundef %446, ptr noundef %447, i64 noundef %449) #9
  %451 = load i32, ptr %54, align 4
  %452 = sub i32 %451, 1
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %58, align 8
  %455 = load i32, ptr %56, align 4
  %456 = add i32 %455, 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %454, i64 %457
  store i8 %453, ptr %458, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %58, align 8
  %461 = load i32, ptr %55, align 4
  %462 = load i32, ptr %55, align 4
  %463 = call ptr @tvb_new_child_real_data(ptr noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %462)
  store ptr %463, ptr %59, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = load ptr, ptr %59, align 8
  call void @add_new_data_source(ptr noundef %464, ptr noundef %465, ptr noundef @.str.634)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %466 = call ptr @find_dissector(ptr noundef @.str.103)
  store ptr %466, ptr %60, align 8
  %467 = load ptr, ptr %60, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %431
  %470 = load ptr, ptr %60, align 8
  %471 = load ptr, ptr %59, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = load ptr, ptr %32, align 8
  %474 = call i32 @call_dissector(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  br label %475

475:                                              ; preds = %469, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %476

476:                                              ; preds = %475, %425
  br label %477

477:                                              ; preds = %476, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %489

478:                                              ; preds = %357
  %479 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef @.str.635)
  %480 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 4
  %481 = getelementptr inbounds [128 x i8], ptr %480, i64 0, i64 0
  %482 = load i8, ptr %481, align 8
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds nuw %struct.data_security_info, ptr %43, i32 0, i32 4
  %487 = getelementptr inbounds [128 x i8], ptr %486, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef @.str.632, ptr noundef %487)
  br label %488

488:                                              ; preds = %484, %478
  br label %489

489:                                              ; preds = %488, %477
  %490 = load i32, ptr %28, align 4
  store i32 %490, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %43) #9
  br label %491

491:                                              ; preds = %489, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #9
  br label %492

492:                                              ; preds = %491, %75
  %493 = load i32, ptr %33, align 4
  %494 = load ptr, ptr %27, align 8
  store i32 %493, ptr %494, align 4
  %495 = load i8, ptr %34, align 1
  %496 = load ptr, ptr %29, align 8
  store i8 %495, ptr %496, align 1
  %497 = load i8, ptr %35, align 1
  %498 = load ptr, ptr %30, align 8
  store i8 %497, ptr %498, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_ox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i8, ptr %17, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.573, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i8, ptr %17, align 1
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.574, i32 noundef %37)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cemi_ox, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %16, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %13, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i8, ptr %17, align 1
  store i8 %46, ptr %8, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %58

47:                                               ; preds = %7
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_knxip_error, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef @.str.575)
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %47
  store i8 0, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %59 = load i8, ptr %8, align 1
  ret i8 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_px(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %18, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %19, align 1
  %31 = load i8, ptr %16, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i8, ptr %19, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.582, i32 noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = load i8, ptr %19, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.583, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %43

43:                                               ; preds = %33, %27
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_cemi_px, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %18, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %14, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i8, ptr %19, align 1
  store i8 %52, ptr %9, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %64

53:                                               ; preds = %8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_knxip_error, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef @.str.584)
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %17, align 8
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %53
  store i8 0, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %65 = load i8, ptr %9, align 1
  ret i8 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_prop_descr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_bytes, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %15, align 4
  %43 = sub i32 %41, %42
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef null, ptr noundef @.str.585)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_knxip_error, ptr noundef @.str.564)
  store i8 1, ptr %17, align 1
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %193

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %20, align 1
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 63
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %19, align 1
  %63 = load ptr, ptr %16, align 8
  %64 = load i8, ptr %19, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.586, i32 noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.587, i32 noundef %68)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 4095
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %21, align 2
  %76 = load i16, ptr %21, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %49
  %80 = load ptr, ptr %16, align 8
  %81 = load i16, ptr %21, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.498, i32 noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load i16, ptr %21, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.499, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 3
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  store i8 %90, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %91 = load i8, ptr %22, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 240
  %94 = ashr i32 %93, 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %23, align 1
  %96 = load i8, ptr %22, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %22, align 1
  %100 = load ptr, ptr %16, align 8
  %101 = load i8, ptr %23, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.588, i32 noundef %102)
  %103 = load i8, ptr %20, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %86
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %22, align 1
  %108 = zext i8 %107 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.589, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %86
  %110 = load ptr, ptr %10, align 8
  %111 = load i8, ptr %23, align 1
  %112 = zext i8 %111 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.590, i32 noundef %112)
  %113 = load i8, ptr %20, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = load i8, ptr %22, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.591, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %190

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_folder, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, ptr noundef @.str.592)
  store ptr %127, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr @ett_cemi_pd, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %131 = load i8, ptr %19, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @try_val_to_str(i32 noundef %132, ptr noundef @pdt_vals)
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %122
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.593, ptr noundef %138)
  br label %143

139:                                              ; preds = %122
  %140 = load ptr, ptr %24, align 8
  %141 = load i8, ptr %19, align 1
  %142 = zext i8 %141 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.594, i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %24, align 8
  %149 = load i16, ptr %21, align 2
  %150 = zext i16 %149 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.595, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %24, align 8
  %153 = load i8, ptr %23, align 1
  %154 = zext i8 %153 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.596, i32 noundef %154)
  %155 = load i8, ptr %20, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %24, align 8
  %159 = load i8, ptr %22, align 1
  %160 = zext i8 %159 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.597, i32 noundef %160)
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %25, align 8
  %163 = load i32, ptr @hf_cemi_pw, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr @hf_cemi_pdt, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %25, align 8
  %173 = load i32, ptr @hf_cemi_me, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr @hf_cemi_ra, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 3
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %25, align 8
  %185 = load i32, ptr @hf_cemi_wa, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %187, 3
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %190

190:                                              ; preds = %161, %119
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %193

193:                                              ; preds = %190, %36
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8
  store i8 1, ptr %201, align 1
  br label %202

202:                                              ; preds = %200, %197, %193
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %12, align 8
  store i32 %203, ptr %204, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decrypt_data_security_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.data_security_info, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  store i16 %28, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.data_security_info, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.data_security_info, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  store i8 %34, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.data_security_info, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 128, ptr %20, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %19, align 8
  %42 = call i64 @llvm.objectsize.i64.p0(ptr %41, i1 false, i1 true, i1 true)
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef %40, i32 noundef 2, i64 noundef %42, ptr noundef @.str.653)
  br label %44

44:                                               ; preds = %48, %6
  %45 = load ptr, ptr %19, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %19, align 8
  %51 = load i32, ptr %20, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %20, align 4
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = load i8, ptr %18, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %57 = load ptr, ptr @knx_keyring_ga_keys, align 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %101, %56
  %59 = load ptr, ptr %21, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %17, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %61
  store i8 1, ptr %15, align 1
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [16 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @decrypt_data_security_data_with_key(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %69
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %19, align 8
  %87 = call i64 @llvm.objectsize.i64.p0(ptr %86, i1 false, i1 true, i1 true)
  %88 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %83, i64 noundef %85, i32 noundef 2, i64 noundef %87, ptr noundef @.str.654)
  br label %89

89:                                               ; preds = %93, %82
  %90 = load ptr, ptr %19, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %19, align 8
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %20, align 4
  br label %89, !llvm.loop !13

98:                                               ; preds = %89
  br label %105

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %99, %61
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %struct.knx_keyring_ga_keys, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %21, align 8
  br label %58, !llvm.loop !14

105:                                              ; preds = %98, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %156

106:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %107 = load ptr, ptr @knx_keyring_ia_keys, align 8
  store ptr %107, ptr %22, align 8
  br label %108

108:                                              ; preds = %151, %106
  %109 = load ptr, ptr %22, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %155

111:                                              ; preds = %108
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %17, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %111
  store i8 1, ptr %15, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @decrypt_data_security_data_with_key(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %119
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %19, align 8
  %137 = call i64 @llvm.objectsize.i64.p0(ptr %136, i1 false, i1 true, i1 true)
  %138 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %133, i64 noundef %135, i32 noundef 2, i64 noundef %137, ptr noundef @.str.655)
  br label %139

139:                                              ; preds = %143, %132
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %19, align 8
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %20, align 4
  br label %139, !llvm.loop !15

148:                                              ; preds = %139
  br label %155

149:                                              ; preds = %119
  br label %150

150:                                              ; preds = %149, %111
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %22, align 8
  br label %108, !llvm.loop !16

155:                                              ; preds = %148, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %156

156:                                              ; preds = %155, %105
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %209, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %160 = load ptr, ptr @knx_keyring_ia_keys, align 8
  store ptr %160, ptr %23, align 8
  br label %161

161:                                              ; preds = %204, %159
  %162 = load ptr, ptr %23, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %208

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %164
  store i8 1, ptr %15, align 1
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [16 x i8], ptr %174, i64 0, i64 0
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @decrypt_data_security_data_with_key(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %172
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %19, align 8
  %190 = call i64 @llvm.objectsize.i64.p0(ptr %189, i1 false, i1 true, i1 true)
  %191 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %186, i64 noundef %188, i32 noundef 2, i64 noundef %190, ptr noundef @.str.656)
  br label %192

192:                                              ; preds = %196, %185
  %193 = load ptr, ptr %19, align 8
  %194 = load i8, ptr %193, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %19, align 8
  %199 = load i32, ptr %20, align 4
  %200 = add i32 %199, -1
  store i32 %200, ptr %20, align 4
  br label %192, !llvm.loop !17

201:                                              ; preds = %192
  br label %208

202:                                              ; preds = %172
  br label %203

203:                                              ; preds = %202, %164
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.knx_keyring_ia_keys, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %23, align 8
  br label %161, !llvm.loop !18

208:                                              ; preds = %201, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %209

209:                                              ; preds = %208, %156
  %210 = load ptr, ptr %14, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %243, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr @knx_decryption_key_count, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  br label %217

217:                                              ; preds = %239, %216
  %218 = load i8, ptr %24, align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr @knx_decryption_key_count, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  store i8 1, ptr %15, align 1
  %224 = load i8, ptr %24, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr [10 x [16 x i8]], ptr @knx_decryption_keys, i64 0, i64 %225
  %227 = getelementptr inbounds [16 x i8], ptr %226, i64 0, i64 0
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @decrypt_data_security_data_with_key(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  br label %242

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %24, align 1
  %241 = add i8 %240, 1
  store i8 %241, ptr %24, align 1
  br label %217, !llvm.loop !19

242:                                              ; preds = %237, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %243

243:                                              ; preds = %242, %212, %209
  %244 = load ptr, ptr %14, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %19, align 8
  %251 = call i64 @llvm.objectsize.i64.p0(ptr %250, i1 false, i1 true, i1 true)
  %252 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %247, i64 noundef %249, i32 noundef 2, i64 noundef %251, ptr noundef @.str.657)
  store i8 16, ptr %25, align 1
  br label %253

253:                                              ; preds = %277, %246
  %254 = load i8, ptr %25, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %280

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %261, %256
  %258 = load ptr, ptr %19, align 8
  %259 = load i8, ptr %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr i8, ptr %262, i32 1
  store ptr %263, ptr %19, align 8
  %264 = load i32, ptr %20, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %20, align 4
  br label %257, !llvm.loop !20

266:                                              ; preds = %257
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %19, align 8
  %271 = call i64 @llvm.objectsize.i64.p0(ptr %270, i1 false, i1 true, i1 true)
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr i8, ptr %272, i32 1
  store ptr %273, ptr %13, align 8
  %274 = load i8, ptr %272, align 1
  %275 = zext i8 %274 to i32
  %276 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %267, i64 noundef %269, i32 noundef 2, i64 noundef %271, ptr noundef @.str.658, i32 noundef %275)
  br label %277

277:                                              ; preds = %266
  %278 = load i8, ptr %25, align 1
  %279 = add i8 %278, -1
  store i8 %279, ptr %25, align 1
  br label %253, !llvm.loop !21

280:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  br label %290

281:                                              ; preds = %243
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct.data_security_info, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [128 x i8], ptr %283, i64 0, i64 0
  %285 = load i8, ptr %15, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, ptr @.str.659, ptr @.str.660
  %289 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %284, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef %288)
  br label %290

290:                                              ; preds = %281, %280
  %291 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %291
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decrypt_data_security_data_with_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %297

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %296

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %34 = load i32, ptr %21, align 4
  %35 = add i32 %34, 11
  store i32 %35, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = add i32 %36, 6
  %38 = load i32, ptr %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %295

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %22, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %23, align 1
  %46 = load i8, ptr %23, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 48
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %17, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sub i32 %52, 4
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %50, %40
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %22, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr [16 x i8], ptr %14, i64 0, i64 0
  store i8 %60, ptr %61, align 16
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %22, align 4
  %64 = add i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr [16 x i8], ptr %14, i64 0, i64 1
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %22, align 4
  %71 = add i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr [16 x i8], ptr %14, i64 0, i64 2
  store i8 %74, ptr %75, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %22, align 4
  %78 = add i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr [16 x i8], ptr %14, i64 0, i64 3
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %22, align 4
  %85 = add i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr [16 x i8], ptr %14, i64 0, i64 4
  store i8 %88, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %91, 6
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr [16 x i8], ptr %14, i64 0, i64 5
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr [16 x i8], ptr %14, i64 0, i64 6
  store i8 %102, ptr %103, align 2
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %21, align 4
  %106 = add i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr [16 x i8], ptr %14, i64 0, i64 7
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %112, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr [16 x i8], ptr %14, i64 0, i64 8
  store i8 %116, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %21, align 4
  %120 = add i32 %119, 7
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr [16 x i8], ptr %14, i64 0, i64 9
  store i8 %123, ptr %124, align 1
  %125 = getelementptr [16 x i8], ptr %14, i64 0, i64 10
  store i8 0, ptr %125, align 2
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %21, align 4
  %128 = add i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 143
  %134 = trunc i32 %133 to i8
  %135 = getelementptr [16 x i8], ptr %14, i64 0, i64 11
  store i8 %134, ptr %135, align 1
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, 9
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr [16 x i8], ptr %14, i64 0, i64 12
  store i8 %141, ptr %142, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 10
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr [16 x i8], ptr %14, i64 0, i64 13
  store i8 %148, ptr %149, align 1
  %150 = getelementptr [16 x i8], ptr %14, i64 0, i64 14
  store i8 0, ptr %150, align 2
  %151 = load i32, ptr %19, align 4
  %152 = trunc i32 %151 to i8
  %153 = getelementptr [16 x i8], ptr %14, i64 0, i64 15
  store i8 %152, ptr %153, align 1
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %22, align 4
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr [16 x i8], ptr %13, i64 0, i64 0
  store i8 %159, ptr %160, align 16
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %22, align 4
  %163 = add i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr [16 x i8], ptr %13, i64 0, i64 1
  store i8 %166, ptr %167, align 1
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %22, align 4
  %170 = add i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr [16 x i8], ptr %13, i64 0, i64 2
  store i8 %173, ptr %174, align 2
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %22, align 4
  %177 = add i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr [16 x i8], ptr %13, i64 0, i64 3
  store i8 %180, ptr %181, align 1
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %22, align 4
  %184 = add i32 %183, 5
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr [16 x i8], ptr %13, i64 0, i64 4
  store i8 %187, ptr %188, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %22, align 4
  %191 = add i32 %190, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr [16 x i8], ptr %13, i64 0, i64 5
  store i8 %194, ptr %195, align 1
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %21, align 4
  %198 = add i32 %197, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr [16 x i8], ptr %13, i64 0, i64 6
  store i8 %201, ptr %202, align 2
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %21, align 4
  %205 = add i32 %204, 5
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr [16 x i8], ptr %13, i64 0, i64 7
  store i8 %208, ptr %209, align 1
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %21, align 4
  %212 = add i32 %211, 6
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr [16 x i8], ptr %13, i64 0, i64 8
  store i8 %215, ptr %216, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, 7
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr [16 x i8], ptr %13, i64 0, i64 9
  store i8 %222, ptr %223, align 1
  %224 = getelementptr [16 x i8], ptr %13, i64 0, i64 10
  store i8 0, ptr %224, align 2
  %225 = getelementptr [16 x i8], ptr %13, i64 0, i64 11
  store i8 0, ptr %225, align 1
  %226 = getelementptr [16 x i8], ptr %13, i64 0, i64 12
  store i8 0, ptr %226, align 4
  %227 = getelementptr [16 x i8], ptr %13, i64 0, i64 13
  store i8 0, ptr %227, align 1
  %228 = getelementptr [16 x i8], ptr %13, i64 0, i64 14
  store i8 1, ptr %228, align 2
  %229 = getelementptr [16 x i8], ptr %13, i64 0, i64 15
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %19, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -4
  %238 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %239 = call ptr @knx_ccm_encrypt(ptr noundef null, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %237, i8 noundef zeroext 4, ptr noundef %238, i8 noundef zeroext 4)
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @wmem_alloc(ptr noundef %240, i64 noundef %242) #10
  store ptr %243, ptr %16, align 8
  %244 = load i8, ptr %23, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 48
  %247 = icmp eq i32 %246, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %54
  %249 = load i8, ptr %23, align 1
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr i8, ptr %250, i64 0
  store i8 %249, ptr %251, align 1
  store i32 1, ptr %18, align 4
  %252 = load ptr, ptr %20, align 8
  store ptr %252, ptr %17, align 8
  %253 = load i32, ptr %10, align 4
  %254 = sub i32 %253, 4
  store i32 %254, ptr %19, align 4
  br label %274

255:                                              ; preds = %54
  %256 = load i8, ptr %23, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 48
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %255
  %261 = load i8, ptr %23, align 1
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr i8, ptr %262, i64 0
  store i8 %261, ptr %263, align 1
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr i8, ptr %264, i64 1
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %10, align 4
  %268 = sub i32 %267, 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @memcpy.inline(ptr noundef %265, ptr noundef %266, i64 noundef %269) #9
  %271 = load i32, ptr %10, align 4
  %272 = sub i32 %271, 3
  store i32 %272, ptr %18, align 4
  br label %273

273:                                              ; preds = %260, %255
  br label %274

274:                                              ; preds = %273, %248
  %275 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %18, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %19, align 4
  %281 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @knx_ccm_calc_cbc_mac(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef %282, ptr noundef %283)
  %284 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = call i32 @memcmp(ptr noundef %284, ptr noundef %288, i64 noundef 4) #11
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %274
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %292, ptr noundef %293)
  store ptr null, ptr %20, align 8
  br label %294

294:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  br label %295

295:                                              ; preds = %294, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %296

296:                                              ; preds = %295, %26
  br label %297

297:                                              ; preds = %296, %6
  %298 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret ptr %298
}

; Function Attrs: null_pointer_is_valid
declare ptr @knx_ccm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @knx_ccm_calc_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
