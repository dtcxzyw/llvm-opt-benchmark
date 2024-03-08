; ModuleID = 'bench/wireshark/original/packet-pw-hdlc.c.ll'
source_filename = "bench/wireshark/original/packet-pw-hdlc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_pw_hdlc.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_hdlc_address_field, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_cr_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_control_field, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_pf_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_modifier, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @pw_hdlc_modifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_hdlc_address_field = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address field\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"pw_hdlc.address_field\00", align 1
@hf_pw_hdlc_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pw_hdlc.address\00", align 1
@hf_pw_hdlc_cr_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"C/R bit\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pw_hdlc.cr_bit\00", align 1
@hf_pw_hdlc_control_field = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Control field\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pw_hdlc.control_field\00", align 1
@hf_pw_hdlc_pf_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pw_hdlc.pf_bit\00", align 1
@hf_pw_hdlc_modifier = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pw_hdlc.modifier\00", align 1
@pw_hdlc_modifier_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 8, ptr @.str.23 }, %struct._value_string { i32 16, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.25 }, %struct._value_string { i32 32, ptr @.str.26 }, %struct._value_string { i32 56, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 33, ptr @.str.29 }, %struct._value_string { i32 3, ptr @.str.30 }, %struct._value_string { i32 11, ptr @.str.31 }, %struct._value_string { i32 19, ptr @.str.32 }, %struct._value_string { i32 27, ptr @.str.33 }, %struct._value_string { i32 35, ptr @.str.34 }, %struct._value_string { i32 43, ptr @.str.35 }, %struct._value_string { i32 51, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_pw_hdlc_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pw_hdlc.frame\00", align 1
@proto_register_pw_hdlc.ett = internal global [1 x ptr] [ptr @ett_pw_hdlc], align 8
@ett_pw_hdlc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"HDLC PW, FR port mode (no CW)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pw_hdlc_nocw_fr\00", align 1
@proto_pw_hdlc_nocw_fr = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"HDLC-like framing for PPP\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"HDLC PW with PPP payload (no CW)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pw_hdlc_nocw_hdlc_ppp\00", align 1
@proto_pw_hdlc_nocw_hdlc_ppp = internal unnamed_addr global i32 0, align 4
@pw_hdlc_nocw_fr_handle = internal unnamed_addr global ptr null, align 8
@pw_ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"UI - Unnumbered information\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"UP - Unnumbered poll\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"DISC/RD - Disconnect/Request disconnect\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"UA - Unnumbered acknowledgment\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"SNRM - Set normal response mode\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"TEST - Test\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"SIM/RIM - Set initialization mode/Request initialization mode\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"FRMR - Frame reject\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"SARM/DM - Set asynchronous response mode/Disconnect mode\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"SABM - Set asynchronous balanced mode\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"SARME - Set asynchronous response extended mode\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"SABME - Set asynchronous balanced extended mode\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"RSET - Reset\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"XID - Exchange identification\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"SNRME - Set normal response extended mode\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"0x%x (All stations)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"U frame\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"S frame\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"I frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_hdlc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  store i32 %1, ptr @proto_pw_hdlc_nocw_fr, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %2, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %3 = load i32, ptr @proto_pw_hdlc_nocw_fr, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pw_hdlc.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_hdlc.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_pw_hdlc_nocw_fr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_pw_hdlc_nocw_fr, i32 noundef %4) #2
  store ptr %5, ptr @pw_hdlc_nocw_fr_handle, align 8
  %6 = load i32, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_pw_hdlc_nocw_hdlc_ppp, i32 noundef %6) #2
  store ptr %7, ptr @pw_ppp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_hdlc_nocw_fr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr @fr_handle, align 8
  %6 = tail call i32 @call_dissector(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_hdlc_nocw_hdlc_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %61, label %7

7:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %11 = load i32, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @ett_pw_hdlc, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_pw_hdlc_address_field, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_pw_hdlc_control_field, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_pw_hdlc, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %19) #2
  %21 = zext i8 %9 to i32
  %22 = lshr i32 %21, 2
  %23 = icmp eq i32 %22, 63
  %24 = load i32, ptr @hf_pw_hdlc_address, align 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %8
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 252, ptr noundef nonnull @.str.37, i32 noundef 63) #2
  br label %29

27:                                               ; preds = %8
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %22) #2
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr @hf_pw_hdlc_cr_bit, align 4
  %31 = lshr i32 %21, 1
  %32 = and i32 %31, 1
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %32) #2
  %34 = load i32, ptr @ett_pw_hdlc, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %34) #2
  %36 = zext i8 %10 to i32
  %37 = and i32 %36, 1
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %53, label %38

38:                                               ; preds = %29
  %39 = and i32 %36, 2
  %.not46 = icmp eq i32 %39, 0
  %40 = load i32, ptr @hf_pw_hdlc_frame, align 4
  br i1 %.not46, label %51, label %41

41:                                               ; preds = %38
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.38) #2
  %43 = load i32, ptr @hf_pw_hdlc_pf_bit, align 4
  %44 = lshr i32 %36, 4
  %45 = and i32 %44, 1
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %45) #2
  %47 = load i32, ptr @hf_pw_hdlc_modifier, align 4
  %48 = lshr i32 %36, 2
  %49 = and i32 %48, 59
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %49) #2
  br label %56

51:                                               ; preds = %38
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.39) #2
  br label %56

53:                                               ; preds = %29
  %54 = load i32, ptr @hf_pw_hdlc_frame, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.40) #2
  br label %56

56:                                               ; preds = %53, %51, %41, %7
  %57 = load ptr, ptr @ppp_handle, align 8
  %58 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  %59 = tail call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %1, ptr noundef %2) #2
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %61

61:                                               ; preds = %4, %56
  %.0 = phi i32 [ %60, %56 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_hdlc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pw_hdlc_nocw_fr_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.19, ptr noundef %1) #2
  %2 = load ptr, ptr @pw_ppp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.19, ptr noundef %2) #2
  %3 = load i32, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.20, i32 noundef %3) #2
  store ptr %4, ptr @ppp_handle, align 8
  %5 = load i32, ptr @proto_pw_hdlc_nocw_fr, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %5) #2
  store ptr %6, ptr @fr_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
