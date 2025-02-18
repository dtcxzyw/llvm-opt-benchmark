target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ax25 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Set extended mode\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Enable extended mode calculation.\00", align 1
@gEXTENDED_MODE = internal global i8 0, align 1
@ax25_handle = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [18 x i8] c"AX.25 protocol ID\00", align 1
@ax25_dissector_table = internal global ptr null, align 8
@ax25_cap_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ax25() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %2, ptr @proto_ax25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = load i32, ptr @proto_ax25, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @gEXTENDED_MODE)
  %6 = load i32, ptr @proto_ax25, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.62, ptr noundef @dissect_ax25, i32 noundef %6)
  store ptr %7, ptr @ax25_handle, align 8
  %8 = load i32, ptr @proto_ax25, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ax25.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ax25.ett, i32 noundef 2)
  %9 = load i32, ptr @proto_ax25, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.58, ptr noundef @.str.66, i32 noundef %9, i32 noundef 4, i32 noundef 2)
  store ptr %10, ptr @ax25_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.58, ptr noundef @.str.61)
  %11 = load i32, ptr @proto_ax25, align 4
  %12 = call ptr @register_capture_dissector(ptr noundef @.str.62, ptr noundef @capture_ax25, i32 noundef %11)
  store ptr %12, ptr @ax25_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ax25(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 -16, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 80) #7
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.61)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_ax25, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.61)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @ett_ax25, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ax25_dst, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 7, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %47, i32 noundef 10, i32 noundef 7, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 6
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 7
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ax25_src, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 7, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %66, i32 noundef 10, i32 noundef 7, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 6
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %18, align 1
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 7
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 16
  %85 = call ptr @address_to_str(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 17
  %91 = call ptr @address_to_str(ptr noundef %88, ptr noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.84, ptr noundef %85, ptr noundef %91)
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 6
  %95 = and i32 %94, 2
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 7
  %99 = and i32 %98, 1
  %100 = or i32 %95, %99
  switch i32 %100, label %103 [
    i32 1, label %101
    i32 2, label %102
  ]

101:                                              ; preds = %4
  store ptr @.str.85, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %104

102:                                              ; preds = %4
  store ptr @.str.85, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %104

103:                                              ; preds = %4
  store ptr @.str.86, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %102, %101
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.87, ptr noundef %106)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %129, %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, 1
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [8 x i32], ptr @hf_ax25_via, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 7, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %118, %115
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 7
  store i32 %131, ptr %11, align 4
  br label %107, !llvm.loop !6

132:                                              ; preds = %107
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_ax25_ctl, align 4
  %138 = load i32, ptr @ett_ax25_ctl, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i8, ptr @gEXTENDED_MODE, align 1, !range !8, !noundef !9
  %142 = trunc i8 %141 to i1
  %143 = call i32 @dissect_xdlc_control(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef @ax25_cf_items, ptr noundef @ax25_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %140, i1 noundef zeroext %142, i1 noundef zeroext false)
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %16, align 1
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %153, label %149

149:                                              ; preds = %132
  %150 = load i8, ptr @gEXTENDED_MODE, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %149, %132
  %154 = phi i1 [ true, %132 ], [ %152, %149 ]
  %155 = select i1 %154, i32 1, i32 2
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %11, align 4
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %205

166:                                              ; preds = %162, %153
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %17, align 1
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @val_to_str(i32 noundef %174, ptr noundef @pid_vals, ptr noundef @.str.89)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef @.str.88, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_ax25_pid, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %181)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @tvb_new_subset_remaining(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr @ax25_dissector_table, align 8
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @dissector_try_uint(ptr noundef %191, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %166
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @call_data_dissector(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %166
  br label %209

205:                                              ; preds = %162
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %206, ptr noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %205, %204
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ax25(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 15
  %18 = load i32, ptr %8, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 15
  %23 = load i32, ptr %9, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %79

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %28, 7
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 7
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %42, %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 7
  store i32 %44, ptr %14, align 4
  br label %32, !llvm.loop !10

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %45
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %78

59:                                               ; preds = %55, %45
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %13, align 1
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 255
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.58, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i1 %77, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %79

78:                                               ; preds = %55
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %59, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ax25() #0 {
  %1 = load ptr, ptr @ax25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.67, i32 noundef 148, ptr noundef %1)
  %2 = load ptr, ptr @ax25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 93, ptr noundef %2)
  %3 = load ptr, ptr @ax25_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.67, i32 noundef 148, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
