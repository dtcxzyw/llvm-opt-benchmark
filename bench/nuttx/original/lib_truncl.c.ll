target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ldshape = type { x86_fp80 }
%struct.anon = type { i64, i16 }

; Function Attrs: nounwind willreturn memory(none) uwtable
define x86_fp80 @truncl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca %union.ldshape, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %3, align 16
  %9 = load x86_fp80, ptr %3, align 16
  store x86_fp80 %9, ptr %4, align 16
  %10 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32767
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 15
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 16435
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load x86_fp80, ptr %3, align 16
  store x86_fp80 %21, ptr %2, align 16
  br label %60

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 16382
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load x86_fp80, ptr %3, align 16
  %27 = fadd x86_fp80 %26, 0xK40778000000000000000
  store volatile x86_fp80 %27, ptr %8, align 16
  %28 = load x86_fp80, ptr %3, align 16
  %29 = fmul x86_fp80 %28, 0xK00000000000000000000
  store x86_fp80 %29, ptr %2, align 16
  br label %60

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load x86_fp80, ptr %3, align 16
  %35 = fneg x86_fp80 %34
  store x86_fp80 %35, ptr %3, align 16
  br label %36

36:                                               ; preds = %33, %30
  %37 = load x86_fp80, ptr %3, align 16
  %38 = fadd x86_fp80 %37, 0xK40338000000000000000
  %39 = fsub x86_fp80 %38, 0xK40338000000000000000
  %40 = load x86_fp80, ptr %3, align 16
  %41 = fsub x86_fp80 %39, %40
  store x86_fp80 %41, ptr %7, align 16
  %42 = load x86_fp80, ptr %7, align 16
  %43 = fcmp ogt x86_fp80 %42, 0xK00000000000000000000
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load x86_fp80, ptr %7, align 16
  %46 = fsub x86_fp80 %45, 0xK3FFF8000000000000000
  store x86_fp80 %46, ptr %7, align 16
  br label %47

47:                                               ; preds = %44, %36
  %48 = load x86_fp80, ptr %7, align 16
  %49 = load x86_fp80, ptr %3, align 16
  %50 = fadd x86_fp80 %49, %48
  store x86_fp80 %50, ptr %3, align 16
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load x86_fp80, ptr %3, align 16
  %55 = fneg x86_fp80 %54
  br label %58

56:                                               ; preds = %47
  %57 = load x86_fp80, ptr %3, align 16
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi x86_fp80 [ %55, %53 ], [ %57, %56 ]
  store x86_fp80 %59, ptr %2, align 16
  br label %60

60:                                               ; preds = %58, %25, %20
  %61 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %61
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
