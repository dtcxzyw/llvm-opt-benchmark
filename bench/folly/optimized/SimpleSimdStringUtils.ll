; ModuleID = 'bench/folly/original/SimpleSimdStringUtils.ll'
source_filename = "bench/folly/original/SimpleSimdStringUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly6detail26simdHasSpaceOrCntrlSymbolsENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %5, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.preheader.i.i.i.i.i
  %.041.i.i.i.i.i = phi i64 [ %33, %31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02940.i.i.i.i.i = phi ptr [ %32, %31 ], [ %0, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i8, ptr %.02940.i.i.i.i.i, align 1, !tbaa !7
  %10 = icmp ult i8 %9, 33
  %11 = icmp eq i8 %9, 127
  %12 = or i1 %10, %11
  br i1 %12, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = icmp ult i8 %15, 33
  %17 = icmp eq i8 %15, 127
  %18 = or i1 %16, %17
  br i1 %18, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = icmp ult i8 %21, 33
  %23 = icmp eq i8 %21, 127
  %24 = or i1 %22, %23
  br i1 %24, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp ult i8 %27, 33
  %29 = icmp eq i8 %27, 127
  %30 = or i1 %28, %29
  br i1 %30, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 4
  %33 = add nsw i64 %.041.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.041.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %31
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %0, %2 ]
  %35 = sub i64 %3, %.pre-phi.i.i.i.i.i
  switch i64 %35, label %55 [
    i64 3, label %36
    i64 2, label %43
    i64 1, label %50
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !7
  %38 = icmp ult i8 %37, 33
  %39 = icmp eq i8 %37, 127
  %40 = or i1 %38, %39
  br i1 %40, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %45 = icmp ult i8 %44, 33
  %46 = icmp eq i8 %44, 127
  %47 = or i1 %45, %46
  br i1 %47, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !7
  %52 = icmp ult i8 %51, 33
  %53 = icmp eq i8 %51, 127
  %54 = or i1 %52, %53
  br i1 %54, label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit, label %55

55:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  br label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit

_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 1
  br label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit

_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit15: ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 2
  br label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit

_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit17: ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 3
  br label %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit

_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit, %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit15, %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit17, %36, %43, %50, %55
  %.028.i.i.i.i.i = phi ptr [ %1, %55 ], [ %.029.lcssa.i.i.i.i.i, %36 ], [ %.1.i.i.i.i.i, %43 ], [ %.2.i.i.i.i.i, %50 ], [ %56, %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit ], [ %57, %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit15 ], [ %58, %_ZSt6any_ofIPKcZN5folly6detail25SimpleSimdStringUtilsImplIvE22hasSpaceOrCntrlSymbolsENS2_5RangeIS1_EEEUlcE_EbT_S9_T0_.exit.loopexit.split.loop.exit17 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %59 = icmp ne ptr %1, %.028.i.i.i.i.i
  ret i1 %59
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
