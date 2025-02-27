; ModuleID = 'bench/nghttp2/original/nghttp2_stream.ll'
source_filename = "bench/nghttp2/original/nghttp2_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_stream = type { i32, %struct.nghttp2_pq_entry, i64, i64, i64, i64, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }

@.str = private unnamed_addr constant [56 x i8] c"(stream->flags & NGHTTP2_STREAM_FLAG_DEFERRED_ALL) == 0\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_stream.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_attach_item = private unnamed_addr constant [75 x i8] c"void nghttp2_stream_attach_item(nghttp2_stream *, nghttp2_outbound_item *)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"stream->item == NULL\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"stream->item\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_defer_item = private unnamed_addr constant [58 x i8] c"void nghttp2_stream_defer_item(nghttp2_stream *, uint8_t)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item = private unnamed_addr constant [68 x i8] c"void nghttp2_stream_resume_deferred_item(nghttp2_stream *, uint8_t)\00", align 1
@root = external global %struct.nghttp2_stream, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_stream_init(ptr noundef writeonly captures(none) initializes((0, 4), (16, 110), (112, 122)) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 0, ptr %18, align 1, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 -1, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 0, ptr %24, align 2, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i8 3, ptr %28, align 1, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 3, ptr %29, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @nghttp2_stream_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_stream_shutdown(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  store i8 %6, ptr %3, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_attach_item(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4, !tbaa !14
  %5 = and i8 %4, 12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #7
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #7
  unreachable

13:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_stream_detach_item(ptr noundef captures(none) initializes((64, 72)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4, !tbaa !14
  %5 = and i8 %4, -13
  store i8 %5, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_defer_item(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_defer_item) #7
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !14
  %9 = or i8 %8, %1
  store i8 %9, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_resume_deferred_item(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item) #7
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !14
  %9 = xor i8 %1, -1
  %10 = and i8 %8, %9
  store i8 %10, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_stream_check_deferred_item(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i8, ptr %5, align 4, !tbaa !14
  %7 = and i8 %6, 12
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i8, ptr %5, align 4, !tbaa !14
  %7 = lshr i8 %6, 2
  %.lobit = and i8 %7, 1
  %8 = zext nneg i8 %.lobit to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, %6
  %11 = add nsw i64 %10, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %update_initial_window_size.exit, label %12

12:                                               ; preds = %3
  %13 = trunc nsw i64 %10 to i32
  store i32 %13, ptr %4, align 4, !tbaa !35
  br label %update_initial_window_size.exit

update_initial_window_size.exit:                  ; preds = %3, %12
  %.0.i = phi i32 [ 0, %12 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, %6
  %11 = add nsw i64 %10, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %update_initial_window_size.exit, label %12

12:                                               ; preds = %3
  %13 = trunc nsw i64 %10 to i32
  store i32 %13, ptr %4, align 4, !tbaa !35
  br label %update_initial_window_size.exit

update_initial_window_size.exit:                  ; preds = %3, %12
  %.0.i = phi i32 [ 0, %12 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_stream_promise_fulfilled(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #2 {
  store i32 2, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4, !tbaa !14
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 1, 8) i32 @nghttp2_stream_get_state(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, @root
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %3
  %9 = and i32 %6, 1
  %.not9 = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 117
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !16
  %.pre14 = zext i8 %.pre to i32
  br i1 %.not9, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = and i32 %.pre14, 1
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %20

12:                                               ; preds = %10
  %13 = and i32 %.pre14, 2
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %8, %12
  %14 = and i32 %.pre14, 1
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %20

15:                                               ; preds = %._crit_edge
  %16 = and i32 %.pre14, 2
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 5
  %. = select i1 %19, i32 1, i32 2
  br label %20

20:                                               ; preds = %17, %15, %._crit_edge, %12, %10, %3, %1
  %.0 = phi i32 [ 1, %1 ], [ 7, %3 ], [ 3, %10 ], [ 4, %12 ], [ 6, %._crit_edge ], [ 5, %15 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @nghttp2_stream_get_parent(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @nghttp2_stream_get_next_sibling(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @nghttp2_stream_get_previous_sibling(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @nghttp2_stream_get_first_child(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @nghttp2_stream_get_weight(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_stream_get_stream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 80}
!4 = !{!"nghttp2_stream", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !13, i64 108, !5, i64 112, !6, i64 116, !6, i64 117, !6, i64 118, !6, i64 119, !6, i64 120, !6, i64 121}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 _ZTS14nghttp2_stream", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS21nghttp2_outbound_item", !11, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!4, !6, i64 116}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !6, i64 117}
!17 = !{!4, !11, i64 56}
!18 = !{!4, !12, i64 64}
!19 = !{!4, !5, i64 84}
!20 = !{!4, !5, i64 100}
!21 = !{!4, !5, i64 88}
!22 = !{!4, !5, i64 92}
!23 = !{!4, !5, i64 96}
!24 = !{!4, !6, i64 119}
!25 = !{!4, !10, i64 48}
!26 = !{!4, !5, i64 112}
!27 = !{!4, !9, i64 16}
!28 = !{!4, !9, i64 24}
!29 = !{!4, !13, i64 108}
!30 = !{!4, !6, i64 118}
!31 = !{!4, !5, i64 104}
!32 = !{!4, !9, i64 72}
!33 = !{!4, !6, i64 121}
!34 = !{!4, !6, i64 120}
!35 = !{!5, !5, i64 0}
