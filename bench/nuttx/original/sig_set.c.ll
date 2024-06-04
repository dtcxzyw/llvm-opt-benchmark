target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define ptr @sigset(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigset_s, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -22, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ule i32 %9, 63
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %2
  br label %51

18:                                               ; preds = %14
  %19 = call i32 @sigemptyset(ptr noundef %7)
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @sigaddset(ptr noundef %7, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = inttoptr i64 2 to ptr
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %7, ptr noundef null)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %51

30:                                               ; preds = %25
  %31 = inttoptr i64 2 to ptr
  store ptr %31, ptr %6, align 8
  br label %49

32:                                               ; preds = %18
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @signal(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = inttoptr i64 -1 to ptr
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %7, ptr noundef null)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @signal(i32 noundef %44, ptr noundef %45)
  br label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %58

51:                                               ; preds = %43, %29, %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 0, %53
  %55 = call ptr @__errno()
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = inttoptr i64 -1 to ptr
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %49
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @sigaddset(ptr noundef, i32 noundef) #1

declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @signal(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
