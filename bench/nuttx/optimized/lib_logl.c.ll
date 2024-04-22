; ModuleID = 'bench/nuttx/original/lib_logl.c.ll'
source_filename = "bench/nuttx/original/lib_logl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define x86_fp80 @logl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 0xKC008AF00000000000000)
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge
  %.02225 = phi x86_fp80 [ 0xK00000000000000000000, %1 ], [ %.2, %.critedge ]
  %3 = tail call x86_fp80 @expl(x86_fp80 noundef %.02225) #3
  %4 = fsub x86_fp80 %3, %0
  %5 = fdiv x86_fp80 %4, %3
  %6 = fsub x86_fp80 %.02225, %5
  %7 = fcmp ogt x86_fp80 %6, 0xK4008AF00000000000000
  %.1 = select i1 %7, x86_fp80 0xK4008AF00000000000000, x86_fp80 %6
  %8 = fcmp olt x86_fp80 %.1, 0xKC008AF00000000000000
  %.2 = select i1 %8, x86_fp80 0xKC008AF00000000000000, x86_fp80 %.1
  %9 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %6)
  %10 = select i1 %7, x86_fp80 0xK4008AF00000000000000, x86_fp80 %9
  %11 = select i1 %8, x86_fp80 %2, x86_fp80 %10
  %12 = fcmp ogt x86_fp80 %11, 0xK3FFF8000000000000000
  %13 = fmul x86_fp80 %11, 0xK3FCB8000000000000000
  %14 = select i1 %12, x86_fp80 %13, x86_fp80 0xK3FCB8000000000000000
  %15 = fadd x86_fp80 %.02225, %14
  %16 = fcmp ogt x86_fp80 %.2, %15
  %17 = fsub x86_fp80 %.02225, %14
  %18 = fcmp olt x86_fp80 %.2, %17
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %.critedge, label %19, !llvm.loop !6

19:                                               ; preds = %.critedge
  %20 = fcmp oeq x86_fp80 %.2, 0xK4008AF00000000000000
  %21 = fcmp oeq x86_fp80 %.2, 0xKC008AF00000000000000
  %22 = or i1 %20, %21
  %.020 = select i1 %22, x86_fp80 0xK7FFF8000000000000000, x86_fp80 %.2
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
