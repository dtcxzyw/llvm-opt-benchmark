; ModuleID = 'bench/lean4/original/hash.ll'
source_filename = "bench/lean4/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul i64 %0, -4132994306676758123
  %5 = xor i64 %2, %4
  %6 = lshr i64 %0, 3
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %6
  %.not38.i = icmp ult i64 %0, 8
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.040.i = phi i64 [ %15, %.lr.ph.i ], [ %5, %3 ]
  %.03739.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03739.i, i64 8
  %9 = load i64, ptr %.03739.i, align 8, !tbaa !3
  %10 = mul i64 %9, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.040.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i = icmp eq ptr %8, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.037.lcssa.i = phi ptr [ %1, %3 ], [ %7, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %5, %3 ], [ %15, %.lr.ph.i ]
  %16 = and i64 %0, 7
  switch i64 %16, label %default.unreachable [
    i64 7, label %17
    i64 6, label %23
    i64 5, label %29
    i64 4, label %35
    i64 3, label %41
    i64 2, label %47
    i64 1, label %53
    i64 0, label %_ZN4leanL13MurmurHash64AEPKvmm.exit
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 48
  %22 = xor i64 %21, %.0.lcssa.i
  br label %23

23:                                               ; preds = %17, %._crit_edge.i
  %.2.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = xor i64 %27, %.2.i
  br label %29

29:                                               ; preds = %23, %._crit_edge.i
  %.3.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %28, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = xor i64 %33, %.3.i
  br label %35

35:                                               ; preds = %29, %._crit_edge.i
  %.4.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %34, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = xor i64 %39, %.4.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.5.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = xor i64 %45, %.5.i
  br label %47

47:                                               ; preds = %41, %._crit_edge.i
  %.6.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %46, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = xor i64 %51, %.6.i
  br label %53

53:                                               ; preds = %47, %._crit_edge.i
  %.7.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %52, %47 ]
  %54 = load i8, ptr %.037.lcssa.i, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = xor i64 %.7.i, %55
  %57 = mul i64 %56, -4132994306676758123
  br label %_ZN4leanL13MurmurHash64AEPKvmm.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_ZN4leanL13MurmurHash64AEPKvmm.exit:              ; preds = %._crit_edge.i, %53
  %.1.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %57, %53 ]
  %58 = lshr i64 %.1.i, 47
  %59 = xor i64 %58, %.1.i
  %60 = mul i64 %59, -4132994306676758123
  %61 = lshr i64 %60, 47
  %62 = xor i64 %61, %60
  ret i64 %62
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
