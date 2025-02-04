target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ax25.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax25_dst, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 39, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 39, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_via, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 39, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 4), %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 39, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 8), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 39, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 12), %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 39, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 16), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 39, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 20), %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 39, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 24), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 39, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ax25_via, i64 28), %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 39, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ctl, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_n_r, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_n_s, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_p, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_f, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_s, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_i, %struct._header_field_info { ptr @.str.41, ptr @.str.43, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_ftype_su, %struct._header_field_info { ptr @.str.41, ptr @.str.44, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_u_cmd, %struct._header_field_info { ptr @.str.41, ptr @.str.45, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_u_resp, %struct._header_field_info { ptr @.str.41, ptr @.str.46, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_pid, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @pid_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_ax25_n_r = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"n(r)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ax25.ctl.n_r\00", align 1
@hf_ax25_n_s = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"n(s)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ax25.ctl.n_s\00", align 1
@hf_ax25_p = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ax25.ctl.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ax25_f = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ax25.ctl.f\00", align 1
@hf_ax25_ftype_s = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ax25.ctl.ftype_s\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_ax25_ftype_i = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"ax25.ctl.ftype_i\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_ax25_ftype_su = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"ax25.ctl.ftype_su\00", align 1
@hf_ax25_u_cmd = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"ax25.ctl.u_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_ax25_u_resp = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"ax25.ctl.u_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_ax25_pid = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@pid_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 6, ptr @.str.57 }, %struct._value_string { i32 7, ptr @.str.58 }, %struct._value_string { i32 8, ptr @.str.59 }, %struct._value_string { i32 195, ptr @.str.60 }, %struct._value_string { i32 196, ptr @.str.61 }, %struct._value_string { i32 202, ptr @.str.62 }, %struct._value_string { i32 203, ptr @.str.63 }, %struct._value_string { i32 204, ptr @.str.64 }, %struct._value_string { i32 205, ptr @.str.65 }, %struct._value_string { i32 206, ptr @.str.66 }, %struct._value_string { i32 207, ptr @.str.67 }, %struct._value_string { i32 240, ptr @.str.68 }, %struct._value_string { i32 255, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [20 x i8] c"Protocol identifier\00", align 1
@proto_register_ax25.ett = internal global [2 x ptr] [ptr @ett_ax25, ptr @ett_ax25_ctl], align 16
@ett_ax25 = internal global i32 0, align 4
@ett_ax25_ctl = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Amateur Radio AX.25\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"AX.25\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@proto_ax25 = internal global i32 0, align 4
@ax25_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"AX.25 protocol ID\00", align 1
@ax25_dissector_table = internal global ptr null, align 8
@ax25_cap_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Rose\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"RFC1144 (compressed)\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"RFC1144 (uncompressed)\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Texnet\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Link Quality protocol\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"AppleTalk\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"AppleTalk ARP\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"FlexNet\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"NetRom\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"No L3\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"L3 esc\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c", Src: %s, Dst: %s\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"V2.0+\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"V?.?\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c", Ver: %s\00", align 1
@ax25_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_ax25_n_r, ptr @hf_ax25_n_s, ptr @hf_ax25_p, ptr @hf_ax25_f, ptr @hf_ax25_ftype_s, ptr @hf_ax25_u_cmd, ptr @hf_ax25_u_resp, ptr @hf_ax25_ftype_i, ptr @hf_ax25_ftype_su }, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax25() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %1, ptr @proto_ax25, align 4
  %2 = load i32, ptr @proto_ax25, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_ax25, i32 noundef %2)
  store ptr %3, ptr @ax25_handle, align 8
  %4 = load i32, ptr @proto_ax25, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ax25.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ax25.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_ax25, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.48, ptr noundef @.str.53, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @ax25_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.48, ptr noundef @.str.51)
  %7 = load i32, ptr @proto_ax25, align 4
  %8 = call ptr @register_capture_dissector(ptr noundef @.str.52, ptr noundef @capture_ax25, i32 noundef %7)
  store ptr %8, ptr @ax25_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i8 -16, ptr %17, align 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 80)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.51)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_ax25, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.51)
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
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %47, i32 noundef 10, i32 noundef 7, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 6
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
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
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %66, i32 noundef 10, i32 noundef 7, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 6
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %18, align 1
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 7
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 16
  %85 = call ptr @address_to_str(ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 17
  %91 = call ptr @address_to_str(ptr noundef %88, ptr noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.70, ptr noundef %85, ptr noundef %91)
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
  store ptr @.str.71, ptr %14, align 8
  store i32 1, ptr %15, align 4
  br label %104

102:                                              ; preds = %4
  store ptr @.str.71, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %104

103:                                              ; preds = %4
  store ptr @.str.72, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %102, %101
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.73, ptr noundef %106)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %129, %104
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, 1
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %110)
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
  br label %107, !llvm.loop !4

132:                                              ; preds = %107
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_ax25_ctl, align 4
  %138 = load i32, ptr @ett_ax25_ctl, align 4
  %139 = load i32, ptr %15, align 4
  %140 = call i32 @dissect_xdlc_control(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef @ax25_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %139, i32 noundef 0, i32 noundef 0)
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %16, align 1
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %147, label %146

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %132
  %148 = phi i1 [ true, %132 ], [ true, %146 ]
  %149 = select i1 %148, i32 1, i32 2
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %11, align 4
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = load i8, ptr %16, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %199

160:                                              ; preds = %156, %147
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %17, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef @pid_vals, ptr noundef @.str.75)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.74, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_ax25_pid, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef %175)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr @ax25_dissector_table, align 8
  %186 = load i8, ptr %17, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @dissector_try_uint(ptr noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %160
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @call_data_dissector(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %160
  br label %203

199:                                              ; preds = %156
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %199, %198
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @tvb_captured_length(ptr noundef %204)
  ret i32 %205
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ax25(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 15
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 15
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %78

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, 7
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 7
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %41, %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 7
  store i32 %43, ptr %14, align 4
  br label %31, !llvm.loop !6

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %44
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %77

58:                                               ; preds = %54, %44
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %13, align 1
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @try_capture_dissector(ptr noundef @.str.48, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4
  br label %78

77:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %58, %24
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax25() #0 {
  %1 = load ptr, ptr @ax25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.54, i32 noundef 148, ptr noundef %1)
  %2 = load ptr, ptr @ax25_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.55, i32 noundef 93, ptr noundef %2)
  %3 = load ptr, ptr @ax25_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.54, i32 noundef 148, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
