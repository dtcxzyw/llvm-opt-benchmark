target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define ptr @signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
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
  br label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %23 = call i32 @sigemptyset(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = inttoptr i64 1 to ptr
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @sigaddset(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %44

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @sigaction(i32 noundef %36, ptr noundef %6, ptr noundef %7)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %51

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %33, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 0, %46
  %48 = call ptr @__errno()
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 -1 to ptr
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %40
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @sigaddset(ptr noundef, i32 noundef) #1

declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

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
