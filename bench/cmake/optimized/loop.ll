; ModuleID = 'bench/cmake/original/loop.c.ll'
source_filename = "bench/cmake/original/loop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef initializes((8, 848)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %3, i8 0, i64 840, i1 false)
  store ptr %2, ptr %0, align 8
  %4 = tail call ptr @uv__calloc(i64 noundef 1, i64 noundef 64) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %101, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call i32 @uv_mutex_init(ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %97

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %32, align 8
  %33 = tail call i64 @uv__hrtime(i32 noundef 1) #4
  %34 = udiv i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %43, align 8
  %44 = tail call i32 @uv__platform_loop_init(ptr noundef nonnull %0) #4
  %.not103 = icmp eq i32 %44, 0
  br i1 %.not103, label %45, label %96

45:                                               ; preds = %10
  tail call void @uv__signal_global_once_init() #4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = tail call i32 @uv_signal_init(ptr noundef nonnull %0, ptr noundef nonnull %46) #4
  %.not104 = icmp eq i32 %47, 0
  br i1 %.not104, label %48, label %95

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = and i32 %50, -9
  store i32 %54, ptr %49, align 8
  %55 = and i32 %50, 5
  %or.cond.not = icmp eq i32 %55, 4
  br i1 %or.cond.not, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %.pre = load i32, ptr %49, align 8
  br label %62

62:                                               ; preds = %56, %53, %48
  %63 = phi i32 [ %.pre, %56 ], [ %54, %53 ], [ %50, %48 ]
  %64 = or i32 %63, 16
  store i32 %64, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = tail call i32 @uv_rwlock_init(ptr noundef nonnull %67) #4
  %.not107 = icmp eq i32 %68, 0
  br i1 %.not107, label %69, label %94

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = tail call i32 @uv_mutex_init(ptr noundef nonnull %70) #4
  %.not108 = icmp eq i32 %71, 0
  br i1 %.not108, label %72, label %93

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = tail call i32 @uv_async_init(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef nonnull @uv__work_done) #4
  %.not109 = icmp eq i32 %74, 0
  br i1 %.not109, label %75, label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = and i32 %77, -9
  store i32 %81, ptr %76, align 8
  %82 = and i32 %77, 5
  %or.cond112.not = icmp eq i32 %82, 4
  br i1 %or.cond112.not, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  %.pre113 = load i32, ptr %76, align 8
  br label %89

89:                                               ; preds = %83, %80, %75
  %90 = phi i32 [ %.pre113, %83 ], [ %81, %80 ], [ %77, %75 ]
  %91 = or i32 %90, 16
  store i32 %91, ptr %76, align 8
  br label %101

92:                                               ; preds = %72
  tail call void @uv_mutex_destroy(ptr noundef nonnull %70) #4
  br label %93

93:                                               ; preds = %69, %92
  %.4 = phi i32 [ %71, %69 ], [ %74, %92 ]
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %67) #4
  br label %94

94:                                               ; preds = %62, %93
  %.3 = phi i32 [ %68, %62 ], [ %.4, %93 ]
  tail call void @uv__signal_loop_cleanup(ptr noundef nonnull %0) #4
  br label %95

95:                                               ; preds = %45, %94
  %.2 = phi i32 [ %47, %45 ], [ %.3, %94 ]
  tail call void @uv__platform_loop_delete(ptr noundef nonnull %0) #4
  br label %96

96:                                               ; preds = %10, %95
  %.1 = phi i32 [ %44, %10 ], [ %.2, %95 ]
  tail call void @uv_mutex_destroy(ptr noundef nonnull %8) #4
  br label %97

97:                                               ; preds = %6, %96
  %.0 = phi i32 [ %9, %6 ], [ %.1, %96 ]
  tail call void @uv__free(ptr noundef nonnull %4) #4
  store ptr null, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8
  tail call void @uv__free(ptr noundef %99) #4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %1, %97, %89
  %.095 = phi i32 [ %.0, %97 ], [ 0, %89 ], [ -12, %1 ]
  ret i32 %.095
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #2

declare i32 @uv__platform_loop_init(ptr noundef) local_unnamed_addr #2

declare void @uv__signal_global_once_init() local_unnamed_addr #2

declare i32 @uv_signal_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uv_rwlock_init(ptr noundef) local_unnamed_addr #2

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uv__work_done(ptr noundef) #2

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @uv_rwlock_destroy(ptr noundef) local_unnamed_addr #2

declare void @uv__signal_loop_cleanup(ptr noundef) local_unnamed_addr #2

declare void @uv__platform_loop_delete(ptr noundef) local_unnamed_addr #2

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @uv__io_fork(ptr noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = tail call i32 @uv__async_fork(ptr noundef %0) #4
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call i32 @uv__signal_loop_fork(ptr noundef %0) #4
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %29
  %13 = phi i32 [ %8, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %26, align 4
  store ptr %10, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %27, ptr %28, align 8
  store ptr %22, ptr %27, align 8
  store ptr %22, ptr %11, align 8
  %.pre = load i32, ptr %7, align 8
  br label %29

29:                                               ; preds = %18, %21, %25, %12
  %30 = phi i32 [ %13, %18 ], [ %13, %21 ], [ %.pre, %25 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %29, %.preheader, %5, %3, %1
  %.0 = phi i32 [ %2, %1 ], [ %4, %3 ], [ %6, %5 ], [ 0, %.preheader ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @uv__io_fork(ptr noundef) local_unnamed_addr #2

declare i32 @uv__async_fork(ptr noundef) local_unnamed_addr #2

declare i32 @uv__signal_loop_fork(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @uv__loop_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @uv__signal_loop_cleanup(ptr noundef %0) #4
  tail call void @uv__platform_loop_delete(ptr noundef %0) #4
  tail call void @uv__async_stop(ptr noundef %0) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @uv__close(i32 noundef %3) #4
  store i32 -1, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not21 = icmp eq i32 %8, -1
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @uv__close(i32 noundef %8) #4
  store i32 -1, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %12) #4
  tail call void @uv_mutex_unlock(ptr noundef nonnull %12) #4
  tail call void @uv_mutex_destroy(ptr noundef nonnull %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @uv__free(ptr noundef %15) #4
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @uv_mutex_destroy(ptr noundef nonnull %19) #4
  tail call void @uv__free(ptr noundef %18) #4
  store ptr null, ptr %17, align 8
  ret void
}

declare void @uv__async_stop(ptr noundef) local_unnamed_addr #2

declare i32 @uv__close(i32 noundef) local_unnamed_addr #2

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -38, 1) i32 @uv__loop_configure(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  switch i32 %1, label %29 [
    i32 1, label %4
    i32 0, label %9
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %10, 8
  store i32 %17, ptr %2, align 8
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %16, %12 ], [ %20, %18 ]
  %24 = load i32, ptr %23, align 4
  %.not8 = icmp eq i32 %24, 27
  br i1 %.not8, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %3, %25, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %25 ], [ -38, %3 ], [ -22, %22 ]
  ret i32 %.0
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
