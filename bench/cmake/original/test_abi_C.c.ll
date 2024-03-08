target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i16 }

@.str = private unnamed_addr constant [47 x i8] c"C KWIML_ABI_ENDIAN_ID: expected [%d], got [%d]\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c", PASSED\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c", FAILED\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @test_abi_C() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_abi_endian()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_abi_endian() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 2
  store i32 1, ptr %1, align 4
  store i16 1, ptr %3, align 2
  %4 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1234, i32 4321
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9, i32 noundef 1234)
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 1234, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %17

15:                                               ; preds = %0
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
