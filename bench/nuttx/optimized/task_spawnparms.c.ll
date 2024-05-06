; ModuleID = 'bench/nuttx/original/task_spawnparms.c.ll'
source_filename = "bench/nuttx/original/task_spawnparms.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @spawn_execattrs(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sched_param, align 4
  %4 = load i8, ptr %1, align 8
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #4
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 136
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = load i8, ptr %1, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 4
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = and i8 %13, 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = call i32 @nxsched_set_param(i32 noundef %0, ptr noundef nonnull %3) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %38, label %30

25:                                               ; preds = %12
  %26 = and i32 %14, 8
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef nonnull %3) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25, %27, %16, %22
  %31 = load i8, ptr %1, align 8
  %32 = and i8 %31, 8
  %.not23 = icmp eq i8 %32, 0
  br i1 %.not23, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = call i32 @nxsched_set_scheduler(i32 noundef %0, i32 noundef %36, ptr noundef nonnull %3) #4
  br label %38

38:                                               ; preds = %30, %33, %27, %22
  %.0 = phi i32 [ %23, %22 ], [ %28, %27 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare i32 @nxsched_set_param(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsched_set_scheduler(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @spawn_file_actions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %nxspawn_open.exit
  %.015 = phi i32 [ %.1, %nxspawn_open.exit ], [ 0, %2 ]
  %.01114 = phi ptr [ %28, %nxspawn_open.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.01114, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %._crit_edge [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %12
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.01114, i64 12
  %.011.val = load i32, ptr %6, align 4
  %7 = tail call i32 @nx_close_from_tcb(ptr noundef %0, i32 noundef %.011.val) #4
  br label %nxspawn_open.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.01114, i64 12
  %.011.val12 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %.01114, i64 16
  %.011.val13 = load i32, ptr %10, align 8
  %11 = tail call i32 @nx_dup2_from_tcb(ptr noundef %0, i32 noundef %.011.val12, i32 noundef %.011.val13) #4
  br label %nxspawn_open.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.01114, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @nx_close_from_tcb(ptr noundef %0, i32 noundef %14) #4
  %16 = getelementptr inbounds i8, ptr %.01114, i64 24
  %17 = getelementptr inbounds i8, ptr %.01114, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.01114, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, i32, ...) @nx_open_from_tcb(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %18, i32 noundef %20) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %21, %24
  br i1 %.not.i, label %nxspawn_open.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @nx_dup2_from_tcb(ptr noundef %0, i32 noundef %21, i32 noundef %24) #4
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %26, i32 0)
  %27 = tail call i32 @nx_close_from_tcb(ptr noundef %0, i32 noundef %21) #4
  br label %nxspawn_open.exit

nxspawn_open.exit:                                ; preds = %25, %23, %5, %8
  %.1 = phi i32 [ %11, %8 ], [ %.015, %5 ], [ %spec.store.select.i, %25 ], [ 0, %23 ]
  %28 = load ptr, ptr %.01114, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp sgt i32 %.1, -1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %.lr.ph, %nxspawn_open.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ -22, %.lr.ph ], [ %21, %12 ], [ %.1, %nxspawn_open.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @spawn_file_is_duplicateable(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.01619 = phi ptr [ %23, %22 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01619, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %22 [
    i32 1, label %6
    i32 2, label %10
    i32 3, label %18
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.01619, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %.loopexit, label %22

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.01619, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.01619, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %.loopexit, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.01619, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %6, %14, %18, %.lr.ph
  %23 = load ptr, ptr %.01619, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %3
  %not. = xor i1 %2, true
  br label %.loopexit

.loopexit:                                        ; preds = %18, %14, %10, %6, %._crit_edge
  %.0 = phi i1 [ %not., %._crit_edge ], [ false, %18 ], [ false, %14 ], [ true, %10 ], [ false, %6 ]
  ret i1 %.0
}

declare i32 @nx_close_from_tcb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nx_dup2_from_tcb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nx_open_from_tcb(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
