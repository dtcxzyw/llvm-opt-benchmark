target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [32 x i8] c"%.3s %.3s%3d %.2d:%.2d:%.2d %d\0A\00", align 1
@g_wday_name = internal constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@g_mon_name = internal constant [12 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define ptr @asctime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 7
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp uge i64 %19, 12
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %2
  store ptr null, ptr %3, align 8
  br label %57

22:                                               ; preds = %15
  %23 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x ptr], ptr @g_wday_name, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr @g_mon_name, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 1900, %50
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 128, ptr noundef @.str, ptr noundef %29, ptr noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %51) #3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %55 = call i64 @strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef 26)
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %22, %21
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
