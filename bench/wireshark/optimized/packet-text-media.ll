; ModuleID = 'bench/wireshark/original/packet-text-media.c.ll'
source_filename = "bench/wireshark/original/packet-text-media.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_text_lines.ett = internal global [1 x ptr] [ptr @ett_text_lines], align 8
@ett_text_lines = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Line-based text data\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@proto_text_lines = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"text/richtext\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"text/enriched\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"text/parameters\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"text/xml-external-parsed-entity\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"application/xml-external-parsed-entity\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"text/javascript\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"application/x-javascript\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"application/x-tia-p25-issi\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"application/x-tia-p25-sndcp\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"application/x-ns-proxy-autoconfig\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"text/vnd.sun.j2me.app-descriptor\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"application/vnd.poc.refer-to\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"application/vnd.drm.message\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"application/x-wms-logplaystats\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"application/x-rtsp-udp-packetpair\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" (%u lines)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_text_lines() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_text_lines.ett, i32 noundef 1) #2
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  store i32 %1, ptr @proto_text_lines, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_text_lines, i32 noundef %1) #2
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_text_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp sgt i32 %6, 38
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 5) #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @xml_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %48

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1
  %.not45 = icmp eq i8 %18, 0
  br i1 %.not45, label %19, label %.thread55

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %3, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 1
  %.not47 = icmp eq i8 %25, 0
  br i1 %.not47, label %.thread, label %.thread55

.thread:                                          ; preds = %21, %24, %19
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %48, label %28

.thread55:                                        ; preds = %24, %17
  %.039 = phi ptr [ %16, %17 ], [ %23, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %.039) #2
  %.not4958 = icmp eq ptr %2, null
  br i1 %.not4958, label %48, label %31

28:                                               ; preds = %.thread
  %29 = load i32, ptr @proto_text_lines, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %34

31:                                               ; preds = %.thread55
  %32 = load i32, ptr @proto_text_lines, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.25, ptr noundef nonnull %.039) #2
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %33, %31 ], [ %30, %28 ]
  %36 = load i32, ptr @ett_text_lines, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #2
  %38 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not5065 = icmp eq i32 %38, 0
  br i1 %.not5065, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %41
  %.067 = phi i32 [ %45, %41 ], [ 0, %34 ]
  %.04066 = phi i32 [ %46, %41 ], [ 0, %34 ]
  %39 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.04066, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #2
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %42, %.04066
  %44 = call ptr @proto_tree_add_format_text(ptr noundef %37, ptr noundef %0, i32 noundef %.04066, i32 noundef %43) #2
  %45 = add i32 %.067, 1
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %46) #2
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %41, %.lr.ph, %34
  %.0.lcssa = phi i32 [ 0, %34 ], [ %.067, %.lr.ph ], [ %45, %41 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.26, i32 noundef %.0.lcssa) #2
  br label %48

48:                                               ; preds = %.thread55, %.thread, %._crit_edge, %11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_text_lines() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef %1) #2
  tail call void @dissector_add_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef %1) #2
  %2 = load i32, ptr @proto_text_lines, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %2) #2
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
