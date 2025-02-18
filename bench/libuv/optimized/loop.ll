; ModuleID = 'bench/libuv/original/loop.ll'
source_filename = "bench/libuv/original/loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef initializes((8, 848)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(840) %3, i8 0, i64 840, i1 false)
  store ptr %2, ptr %0, align 8
  %4 = tail call ptr @uv__calloc(i64 noundef 1, i64 noundef 448) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %85, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = tail call i32 @uv_mutex_init(ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %81

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %33, align 8
  %34 = tail call i64 @uv__hrtime(i32 noundef 1) #4
  %35 = udiv i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %44, align 8
  %45 = tail call i32 @uv__platform_loop_init(ptr noundef nonnull %0) #4
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %46, label %80

46:                                               ; preds = %10
  tail call void @uv__signal_global_once_init() #4
  %47 = tail call i32 @uv__process_init(ptr noundef nonnull %0) #4
  %.not71 = icmp eq i32 %47, 0
  br i1 %.not71, label %48, label %79

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = tail call i32 @uv_rwlock_init(ptr noundef nonnull %51) #4
  %.not72 = icmp eq i32 %52, 0
  br i1 %.not72, label %53, label %78

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = tail call i32 @uv_mutex_init(ptr noundef nonnull %54) #4
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %56, label %77

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = tail call i32 @uv_async_init(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull @uv__work_done) #4
  %.not74 = icmp eq i32 %58, 0
  br i1 %.not74, label %59, label %76

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = and i32 %61, -9
  store i32 %65, ptr %60, align 8
  %66 = and i32 %61, 5
  %or.cond.not = icmp eq i32 %66, 4
  br i1 %or.cond.not, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %.pre = load i32, ptr %60, align 8
  br label %73

73:                                               ; preds = %67, %64, %59
  %74 = phi i32 [ %.pre, %67 ], [ %65, %64 ], [ %61, %59 ]
  %75 = or i32 %74, 16
  store i32 %75, ptr %60, align 8
  br label %85

76:                                               ; preds = %56
  tail call void @uv_mutex_destroy(ptr noundef nonnull %54) #4
  br label %77

77:                                               ; preds = %53, %76
  %.4 = phi i32 [ %55, %53 ], [ %58, %76 ]
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %51) #4
  br label %78

78:                                               ; preds = %48, %77
  %.3 = phi i32 [ %52, %48 ], [ %.4, %77 ]
  tail call void @uv__signal_loop_cleanup(ptr noundef nonnull %0) #4
  br label %79

79:                                               ; preds = %46, %78
  %.2 = phi i32 [ %47, %46 ], [ %.3, %78 ]
  tail call void @uv__platform_loop_delete(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %10, %79
  %.1 = phi i32 [ %45, %10 ], [ %.2, %79 ]
  tail call void @uv_mutex_destroy(ptr noundef nonnull %8) #4
  br label %81

81:                                               ; preds = %6, %80
  %.0 = phi i32 [ %9, %6 ], [ %.1, %80 ]
  tail call void @uv__free(ptr noundef nonnull %4) #4
  store ptr null, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  tail call void @uv__free(ptr noundef %83) #4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %1, %81, %73
  %.062 = phi i32 [ %.0, %81 ], [ 0, %73 ], [ -12, %1 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #2

declare i32 @uv__platform_loop_init(ptr noundef) local_unnamed_addr #2

declare void @uv__signal_global_once_init() local_unnamed_addr #2

declare i32 @uv__process_init(ptr noundef) local_unnamed_addr #2

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
  %.not25 = icmp eq i32 %4, 0
  br i1 %.not25, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call i32 @uv__signal_loop_fork(ptr noundef %0) #4
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %13 = phi i32 [ %8, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not29 = icmp eq ptr %22, %23
  br i1 %.not29, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %25, align 4
  store ptr %10, ptr %22, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %26, ptr %27, align 8
  store ptr %22, ptr %26, align 8
  store ptr %22, ptr %11, align 8
  %.pre = load i32, ptr %7, align 8
  br label %28

28:                                               ; preds = %18, %21, %24, %12
  %29 = phi i32 [ %13, %18 ], [ %13, %21 ], [ %.pre, %24 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %5, %3, %1
  %.0 = phi i32 [ %2, %1 ], [ %4, %3 ], [ %6, %5 ], [ 0, %.preheader ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @uv__io_fork(ptr noundef) local_unnamed_addr #2

declare i32 @uv__async_fork(ptr noundef) local_unnamed_addr #2

declare i32 @uv__signal_loop_fork(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @uv__loop_close(ptr noundef %0) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
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
define hidden range(i32 -38, 1) i32 @uv__loop_configure(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  switch i32 %1, label %33 [
    i32 1, label %4
    i32 2, label %9
    i32 0, label %13
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 4
  store i64 %12, ptr %10, align 8
  br label %33

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 8
  %15 = icmp ult i32 %14, 41
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = add nuw nsw i32 %14, 8
  store i32 %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi ptr [ %20, %16 ], [ %24, %22 ]
  %28 = load i32, ptr %27, align 4
  %.not10 = icmp eq i32 %28, 27
  br i1 %.not10, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26, %3, %29, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %29 ], [ -38, %3 ], [ -22, %26 ]
  ret i32 %.0
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
