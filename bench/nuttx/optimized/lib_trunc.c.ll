; ModuleID = 'bench/nuttx/original/lib_trunc.c.ll'
source_filename = "bench/nuttx/original/lib_trunc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @trunc(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = bitcast double %0 to i64
  %4 = lshr i64 %3, 52
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 2047
  %7 = icmp ugt i32 %6, 1074
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -1011
  %10 = icmp ult i32 %6, 1023
  %spec.store.select = select i1 %10, i32 1, i32 %9
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = lshr i64 -1, %11
  %13 = and i64 %12, %3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = fadd double %0, 0x4770000000000000
  %17 = fptrunc double %16 to float
  store volatile float %17, ptr %2, align 4
  %18 = xor i64 %12, -1
  %19 = and i64 %18, %3
  %20 = bitcast i64 %19 to double
  br label %21

21:                                               ; preds = %8, %1, %15
  %.0 = phi double [ %20, %15 ], [ %0, %1 ], [ %0, %8 ]
  ret double %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
