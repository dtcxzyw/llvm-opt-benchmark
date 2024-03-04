target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define x86_fp80 @roundl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %3, align 16
  %5 = load x86_fp80, ptr %3, align 16
  %6 = fcmp oeq x86_fp80 %5, 0xK7FFF8000000000000000
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load x86_fp80, ptr %3, align 16
  %9 = fcmp oeq x86_fp80 %8, 0xKFFFF8000000000000000
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load x86_fp80, ptr %3, align 16
  %12 = load x86_fp80, ptr %3, align 16
  %13 = fcmp une x86_fp80 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %7, %1
  %15 = load x86_fp80, ptr %3, align 16
  store x86_fp80 %15, ptr %2, align 16
  br label %38

16:                                               ; preds = %10
  %17 = load x86_fp80, ptr %3, align 16
  %18 = call x86_fp80 @modfl(x86_fp80 noundef %17, ptr noundef %3) #2
  store x86_fp80 %18, ptr %4, align 16
  %19 = load x86_fp80, ptr %3, align 16
  %20 = fcmp ole x86_fp80 %19, 0xK00000000000000000000
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load x86_fp80, ptr %4, align 16
  %23 = fcmp ole x86_fp80 %22, 0xKBFFE8000000000000000
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load x86_fp80, ptr %3, align 16
  %26 = fsub x86_fp80 %25, 0xK3FFF8000000000000000
  store x86_fp80 %26, ptr %3, align 16
  br label %27

27:                                               ; preds = %24, %21, %16
  %28 = load x86_fp80, ptr %3, align 16
  %29 = fcmp oge x86_fp80 %28, 0xK00000000000000000000
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load x86_fp80, ptr %4, align 16
  %32 = fcmp oge x86_fp80 %31, 0xK3FFE8000000000000000
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load x86_fp80, ptr %3, align 16
  %35 = fadd x86_fp80 %34, 0xK3FFF8000000000000000
  store x86_fp80 %35, ptr %3, align 16
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = load x86_fp80, ptr %3, align 16
  store x86_fp80 %37, ptr %2, align 16
  br label %38

38:                                               ; preds = %36, %14
  %39 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %39
}

; Function Attrs: nounwind
declare x86_fp80 @modfl(x86_fp80 noundef, ptr noundef) #1

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
