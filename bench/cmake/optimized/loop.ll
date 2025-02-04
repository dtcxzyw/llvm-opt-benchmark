; ModuleID = 'bench/cmake/original/loop.ll'
source_filename = "bench/cmake/original/loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef initializes((8, 848)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %3, i8 0, i64 840, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !4
  %4 = tail call ptr @uv__calloc(i64 noundef 1, i64 noundef 64) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call i32 @uv_mutex_init(ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %80

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %15, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %17, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %19, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %21, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %21, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %28, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = tail call i64 @uv__hrtime(i32 noundef 1) #4
  %34 = udiv i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 -1, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 -1, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 -1, ptr %39, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 -1, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %43, align 8, !tbaa !36
  %44 = tail call i32 @uv__platform_loop_init(ptr noundef nonnull %0) #4
  %.not96 = icmp eq i32 %44, 0
  br i1 %.not96, label %45, label %79

45:                                               ; preds = %10
  tail call void @uv__signal_global_once_init() #4
  %46 = tail call i32 @uv__process_init(ptr noundef nonnull %0) #4
  %.not97 = icmp eq i32 %46, 0
  br i1 %.not97, label %47, label %78

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %48, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %48, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = tail call i32 @uv_rwlock_init(ptr noundef nonnull %50) #4
  %.not98 = icmp eq i32 %51, 0
  br i1 %.not98, label %52, label %77

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = tail call i32 @uv_mutex_init(ptr noundef nonnull %53) #4
  %.not99 = icmp eq i32 %54, 0
  br i1 %.not99, label %55, label %76

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = tail call i32 @uv_async_init(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull @uv__work_done) #4
  %.not100 = icmp eq i32 %57, 0
  br i1 %.not100, label %58, label %75

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = and i32 %60, -9
  %65 = and i32 %60, 5
  %or.cond.not = icmp eq i32 %65, 4
  br i1 %or.cond.not, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %66, %63, %58
  %73 = phi i32 [ %64, %66 ], [ %64, %63 ], [ %60, %58 ]
  %74 = or i32 %73, 16
  store i32 %74, ptr %59, align 8, !tbaa !37
  br label %84

75:                                               ; preds = %55
  tail call void @uv_mutex_destroy(ptr noundef nonnull %53) #4
  br label %76

76:                                               ; preds = %52, %75
  %.4 = phi i32 [ %54, %52 ], [ %57, %75 ]
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %50) #4
  br label %77

77:                                               ; preds = %47, %76
  %.3 = phi i32 [ %51, %47 ], [ %.4, %76 ]
  tail call void @uv__signal_loop_cleanup(ptr noundef nonnull %0) #4
  br label %78

78:                                               ; preds = %45, %77
  %.2 = phi i32 [ %46, %45 ], [ %.3, %77 ]
  tail call void @uv__platform_loop_delete(ptr noundef nonnull %0) #4
  br label %79

79:                                               ; preds = %10, %78
  %.1 = phi i32 [ %44, %10 ], [ %.2, %78 ]
  tail call void @uv_mutex_destroy(ptr noundef nonnull %8) #4
  br label %80

80:                                               ; preds = %6, %79
  %.0 = phi i32 [ %9, %6 ], [ %.1, %79 ]
  tail call void @uv__free(ptr noundef nonnull %4) #4
  store ptr null, ptr %7, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @uv__free(ptr noundef %82) #4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %83, align 8, !tbaa !40
  br label %84

84:                                               ; preds = %1, %80, %72
  %.088 = phi i32 [ %.0, %80 ], [ 0, %72 ], [ -12, %1 ]
  ret i32 %.088
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
  %.not33 = icmp eq i32 %4, 0
  br i1 %.not33, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call i32 @uv__signal_loop_fork(ptr noundef %0) #4
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %25, align 4, !tbaa !44
  store ptr %10, ptr %21, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !25
  store ptr %21, ptr %26, align 8, !tbaa !25
  store ptr %21, ptr %11, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %17, %20, %24, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !45

.loopexit:                                        ; preds = %28, %.preheader, %5, %3, %1
  %.0 = phi i32 [ %2, %1 ], [ %4, %3 ], [ %6, %5 ], [ 0, %.preheader ], [ 0, %28 ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @uv__close(i32 noundef %3) #4
  store i32 -1, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %.not21 = icmp eq i32 %8, -1
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @uv__close(i32 noundef %8) #4
  store i32 -1, ptr %7, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @uv_mutex_lock(ptr noundef nonnull %12) #4
  tail call void @uv_mutex_unlock(ptr noundef nonnull %12) #4
  tail call void @uv_mutex_destroy(ptr noundef nonnull %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @uv_rwlock_destroy(ptr noundef nonnull %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @uv__free(ptr noundef %15) #4
  store ptr null, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @uv_mutex_destroy(ptr noundef nonnull %19) #4
  tail call void @uv__free(ptr noundef %18) #4
  store ptr null, ptr %17, align 8, !tbaa !20
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
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !47
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
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %.not8 = icmp eq i32 %24, 27
  br i1 %.not8, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = or i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %22, %3, %25, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %25 ], [ -38, %3 ], [ -22, %22 ]
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
!4 = !{!5, !6, i64 0}
!5 = !{!"uv_loop_s", !6, i64 0, !9, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !9, i64 48, !10, i64 56, !9, i64 64, !7, i64 72, !7, i64 88, !11, i64 104, !9, i64 112, !9, i64 116, !7, i64 120, !7, i64 136, !12, i64 176, !7, i64 304, !14, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !15, i64 456, !9, i64 512, !16, i64 520, !10, i64 536, !10, i64 544, !7, i64 552, !15, i64 560, !17, i64 616, !9, i64 768, !15, i64 776, !6, i64 832, !9, i64 840}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!12 = !{!"uv_async_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !7, i64 104, !9, i64 120}
!13 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!14 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!15 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!16 = !{!"", !6, i64 0, !9, i64 8}
!17 = !{!"uv_signal_s", !6, i64 0, !13, i64 8, !9, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !14, i64 80, !9, i64 88, !6, i64 96, !9, i64 104, !18, i64 112, !9, i64 144, !9, i64 148}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !9, i64 24}
!19 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!20 = !{!5, !6, i64 40}
!21 = !{!22, !23, i64 0}
!22 = !{!"heap", !23, i64 0, !9, i64 8}
!23 = !{!"p1 _ZTS9heap_node", !6, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!5, !9, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!5, !14, i64 360}
!29 = !{!5, !10, i64 544}
!30 = !{!5, !9, i64 504}
!31 = !{!5, !9, i64 512}
!32 = !{!9, !9, i64 0}
!33 = !{!5, !9, i64 64}
!34 = !{!5, !9, i64 768}
!35 = !{!5, !10, i64 536}
!36 = !{!5, !9, i64 48}
!37 = !{!5, !9, i64 264}
!38 = !{!5, !13, i64 184}
!39 = !{!5, !11, i64 104}
!40 = !{!5, !9, i64 112}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!43 = !{!15, !9, i64 40}
!44 = !{!15, !9, i64 44}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !9, i64 0}
!48 = !{!"uv__loop_internal_fields_s", !9, i64 0, !49, i64 8}
!49 = !{!"uv__loop_metrics_s", !10, i64 0, !10, i64 8, !7, i64 16}
!50 = !{!5, !10, i64 56}
