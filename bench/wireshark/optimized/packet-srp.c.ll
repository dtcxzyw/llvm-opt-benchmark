; ModuleID = 'bench/wireshark/original/packet-srp.c.ll'
source_filename = "bench/wireshark/original/packet-srp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ccsrl.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccsrl_ls, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ccsrl_ls_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccsrl_ls = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Last Segment\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ccsrl.ls\00", align 1
@ccsrl_ls_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.19 }, %struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"Last segment indicator\00", align 1
@proto_register_ccsrl.ett = internal global [1 x ptr] [ptr @ett_ccsrl], align 8
@ett_ccsrl = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"H.324/CCSRL\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CCSRL\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ccsrl\00", align 1
@proto_ccsrl = internal unnamed_addr global i32 0, align 4
@proto_register_srp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_srp_header, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @srp_frame_types, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srp_seqno, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srp_crc, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srp_crc_bad, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_srp_header = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"srp.header\00", align 1
@srp_frame_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 249, ptr @.str.21 }, %struct._value_string { i32 251, ptr @.str.22 }, %struct._value_string { i32 247, ptr @.str.23 }, %struct._value_string { i32 241, ptr @.str.24 }, %struct._value_string { i32 243, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"SRP header octet\00", align 1
@hf_srp_seqno = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"srp.seqno\00", align 1
@hf_srp_crc = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"srp.crc\00", align 1
@hf_srp_crc_bad = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Bad CRC\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"srp.crc_bad\00", align 1
@proto_register_srp.ett = internal global [1 x ptr] [ptr @ett_srp], align 8
@ett_srp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"H.324/SRP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@proto_srp = internal unnamed_addr global i32 0, align 4
@ccsrl_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"h245dg\00", align 1
@h245dg_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"SRP command\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"SRP response\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"NSRP response\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"WNSRP command\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"WNSRP response\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"0x%04x (correct)\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"0x%04x (incorrect, should be 0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ccsrl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_ccsrl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ccsrl.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ccsrl.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ccsrl, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_ccsrl, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccsrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_ccsrl, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_ccsrl, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_ccsrl_ls, align 4
  %12 = zext i8 %5 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12) #2
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %16 = load ptr, ptr @h245dg_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %.0) #2
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_srp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_srp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_srp.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_srp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_srp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_srp, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_srp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_srp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_srp_header, align 4
  %12 = zext i8 %5 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12) #2
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  switch i8 %5, label %26 [
    i8 -7, label %15
    i8 -15, label %15
    i8 -13, label %23
    i8 -9, label %23
  ]

15:                                               ; preds = %14, %14
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %dissect_srp_command.exit, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @hf_srp_seqno, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_srp_command.exit

dissect_srp_command.exit:                         ; preds = %15, %16
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %19) #2
  %21 = load ptr, ptr @ccsrl_handle, align 8
  %22 = tail call i32 @call_dissector(ptr noundef %21, ptr noundef %20, ptr noundef %1, ptr noundef %.0) #2
  br label %26

23:                                               ; preds = %14, %14
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %50, label %.thread

.thread:                                          ; preds = %23
  %24 = load i32, ptr @hf_srp_seqno, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  br label %27

26:                                               ; preds = %14, %dissect_srp_command.exit
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %50, label %27

27:                                               ; preds = %.thread, %26
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %29 = add i32 %28, -2
  %30 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef -2) #2
  %31 = tail call zeroext i16 @crc16_ccitt_tvb(ptr noundef %0, i32 noundef %29) #2
  %32 = zext i16 %30 to i32
  %33 = icmp eq i16 %30, %31
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_srp_crc, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %35, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %32, ptr noundef nonnull @.str.26, i32 noundef %32) #2
  br label %50

37:                                               ; preds = %27
  %38 = zext i16 %31 to i32
  %39 = load i32, ptr @hf_srp_crc_bad, align 4
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %.0, i32 noundef %39, ptr noundef %0, i32 noundef %29, i32 noundef 2, i64 noundef 1) #2
  %.not.i42 = icmp eq ptr %40, null
  br i1 %.not.i42, label %proto_item_set_hidden.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %37, %41, %44
  %48 = load i32, ptr @hf_srp_crc, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.0, i32 noundef %48, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %32, ptr noundef nonnull @.str.27, i32 noundef %32, i32 noundef %38) #2
  br label %50

50:                                               ; preds = %23, %34, %proto_item_set_hidden.exit, %26
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_srp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_srp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %1) #2
  store ptr %2, ptr @ccsrl_handle, align 8
  %3 = load i32, ptr @proto_srp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.18, i32 noundef %3) #2
  store ptr %4, ptr @h245dg_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
