target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @atan2l(x86_fp80 noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %4, align 16
  store x86_fp80 %1, ptr %5, align 16
  %6 = load x86_fp80, ptr %5, align 16
  %7 = fcmp ogt x86_fp80 %6, 0xK00000000000000000000
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load x86_fp80, ptr %4, align 16
  %10 = load x86_fp80, ptr %5, align 16
  %11 = fdiv x86_fp80 %9, %10
  %12 = call x86_fp80 @atanl(x86_fp80 noundef %11) #2
  store x86_fp80 %12, ptr %3, align 16
  br label %46

13:                                               ; preds = %2
  %14 = load x86_fp80, ptr %4, align 16
  %15 = fcmp oge x86_fp80 %14, 0xK00000000000000000000
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load x86_fp80, ptr %5, align 16
  %18 = fcmp olt x86_fp80 %17, 0xK00000000000000000000
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load x86_fp80, ptr %4, align 16
  %21 = load x86_fp80, ptr %5, align 16
  %22 = fdiv x86_fp80 %20, %21
  %23 = call x86_fp80 @atanl(x86_fp80 noundef %22) #2
  %24 = fadd x86_fp80 %23, 0xK4000C90FDAA22168C000
  store x86_fp80 %24, ptr %3, align 16
  br label %46

25:                                               ; preds = %16, %13
  %26 = load x86_fp80, ptr %4, align 16
  %27 = fcmp olt x86_fp80 %26, 0xK00000000000000000000
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load x86_fp80, ptr %5, align 16
  %30 = fcmp oeq x86_fp80 %29, 0xK00000000000000000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store x86_fp80 0xKBFFFC90FDAA22168C000, ptr %3, align 16
  br label %46

32:                                               ; preds = %28
  %33 = load x86_fp80, ptr %4, align 16
  %34 = load x86_fp80, ptr %5, align 16
  %35 = fdiv x86_fp80 %33, %34
  %36 = call x86_fp80 @atanl(x86_fp80 noundef %35) #2
  %37 = fsub x86_fp80 %36, 0xK4000C90FDAA22168C000
  store x86_fp80 %37, ptr %3, align 16
  br label %46

38:                                               ; preds = %25
  %39 = load x86_fp80, ptr %4, align 16
  %40 = fcmp ogt x86_fp80 %39, 0xK00000000000000000000
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load x86_fp80, ptr %5, align 16
  %43 = fcmp oeq x86_fp80 %42, 0xK00000000000000000000
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store x86_fp80 0xK3FFFC90FDAA22168C000, ptr %3, align 16
  br label %46

45:                                               ; preds = %41, %38
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16
  br label %46

46:                                               ; preds = %45, %44, %32, %31, %19, %8
  %47 = load x86_fp80, ptr %3, align 16
  ret x86_fp80 %47
}

; Function Attrs: nounwind
declare x86_fp80 @atanl(x86_fp80 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
