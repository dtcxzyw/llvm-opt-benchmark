target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dom_domexception_class_entry = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Index Size Error\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DOM String Size Error\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Hierarchy Request Error\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Wrong Document Error\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid Character Error\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"No Data Allowed Error\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"No Modification Allowed Error\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Not Found Error\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Not Supported Error\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Inuse Attribute Error\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid State Error\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Invalid Modification Error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Namespace Error\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Invalid Access Error\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Validation Error\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Unhandled Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_throw_error_with_message(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr @dom_domexception_class_entry, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @zend_throw_exception(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @php_libxml_issue_error(i32 noundef 2, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %9
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

declare void @php_libxml_issue_error(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_throw_error(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %23 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
  ]

7:                                                ; preds = %2
  store ptr @.str, ptr %5, align 8
  br label %24

8:                                                ; preds = %2
  store ptr @.str.1, ptr %5, align 8
  br label %24

9:                                                ; preds = %2
  store ptr @.str.2, ptr %5, align 8
  br label %24

10:                                               ; preds = %2
  store ptr @.str.3, ptr %5, align 8
  br label %24

11:                                               ; preds = %2
  store ptr @.str.4, ptr %5, align 8
  br label %24

12:                                               ; preds = %2
  store ptr @.str.5, ptr %5, align 8
  br label %24

13:                                               ; preds = %2
  store ptr @.str.6, ptr %5, align 8
  br label %24

14:                                               ; preds = %2
  store ptr @.str.7, ptr %5, align 8
  br label %24

15:                                               ; preds = %2
  store ptr @.str.8, ptr %5, align 8
  br label %24

16:                                               ; preds = %2
  store ptr @.str.9, ptr %5, align 8
  br label %24

17:                                               ; preds = %2
  store ptr @.str.10, ptr %5, align 8
  br label %24

18:                                               ; preds = %2
  store ptr @.str.11, ptr %5, align 8
  br label %24

19:                                               ; preds = %2
  store ptr @.str.12, ptr %5, align 8
  br label %24

20:                                               ; preds = %2
  store ptr @.str.13, ptr %5, align 8
  br label %24

21:                                               ; preds = %2
  store ptr @.str.14, ptr %5, align 8
  br label %24

22:                                               ; preds = %2
  store ptr @.str.15, ptr %5, align 8
  br label %24

23:                                               ; preds = %2
  store ptr @.str.16, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  call void @php_dom_throw_error_with_message(i32 noundef %25, ptr noundef %26, i32 noundef %27)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
