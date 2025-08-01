; ModuleID = 'bench/nuttx/original/lib_expl.ll'
source_filename = "bench/nuttx/original/lib_expl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ldbl_inv_fact = internal unnamed_addr constant [19 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFE8000000000000000, x86_fp80 0xK3FFCAAAAAAAAAAAAA800, x86_fp80 0xK3FFAAAAAAAAAAAAAA800, x86_fp80 0xK3FF88888888888888800, x86_fp80 0xK3FF5B60B60B60B60B800, x86_fp80 0xK3FF2D00D00D00D00D000, x86_fp80 0xK3FEFD00D00D00D00D000, x86_fp80 0xK3FECB8EF1D2AB639A000, x86_fp80 0xK3FE993F27DBBC4FAE000, x86_fp80 0xK3FE5D7322B3FAA272000, x86_fp80 0xK3FE28F76C77FC6C4C000, x86_fp80 0xK3FDEB092309D43684800, x86_fp80 0xK3FDAC9CBA54603E4E800, x86_fp80 0xK3FD6D73F9F399DC0F800, x86_fp80 0xK3FD2D73F9F399DC0F800, x86_fp80 0xK3FCECA963B81856A5000, x86_fp80 0xK3FCAB413C31DCBECB800], align 16

; Function Attrs: nounwind uwtable
define x86_fp80 @expl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = fcmp oeq x86_fp80 %0, 0xK00000000000000000000
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = fcmp olt x86_fp80 %0, 0xK00000000000000000000
  %5 = fneg x86_fp80 %0
  %.022 = select i1 %4, x86_fp80 %5, x86_fp80 %0
  %6 = fptoui x86_fp80 %.022 to i64
  %7 = uitofp i64 %6 to x86_fp80
  %8 = fsub x86_fp80 %.022, %7
  br label %9

9:                                                ; preds = %3, %9
  %.026 = phi i64 [ 0, %3 ], [ %14, %9 ]
  %.01825 = phi x86_fp80 [ 0xK3FFF8000000000000000, %3 ], [ %13, %9 ]
  %.01924 = phi x86_fp80 [ 0xK00000000000000000000, %3 ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw [19 x x86_fp80], ptr @_ldbl_inv_fact, i64 0, i64 %.026
  %11 = load x86_fp80, ptr %10, align 16
  %12 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.01825, x86_fp80 %11, x86_fp80 %.01924)
  %13 = fmul x86_fp80 %8, %.01825
  %14 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %14, 19
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !6

15:                                               ; preds = %9
  %16 = tail call double @lib_expi(i64 noundef %6) #3
  %17 = fpext double %16 to x86_fp80
  %18 = fmul x86_fp80 %12, %17
  br i1 %4, label %19, label %21

19:                                               ; preds = %15
  %20 = fdiv x86_fp80 0xK3FFF8000000000000000, %18
  br label %21

21:                                               ; preds = %15, %1, %19
  %.021 = phi x86_fp80 [ %20, %19 ], [ 0xK3FFF8000000000000000, %1 ], [ %18, %15 ]
  ret x86_fp80 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

declare double @lib_expi(i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
