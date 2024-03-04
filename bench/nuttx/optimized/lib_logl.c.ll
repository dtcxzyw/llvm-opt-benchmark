; ModuleID = 'bench/nuttx/original/lib_logl.c.ll'
source_filename = "bench/nuttx/original/lib_logl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define x86_fp80 @logl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge
  %.02225 = phi x86_fp80 [ 0xK00000000000000000000, %1 ], [ %.2, %.critedge ]
  %2 = tail call x86_fp80 @expl(x86_fp80 noundef %.02225) #3
  %3 = fsub x86_fp80 %2, %0
  %4 = fdiv x86_fp80 %3, %2
  %5 = fsub x86_fp80 %.02225, %4
  %6 = fcmp ogt x86_fp80 %5, 0xK4008AF00000000000000
  %.1 = select i1 %6, x86_fp80 0xK4008AF00000000000000, x86_fp80 %5
  %7 = fcmp olt x86_fp80 %.1, 0xKC008AF00000000000000
  %.2 = select i1 %7, x86_fp80 0xKC008AF00000000000000, x86_fp80 %.1
  %8 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %.2)
  %9 = fcmp ogt x86_fp80 %8, 0xK3FFF8000000000000000
  %10 = fmul x86_fp80 %8, 0xK3FCB8000000000000000
  %11 = select i1 %9, x86_fp80 %10, x86_fp80 0xK3FCB8000000000000000
  %12 = fadd x86_fp80 %.02225, %11
  %13 = fcmp ogt x86_fp80 %.2, %12
  %14 = fsub x86_fp80 %.02225, %11
  %15 = fcmp olt x86_fp80 %.2, %14
  %or.cond = or i1 %13, %15
  br i1 %or.cond, label %.critedge, label %16, !llvm.loop !6

16:                                               ; preds = %.critedge
  %17 = fcmp oeq x86_fp80 %.2, 0xK4008AF00000000000000
  %18 = fcmp oeq x86_fp80 %.2, 0xKC008AF00000000000000
  %19 = or i1 %17, %18
  %.020 = select i1 %19, x86_fp80 0xK7FFF8000000000000000, x86_fp80 %.2
  ret x86_fp80 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @expl(x86_fp80 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #2

attributes #0 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
