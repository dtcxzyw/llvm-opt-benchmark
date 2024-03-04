target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @asinl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %3, align 16
  %5 = load x86_fp80, ptr %3, align 16
  %6 = fcmp olt x86_fp80 %5, 0xKBFFF8000000000000000
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load x86_fp80, ptr %3, align 16
  %9 = fcmp ogt x86_fp80 %8, 0xK3FFF8000000000000000
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load x86_fp80, ptr %3, align 16
  %12 = load x86_fp80, ptr %3, align 16
  %13 = fcmp une x86_fp80 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %1
  store x86_fp80 0xK7FFFC000000000000000, ptr %2, align 16
  br label %35

15:                                               ; preds = %10
  %16 = load x86_fp80, ptr %3, align 16
  %17 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %16)
  %18 = fcmp ogt x86_fp80 %17, 0xK3FFEB5C28F5C28F5C000
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load x86_fp80, ptr %3, align 16
  %21 = load x86_fp80, ptr %3, align 16
  %22 = fneg x86_fp80 %20
  %23 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %22, x86_fp80 %21, x86_fp80 0xK3FFF8000000000000000)
  %24 = call x86_fp80 @sqrtl(x86_fp80 noundef %23) #3
  %25 = call x86_fp80 @asinl_aux(x86_fp80 noundef %24)
  %26 = fsub x86_fp80 0xK3FFFC90FDAA22168C000, %25
  store x86_fp80 %26, ptr %4, align 16
  %27 = load x86_fp80, ptr %4, align 16
  %28 = load x86_fp80, ptr %3, align 16
  %29 = call x86_fp80 @llvm.copysign.f80(x86_fp80 %27, x86_fp80 %28)
  store x86_fp80 %29, ptr %4, align 16
  br label %33

30:                                               ; preds = %15
  %31 = load x86_fp80, ptr %3, align 16
  %32 = call x86_fp80 @asinl_aux(x86_fp80 noundef %31)
  store x86_fp80 %32, ptr %4, align 16
  br label %33

33:                                               ; preds = %30, %19
  %34 = load x86_fp80, ptr %4, align 16
  store x86_fp80 %34, ptr %2, align 16
  br label %35

35:                                               ; preds = %33, %14
  %36 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

; Function Attrs: nounwind uwtable
define internal x86_fp80 @asinl_aux(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16
  store x86_fp80 0xK00000000000000000000, ptr %5, align 16
  br label %6

6:                                                ; preds = %12, %1
  %7 = load x86_fp80, ptr %5, align 16
  %8 = load x86_fp80, ptr %2, align 16
  %9 = fsub x86_fp80 %7, %8
  %10 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %9)
  %11 = fcmp ogt x86_fp80 %10, 0xK3FCB8000000000000000
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load x86_fp80, ptr %3, align 16
  %14 = call x86_fp80 @cosl(x86_fp80 noundef %13) #3
  store x86_fp80 %14, ptr %4, align 16
  %15 = load x86_fp80, ptr %5, align 16
  %16 = load x86_fp80, ptr %2, align 16
  %17 = fsub x86_fp80 %15, %16
  %18 = load x86_fp80, ptr %4, align 16
  %19 = fdiv x86_fp80 %17, %18
  %20 = load x86_fp80, ptr %3, align 16
  %21 = fsub x86_fp80 %20, %19
  store x86_fp80 %21, ptr %3, align 16
  %22 = load x86_fp80, ptr %3, align 16
  %23 = call x86_fp80 @sinl(x86_fp80 noundef %22) #3
  store x86_fp80 %23, ptr %5, align 16
  br label %6, !llvm.loop !6

24:                                               ; preds = %6
  %25 = load x86_fp80, ptr %3, align 16
  ret x86_fp80 %25
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #1

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80 noundef) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
