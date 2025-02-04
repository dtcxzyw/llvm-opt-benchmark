target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ldbl_inv_fact = internal global [19 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFE8000000000000000, x86_fp80 0xK3FFCAAAAAAAAAAAAA800, x86_fp80 0xK3FFAAAAAAAAAAAAAA800, x86_fp80 0xK3FF88888888888888800, x86_fp80 0xK3FF5B60B60B60B60B800, x86_fp80 0xK3FF2D00D00D00D00D000, x86_fp80 0xK3FEFD00D00D00D00D000, x86_fp80 0xK3FECB8EF1D2AB639A000, x86_fp80 0xK3FE993F27DBBC4FAE000, x86_fp80 0xK3FE5D7322B3FAA272000, x86_fp80 0xK3FE28F76C77FC6C4C000, x86_fp80 0xK3FDEB092309D43684800, x86_fp80 0xK3FDAC9CBA54603E4E800, x86_fp80 0xK3FD6D73F9F399DC0F800, x86_fp80 0xK3FD2D73F9F399DC0F800, x86_fp80 0xK3FCECA963B81856A5000, x86_fp80 0xK3FCAB413C31DCBECB800], align 16

; Function Attrs: nounwind uwtable
define x86_fp80 @expl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca i64, align 8
  store x86_fp80 %0, ptr %3, align 16
  %9 = load x86_fp80, ptr %3, align 16
  %10 = fcmp oeq x86_fp80 %9, 0xK00000000000000000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store x86_fp80 0xK3FFF8000000000000000, ptr %2, align 16
  br label %56

12:                                               ; preds = %1
  %13 = load x86_fp80, ptr %3, align 16
  %14 = fcmp olt x86_fp80 %13, 0xK00000000000000000000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %16 = load x86_fp80, ptr %3, align 16
  %17 = fneg x86_fp80 %16
  store x86_fp80 %17, ptr %3, align 16
  br label %19

18:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = load x86_fp80, ptr %3, align 16
  %22 = fptoui x86_fp80 %21 to i64
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = uitofp i64 %23 to x86_fp80
  %25 = load x86_fp80, ptr %3, align 16
  %26 = fsub x86_fp80 %25, %24
  store x86_fp80 %26, ptr %3, align 16
  store x86_fp80 0xK00000000000000000000, ptr %6, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %7, align 16
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %40, %20
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %28, 19
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load x86_fp80, ptr %7, align 16
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds [19 x x86_fp80], ptr @_ldbl_inv_fact, i64 0, i64 %32
  %34 = load x86_fp80, ptr %33, align 16
  %35 = load x86_fp80, ptr %6, align 16
  %36 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %31, x86_fp80 %34, x86_fp80 %35)
  store x86_fp80 %36, ptr %6, align 16
  %37 = load x86_fp80, ptr %3, align 16
  %38 = load x86_fp80, ptr %7, align 16
  %39 = fmul x86_fp80 %38, %37
  store x86_fp80 %39, ptr %7, align 16
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  %44 = load i64, ptr %4, align 8
  %45 = call double @lib_expi(i64 noundef %44)
  %46 = fpext double %45 to x86_fp80
  %47 = load x86_fp80, ptr %6, align 16
  %48 = fmul x86_fp80 %47, %46
  store x86_fp80 %48, ptr %6, align 16
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load x86_fp80, ptr %6, align 16
  %53 = fdiv x86_fp80 0xK3FFF8000000000000000, %52
  store x86_fp80 %53, ptr %2, align 16
  br label %56

54:                                               ; preds = %43
  %55 = load x86_fp80, ptr %6, align 16
  store x86_fp80 %55, ptr %2, align 16
  br label %56

56:                                               ; preds = %54, %51, %11
  %57 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

declare double @lib_expi(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
