target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@service_response_time_get_column_name.default_titles = internal global [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Calls\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Min SRT (s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Max SRT (s)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Avg SRT (s)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Sum SRT (s)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @service_response_time_get_column_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr @.str.7, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [7 x ptr], ptr @service_response_time_get_column_name.default_titles, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
