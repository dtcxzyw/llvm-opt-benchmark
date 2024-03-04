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
  br label %48

18:                                               ; preds = %14
  %19 = call i32 @sigemptyset(ptr noundef %7)
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @sigaddset(ptr noundef %7, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 2 to ptr)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %7, ptr noundef null)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %48

29:                                               ; preds = %24
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8
  br label %46

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @signal(i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %7, ptr noundef null)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @signal(i32 noundef %41, ptr noundef %42)
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %54

48:                                               ; preds = %40, %28, %17
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 0, %50
  %52 = call ptr @__errno()
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
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
