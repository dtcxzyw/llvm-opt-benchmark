; ModuleID = 'bench/wireshark/original/rtd_table.c.ll'
source_filename = "bench/wireshark/original/rtd_table.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"epan/rtd_table.c\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"rtd_packet_func\00", align 1
@registered_rtd_tables = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c",rtd\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_rtd_proto_id(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_rtd_tap_listener_name(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_rtd_packet_func(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @get_rtd_num_tables(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_rtd_value_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @register_rtd_table(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.2) #8
  unreachable

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_epan_scope() #9
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 48) #9
  store i32 %0, ptr %11, align 8
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #9
  br label %14

14:                                               ; preds = %9, %12
  %.sink = phi ptr [ %13, %12 ], [ %1, %9 ]
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sink, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr @registered_rtd_tables, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = tail call ptr @wmem_epan_scope() #9
  %25 = tail call noalias ptr @wmem_tree_new(ptr noundef %24) #9
  store ptr %25, ptr @registered_rtd_tables, align 8
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi ptr [ %25, %23 ], [ %21, %14 ]
  %28 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %0) #9
  tail call void @wmem_tree_insert_string(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %11, i32 noundef 0) #9
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_epan_scope() local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #3

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_rtd_table(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr %struct._rtd_timestat, ptr %6, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #9
  store ptr null, ptr %12, align 8
  store i32 0, ptr %2, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @reset_rtd_table(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr %struct._rtd_timestat, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @get_rtd_table_by_name(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @registered_rtd_tables, align 8
  %3 = tail call ptr @wmem_tree_lookup_string(ptr noundef %2, ptr noundef %0, i32 noundef 0) #9
  ret ptr %3
}

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @rtd_table_get_tap_string(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %2) #9
  %4 = tail call ptr @g_string_new(ptr noundef %3) #9
  %5 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef nonnull @.str.3) #9
  %6 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 0) #9
  ret ptr %6
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @rtd_table_get_filter(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5) #9
  %7 = tail call ptr @g_string_new(ptr noundef %6) #9
  %8 = tail call ptr @g_string_append(ptr noundef %7, ptr noundef nonnull @.str.3) #9
  %9 = tail call ptr @g_string_free(ptr noundef %7, i32 noundef 0) #9
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %11 = and i64 %10, 4294967295
  %12 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %9, i64 noundef %11) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %14, i64 1
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %17, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  tail call void %21(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br label %23

23:                                               ; preds = %22, %19
  tail call void @g_free(ptr noundef %9) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @rtd_table_dissector_init(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = zext i32 %6 to i64
  %9 = tail call noalias ptr @g_malloc0_n(i64 noundef %8, i64 noundef 32) #11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct._rtd_timestat, ptr %15, i64 %indvars.iv
  store i32 %14, ptr %16, align 8
  %17 = zext i32 %14 to i64
  %18 = tail call noalias ptr @g_malloc0_n(i64 noundef %17, i64 noundef 72) #11
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr %struct._rtd_timestat, ptr %19, i64 %indvars.iv, i32 1
  store ptr %18, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %7, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void %2(ptr noundef nonnull %1, ptr noundef %3) #9
  br label %25

25:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @rtd_table_iterate_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @registered_rtd_tables, align 8
  %4 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %3, ptr noundef %0, ptr noundef %1) #9
  ret void
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
