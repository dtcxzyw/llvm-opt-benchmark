; ModuleID = 'bench/nuttx/original/lib_truncf.c.ll'
source_filename = "bench/nuttx/original/lib_truncf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @truncf(float noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = bitcast float %0 to i32
  %4 = lshr i32 %3, 23
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 149
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -118
  %9 = icmp ult i32 %5, 127
  %10 = lshr i32 -1, %8
  %11 = select i1 %9, i32 2147483647, i32 %10
  %12 = and i32 %11, %3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = fadd float %0, 0x4770000000000000
  store volatile float %15, ptr %2, align 4
  %16 = xor i32 %11, -1
  %17 = and i32 %16, %3
  %18 = bitcast i32 %17 to float
  br label %19

19:                                               ; preds = %7, %1, %14
  %.0 = phi float [ %18, %14 ], [ %0, %1 ], [ %0, %7 ]
  ret float %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
