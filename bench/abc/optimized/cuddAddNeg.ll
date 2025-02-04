; ModuleID = 'bench/abc/original/cuddAddNeg.ll'
source_filename = "bench/abc/original/cuddAddNeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNegate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  %5 = tail call ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !24

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = fneg double %7
  %9 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %8) #4
  br label %47

10:                                               ; preds = %2
  %11 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addNegate, ptr noundef nonnull %1) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %47

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !28
  %26 = tail call ptr @cuddAddNegateRecur(ptr noundef %0, ptr noundef %16)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %17) #4
  br label %47

29:                                               ; preds = %19
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !28
  %36 = icmp eq ptr %17, %26
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %1, align 8, !tbaa !26
  %39 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %17, ptr noundef nonnull %26) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %17) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %26) #4
  br label %47

.thread:                                          ; preds = %29, %37
  %42 = phi ptr [ %39, %37 ], [ %17, %29 ]
  %43 = load i32, ptr %23, align 4, !tbaa !28
  %44 = add i32 %43, -1
  store i32 %44, ptr %23, align 4, !tbaa !28
  %45 = load i32, ptr %33, align 4, !tbaa !28
  %46 = add i32 %45, -1
  store i32 %46, ptr %33, align 4, !tbaa !28
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @Cudd_addNegate, ptr noundef nonnull %1, ptr noundef nonnull %42) #4
  br label %47

47:                                               ; preds = %12, %10, %.thread, %41, %28, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %28 ], [ null, %41 ], [ %42, %.thread ], [ %11, %10 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRoundOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sitofp i32 %2 to double
  %5 = tail call double @pow(double noundef 1.000000e+01, double noundef %4) #4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  %8 = tail call ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %1, double noundef %5)
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !30

11:                                               ; preds = %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !27
  %9 = fmul double %2, %8
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = fdiv double %10, %2
  %12 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %11) #4
  br label %50

13:                                               ; preds = %3
  %14 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_addRoundOff, ptr noundef nonnull %1) #4
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %50

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %17, double noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !28
  %29 = tail call ptr @cuddAddRoundOffRecur(ptr noundef %0, ptr noundef %19, double noundef %2)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %20) #4
  br label %50

32:                                               ; preds = %22
  %33 = ptrtoint ptr %29 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !28
  %39 = icmp eq ptr %20, %29
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 8, !tbaa !26
  %42 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %20, ptr noundef nonnull %29) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %20) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %29) #4
  br label %50

.thread:                                          ; preds = %32, %40
  %45 = phi ptr [ %42, %40 ], [ %20, %32 ]
  %46 = load i32, ptr %26, align 4, !tbaa !28
  %47 = add i32 %46, -1
  store i32 %47, ptr %26, align 4, !tbaa !28
  %48 = load i32, ptr %36, align 4, !tbaa !28
  %49 = add i32 %48, -1
  store i32 %49, ptr %36, align 4, !tbaa !28
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @Cudd_addRoundOff, ptr noundef nonnull %1, ptr noundef nonnull %45) #4
  br label %50

50:                                               ; preds = %15, %13, %.thread, %44, %31, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %31 ], [ null, %44 ], [ %45, %.thread ], [ %14, %13 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!5, !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!5, !6, i64 4}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !25}
