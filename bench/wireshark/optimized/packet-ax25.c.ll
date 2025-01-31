; ModuleID = 'bench/wireshark/original/packet-ax25.c.ll'
source_filename = "bench/wireshark/original/packet-ax25.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_ax25 = internal unnamed_addr global i32 0, align 4
@ax25_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"AX.25 protocol ID\00", align 1
@ax25_dissector_table = internal unnamed_addr global ptr null, align 8
@ax25_cap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ax25() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #2
  store i32 %1, ptr @proto_ax25, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_ax25, i32 noundef %1) #2
  store ptr %2, ptr @ax25_handle, align 8
  %3 = load i32, ptr @proto_ax25, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ax25.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ax25.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_ax25, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.53, i32 noundef %4, i32 noundef 4, i32 noundef 2) #2
  store ptr %5, ptr @ax25_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.51) #2
  %6 = load i32, ptr @proto_ax25, align 4
  %7 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @capture_ax25, i32 noundef %6) #2
  store ptr %7, ptr @ax25_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25(ptr noundef %0, ptr noundef initializes((112, 160), (208, 256)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 80) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.51) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_ax25, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.51) #2
  %13 = load i32, ptr @ett_ax25, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_ax25_dst, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 7) #2
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
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #2
  %27 = load i32, ptr @hf_ax25_src, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 7, i32 noundef 7, i32 noundef 0) #2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 7, i32 noundef 7) #2
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
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %39 = load ptr, ptr %5, align 8
  %40 = tail call ptr @address_to_str(ptr noundef %39, ptr noundef nonnull %34) #2
  %41 = load ptr, ptr %5, align 8
  %42 = tail call ptr @address_to_str(ptr noundef %41, ptr noundef nonnull %22) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.70, ptr noundef %40, ptr noundef %42) #2
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
  %.085 = phi i32 [ 0, %48 ], [ 0, %47 ], [ 1, %4 ]
  %.084 = phi ptr [ @.str.72, %48 ], [ @.str.71, %47 ], [ @.str.71, %4 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.73, ptr noundef nonnull %.084) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %60
  %.087 = phi i32 [ %61, %60 ], [ 14, %49 ]
  %.08386 = phi i32 [ %.1, %60 ], [ 0, %49 ]
  %53 = icmp slt i32 %.08386, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %.lr.ph
  %55 = sext i32 %.08386 to i64
  %56 = getelementptr [8 x i32], ptr @hf_ax25_via, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef %.087, i32 noundef 7, i32 noundef 0) #2
  %59 = add nsw i32 %.08386, 1
  br label %60

60:                                               ; preds = %54, %.lr.ph
  %.1 = phi i32 [ %59, %54 ], [ %.08386, %.lr.ph ]
  %61 = add i32 %.087, 7
  %62 = add i32 %.087, 6
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %60, %49
  %.0.lcssa = phi i32 [ 14, %49 ], [ %61, %60 ]
  %66 = load i32, ptr @hf_ax25_ctl, align 4
  %67 = load i32, ptr @ett_ax25_ctl, align 4
  %68 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %1, ptr noundef %14, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @ax25_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %.085, i32 noundef 0, i32 noundef 0) #2
  %69 = and i32 %68, 255
  %70 = add i32 %.0.lcssa, 1
  %71 = and i32 %68, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %69, 3
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %74, label %87

74:                                               ; preds = %._crit_edge
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #2
  %76 = load ptr, ptr %8, align 8
  %77 = zext i8 %75 to i32
  %78 = tail call ptr @val_to_str(i32 noundef %77, ptr noundef nonnull @pid_vals, ptr noundef nonnull @.str.75) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.74, ptr noundef %78) #2
  %79 = load i32, ptr @hf_ax25_pid, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %79, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef %77) #2
  %81 = add i32 %.0.lcssa, 2
  tail call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %81) #2
  %82 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %81) #2
  %83 = load ptr, ptr @ax25_dissector_table, align 8
  %84 = tail call i32 @dissector_try_uint(ptr noundef %83, i32 noundef %77, ptr noundef %82, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %88

85:                                               ; preds = %74
  %86 = tail call i32 @call_data_dissector(ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %88

87:                                               ; preds = %._crit_edge
  tail call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %70) #2
  br label %88

88:                                               ; preds = %74, %85, %87
  %89 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %89
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ax25(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %16, label %10, label %18, !llvm.loop !6

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
  %32 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.48, i32 noundef %31, ptr noundef nonnull %0, i32 noundef %30, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2
  br label %33

33:                                               ; preds = %18, %5, %25
  %.026 = phi i32 [ %32, %25 ], [ 0, %5 ], [ 0, %18 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax25() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ax25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.54, i32 noundef 148, ptr noundef %1) #2
  %2 = load ptr, ptr @ax25_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.55, i32 noundef 93, ptr noundef %2) #2
  %3 = load ptr, ptr @ax25_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.54, i32 noundef 148, ptr noundef %3) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
