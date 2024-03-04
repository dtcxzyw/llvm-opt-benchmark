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
  br label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %23 = call i32 @sigemptyset(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @sigaddset(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @sigaction(i32 noundef %35, ptr noundef %6, ptr noundef %7)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %49

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %32, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 0, %45
  %47 = call ptr @__errno()
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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
