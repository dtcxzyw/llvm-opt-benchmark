; ModuleID = 'bench/nuttx/original/lib_sqrtl.c.ll'
source_filename = "bench/nuttx/original/lib_sqrtl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @sqrtl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt x86_fp80 %0, 0xK00000000000000000000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno() #2
  store i32 33, ptr %4, align 4
  br label %.loopexit

5:                                                ; preds = %1
  %6 = fcmp uno x86_fp80 %0, 0xK00000000000000000000
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = fcmp oeq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq x86_fp80 %0, 0xK00000000000000000000
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = fptrunc x86_fp80 %0 to float
  %13 = tail call float @lib_sqrtapprox(float noundef %12) #2
  %14 = fpext float %13 to x86_fp80
  %15 = fdiv x86_fp80 %0, %14
  %16 = fadd x86_fp80 %15, %14
  %17 = fmul x86_fp80 %16, 0xK3FFE8000000000000000
  %18 = fdiv x86_fp80 %0, %17
  %19 = fadd x86_fp80 %17, %18
  %20 = fmul x86_fp80 %19, 0xK3FFE8000000000000000
  %21 = fdiv x86_fp80 %0, %20
  %22 = fadd x86_fp80 %20, %21
  %23 = fmul x86_fp80 %22, 0xK3FFE8000000000000000
  %24 = fdiv x86_fp80 %0, %23
  %25 = fadd x86_fp80 %23, %24
  %26 = fmul x86_fp80 %25, 0xK3FFE8000000000000000
  %27 = fmul x86_fp80 %26, %26
  %28 = fadd x86_fp80 %0, 0xKBFFF8000000000000000
  %29 = fcmp olt x86_fp80 %27, %28
  %30 = fadd x86_fp80 %0, 0xK3FFF8000000000000000
  %31 = fcmp ogt x86_fp80 %27, %30
  %or.cond = or i1 %29, %31
  %32 = fcmp une x86_fp80 %26, 0xKBFFF8000000000000000
  %or.cond40 = and i1 %or.cond, %32
  br i1 %or.cond40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.139 = phi x86_fp80 [ %35, %.lr.ph ], [ %26, %11 ]
  %33 = fdiv x86_fp80 %0, %.139
  %34 = fadd x86_fp80 %.139, %33
  %35 = fmul x86_fp80 %34, 0xK3FFE8000000000000000
  %36 = fcmp une x86_fp80 %35, %.139
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %11, %9, %7, %5, %3
  %.035 = phi x86_fp80 [ 0xK7FFFC000000000000000, %3 ], [ 0xK7FFFC000000000000000, %5 ], [ 0xK7FFF8000000000000000, %7 ], [ 0xK00000000000000000000, %9 ], [ %26, %11 ], [ %35, %.lr.ph ]
  ret x86_fp80 %.035
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
