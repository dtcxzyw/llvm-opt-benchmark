; ModuleID = 'bench/lean4/original/hash.ll'
source_filename = "bench/lean4/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul i64 %0, -4132994306676758123
  %5 = xor i64 %2, %4
  %.idx.i = and i64 %0, -8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not38.i = icmp samesign eq i64 %.idx.i, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.040.i = phi i64 [ %14, %.lr.ph.i ], [ %5, %3 ]
  %.03739.i = phi ptr [ %7, %.lr.ph.i ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03739.i, i64 8
  %8 = load i64, ptr %.03739.i, align 8, !tbaa !3
  %9 = mul i64 %8, -4132994306676758123
  %10 = lshr i64 %9, 47
  %11 = xor i64 %10, %9
  %12 = mul i64 %11, -4132994306676758123
  %13 = xor i64 %12, %.040.i
  %14 = mul i64 %13, -4132994306676758123
  %.not.i = icmp eq ptr %7, %6
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.037.lcssa.i = phi ptr [ %1, %3 ], [ %6, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %5, %3 ], [ %14, %.lr.ph.i ]
  %15 = and i64 %0, 7
  switch i64 %15, label %default.unreachable [
    i64 7, label %16
    i64 6, label %22
    i64 5, label %28
    i64 4, label %34
    i64 3, label %40
    i64 2, label %46
    i64 1, label %52
    i64 0, label %_ZN4leanL13MurmurHash64AEPKvmm.exit
  ]

16:                                               ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = xor i64 %20, %.0.lcssa.i
  br label %22

22:                                               ; preds = %16, %._crit_edge.i
  %.2.i = phi i64 [ %21, %16 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = xor i64 %26, %.2.i
  br label %28

28:                                               ; preds = %22, %._crit_edge.i
  %.3.i = phi i64 [ %27, %22 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = xor i64 %32, %.3.i
  br label %34

34:                                               ; preds = %28, %._crit_edge.i
  %.4.i = phi i64 [ %33, %28 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = xor i64 %38, %.4.i
  br label %40

40:                                               ; preds = %34, %._crit_edge.i
  %.5.i = phi i64 [ %39, %34 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = xor i64 %44, %.5.i
  br label %46

46:                                               ; preds = %40, %._crit_edge.i
  %.6.i = phi i64 [ %45, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = xor i64 %50, %.6.i
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.7.i = phi i64 [ %51, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %53 = load i8, ptr %.037.lcssa.i, align 1, !tbaa !9
  %54 = zext i8 %53 to i64
  %55 = xor i64 %.7.i, %54
  %56 = mul i64 %55, -4132994306676758123
  br label %_ZN4leanL13MurmurHash64AEPKvmm.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_ZN4leanL13MurmurHash64AEPKvmm.exit:              ; preds = %._crit_edge.i, %52
  %.1.i = phi i64 [ %56, %52 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %57 = lshr i64 %.1.i, 47
  %58 = xor i64 %57, %.1.i
  %59 = mul i64 %58, -4132994306676758123
  %60 = lshr i64 %59, 47
  %61 = xor i64 %60, %59
  ret i64 %61
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
