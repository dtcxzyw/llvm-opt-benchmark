target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %3 = call i32 @test_abi_C()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i1 [ false, %0 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %2, align 4
  %11 = call i32 @test_int_C()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i1 [ false, %8 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  %19 = call i32 @test_include_C()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ false, %16 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4
  %27 = call i32 @test_abi_CXX()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  %35 = call i32 @test_int_CXX()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i1 [ false, %32 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %2, align 4
  %43 = call i32 @test_include_CXX()
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i1 [ false, %40 ], [ %47, %45 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 0, i32 1
  ret i32 %53
}

declare i32 @test_abi_C() #1

declare i32 @test_int_C() #1

declare i32 @test_include_C() #1

declare i32 @test_abi_CXX() #1

declare i32 @test_int_CXX() #1

declare i32 @test_include_CXX() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
