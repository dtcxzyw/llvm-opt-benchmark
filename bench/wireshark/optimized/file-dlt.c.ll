; ModuleID = 'bench/wireshark/original/file-dlt.c.ll'
source_filename = "bench/wireshark/original/file-dlt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_file_dlt.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlt_file_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_tstamp_s, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_tstamp_us, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_ecuid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_header_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_message_counter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlt_file_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlt_file_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"file-dlt.magic\00", align 1
@hf_dlt_file_tstamp_s = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Timestamp s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"file-dlt.timestamp_s\00", align 1
@hf_dlt_file_tstamp_us = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Timestamp us\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"file-dlt.timestamp_us\00", align 1
@hf_dlt_file_ecuid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"ECU ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"file-dlt.ecu_id\00", align 1
@hf_dlt_file_header_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"file-dlt.header_type\00", align 1
@hf_dlt_file_message_counter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Message Counter\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"file-dlt.msg_counter\00", align 1
@hf_dlt_file_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"file-dlt.length\00", align 1
@hf_dlt_file_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"file-dlt.data\00", align 1
@proto_register_file_dlt.ett = internal global [2 x ptr] [ptr @ett_dlt, ptr @ett_dlt_item], align 16
@ett_dlt = internal global i32 0, align 4
@ett_dlt_item = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"DLT File Format\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"File-DLT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"file-dlt\00", align 1
@proto_dlt = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DLT File\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dlt_wtap\00", align 1
@dlt_file_magic = internal constant [4 x i8] c"DLT\01", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"DLT Log Line\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c" %3u %u.%06u ECU:%s Len:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_file_dlt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_dlt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_file_dlt.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_file_dlt.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_dlt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_dlt, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store volatile i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %64, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dlt_file_magic, i64 noundef 4) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %64

16:                                               ; preds = %14
  %17 = load i32, ptr @proto_dlt, align 4
  %.0..0..0..0.10 = load volatile i32, ptr %5, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0..0..0..0.10, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_dlt, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %.0..0..0..0.1149 = load volatile i32, ptr %5, align 4
  %22 = add i32 %.0..0..0..0.1149, 20
  %.not4850 = icmp sgt i32 %22, %21
  br i1 %.not4850, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.0..0..0..0.12 = load volatile i32, ptr %5, align 4
  %25 = load i32, ptr @ett_dlt_item, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0..0..0..0.12, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #2
  %27 = load i32, ptr @hf_dlt_file_magic, align 4
  %.0..0..0..0.13 = load volatile i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.0..0..0..0.13, i32 noundef 4, i32 noundef 0) #2
  %.0..0..0..0.14 = load volatile i32, ptr %5, align 4
  %29 = add i32 %.0..0..0..0.14, 4
  store volatile i32 %29, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %30 = load i32, ptr @hf_dlt_file_tstamp_s, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %.0..0..0..0.15, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %.0..0..0..0.16 = load volatile i32, ptr %5, align 4
  %32 = add i32 %.0..0..0..0.16, 4
  store volatile i32 %32, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %33 = load i32, ptr @hf_dlt_file_tstamp_us, align 4
  %.0..0..0..0.17 = load volatile i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef %.0..0..0..0.17, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #2
  %.0..0..0..0.18 = load volatile i32, ptr %5, align 4
  %35 = add i32 %.0..0..0..0.18, 4
  store volatile i32 %35, ptr %5, align 4
  %36 = load i32, ptr @hf_dlt_file_ecuid, align 4
  %.0..0..0..0.19 = load volatile i32, ptr %5, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef %.0..0..0..0.19, i32 noundef 4, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %10) #2
  %.0..0..0..0.20 = load volatile i32, ptr %5, align 4
  %39 = add i32 %.0..0..0..0.20, 4
  store volatile i32 %39, ptr %5, align 4
  %40 = load i32, ptr @hf_dlt_file_header_type, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %.0..0..0..0.21, i32 noundef 1, i32 noundef 0) #2
  %.0..0..0..0.22 = load volatile i32, ptr %5, align 4
  %42 = add i32 %.0..0..0..0.22, 1
  store volatile i32 %42, ptr %5, align 4
  store i32 0, ptr %11, align 4
  %43 = load i32, ptr @hf_dlt_file_message_counter, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %5, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %.0..0..0..0.23, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #2
  %.0..0..0..0.24 = load volatile i32, ptr %5, align 4
  %45 = add i32 %.0..0..0..0.24, 1
  store volatile i32 %45, ptr %5, align 4
  %46 = load i32, ptr @hf_dlt_file_length, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef %.0..0..0..0.25, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %48 = add i32 %.0..0..0..0.26, 2
  store volatile i32 %48, ptr %5, align 4
  %49 = load i32, ptr @hf_dlt_file_data, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, -4
  %52 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %49, ptr noundef %0, i32 noundef %.0..0..0..0.27, i32 noundef %51, i32 noundef 0) #2
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, -4
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %55 = add i32 %54, %.0..0..0..0.28
  store volatile i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  call void @proto_item_set_end(ptr noundef %56, ptr noundef %0, i32 noundef %.0..0..0..0.29) #2
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.23, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62) #2
  %.0..0..0..0.11 = load volatile i32, ptr %5, align 4
  %63 = add i32 %.0..0..0..0.11, 20
  %.not48 = icmp sgt i32 %63, %21
  br i1 %.not48, label %._crit_edge, label %24, !llvm.loop !4

._crit_edge:                                      ; preds = %24, %16
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  br label %64

64:                                               ; preds = %4, %14, %._crit_edge
  %.0 = phi i32 [ %.0..0..0..0.30, %._crit_edge ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_file_dlt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dlt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_dlt_heur, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dlt_heur(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_dlt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
