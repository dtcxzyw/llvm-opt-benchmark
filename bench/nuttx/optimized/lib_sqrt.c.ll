; ModuleID = 'bench/nuttx/original/lib_sqrt.c.ll'
source_filename = "bench/nuttx/original/lib_sqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @sqrt(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno() #2
  store i32 33, ptr %4, align 4
  br label %43

5:                                                ; preds = %1
  %6 = fcmp uno double %0, 0.000000e+00
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq double %0, 0.000000e+00
  br i1 %10, label %43, label %11

11:                                               ; preds = %9
  %12 = fptrunc double %0 to float
  %13 = tail call float @lib_sqrtapprox(float noundef %12) #2
  %14 = fpext float %13 to x86_fp80
  %15 = fpext double %0 to x86_fp80
  %16 = fdiv x86_fp80 %15, %14
  %17 = fadd x86_fp80 %16, %14
  %18 = fmul x86_fp80 %17, 0xK3FFE8000000000000000
  %19 = fdiv x86_fp80 %15, %18
  %20 = fadd x86_fp80 %18, %19
  %21 = fmul x86_fp80 %20, 0xK3FFE8000000000000000
  %22 = fdiv x86_fp80 %15, %21
  %23 = fadd x86_fp80 %21, %22
  %24 = fmul x86_fp80 %23, 0xK3FFE8000000000000000
  %25 = fdiv x86_fp80 %15, %24
  %26 = fadd x86_fp80 %24, %25
  %27 = fmul x86_fp80 %26, 0xK3FFE8000000000000000
  %28 = fmul x86_fp80 %27, %27
  %29 = fadd double %0, -1.000000e+00
  %30 = fpext double %29 to x86_fp80
  %31 = fcmp olt x86_fp80 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %11
  %33 = fadd double %0, 1.000000e+00
  %34 = fpext double %33 to x86_fp80
  %35 = fcmp ogt x86_fp80 %28, %34
  %36 = fcmp une x86_fp80 %27, 0xKBFFF8000000000000000
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

37:                                               ; preds = %11
  %.old = fcmp une x86_fp80 %27, 0xKBFFF8000000000000000
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %37, %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03438 = phi x86_fp80 [ %40, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %38 = fdiv x86_fp80 %15, %.03438
  %39 = fadd x86_fp80 %.03438, %38
  %40 = fmul x86_fp80 %39, 0xK3FFE8000000000000000
  %41 = fcmp une x86_fp80 %40, %.03438
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %37, %32
  %.1 = phi x86_fp80 [ %27, %32 ], [ 0xKBFFF8000000000000000, %37 ], [ %40, %.lr.ph ]
  %42 = fptrunc x86_fp80 %.1 to double
  br label %43

43:                                               ; preds = %9, %7, %5, %.loopexit, %3
  %.035 = phi double [ 0x7FF8000000000000, %3 ], [ %42, %.loopexit ], [ 0x7FF8000000000000, %5 ], [ 0x7FF0000000000000, %7 ], [ 0.000000e+00, %9 ]
  ret double %.035
}

declare ptr @__errno() local_unnamed_addr #1

declare float @lib_sqrtapprox(float noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
