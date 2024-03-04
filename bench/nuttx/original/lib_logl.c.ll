target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @logl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %3, align 16
  store x86_fp80 0xK00000000000000000000, ptr %4, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %5, align 16
  store x86_fp80 0xK3FCB8000000000000000, ptr %7, align 16
  br label %8

8:                                                ; preds = %49, %1
  %9 = load x86_fp80, ptr %4, align 16
  %10 = load x86_fp80, ptr %5, align 16
  %11 = load x86_fp80, ptr %7, align 16
  %12 = fadd x86_fp80 %10, %11
  %13 = fcmp ogt x86_fp80 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load x86_fp80, ptr %4, align 16
  %16 = load x86_fp80, ptr %5, align 16
  %17 = load x86_fp80, ptr %7, align 16
  %18 = fsub x86_fp80 %16, %17
  %19 = fcmp olt x86_fp80 %15, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ true, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = load x86_fp80, ptr %4, align 16
  store x86_fp80 %23, ptr %5, align 16
  %24 = load x86_fp80, ptr %4, align 16
  %25 = call x86_fp80 @expl(x86_fp80 noundef %24) #3
  store x86_fp80 %25, ptr %6, align 16
  %26 = load x86_fp80, ptr %6, align 16
  %27 = load x86_fp80, ptr %3, align 16
  %28 = fsub x86_fp80 %26, %27
  %29 = load x86_fp80, ptr %6, align 16
  %30 = fdiv x86_fp80 %28, %29
  %31 = load x86_fp80, ptr %4, align 16
  %32 = fsub x86_fp80 %31, %30
  store x86_fp80 %32, ptr %4, align 16
  %33 = load x86_fp80, ptr %4, align 16
  %34 = fcmp ogt x86_fp80 %33, 0xK4008AF00000000000000
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store x86_fp80 0xK4008AF00000000000000, ptr %4, align 16
  br label %36

36:                                               ; preds = %35, %22
  %37 = load x86_fp80, ptr %4, align 16
  %38 = fcmp olt x86_fp80 %37, 0xKC008AF00000000000000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store x86_fp80 0xKC008AF00000000000000, ptr %4, align 16
  br label %40

40:                                               ; preds = %39, %36
  %41 = load x86_fp80, ptr %4, align 16
  %42 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %41)
  %43 = fcmp ogt x86_fp80 %42, 0xK3FFF8000000000000000
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load x86_fp80, ptr %4, align 16
  %46 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %45)
  %47 = fmul x86_fp80 %46, 0xK3FCB8000000000000000
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi x86_fp80 [ %47, %44 ], [ 0xK3FCB8000000000000000, %48 ]
  store x86_fp80 %50, ptr %7, align 16
  br label %8, !llvm.loop !6

51:                                               ; preds = %20
  %52 = load x86_fp80, ptr %4, align 16
  %53 = fcmp oeq x86_fp80 %52, 0xK4008AF00000000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store x86_fp80 0xK7FFF8000000000000000, ptr %2, align 16
  br label %61

55:                                               ; preds = %51
  %56 = load x86_fp80, ptr %4, align 16
  %57 = fcmp oeq x86_fp80 %56, 0xKC008AF00000000000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store x86_fp80 0xK7FFF8000000000000000, ptr %2, align 16
  br label %61

59:                                               ; preds = %55
  %60 = load x86_fp80, ptr %4, align 16
  store x86_fp80 %60, ptr %2, align 16
  br label %61

61:                                               ; preds = %59, %58, %54
  %62 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %62
}

; Function Attrs: nounwind
declare x86_fp80 @expl(x86_fp80 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
