; ModuleID = 'bench/abc/original/cuddAddInv.ll'
source_filename = "bench/abc/original/cuddAddInv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Invalid epsilon\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addScalarInverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 16, i64 1, ptr %9)
  br label %.loopexit

11:                                               ; preds = %.preheader, %11
  store i32 0, ptr %6, align 8, !tbaa !25
  %12 = tail call ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %13 = load i32, ptr %6, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %11, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %11, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !28
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !28
  %12 = fcmp olt double %9, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %6
  %14 = fdiv double 1.000000e+00, %8
  %15 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %14) #4
  br label %53

16:                                               ; preds = %3
  %17 = tail call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef nonnull @Cudd_addScalarInverse, ptr noundef nonnull %1, ptr noundef %2) #4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %53

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %20, ptr noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = tail call ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %31, ptr noundef %2)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %21) #4
  br label %53

35:                                               ; preds = %23
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !29
  %42 = icmp eq ptr %21, %32
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %1, align 8, !tbaa !3
  %45 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %21, ptr noundef nonnull %32) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %32) #4
  br label %53

.thread:                                          ; preds = %35, %43
  %48 = phi ptr [ %45, %43 ], [ %21, %35 ]
  %49 = load i32, ptr %27, align 4, !tbaa !29
  %50 = add i32 %49, -1
  store i32 %50, ptr %27, align 4, !tbaa !29
  %51 = load i32, ptr %39, align 4, !tbaa !29
  %52 = add i32 %51, -1
  store i32 %52, ptr %39, align 4, !tbaa !29
  tail call void @cuddCacheInsert2(ptr noundef %0, ptr noundef nonnull @Cudd_addScalarInverse, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %48) #4
  br label %53

53:                                               ; preds = %18, %16, %6, %.thread, %47, %34, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %34 ], [ null, %47 ], [ %48, %.thread ], [ null, %6 ], [ %17, %16 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !24, i64 616}
!12 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !15, i64 152, !15, i64 160, !16, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !17, i64 280, !10, i64 288, !14, i64 296, !5, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !17, i64 344, !18, i64 352, !17, i64 360, !5, i64 368, !19, i64 376, !19, i64 384, !17, i64 392, !8, i64 400, !20, i64 408, !17, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !21, i64 520, !21, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !22, i64 560, !20, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!13 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!16 = !{!"DdSubtable", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!17 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!22 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!23 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!12, !5, i64 448}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !5, i64 4}
