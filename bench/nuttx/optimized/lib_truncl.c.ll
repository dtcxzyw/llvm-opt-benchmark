; ModuleID = 'bench/nuttx/original/lib_truncl.c.ll'
source_filename = "bench/nuttx/original/lib_truncl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define x86_fp80 @truncl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  %3 = bitcast x86_fp80 %0 to i80
  %.sroa.0.8.extract.shift = lshr i80 %3, 64
  %.sroa.0.8.extract.trunc = trunc nuw nsw i80 %.sroa.0.8.extract.shift to i32
  %4 = and i32 %.sroa.0.8.extract.trunc, 32767
  %5 = icmp ugt i32 %4, 16434
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %4, 16383
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = fadd x86_fp80 %0, 0xK40778000000000000000
  store volatile x86_fp80 %9, ptr %2, align 16
  %10 = fmul x86_fp80 %0, 0xK00000000000000000000
  br label %21

11:                                               ; preds = %6
  %.not = icmp ult i32 %.sroa.0.8.extract.trunc, 32768
  %12 = fneg x86_fp80 %0
  %spec.select = select i1 %.not, x86_fp80 %0, x86_fp80 %12
  %13 = fadd x86_fp80 %spec.select, 0xK40338000000000000000
  %14 = fadd x86_fp80 %13, 0xKC0338000000000000000
  %15 = fsub x86_fp80 %14, %spec.select
  %16 = fcmp ogt x86_fp80 %15, 0xK00000000000000000000
  %17 = fadd x86_fp80 %15, 0xKBFFF8000000000000000
  %.0 = select i1 %16, x86_fp80 %17, x86_fp80 %15
  %18 = fadd x86_fp80 %spec.select, %.0
  %19 = fneg x86_fp80 %18
  %20 = select i1 %.not, x86_fp80 %18, x86_fp80 %19
  br label %21

21:                                               ; preds = %1, %11, %8
  %.020 = phi x86_fp80 [ %10, %8 ], [ %20, %11 ], [ %0, %1 ]
  ret x86_fp80 %.020
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
