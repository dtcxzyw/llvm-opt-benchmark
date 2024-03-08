target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"read_error\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not_found\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not_implemented\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not_supported\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"corrupted\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"conversion_error\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"read_out_of_bound\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"asn1_bad_tag\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"file_error\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"file_format_error\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"parsing_error\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"build_error\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"data_too_large\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z9to_string11lief_errors(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %19

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
