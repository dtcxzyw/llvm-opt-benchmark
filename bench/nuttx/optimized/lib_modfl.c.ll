; ModuleID = 'bench/nuttx/original/lib_modfl.c.ll'
source_filename = "bench/nuttx/original/lib_modfl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define x86_fp80 @modfl(x86_fp80 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  %4 = fcmp ult x86_fp80 %3, 0xK40338000000000000000
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store x86_fp80 %0, ptr %1, align 16
  br label %13

6:                                                ; preds = %2
  %7 = fcmp olt x86_fp80 %3, 0xK3FFF8000000000000000
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store x86_fp80 0xK00000000000000000000, ptr %1, align 16
  br label %13

9:                                                ; preds = %6
  %10 = fptosi x86_fp80 %0 to i64
  %11 = sitofp i64 %10 to x86_fp80
  store x86_fp80 %11, ptr %1, align 16
  %12 = fsub x86_fp80 %0, %11
  br label %13

13:                                               ; preds = %9, %8, %5
  %.0 = phi x86_fp80 [ 0xK00000000000000000000, %5 ], [ %0, %8 ], [ %12, %9 ]
  ret x86_fp80 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
