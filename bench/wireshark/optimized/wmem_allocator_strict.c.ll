; ModuleID = 'bench/wireshark/original/wmem_allocator_strict.c.ll'
source_filename = "bench/wireshark/original/wmem_allocator_strict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"wsutil/wmem/wmem_allocator_strict.c\00", align 1
@__func__.wmem_strict_block_check_canaries = private unnamed_addr constant [33 x i8] c"wmem_strict_block_check_canaries\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"'canary[i] == WMEM_CANARY_VALUE' should be TRUE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wmem_strict_check_canaries(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.07 = load ptr, ptr %6, align 8
  %.not68 = icmp eq ptr %.07, null
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %wmem_strict_block_check_canaries.exit
  %.09 = phi ptr [ %.0, %wmem_strict_block_check_canaries.exit ], [ %.07, %4 ]
  %7 = getelementptr i8, ptr %.09, i64 24
  br label %8

8:                                                ; preds = %13, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %13 ]
  %9 = getelementptr i8, ptr %7, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -98
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %13

13:                                               ; preds = %12, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !4

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %.09, i64 32
  %16 = getelementptr inbounds i8, ptr %.09, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 %17
  br label %19

19:                                               ; preds = %24, %14
  %indvars.iv13.i = phi i64 [ 0, %14 ], [ %indvars.iv.next14.i, %24 ]
  %20 = getelementptr i8, ptr %18, i64 %indvars.iv13.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, -98
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %24

24:                                               ; preds = %23, %19
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 8
  br i1 %exitcond16.not.i, label %wmem_strict_block_check_canaries.exit, label %19, !llvm.loop !6

wmem_strict_block_check_canaries.exit:            ; preds = %24
  %25 = getelementptr inbounds i8, ptr %.09, i64 8
  %.0 = load ptr, ptr %25, align 8
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %wmem_strict_block_check_canaries.exit, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_strict_allocator_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8) #6
  store ptr @wmem_strict_alloc, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @wmem_strict_realloc, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @wmem_strict_free, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @wmem_strict_free_all, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @wmem_strict_gc, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @wmem_strict_allocator_cleanup, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8
  store ptr null, ptr %2, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wmem_strict_alloc(ptr nocapture noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 40
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %3) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -95, i64 %1, i1 false)
  %7 = getelementptr i8, ptr %4, i64 24
  store i64 -7016996765293437282, ptr %7, align 1
  %8 = getelementptr i8, ptr %6, i64 %1
  store i64 -7016996765293437282, ptr %8, align 1
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  store ptr %4, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = phi ptr [ %.pre, %10 ], [ null, %2 ]
  %13 = getelementptr i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %4, align 8
  store ptr %4, ptr %0, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_strict_realloc(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = add i64 %2, 40
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %4) #6
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -95, i64 %2, i1 false)
  %8 = getelementptr i8, ptr %5, i64 24
  store i64 -7016996765293437282, ptr %8, align 1
  %9 = getelementptr i8, ptr %7, i64 %2
  store i64 -7016996765293437282, ptr %9, align 1
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %wmem_strict_alloc.exit, label %11

11:                                               ; preds = %3
  store ptr %5, ptr %10, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %wmem_strict_alloc.exit

wmem_strict_alloc.exit:                           ; preds = %3, %11
  %12 = phi ptr [ %.pre.i, %11 ], [ null, %3 ]
  %13 = getelementptr i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %0, align 8
  %14 = getelementptr i8, ptr %1, i64 -16
  %15 = load i64, ptr %14, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %., i1 false)
  %16 = getelementptr i8, ptr %1, i64 -8
  br label %17

17:                                               ; preds = %22, %wmem_strict_alloc.exit
  %indvars.iv.i.i = phi i64 [ 0, %wmem_strict_alloc.exit ], [ %indvars.iv.next.i.i, %22 ]
  %18 = getelementptr i8, ptr %16, i64 %indvars.iv.i.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -98
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %22

22:                                               ; preds = %21, %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %23, label %17, !llvm.loop !4

23:                                               ; preds = %22
  %24 = load i64, ptr %14, align 8
  %25 = getelementptr i8, ptr %1, i64 %24
  br label %26

26:                                               ; preds = %31, %23
  %indvars.iv13.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next14.i.i, %31 ]
  %27 = getelementptr i8, ptr %25, i64 %indvars.iv13.i.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -98
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %31

31:                                               ; preds = %30, %26
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 8
  br i1 %exitcond16.not.i.i, label %wmem_strict_block_check_canaries.exit.i, label %26, !llvm.loop !6

wmem_strict_block_check_canaries.exit.i:          ; preds = %31
  %32 = getelementptr i8, ptr %1, i64 -32
  %33 = getelementptr i8, ptr %1, i64 -24
  %34 = load ptr, ptr %33, align 8
  %.not.i14 = icmp eq ptr %34, null
  %.pre.i15 = load ptr, ptr %32, align 8
  br i1 %.not.i14, label %wmem_strict_free.exit, label %35

35:                                               ; preds = %wmem_strict_block_check_canaries.exit.i
  store ptr %.pre.i15, ptr %34, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %wmem_strict_free.exit

wmem_strict_free.exit:                            ; preds = %wmem_strict_block_check_canaries.exit.i, %35
  %36 = phi ptr [ null, %wmem_strict_block_check_canaries.exit.i ], [ %.pre, %35 ]
  %.not15.i = icmp eq ptr %.pre.i15, null
  %37 = getelementptr inbounds i8, ptr %.pre.i15, i64 8
  %.sink.i = select i1 %.not15.i, ptr %0, ptr %37
  store ptr %36, ptr %.sink.i, align 8
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 26, i64 %39, i1 false)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %32) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_free(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 -8
  br label %4

4:                                                ; preds = %9, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %9 ]
  %5 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, -98
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %9

9:                                                ; preds = %8, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %4, !llvm.loop !4

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %1, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 %12
  br label %14

14:                                               ; preds = %19, %10
  %indvars.iv13.i = phi i64 [ 0, %10 ], [ %indvars.iv.next14.i, %19 ]
  %15 = getelementptr i8, ptr %13, i64 %indvars.iv13.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -98
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %19

19:                                               ; preds = %18, %14
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 8
  br i1 %exitcond16.not.i, label %wmem_strict_block_check_canaries.exit, label %14, !llvm.loop !6

wmem_strict_block_check_canaries.exit:            ; preds = %19
  %20 = getelementptr i8, ptr %1, i64 -32
  %21 = getelementptr i8, ptr %1, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  %.pre = load ptr, ptr %20, align 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %wmem_strict_block_check_canaries.exit
  store ptr %.pre, ptr %22, align 8
  br label %24

24:                                               ; preds = %23, %wmem_strict_block_check_canaries.exit
  %.not15 = icmp eq ptr %.pre, null
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %.pre, i64 8
  %.sink = select i1 %.not15, ptr %0, ptr %26
  store ptr %25, ptr %.sink, align 8
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 26, i64 %28, i1 false)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_free_all(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %wmem_strict_free.exit
  %3 = phi ptr [ %29, %wmem_strict_free.exit ], [ %2, %1 ]
  %4 = getelementptr i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %10, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %10 ]
  %6 = getelementptr i8, ptr %4, i64 %indvars.iv.i.i
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -98
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %10

10:                                               ; preds = %9, %5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %11, label %5, !llvm.loop !4

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 32
  %13 = getelementptr i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  br label %16

16:                                               ; preds = %21, %11
  %indvars.iv13.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next14.i.i, %21 ]
  %17 = getelementptr i8, ptr %15, i64 %indvars.iv13.i.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, -98
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.wmem_strict_block_check_canaries, ptr noundef nonnull @.str.1) #6
  br label %21

21:                                               ; preds = %20, %16
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 8
  br i1 %exitcond16.not.i.i, label %wmem_strict_block_check_canaries.exit.i, label %16, !llvm.loop !6

wmem_strict_block_check_canaries.exit.i:          ; preds = %21
  %22 = getelementptr i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not.i, label %wmem_strict_free.exit, label %24

24:                                               ; preds = %wmem_strict_block_check_canaries.exit.i
  store ptr %.pre.i, ptr %23, align 8
  %.pre = load ptr, ptr %22, align 8
  br label %wmem_strict_free.exit

wmem_strict_free.exit:                            ; preds = %wmem_strict_block_check_canaries.exit.i, %24
  %25 = phi ptr [ null, %wmem_strict_block_check_canaries.exit.i ], [ %.pre, %24 ]
  %.not15.i = icmp eq ptr %.pre.i, null
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.sink.i = select i1 %.not15.i, ptr %0, ptr %26
  store ptr %25, ptr %.sink.i, align 8
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %27, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 26, i64 %28, i1 false)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %3) #6
  %29 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %wmem_strict_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @wmem_strict_gc(ptr nocapture readnone %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_allocator_cleanup(ptr noundef %0) #0 {
  tail call void @wmem_free(ptr noundef null, ptr noundef %0) #6
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
