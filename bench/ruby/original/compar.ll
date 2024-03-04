target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }

@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [36 x i8] c"comparison of %li\0B with %li\0B failed\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Comparable\00", align 1
@rb_mComparable = dso_local global i64 0, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"between?\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"wrong argument type %s (expected Range)\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"cannot clamp with an exclusive range\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"min argument must be less than or equal to max argument\00", align 1

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_cmperr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_inspect(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr @rb_eArgError, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_obj_class(i64 noundef %20)
  %22 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str, i64 noundef %21, i64 noundef %22) #8
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @rb_inspect(i64 noundef) #3

declare i64 @rb_obj_class(i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_invcmp(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_exec_recursive(ptr noundef @invcmp_recursive, i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %11) #6
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %23

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @rb_cmpint(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = sub i32 0, %18
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @RB_INT2FIX(i64 noundef %21) #6
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @invcmp_recursive(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_cmp(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -33, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, -33
  %7 = icmp eq i64 %6, 4
  ret i1 %7
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Comparable() #5 {
  %1 = call i64 @rb_define_module(ptr noundef @.str.1)
  store i64 %1, ptr @rb_mComparable, align 8
  %2 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.2, ptr noundef @cmp_equal, i32 noundef 1)
  %3 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.3, ptr noundef @cmp_gt, i32 noundef 1)
  %4 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.4, ptr noundef @cmp_ge, i32 noundef 1)
  %5 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.5, ptr noundef @cmp_lt, i32 noundef 1)
  %6 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.6, ptr noundef @cmp_le, i32 noundef 1)
  %7 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.7, ptr noundef @cmp_between, i32 noundef 2)
  %8 = load i64, ptr @rb_mComparable, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.8, ptr noundef @cmp_clamp, i32 noundef -1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_equal(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_exec_recursive_paired_outer(ptr noundef @cmp_eq_recursive, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #6
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %26

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @rb_cmpint(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 20, i64 0
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %18, %10
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_gt(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cmpint(i64 noundef %5, i64 noundef %6)
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_ge(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cmpint(i64 noundef %5, i64 noundef %6)
  %8 = icmp sge i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_lt(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cmpint(i64 noundef %5, i64 noundef %6)
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_le(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cmpint(i64 noundef %5, i64 noundef %6)
  %8 = icmp sle i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_between(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @cmpint(i64 noundef %7, i64 noundef %8)
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @cmpint(i64 noundef %12, i64 noundef %13)
  %15 = icmp sle i32 %14, 0
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  %18 = select i1 %17, i64 20, i64 0
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_clamp(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.9, ptr noundef %8, ptr noundef %9)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i32 @rb_range_values(i64 noundef %19, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eTypeError, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call ptr @rb_builtin_class_name(i64 noundef %24)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.10, ptr noundef %25) #8
  unreachable

26:                                               ; preds = %17
  %27 = load i64, ptr %9, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #6
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.11) #8
  unreachable

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %8, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #6
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #6
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @cmpint(i64 noundef %43, i64 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.12) #8
  unreachable

49:                                               ; preds = %42, %39, %36
  %50 = load i64, ptr %8, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #6
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i32 @cmpint(i64 noundef %53, i64 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %4, align 8
  br label %80

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %4, align 8
  br label %80

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i64, ptr %9, align 8
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #6
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call i32 @cmpint(i64 noundef %70, i64 noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %4, align 8
  br label %80

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %66
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %78, %75, %63, %58
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_cmp(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef 135, i32 noundef 1, ptr noundef %4)
  ret i64 %6
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i64 @rb_exec_recursive_paired_outer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmp_eq_recursive(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_cmp(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmpint(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_cmp(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_cmpint(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @rb_builtin_class_name(i64 noundef) #3

attributes #0 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
