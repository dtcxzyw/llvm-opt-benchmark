; ModuleID = 'bench/wireshark/original/packet-ax25.ll'
source_filename = "bench/wireshark/original/packet-ax25.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ax25.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax25_dst, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 39, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 39, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_via, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 39, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 4), %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 39, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 8), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 39, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 12), %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 39, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 16), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 39, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 20), %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 39, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 24), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 39, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 28), %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 39, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ctl, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ctl_ext, %struct._header_field_info { ptr @.str.30, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_n_r, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_n_r_ext, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_n_s, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_n_s_ext, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_p, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_f_ext, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_p_ext, %struct._header_field_info { ptr @.str.42, ptr @.str.46, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_f, %struct._header_field_info { ptr @.str.44, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_s, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_s_ext, %struct._header_field_info { ptr @.str.48, ptr @.str.50, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_i, %struct._header_field_info { ptr @.str.48, ptr @.str.51, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_i_ext, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_su, %struct._header_field_info { ptr @.str.48, ptr @.str.53, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_su_ext, %struct._header_field_info { ptr @.str.48, ptr @.str.54, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_u_cmd, %struct._header_field_info { ptr @.str.48, ptr @.str.55, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_u_resp, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_pid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @pid_vals, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ax25_dst = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ax25.dst\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Destination callsign\00", align 1
@hf_ax25_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ax25.src\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Source callsign\00", align 1
@hf_ax25_via = internal global [8 x i32] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"Via 1\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ax25.via1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Via callsign 1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Via 2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ax25.via2\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Via callsign 2\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Via 3\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ax25.via3\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Via callsign 3\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Via 4\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ax25.via4\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Via callsign 4\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Via 5\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ax25.via5\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Via callsign 5\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Via 6\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ax25.via6\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Via callsign 6\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Via 7\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ax25.via7\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Via callsign 7\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Via 8\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ax25.via8\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Via callsign 8\00", align 1
@hf_ax25_ctl = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ax25.ctl\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Control field\00", align 1
@hf_ax25_ctl_ext = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"ax25.ctl_ext\00", align 1
@hf_ax25_n_r = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"n(r)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"ax25.ctl.n_r\00", align 1
@hf_ax25_n_r_ext = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"n(r) ext\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ax25.ctl.n_r_ext\00", align 1
@hf_ax25_n_s = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"n(s)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ax25.ctl.n_s\00", align 1
@hf_ax25_n_s_ext = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"n(s) ext\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ax25.ctl.n_s_ext\00", align 1
@hf_ax25_p = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ax25.ctl.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ax25_f_ext = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"ax25.ctl.f_ext\00", align 1
@hf_ax25_p_ext = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"ax25.ctl.p_ext\00", align 1
@hf_ax25_f = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"ax25.ctl.f\00", align 1
@hf_ax25_ftype_s = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ax25.ctl.ftype_s\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_ax25_ftype_s_ext = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"ax25.ctl.ftype_s_ext\00", align 1
@hf_ax25_ftype_i = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"ax25.ctl.ftype_i\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_ax25_ftype_i_ext = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"ax25.ctl.ftype_i_ext\00", align 1
@hf_ax25_ftype_su = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"ax25.ctl.ftype_su\00", align 1
@hf_ax25_ftype_su_ext = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"ax25.ctl.ftype_su_ext\00", align 1
@hf_ax25_u_cmd = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"ax25.ctl.u_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_ax25_u_resp = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"ax25.ctl.u_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_ax25_pid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Protocol identifier\00", align 1
@proto_register_ax25.ett = internal global [2 x ptr] [ptr @ett_ax25, ptr @ett_ax25_ctl], align 16
@ett_ax25 = internal global i32 0, align 4
@ett_ax25_ctl = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Amateur Radio AX.25\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"AX.25\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@proto_ax25 = internal unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Set extended mode\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Enable extended mode calculation.\00", align 1
@gEXTENDED_MODE = internal global i8 0, align 1
@ax25_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [18 x i8] c"AX.25 protocol ID\00", align 1
@ax25_dissector_table = internal unnamed_addr global ptr null, align 8
@ax25_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Rose\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"RFC1144 (compressed)\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"RFC1144 (uncompressed)\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Texnet\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Link Quality protocol\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"AppleTalk\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"AppleTalk ARP\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"FlexNet\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"NetRom\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"No L3\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"L3 esc\00", align 1
@pid_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [19 x i8] c", Src: %s, Dst: %s\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"V2.0+\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"V?.?\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c", Ver: %s\00", align 1
@ax25_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_ax25_n_r, ptr @hf_ax25_n_s, ptr @hf_ax25_p, ptr @hf_ax25_f, ptr @hf_ax25_ftype_s, ptr @hf_ax25_u_cmd, ptr @hf_ax25_u_resp, ptr @hf_ax25_ftype_i, ptr @hf_ax25_ftype_su }, align 8
@ax25_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_ax25_n_r_ext, ptr @hf_ax25_n_s_ext, ptr @hf_ax25_p_ext, ptr @hf_ax25_f_ext, ptr @hf_ax25_ftype_s_ext, ptr @hf_ax25_u_cmd, ptr @hf_ax25_u_resp, ptr @hf_ax25_ftype_i_ext, ptr @hf_ax25_ftype_su_ext }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ax25() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store i32 %1, ptr @proto_ax25, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @gEXTENDED_MODE)
  %3 = load i32, ptr @proto_ax25, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_ax25, i32 noundef %3)
  store ptr %4, ptr @ax25_handle, align 8
  %5 = load i32, ptr @proto_ax25, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ax25.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ax25.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_ax25, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.66, i32 noundef %6, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr @ax25_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.61)
  %8 = load i32, ptr @proto_ax25, align 4
  %9 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @capture_ax25, i32 noundef %8)
  store ptr %9, ptr @ax25_cap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ax25(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %6, i64 noundef 80) #3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.61)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_ax25, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.61)
  %13 = load i32, ptr @ett_ax25, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_ax25_dst, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 7)
  store i32 10, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 7, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 7, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %25, align 8
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %27 = load i32, ptr @hf_ax25_src, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 7, i32 noundef 7)
  store i32 10, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 7, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 7, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %37, align 8
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %39 = load ptr, ptr %5, align 8
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %34)
  %41 = load ptr, ptr %5, align 8
  %42 = tail call ptr @address_to_str(ptr noundef %41, ptr noundef nonnull %22)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.84, ptr noundef %40, ptr noundef %42)
  %43 = lshr i8 %26, 6
  %44 = and i8 %43, 2
  %45 = lshr i8 %38, 7
  %46 = or disjoint i8 %45, %44
  switch i8 %46, label %48 [
    i8 1, label %49
    i8 2, label %47
  ]

47:                                               ; preds = %4
  br label %49

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %4, %48, %47
  %50 = phi i1 [ false, %48 ], [ false, %47 ], [ true, %4 ]
  %.084 = phi ptr [ @.str.86, %48 ], [ @.str.85, %47 ], [ @.str.85, %4 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.87, ptr noundef nonnull %.084)
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %61
  %.088 = phi i32 [ %62, %61 ], [ 14, %49 ]
  %.08387 = phi i32 [ %.1, %61 ], [ 0, %49 ]
  %54 = icmp slt i32 %.08387, 8
  br i1 %54, label %55, label %61

55:                                               ; preds = %.lr.ph
  %56 = sext i32 %.08387 to i64
  %57 = getelementptr [8 x i32], ptr @hf_ax25_via, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %58, ptr noundef %0, i32 noundef %.088, i32 noundef 7, i32 noundef 0)
  %60 = add nsw i32 %.08387, 1
  br label %61

61:                                               ; preds = %55, %.lr.ph
  %.1 = phi i32 [ %60, %55 ], [ %.08387, %.lr.ph ]
  %62 = add i32 %.088, 7
  %63 = add i32 %.088, 6
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %61, %49
  %.0.lcssa = phi i32 [ 14, %49 ], [ %62, %61 ]
  %67 = load i32, ptr @hf_ax25_ctl, align 4
  %68 = load i32, ptr @ett_ax25_ctl, align 4
  %69 = load i8, ptr @gEXTENDED_MODE, align 1, !range !8, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  %71 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %1, ptr noundef %14, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @ax25_cf_items, ptr noundef nonnull @ax25_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %50, i1 noundef zeroext %70, i1 noundef zeroext false)
  %72 = and i32 %71, 255
  %73 = and i32 %71, 3
  %74 = icmp ne i32 %73, 3
  %75 = load i8, ptr @gEXTENDED_MODE, align 1, !range !8
  %76 = trunc nuw i8 %75 to i1
  %.not86 = select i1 %74, i1 %76, i1 false
  %77 = select i1 %.not86, i32 2, i32 1
  %78 = add i32 %77, %.0.lcssa
  %79 = and i32 %71, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp eq i32 %72, 3
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %82, label %95

82:                                               ; preds = %._crit_edge
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %84 = load ptr, ptr %8, align 8
  %85 = zext i8 %83 to i32
  %86 = tail call ptr @val_to_str(i32 noundef %85, ptr noundef nonnull @pid_vals, ptr noundef nonnull @.str.89)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %86)
  %87 = load i32, ptr @hf_ax25_pid, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %87, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %85)
  %89 = add i32 %78, 1
  tail call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %89)
  %90 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %89)
  %91 = load ptr, ptr @ax25_dissector_table, align 8
  %92 = tail call i32 @dissector_try_uint(ptr noundef %91, i32 noundef %85, ptr noundef %90, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %93, label %96

93:                                               ; preds = %82
  %94 = tail call i32 @call_data_dissector(ptr noundef %90, ptr noundef %1, ptr noundef %2)
  br label %96

95:                                               ; preds = %._crit_edge
  tail call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %78)
  br label %96

96:                                               ; preds = %82, %93, %95
  %97 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ax25(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -16
  %7 = add i32 %1, 15
  %.not = icmp ugt i32 %7, %2
  %or.cond30 = or i1 %6, %.not
  br i1 %or.cond30, label %33, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 14
  br label %10

10:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %17, %10 ]
  %11 = add i32 %.0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = add i32 %.0, 7
  br i1 %16, label %10, label %18, !llvm.loop !10

18:                                               ; preds = %10
  %19 = sext i32 %.0 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = icmp eq i8 %21, 3
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %18
  %26 = add i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add i32 %.0, 2
  %31 = zext i8 %29 to i32
  %32 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.58, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %33

33:                                               ; preds = %18, %5, %25
  %.026 = phi i1 [ %32, %25 ], [ false, %5 ], [ false, %18 ]
  ret i1 %.026
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ax25() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ax25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.67, i32 noundef 148, ptr noundef %1)
  %2 = load ptr, ptr @ax25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 93, ptr noundef %2)
  %3 = load ptr, ptr @ax25_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.67, i32 noundef 148, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

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
