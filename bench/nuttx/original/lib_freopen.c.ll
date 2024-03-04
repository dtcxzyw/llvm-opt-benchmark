target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @freopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %52

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @fopen(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %81

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @lib_mode2oflags(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %81

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef %28, i32 noundef 438)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %81

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  call void @flockfile(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @lib_fflush_unlocked(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @lib_rdflush_unlocked(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  call void @funlockfile(ptr noundef %39)
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @fileno(ptr noundef %41)
  %43 = call i32 @dup2(i32 noundef %40, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @close(i32 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %81

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8
  call void @clearerr(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %4, align 8
  br label %81

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @lib_mode2oflags(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %81

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @fileno(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %81

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 (i32, i32, ...) @fcntl(i32 noundef %68, i32 noundef 9, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  br label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  call void @clearerr(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %4, align 8
  br label %81

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @__errno()
  store i32 22, ptr %79, align 4
  br label %80

80:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  br label %81

81:                                               ; preds = %80, %74, %73, %66, %60, %49, %48, %32, %25, %16
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @lib_mode2oflags(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @flockfile(ptr noundef) #1

declare i64 @lib_fflush_unlocked(ptr noundef) #1

declare i32 @lib_rdflush_unlocked(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @fileno(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @clearerr(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

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
