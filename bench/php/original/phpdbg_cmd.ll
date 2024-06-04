target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.6, %union.anon.9 }
%union._zend_value = type { i64 }
%union.anon.6 = type { i32 }
%union.anon.9 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.3, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.3 = type { ptr }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"function opline\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"method opline\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"file or file opline\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s:%lu#%lu\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s#%lu\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s::%s#%lu\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"%s STR_PARAM(%s=%zu)\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"%s ADDR_PARAM(%lu)\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"%s NUMERIC_FILE_PARAM(%s:#%lu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s FILE_PARAM(%s:%lu)\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"%s METHOD_PARAM(%s::%s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s NUMERIC_METHOD_PARAM(%s::%s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s NUMERIC_FUNCTION_PARAM(%s::%ld)\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"%s NUMERIC_PARAM(%ld)\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"%s COND_PARAM(%s=%zu)\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"%s OP_PARAM(%s=%zu)\0A\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"The command \22%s\22 expected no arguments\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"The command \22%s\22 expected %s and got nothing at parameter %lu\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"raw input\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"The command \22%s\22 expected %s and got %s at parameter %lu\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"file:line\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"The command \22%s\22 expected at least %lu arguments (%s) and received %lu\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"The command \22%s %s\22 could not be found\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"The command \22%s\22 could not be found\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"The command \22%s\22 is ambiguous, matching %lu commands (%s)\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"The passed argument was not a stack !\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"The stack contains nothing !\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c" (type y or n): \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Please enter either y (yes) or n (no): \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"run command is disallowed during hard interrupt\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"sh command is disallowed during hard interrupt\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.49 = private unnamed_addr constant [47 x i8] c"%s command is disallowed during hard interrupt\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"The first parameter makes no sense !\00", align 1

; Function Attrs: nounwind uwtable
define ptr @phpdbg_get_param_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %16 [
    i32 9, label %7
    i32 0, label %8
    i32 1, label %9
    i32 6, label %10
    i32 4, label %11
    i32 7, label %12
    i32 8, label %13
    i32 2, label %14
    i32 5, label %15
  ]

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @phpdbg_clear_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %27 [
    i32 2, label %9
    i32 4, label %14
    i32 5, label %23
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %13)
  br label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %22)
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %26)
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %23, %14, %9
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @phpdbg_param_tostring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %99 [
    i32 5, label %16
    i32 1, label %22
    i32 6, label %28
    i32 4, label %34
    i32 2, label %45
    i32 7, label %76
    i32 8, label %85
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phpdbg_param, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %20) #12
  store i32 %21, ptr %5, align 4
  br label %102

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %23, ptr noundef @.str.11, i64 noundef %26) #12
  store i32 %27, ptr %6, align 4
  br label %102

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %29, ptr noundef @.str.12, i64 noundef %32) #12
  store i32 %33, ptr %7, align 4
  br label %102

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._phpdbg_param, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._phpdbg_param, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %39, ptr noundef %43) #12
  store i32 %44, ptr %8, align 4
  br label %102

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._phpdbg_param, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._phpdbg_param, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._phpdbg_param, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._phpdbg_param, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %51, ptr noundef @.str.14, ptr noundef %55, i64 noundef %59, i64 noundef %62) #12
  store i32 %63, ptr %9, align 4
  br label %75

64:                                               ; preds = %45
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._phpdbg_param, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._phpdbg_param, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %65, ptr noundef @.str.15, ptr noundef %69, i64 noundef %73) #12
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %64, %50
  br label %102

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._phpdbg_param, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._phpdbg_param, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %77, ptr noundef @.str.16, ptr noundef %80, i64 noundef %83) #12
  store i32 %84, ptr %11, align 4
  br label %102

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._phpdbg_param, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._phpdbg_param, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._phpdbg_param, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %86, ptr noundef @.str.17, ptr noundef %90, ptr noundef %94, i64 noundef %97) #12
  store i32 %98, ptr %12, align 4
  br label %102

99:                                               ; preds = %2
  %100 = call noalias ptr @strdup(ptr noundef @.str.9) #12
  %101 = load ptr, ptr %4, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %85, %76, %75, %34, %28, %22, %16
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %103, align 8
  ret ptr %104
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @phpdbg_copy_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phpdbg_param, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  switch i32 %7, label %140 [
    i32 9, label %10
    i32 5, label %11
    i32 13, label %26
    i32 1, label %41
    i32 6, label %47
    i32 4, label %53
    i32 3, label %70
    i32 2, label %70
    i32 7, label %97
    i32 8, label %117
    i32 0, label %139
  ]

10:                                               ; preds = %2
  br label %141

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = call noalias ptr @_estrndup(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_param, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  br label %141

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._phpdbg_param, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = call noalias ptr @_estrndup(ptr noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._phpdbg_param, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._phpdbg_param, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._phpdbg_param, ptr %39, i32 0, i32 6
  store i64 %38, ptr %40, align 8
  br label %141

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._phpdbg_param, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8
  br label %141

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._phpdbg_param, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._phpdbg_param, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  br label %141

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._phpdbg_param, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @_estrdup(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._phpdbg_param, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @_estrdup(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._phpdbg_param, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  br label %141

70:                                               ; preds = %2, %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._phpdbg_param, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @_estrdup(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._phpdbg_param, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._phpdbg_param, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._phpdbg_param, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._phpdbg_param, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %70
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._phpdbg_param, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._phpdbg_param, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %70
  br label %141

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._phpdbg_param, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._phpdbg_param, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = call noalias ptr @_estrndup(ptr noundef %100, i64 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._phpdbg_param, ptr %105, i32 0, i32 5
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._phpdbg_param, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._phpdbg_param, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._phpdbg_param, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._phpdbg_param, ptr %115, i32 0, i32 6
  store i64 %114, ptr %116, align 8
  br label %141

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._phpdbg_param, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @_estrdup(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._phpdbg_param, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.anon.0, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._phpdbg_param, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.anon.0, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @_estrdup(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._phpdbg_param, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 1
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._phpdbg_param, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._phpdbg_param, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  br label %141

139:                                              ; preds = %2
  br label %141

140:                                              ; preds = %2
  br label %141

141:                                              ; preds = %140, %139, %117, %97, %96, %53, %47, %41, %26, %11, %10
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @phpdbg_hash_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %141 [
    i32 9, label %11
    i32 5, label %12
    i32 4, label %22
    i32 2, label %47
    i32 1, label %77
    i32 6, label %83
    i32 7, label %89
    i32 8, label %104
    i32 0, label %140
  ]

11:                                               ; preds = %1
  br label %142

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._phpdbg_param, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @zend_hash_func(ptr noundef %15, i64 noundef %18)
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %142

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._phpdbg_param, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #13
  %32 = call i64 @zend_hash_func(ptr noundef %26, i64 noundef %31)
  %33 = load i64, ptr %3, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._phpdbg_param, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._phpdbg_param, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = call i64 @zend_hash_func(ptr noundef %38, i64 noundef %43)
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %142

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._phpdbg_param, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._phpdbg_param, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = call i64 @zend_hash_func(ptr noundef %51, i64 noundef %56)
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._phpdbg_param, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %3, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._phpdbg_param, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %47
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._phpdbg_param, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %70, %47
  br label %142

77:                                               ; preds = %1
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._phpdbg_param, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %3, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %3, align 8
  br label %142

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct._phpdbg_param, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %3, align 8
  br label %142

89:                                               ; preds = %1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._phpdbg_param, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._phpdbg_param, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @zend_hash_func(ptr noundef %92, i64 noundef %95)
  %97 = load i64, ptr %3, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %3, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._phpdbg_param, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %3, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %3, align 8
  br label %142

104:                                              ; preds = %1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._phpdbg_param, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._phpdbg_param, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #13
  %114 = call i64 @zend_hash_func(ptr noundef %108, i64 noundef %113)
  %115 = load i64, ptr %3, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %3, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._phpdbg_param, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._phpdbg_param, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #13
  %126 = call i64 @zend_hash_func(ptr noundef %120, i64 noundef %125)
  %127 = load i64, ptr %3, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct._phpdbg_param, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %104
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct._phpdbg_param, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %3, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %133, %104
  br label %142

140:                                              ; preds = %1
  br label %142

141:                                              ; preds = %1
  br label %142

142:                                              ; preds = %141, %140, %139, %89, %83, %77, %76, %22, %12, %11
  %143 = load i64, ptr %3, align 8
  ret i64 %143
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @phpdbg_match_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %215

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %215

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._phpdbg_param, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._phpdbg_param, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %214

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._phpdbg_param, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %212 [
    i32 9, label %25
    i32 7, label %26
    i32 5, label %36
    i32 6, label %58
    i32 1, label %66
    i32 2, label %74
    i32 8, label %136
    i32 4, label %146
    i32 0, label %211
  ]

25:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %216

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._phpdbg_param, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %213

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._phpdbg_param, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._phpdbg_param, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._phpdbg_param, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._phpdbg_param, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._phpdbg_param, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @memcmp(ptr noundef %47, ptr noundef %50, i64 noundef %53) #13
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %44, %36
  %57 = phi i1 [ false, %36 ], [ %55, %44 ]
  store i1 %57, ptr %3, align 1
  br label %216

58:                                               ; preds = %21
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._phpdbg_param, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %61, %64
  store i1 %65, ptr %3, align 1
  br label %216

66:                                               ; preds = %21
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._phpdbg_param, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._phpdbg_param, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %69, %72
  store i1 %73, ptr %3, align 1
  br label %216

74:                                               ; preds = %21
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._phpdbg_param, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._phpdbg_param, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %78, %82
  br i1 %83, label %84, label %135

84:                                               ; preds = %74
  %85 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._phpdbg_param, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #13
  store i64 %90, ptr %85, align 8
  %91 = getelementptr inbounds i64, ptr %85, i64 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._phpdbg_param, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #13
  store i64 %96, ptr %91, align 8
  %97 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %84
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._phpdbg_param, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._phpdbg_param, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._phpdbg_param, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._phpdbg_param, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %112, %107
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._phpdbg_param, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._phpdbg_param, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %130 = load i64, ptr %129, align 16
  %131 = call i32 @memcmp(ptr noundef %124, ptr noundef %128, i64 noundef %130) #13
  %132 = icmp eq i32 %131, 0
  store i1 %132, ptr %3, align 1
  br label %216

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %84
  br label %135

135:                                              ; preds = %134, %74
  br label %213

136:                                              ; preds = %21
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._phpdbg_param, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._phpdbg_param, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %213

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %21
  %147 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._phpdbg_param, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.anon.0, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #13
  store i64 %152, ptr %147, align 8
  %153 = getelementptr inbounds i64, ptr %147, i64 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._phpdbg_param, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @strlen(ptr noundef %157) #13
  store i64 %158, ptr %153, align 8
  %159 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %160 = load i64, ptr %159, align 16
  %161 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %210

164:                                              ; preds = %146
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._phpdbg_param, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.anon.0, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._phpdbg_param, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %174 = load i64, ptr %173, align 16
  %175 = call i32 @memcmp(ptr noundef %168, ptr noundef %172, i64 noundef %174) #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %209

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct._phpdbg_param, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.anon.0, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @strlen(ptr noundef %181) #13
  %183 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %182, ptr %183, align 16
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._phpdbg_param, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct.anon.0, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @strlen(ptr noundef %187) #13
  %189 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %188, ptr %189, align 8
  %190 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %191 = load i64, ptr %190, align 16
  %192 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %177
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct._phpdbg_param, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.anon.0, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct._phpdbg_param, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.anon.0, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %205 = load i64, ptr %204, align 16
  %206 = call i32 @memcmp(ptr noundef %199, ptr noundef %203, i64 noundef %205) #13
  %207 = icmp eq i32 %206, 0
  store i1 %207, ptr %3, align 1
  br label %216

208:                                              ; preds = %177
  br label %209

209:                                              ; preds = %208, %164
  br label %210

210:                                              ; preds = %209, %146
  br label %213

211:                                              ; preds = %21
  store i1 true, ptr %3, align 1
  br label %216

212:                                              ; preds = %21
  br label %213

213:                                              ; preds = %212, %210, %144, %135, %34
  br label %214

214:                                              ; preds = %213, %13
  br label %215

215:                                              ; preds = %214, %10, %2
  store i1 false, ptr %3, align 1
  br label %216

216:                                              ; preds = %215, %211, %195, %120, %66, %58, %56, %25
  %217 = load i1, ptr %3, align 1
  ret i1 %217
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @phpdbg_param_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %120

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %118 [
    i32 5, label %16
    i32 1, label %26
    i32 3, label %33
    i32 2, label %45
    i32 4, label %57
    i32 8, label %69
    i32 7, label %81
    i32 6, label %91
    i32 12, label %98
    i32 13, label %108
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._phpdbg_param, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.18, ptr noundef %18, ptr noundef %21, i64 noundef %24) #12
  br label %119

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._phpdbg_param, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19, ptr noundef %28, i64 noundef %31) #12
  br label %119

33:                                               ; preds = %12
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._phpdbg_param, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._phpdbg_param, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20, ptr noundef %35, ptr noundef %39, i64 noundef %43) #12
  br label %119

45:                                               ; preds = %12
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._phpdbg_param, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._phpdbg_param, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.21, ptr noundef %47, ptr noundef %51, i64 noundef %55) #12
  br label %119

57:                                               ; preds = %12
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._phpdbg_param, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._phpdbg_param, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.22, ptr noundef %59, ptr noundef %63, ptr noundef %67) #12
  br label %119

69:                                               ; preds = %12
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._phpdbg_param, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._phpdbg_param, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.23, ptr noundef %71, ptr noundef %75, ptr noundef %79) #12
  br label %119

81:                                               ; preds = %12
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._phpdbg_param, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._phpdbg_param, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.24, ptr noundef %83, ptr noundef %86, i64 noundef %89) #12
  br label %119

91:                                               ; preds = %12
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._phpdbg_param, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.25, ptr noundef %93, i64 noundef %96) #12
  br label %119

98:                                               ; preds = %12
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._phpdbg_param, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._phpdbg_param, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.26, ptr noundef %100, ptr noundef %103, i64 noundef %106) #12
  br label %119

108:                                              ; preds = %12
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._phpdbg_param, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._phpdbg_param, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.27, ptr noundef %110, ptr noundef %113, i64 noundef %116) #12
  br label %119

118:                                              ; preds = %12
  br label %119

119:                                              ; preds = %118, %108, %98, %91, %81, %69, %57, %45, %33, %26, %16
  br label %120

120:                                              ; preds = %119, %7, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @phpdbg_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phpdbg_param, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %84, %11
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._phpdbg_param, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %76 [
    i32 8, label %31
    i32 4, label %31
    i32 7, label %54
    i32 5, label %54
    i32 13, label %54
    i32 10, label %54
    i32 11, label %54
    i32 12, label %54
    i32 15, label %54
    i32 3, label %64
    i32 2, label %64
  ]

31:                                               ; preds = %27, %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._phpdbg_param, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._phpdbg_param, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._phpdbg_param, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._phpdbg_param, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %42
  br label %77

54:                                               ; preds = %27, %27, %27, %27, %27, %27, %27
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._phpdbg_param, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._phpdbg_param, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  br label %77

64:                                               ; preds = %27, %27
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._phpdbg_param, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._phpdbg_param, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %64
  br label %77

76:                                               ; preds = %27
  br label %77

77:                                               ; preds = %76, %75, %63, %53
  %78 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %78) #12
  store ptr null, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %3, align 8
  br label %84

83:                                               ; preds = %77
  br label %85

84:                                               ; preds = %81
  br label %15

85:                                               ; preds = %83, %15
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._phpdbg_param, ptr %86, i32 0, i32 7
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @phpdbg_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 88, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_param, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._phpdbg_param, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  br label %42

28:                                               ; preds = %10
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._phpdbg_param, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._phpdbg_param, ptr %32, i32 0, i32 7
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._phpdbg_param, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._phpdbg_param, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._phpdbg_param, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %28, %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._phpdbg_param, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @phpdbg_stack_separate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phpdbg_param, ptr %5, i32 0, i32 0
  store i32 9, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phpdbg_param, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._phpdbg_param, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phpdbg_param, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_stack_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %425

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._phpdbg_command_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._phpdbg_param, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %33
  store i32 0, ptr %3, align 4
  br label %426

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @phpdbg_command_name(ptr noundef %45, ptr noundef %46)
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %44, ptr noundef @.str.28, ptr noundef %47)
  store i32 -1, ptr %3, align 4
  br label %426

49:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %67, %49
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 124
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  br label %50

72:                                               ; preds = %66, %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._phpdbg_command_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %403, %101, %72
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  br i1 %85, label %86, label %408

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._phpdbg_param, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %408

95:                                               ; preds = %89, %86
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %395 [
    i32 124, label %101
    i32 105, label %106
    i32 115, label %138
    i32 110, label %170
    i32 109, label %202
    i32 97, label %234
    i32 102, label %266
    i32 99, label %298
    i32 111, label %330
    i32 98, label %362
    i32 42, label %394
  ]

101:                                              ; preds = %95
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  br label %76

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %117 = call ptr @phpdbg_command_name(ptr noundef %115, ptr noundef %116)
  %118 = load i64, ptr %11, align 8
  %119 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %114, ptr noundef @.str.29, ptr noundef %117, ptr noundef @.str.30, i64 noundef %118)
  store i32 -1, ptr %3, align 4
  br label %426

120:                                              ; preds = %109
  br label %137

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._phpdbg_param, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 5
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %131 = call ptr @phpdbg_command_name(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @phpdbg_get_param_type(ptr noundef %132)
  %134 = load i64, ptr %11, align 8
  %135 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %128, ptr noundef @.str.31, ptr noundef %131, ptr noundef @.str.30, ptr noundef %133, i64 noundef %134)
  store i32 -1, ptr %3, align 4
  br label %426

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %120
  br label %395

138:                                              ; preds = %95
  %139 = load ptr, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %149 = call ptr @phpdbg_command_name(ptr noundef %147, ptr noundef %148)
  %150 = load i64, ptr %11, align 8
  %151 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %146, ptr noundef @.str.29, ptr noundef %149, ptr noundef @.str.8, i64 noundef %150)
  store i32 -1, ptr %3, align 4
  br label %426

152:                                              ; preds = %141
  br label %169

153:                                              ; preds = %138
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._phpdbg_param, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 5
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %163 = call ptr @phpdbg_command_name(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @phpdbg_get_param_type(ptr noundef %164)
  %166 = load i64, ptr %11, align 8
  %167 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %160, ptr noundef @.str.31, ptr noundef %163, ptr noundef @.str.8, ptr noundef %165, i64 noundef %166)
  store i32 -1, ptr %3, align 4
  br label %426

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168, %152
  br label %395

170:                                              ; preds = %95
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %181 = call ptr @phpdbg_command_name(ptr noundef %179, ptr noundef %180)
  %182 = load i64, ptr %11, align 8
  %183 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %178, ptr noundef @.str.29, ptr noundef %181, ptr noundef @.str.32, i64 noundef %182)
  store i32 -1, ptr %3, align 4
  br label %426

184:                                              ; preds = %173
  br label %201

185:                                              ; preds = %170
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._phpdbg_param, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 6
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %195 = call ptr @phpdbg_command_name(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @phpdbg_get_param_type(ptr noundef %196)
  %198 = load i64, ptr %11, align 8
  %199 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %192, ptr noundef @.str.31, ptr noundef %195, ptr noundef @.str.32, ptr noundef %197, i64 noundef %198)
  store i32 -1, ptr %3, align 4
  br label %426

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %184
  br label %395

202:                                              ; preds = %95
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %217, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %12, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %213 = call ptr @phpdbg_command_name(ptr noundef %211, ptr noundef %212)
  %214 = load i64, ptr %11, align 8
  %215 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %210, ptr noundef @.str.29, ptr noundef %213, ptr noundef @.str.4, i64 noundef %214)
  store i32 -1, ptr %3, align 4
  br label %426

216:                                              ; preds = %205
  br label %233

217:                                              ; preds = %202
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._phpdbg_param, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %227 = call ptr @phpdbg_command_name(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @phpdbg_get_param_type(ptr noundef %228)
  %230 = load i64, ptr %11, align 8
  %231 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %224, ptr noundef @.str.31, ptr noundef %227, ptr noundef @.str.4, ptr noundef %229, i64 noundef %230)
  store i32 -1, ptr %3, align 4
  br label %426

232:                                              ; preds = %217
  br label %233

233:                                              ; preds = %232, %216
  br label %395

234:                                              ; preds = %95
  %235 = load ptr, ptr %7, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %249, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %12, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %245 = call ptr @phpdbg_command_name(ptr noundef %243, ptr noundef %244)
  %246 = load i64, ptr %11, align 8
  %247 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %242, ptr noundef @.str.29, ptr noundef %245, ptr noundef @.str.2, i64 noundef %246)
  store i32 -1, ptr %3, align 4
  br label %426

248:                                              ; preds = %237
  br label %265

249:                                              ; preds = %234
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._phpdbg_param, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %259 = call ptr @phpdbg_command_name(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr @phpdbg_get_param_type(ptr noundef %260)
  %262 = load i64, ptr %11, align 8
  %263 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %256, ptr noundef @.str.31, ptr noundef %259, ptr noundef @.str.2, ptr noundef %261, i64 noundef %262)
  store i32 -1, ptr %3, align 4
  br label %426

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %264, %248
  br label %395

266:                                              ; preds = %95
  %267 = load ptr, ptr %7, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %266
  %270 = load i8, ptr %12, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %277 = call ptr @phpdbg_command_name(ptr noundef %275, ptr noundef %276)
  %278 = load i64, ptr %11, align 8
  %279 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %274, ptr noundef @.str.29, ptr noundef %277, ptr noundef @.str.33, i64 noundef %278)
  store i32 -1, ptr %3, align 4
  br label %426

280:                                              ; preds = %269
  br label %297

281:                                              ; preds = %266
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._phpdbg_param, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 2
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %291 = call ptr @phpdbg_command_name(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %7, align 8
  %293 = call ptr @phpdbg_get_param_type(ptr noundef %292)
  %294 = load i64, ptr %11, align 8
  %295 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %288, ptr noundef @.str.31, ptr noundef %291, ptr noundef @.str.33, ptr noundef %293, i64 noundef %294)
  store i32 -1, ptr %3, align 4
  br label %426

296:                                              ; preds = %281
  br label %297

297:                                              ; preds = %296, %280
  br label %395

298:                                              ; preds = %95
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %12, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %312, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %309 = call ptr @phpdbg_command_name(ptr noundef %307, ptr noundef %308)
  %310 = load i64, ptr %11, align 8
  %311 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %306, ptr noundef @.str.29, ptr noundef %309, ptr noundef @.str.34, i64 noundef %310)
  store i32 -1, ptr %3, align 4
  br label %426

312:                                              ; preds = %301
  br label %329

313:                                              ; preds = %298
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._phpdbg_param, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 12
  br i1 %317, label %318, label %328

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %323 = call ptr @phpdbg_command_name(ptr noundef %321, ptr noundef %322)
  %324 = load ptr, ptr %7, align 8
  %325 = call ptr @phpdbg_get_param_type(ptr noundef %324)
  %326 = load i64, ptr %11, align 8
  %327 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %320, ptr noundef @.str.31, ptr noundef %323, ptr noundef @.str.34, ptr noundef %325, i64 noundef %326)
  store i32 -1, ptr %3, align 4
  br label %426

328:                                              ; preds = %313
  br label %329

329:                                              ; preds = %328, %312
  br label %395

330:                                              ; preds = %95
  %331 = load ptr, ptr %7, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %345, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %12, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %341 = call ptr @phpdbg_command_name(ptr noundef %339, ptr noundef %340)
  %342 = load i64, ptr %11, align 8
  %343 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %338, ptr noundef @.str.29, ptr noundef %341, ptr noundef @.str.35, i64 noundef %342)
  store i32 -1, ptr %3, align 4
  br label %426

344:                                              ; preds = %333
  br label %361

345:                                              ; preds = %330
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._phpdbg_param, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 13
  br i1 %349, label %350, label %360

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %355 = call ptr @phpdbg_command_name(ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %7, align 8
  %357 = call ptr @phpdbg_get_param_type(ptr noundef %356)
  %358 = load i64, ptr %11, align 8
  %359 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %352, ptr noundef @.str.31, ptr noundef %355, ptr noundef @.str.35, ptr noundef %357, i64 noundef %358)
  store i32 -1, ptr %3, align 4
  br label %426

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %344
  br label %395

362:                                              ; preds = %95
  %363 = load ptr, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %377, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %12, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %376, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %373 = call ptr @phpdbg_command_name(ptr noundef %371, ptr noundef %372)
  %374 = load i64, ptr %11, align 8
  %375 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %370, ptr noundef @.str.29, ptr noundef %373, ptr noundef @.str.36, i64 noundef %374)
  store i32 -1, ptr %3, align 4
  br label %426

376:                                              ; preds = %365
  br label %393

377:                                              ; preds = %362
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct._phpdbg_param, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %380, 6
  br i1 %381, label %382, label %392

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %387 = call ptr @phpdbg_command_name(ptr noundef %385, ptr noundef %386)
  %388 = load ptr, ptr %7, align 8
  %389 = call ptr @phpdbg_get_param_type(ptr noundef %388)
  %390 = load i64, ptr %11, align 8
  %391 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %384, ptr noundef @.str.31, ptr noundef %387, ptr noundef @.str.36, ptr noundef %389, i64 noundef %390)
  store i32 -1, ptr %3, align 4
  br label %426

392:                                              ; preds = %377
  br label %393

393:                                              ; preds = %392, %376
  br label %395

394:                                              ; preds = %95
  br label %395

395:                                              ; preds = %394, %393, %361, %329, %297, %265, %233, %201, %169, %137, %95
  %396 = load ptr, ptr %7, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._phpdbg_param, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %7, align 8
  br label %403

402:                                              ; preds = %395
  br label %408

403:                                              ; preds = %398
  %404 = load i64, ptr %10, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %10, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %8, align 8
  br label %76

408:                                              ; preds = %402, %94, %84
  %409 = load i64, ptr %10, align 8
  %410 = load i64, ptr %9, align 8
  %411 = icmp ult i64 %409, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %417 = call ptr @phpdbg_command_name(ptr noundef %415, ptr noundef %416)
  %418 = load i64, ptr %9, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct._phpdbg_command_t, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  %422 = load i64, ptr %10, align 8
  %423 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %414, ptr noundef @.str.37, ptr noundef %417, i64 noundef %418, ptr noundef %421, i64 noundef %422)
  store i32 -1, ptr %3, align 4
  br label %426

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %424, %2
  store i32 0, ptr %3, align 4
  br label %426

426:                                              ; preds = %425, %412, %382, %368, %350, %336, %318, %304, %286, %272, %254, %240, %222, %208, %190, %176, %158, %144, %126, %112, %42, %41
  %427 = load i32, ptr %3, align 4
  ret i32 %427
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_command_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._phpdbg_command_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._phpdbg_command_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._phpdbg_command_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_command_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._phpdbg_command_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %18, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._phpdbg_command_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._phpdbg_command_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.46, i64 1, i1 false)
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %10, %2
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._phpdbg_command_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._phpdbg_command_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._phpdbg_command_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_stack_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  store i64 0, ptr %11, align 8
  br label %18

18:                                               ; preds = %132, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._phpdbg_command_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._phpdbg_command_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %21, %18
  %32 = phi i1 [ false, %21 ], [ false, %18 ], [ %30, %26 ]
  br i1 %32, label %33, label %135

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._phpdbg_param, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._phpdbg_command_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._phpdbg_param, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._phpdbg_command_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._phpdbg_param, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._phpdbg_command_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._phpdbg_param, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %70
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %68, %57
  br label %131

75:                                               ; preds = %52, %46
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._phpdbg_command_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._phpdbg_param, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._phpdbg_param, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @strncasecmp(ptr noundef %78, ptr noundef %81, i64 noundef %84) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %75
  %88 = load i64, ptr %11, align 8
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._phpdbg_param, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._phpdbg_command_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._phpdbg_command_t, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 8
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98, %90
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._phpdbg_param, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._phpdbg_command_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104, %98
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %11, align 8
  %115 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %114
  store ptr %113, ptr %115, align 8
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %112, %104
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._phpdbg_param, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._phpdbg_command_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %135

127:                                              ; preds = %118
  br label %129

128:                                              ; preds = %87
  br label %135

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %75
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131, %38
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._phpdbg_command_t, ptr %133, i32 1
  store ptr %134, ptr %8, align 8
  br label %18

135:                                              ; preds = %128, %126, %31
  %136 = load i64, ptr %11, align 8
  switch i64 %136, label %167 [
    i64 0, label %137
    i64 1, label %159
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._phpdbg_command_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._phpdbg_param, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %142, ptr noundef @.str.38, ptr noundef %145, ptr noundef %148)
  br label %157

150:                                              ; preds = %137
  %151 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._phpdbg_param, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %152, ptr noundef @.str.39, ptr noundef %155)
  br label %157

157:                                              ; preds = %150, %140
  %158 = load ptr, ptr %6, align 8
  store ptr %158, ptr %4, align 8
  br label %954

159:                                              ; preds = %135
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._phpdbg_param, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16
  store ptr %166, ptr %8, align 8
  br label %930

167:                                              ; preds = %135
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %168

168:                                              ; preds = %914, %167
  %169 = load i32, ptr %13, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %11, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %920

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %860, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._phpdbg_command_t, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %11, align 8
  %188 = icmp ult i64 %186, %187
  %189 = select i1 %188, i64 2, i64 0
  %190 = add i64 %183, %189
  %191 = call i1 @llvm.is.constant.i64(i64 %190)
  br i1 %191, label %192, label %842

192:                                              ; preds = %176
  %193 = load i32, ptr %13, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._phpdbg_command_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %11, align 8
  %204 = icmp ult i64 %202, %203
  %205 = select i1 %204, i64 2, i64 0
  %206 = add i64 %199, %205
  %207 = icmp ule i64 %206, 8
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = call noalias ptr @_emalloc_8()
  br label %840

210:                                              ; preds = %192
  %211 = load i32, ptr %13, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._phpdbg_command_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 1
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr %11, align 8
  %222 = icmp ult i64 %220, %221
  %223 = select i1 %222, i64 2, i64 0
  %224 = add i64 %217, %223
  %225 = icmp ule i64 %224, 16
  br i1 %225, label %226, label %228

226:                                              ; preds = %210
  %227 = call noalias ptr @_emalloc_16()
  br label %838

228:                                              ; preds = %210
  %229 = load i32, ptr %13, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._phpdbg_command_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %11, align 8
  %240 = icmp ult i64 %238, %239
  %241 = select i1 %240, i64 2, i64 0
  %242 = add i64 %235, %241
  %243 = icmp ule i64 %242, 24
  br i1 %243, label %244, label %246

244:                                              ; preds = %228
  %245 = call noalias ptr @_emalloc_24()
  br label %836

246:                                              ; preds = %228
  %247 = load i32, ptr %13, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._phpdbg_command_t, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 1
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %11, align 8
  %258 = icmp ult i64 %256, %257
  %259 = select i1 %258, i64 2, i64 0
  %260 = add i64 %253, %259
  %261 = icmp ule i64 %260, 32
  br i1 %261, label %262, label %264

262:                                              ; preds = %246
  %263 = call noalias ptr @_emalloc_32()
  br label %834

264:                                              ; preds = %246
  %265 = load i32, ptr %13, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._phpdbg_command_t, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = load i64, ptr %11, align 8
  %276 = icmp ult i64 %274, %275
  %277 = select i1 %276, i64 2, i64 0
  %278 = add i64 %271, %277
  %279 = icmp ule i64 %278, 40
  br i1 %279, label %280, label %282

280:                                              ; preds = %264
  %281 = call noalias ptr @_emalloc_40()
  br label %832

282:                                              ; preds = %264
  %283 = load i32, ptr %13, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._phpdbg_command_t, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, 1
  %290 = load i32, ptr %13, align 4
  %291 = add i32 %290, 1
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr %11, align 8
  %294 = icmp ult i64 %292, %293
  %295 = select i1 %294, i64 2, i64 0
  %296 = add i64 %289, %295
  %297 = icmp ule i64 %296, 48
  br i1 %297, label %298, label %300

298:                                              ; preds = %282
  %299 = call noalias ptr @_emalloc_48()
  br label %830

300:                                              ; preds = %282
  %301 = load i32, ptr %13, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._phpdbg_command_t, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, 1
  %308 = load i32, ptr %13, align 4
  %309 = add i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %11, align 8
  %312 = icmp ult i64 %310, %311
  %313 = select i1 %312, i64 2, i64 0
  %314 = add i64 %307, %313
  %315 = icmp ule i64 %314, 56
  br i1 %315, label %316, label %318

316:                                              ; preds = %300
  %317 = call noalias ptr @_emalloc_56()
  br label %828

318:                                              ; preds = %300
  %319 = load i32, ptr %13, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._phpdbg_command_t, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  %326 = load i32, ptr %13, align 4
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = load i64, ptr %11, align 8
  %330 = icmp ult i64 %328, %329
  %331 = select i1 %330, i64 2, i64 0
  %332 = add i64 %325, %331
  %333 = icmp ule i64 %332, 64
  br i1 %333, label %334, label %336

334:                                              ; preds = %318
  %335 = call noalias ptr @_emalloc_64()
  br label %826

336:                                              ; preds = %318
  %337 = load i32, ptr %13, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._phpdbg_command_t, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, 1
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %11, align 8
  %348 = icmp ult i64 %346, %347
  %349 = select i1 %348, i64 2, i64 0
  %350 = add i64 %343, %349
  %351 = icmp ule i64 %350, 80
  br i1 %351, label %352, label %354

352:                                              ; preds = %336
  %353 = call noalias ptr @_emalloc_80()
  br label %824

354:                                              ; preds = %336
  %355 = load i32, ptr %13, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._phpdbg_command_t, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, 1
  %362 = load i32, ptr %13, align 4
  %363 = add i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = load i64, ptr %11, align 8
  %366 = icmp ult i64 %364, %365
  %367 = select i1 %366, i64 2, i64 0
  %368 = add i64 %361, %367
  %369 = icmp ule i64 %368, 96
  br i1 %369, label %370, label %372

370:                                              ; preds = %354
  %371 = call noalias ptr @_emalloc_96()
  br label %822

372:                                              ; preds = %354
  %373 = load i32, ptr %13, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._phpdbg_command_t, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, 1
  %380 = load i32, ptr %13, align 4
  %381 = add i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = load i64, ptr %11, align 8
  %384 = icmp ult i64 %382, %383
  %385 = select i1 %384, i64 2, i64 0
  %386 = add i64 %379, %385
  %387 = icmp ule i64 %386, 112
  br i1 %387, label %388, label %390

388:                                              ; preds = %372
  %389 = call noalias ptr @_emalloc_112()
  br label %820

390:                                              ; preds = %372
  %391 = load i32, ptr %13, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._phpdbg_command_t, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, 1
  %398 = load i32, ptr %13, align 4
  %399 = add i32 %398, 1
  %400 = zext i32 %399 to i64
  %401 = load i64, ptr %11, align 8
  %402 = icmp ult i64 %400, %401
  %403 = select i1 %402, i64 2, i64 0
  %404 = add i64 %397, %403
  %405 = icmp ule i64 %404, 128
  br i1 %405, label %406, label %408

406:                                              ; preds = %390
  %407 = call noalias ptr @_emalloc_128()
  br label %818

408:                                              ; preds = %390
  %409 = load i32, ptr %13, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._phpdbg_command_t, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 1
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, 1
  %418 = zext i32 %417 to i64
  %419 = load i64, ptr %11, align 8
  %420 = icmp ult i64 %418, %419
  %421 = select i1 %420, i64 2, i64 0
  %422 = add i64 %415, %421
  %423 = icmp ule i64 %422, 160
  br i1 %423, label %424, label %426

424:                                              ; preds = %408
  %425 = call noalias ptr @_emalloc_160()
  br label %816

426:                                              ; preds = %408
  %427 = load i32, ptr %13, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._phpdbg_command_t, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = add i64 %432, 1
  %434 = load i32, ptr %13, align 4
  %435 = add i32 %434, 1
  %436 = zext i32 %435 to i64
  %437 = load i64, ptr %11, align 8
  %438 = icmp ult i64 %436, %437
  %439 = select i1 %438, i64 2, i64 0
  %440 = add i64 %433, %439
  %441 = icmp ule i64 %440, 192
  br i1 %441, label %442, label %444

442:                                              ; preds = %426
  %443 = call noalias ptr @_emalloc_192()
  br label %814

444:                                              ; preds = %426
  %445 = load i32, ptr %13, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._phpdbg_command_t, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = add i64 %450, 1
  %452 = load i32, ptr %13, align 4
  %453 = add i32 %452, 1
  %454 = zext i32 %453 to i64
  %455 = load i64, ptr %11, align 8
  %456 = icmp ult i64 %454, %455
  %457 = select i1 %456, i64 2, i64 0
  %458 = add i64 %451, %457
  %459 = icmp ule i64 %458, 224
  br i1 %459, label %460, label %462

460:                                              ; preds = %444
  %461 = call noalias ptr @_emalloc_224()
  br label %812

462:                                              ; preds = %444
  %463 = load i32, ptr %13, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct._phpdbg_command_t, ptr %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, 1
  %470 = load i32, ptr %13, align 4
  %471 = add i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = load i64, ptr %11, align 8
  %474 = icmp ult i64 %472, %473
  %475 = select i1 %474, i64 2, i64 0
  %476 = add i64 %469, %475
  %477 = icmp ule i64 %476, 256
  br i1 %477, label %478, label %480

478:                                              ; preds = %462
  %479 = call noalias ptr @_emalloc_256()
  br label %810

480:                                              ; preds = %462
  %481 = load i32, ptr %13, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._phpdbg_command_t, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, 1
  %488 = load i32, ptr %13, align 4
  %489 = add i32 %488, 1
  %490 = zext i32 %489 to i64
  %491 = load i64, ptr %11, align 8
  %492 = icmp ult i64 %490, %491
  %493 = select i1 %492, i64 2, i64 0
  %494 = add i64 %487, %493
  %495 = icmp ule i64 %494, 320
  br i1 %495, label %496, label %498

496:                                              ; preds = %480
  %497 = call noalias ptr @_emalloc_320()
  br label %808

498:                                              ; preds = %480
  %499 = load i32, ptr %13, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._phpdbg_command_t, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, 1
  %506 = load i32, ptr %13, align 4
  %507 = add i32 %506, 1
  %508 = zext i32 %507 to i64
  %509 = load i64, ptr %11, align 8
  %510 = icmp ult i64 %508, %509
  %511 = select i1 %510, i64 2, i64 0
  %512 = add i64 %505, %511
  %513 = icmp ule i64 %512, 384
  br i1 %513, label %514, label %516

514:                                              ; preds = %498
  %515 = call noalias ptr @_emalloc_384()
  br label %806

516:                                              ; preds = %498
  %517 = load i32, ptr %13, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct._phpdbg_command_t, ptr %520, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = add i64 %522, 1
  %524 = load i32, ptr %13, align 4
  %525 = add i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = load i64, ptr %11, align 8
  %528 = icmp ult i64 %526, %527
  %529 = select i1 %528, i64 2, i64 0
  %530 = add i64 %523, %529
  %531 = icmp ule i64 %530, 448
  br i1 %531, label %532, label %534

532:                                              ; preds = %516
  %533 = call noalias ptr @_emalloc_448()
  br label %804

534:                                              ; preds = %516
  %535 = load i32, ptr %13, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._phpdbg_command_t, ptr %538, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, 1
  %542 = load i32, ptr %13, align 4
  %543 = add i32 %542, 1
  %544 = zext i32 %543 to i64
  %545 = load i64, ptr %11, align 8
  %546 = icmp ult i64 %544, %545
  %547 = select i1 %546, i64 2, i64 0
  %548 = add i64 %541, %547
  %549 = icmp ule i64 %548, 512
  br i1 %549, label %550, label %552

550:                                              ; preds = %534
  %551 = call noalias ptr @_emalloc_512()
  br label %802

552:                                              ; preds = %534
  %553 = load i32, ptr %13, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._phpdbg_command_t, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, 1
  %560 = load i32, ptr %13, align 4
  %561 = add i32 %560, 1
  %562 = zext i32 %561 to i64
  %563 = load i64, ptr %11, align 8
  %564 = icmp ult i64 %562, %563
  %565 = select i1 %564, i64 2, i64 0
  %566 = add i64 %559, %565
  %567 = icmp ule i64 %566, 640
  br i1 %567, label %568, label %570

568:                                              ; preds = %552
  %569 = call noalias ptr @_emalloc_640()
  br label %800

570:                                              ; preds = %552
  %571 = load i32, ptr %13, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._phpdbg_command_t, ptr %574, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, 1
  %578 = load i32, ptr %13, align 4
  %579 = add i32 %578, 1
  %580 = zext i32 %579 to i64
  %581 = load i64, ptr %11, align 8
  %582 = icmp ult i64 %580, %581
  %583 = select i1 %582, i64 2, i64 0
  %584 = add i64 %577, %583
  %585 = icmp ule i64 %584, 768
  br i1 %585, label %586, label %588

586:                                              ; preds = %570
  %587 = call noalias ptr @_emalloc_768()
  br label %798

588:                                              ; preds = %570
  %589 = load i32, ptr %13, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._phpdbg_command_t, ptr %592, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, 1
  %596 = load i32, ptr %13, align 4
  %597 = add i32 %596, 1
  %598 = zext i32 %597 to i64
  %599 = load i64, ptr %11, align 8
  %600 = icmp ult i64 %598, %599
  %601 = select i1 %600, i64 2, i64 0
  %602 = add i64 %595, %601
  %603 = icmp ule i64 %602, 896
  br i1 %603, label %604, label %606

604:                                              ; preds = %588
  %605 = call noalias ptr @_emalloc_896()
  br label %796

606:                                              ; preds = %588
  %607 = load i32, ptr %13, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct._phpdbg_command_t, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = add i64 %612, 1
  %614 = load i32, ptr %13, align 4
  %615 = add i32 %614, 1
  %616 = zext i32 %615 to i64
  %617 = load i64, ptr %11, align 8
  %618 = icmp ult i64 %616, %617
  %619 = select i1 %618, i64 2, i64 0
  %620 = add i64 %613, %619
  %621 = icmp ule i64 %620, 1024
  br i1 %621, label %622, label %624

622:                                              ; preds = %606
  %623 = call noalias ptr @_emalloc_1024()
  br label %794

624:                                              ; preds = %606
  %625 = load i32, ptr %13, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct._phpdbg_command_t, ptr %628, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = add i64 %630, 1
  %632 = load i32, ptr %13, align 4
  %633 = add i32 %632, 1
  %634 = zext i32 %633 to i64
  %635 = load i64, ptr %11, align 8
  %636 = icmp ult i64 %634, %635
  %637 = select i1 %636, i64 2, i64 0
  %638 = add i64 %631, %637
  %639 = icmp ule i64 %638, 1280
  br i1 %639, label %640, label %642

640:                                              ; preds = %624
  %641 = call noalias ptr @_emalloc_1280()
  br label %792

642:                                              ; preds = %624
  %643 = load i32, ptr %13, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._phpdbg_command_t, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, 1
  %650 = load i32, ptr %13, align 4
  %651 = add i32 %650, 1
  %652 = zext i32 %651 to i64
  %653 = load i64, ptr %11, align 8
  %654 = icmp ult i64 %652, %653
  %655 = select i1 %654, i64 2, i64 0
  %656 = add i64 %649, %655
  %657 = icmp ule i64 %656, 1536
  br i1 %657, label %658, label %660

658:                                              ; preds = %642
  %659 = call noalias ptr @_emalloc_1536()
  br label %790

660:                                              ; preds = %642
  %661 = load i32, ptr %13, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct._phpdbg_command_t, ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = add i64 %666, 1
  %668 = load i32, ptr %13, align 4
  %669 = add i32 %668, 1
  %670 = zext i32 %669 to i64
  %671 = load i64, ptr %11, align 8
  %672 = icmp ult i64 %670, %671
  %673 = select i1 %672, i64 2, i64 0
  %674 = add i64 %667, %673
  %675 = icmp ule i64 %674, 1792
  br i1 %675, label %676, label %678

676:                                              ; preds = %660
  %677 = call noalias ptr @_emalloc_1792()
  br label %788

678:                                              ; preds = %660
  %679 = load i32, ptr %13, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct._phpdbg_command_t, ptr %682, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, 1
  %686 = load i32, ptr %13, align 4
  %687 = add i32 %686, 1
  %688 = zext i32 %687 to i64
  %689 = load i64, ptr %11, align 8
  %690 = icmp ult i64 %688, %689
  %691 = select i1 %690, i64 2, i64 0
  %692 = add i64 %685, %691
  %693 = icmp ule i64 %692, 2048
  br i1 %693, label %694, label %696

694:                                              ; preds = %678
  %695 = call noalias ptr @_emalloc_2048()
  br label %786

696:                                              ; preds = %678
  %697 = load i32, ptr %13, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct._phpdbg_command_t, ptr %700, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = add i64 %702, 1
  %704 = load i32, ptr %13, align 4
  %705 = add i32 %704, 1
  %706 = zext i32 %705 to i64
  %707 = load i64, ptr %11, align 8
  %708 = icmp ult i64 %706, %707
  %709 = select i1 %708, i64 2, i64 0
  %710 = add i64 %703, %709
  %711 = icmp ule i64 %710, 2560
  br i1 %711, label %712, label %714

712:                                              ; preds = %696
  %713 = call noalias ptr @_emalloc_2560()
  br label %784

714:                                              ; preds = %696
  %715 = load i32, ptr %13, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._phpdbg_command_t, ptr %718, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, 1
  %722 = load i32, ptr %13, align 4
  %723 = add i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = load i64, ptr %11, align 8
  %726 = icmp ult i64 %724, %725
  %727 = select i1 %726, i64 2, i64 0
  %728 = add i64 %721, %727
  %729 = icmp ule i64 %728, 3072
  br i1 %729, label %730, label %732

730:                                              ; preds = %714
  %731 = call noalias ptr @_emalloc_3072()
  br label %782

732:                                              ; preds = %714
  %733 = load i32, ptr %13, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct._phpdbg_command_t, ptr %736, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = add i64 %738, 1
  %740 = load i32, ptr %13, align 4
  %741 = add i32 %740, 1
  %742 = zext i32 %741 to i64
  %743 = load i64, ptr %11, align 8
  %744 = icmp ult i64 %742, %743
  %745 = select i1 %744, i64 2, i64 0
  %746 = add i64 %739, %745
  %747 = icmp ule i64 %746, 2093056
  br i1 %747, label %748, label %764

748:                                              ; preds = %732
  %749 = load i32, ptr %13, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct._phpdbg_command_t, ptr %752, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %755 = add i64 %754, 1
  %756 = load i32, ptr %13, align 4
  %757 = add i32 %756, 1
  %758 = zext i32 %757 to i64
  %759 = load i64, ptr %11, align 8
  %760 = icmp ult i64 %758, %759
  %761 = select i1 %760, i64 2, i64 0
  %762 = add i64 %755, %761
  %763 = call noalias ptr @_emalloc_large(i64 noundef %762) #15
  br label %780

764:                                              ; preds = %732
  %765 = load i32, ptr %13, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._phpdbg_command_t, ptr %768, i32 0, i32 1
  %770 = load i64, ptr %769, align 8
  %771 = add i64 %770, 1
  %772 = load i32, ptr %13, align 4
  %773 = add i32 %772, 1
  %774 = zext i32 %773 to i64
  %775 = load i64, ptr %11, align 8
  %776 = icmp ult i64 %774, %775
  %777 = select i1 %776, i64 2, i64 0
  %778 = add i64 %771, %777
  %779 = call noalias ptr @_emalloc_huge(i64 noundef %778) #15
  br label %780

780:                                              ; preds = %764, %748
  %781 = phi ptr [ %763, %748 ], [ %779, %764 ]
  br label %782

782:                                              ; preds = %780, %730
  %783 = phi ptr [ %731, %730 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %712
  %785 = phi ptr [ %713, %712 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %694
  %787 = phi ptr [ %695, %694 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %676
  %789 = phi ptr [ %677, %676 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %658
  %791 = phi ptr [ %659, %658 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %640
  %793 = phi ptr [ %641, %640 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %622
  %795 = phi ptr [ %623, %622 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %604
  %797 = phi ptr [ %605, %604 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %586
  %799 = phi ptr [ %587, %586 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %568
  %801 = phi ptr [ %569, %568 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %550
  %803 = phi ptr [ %551, %550 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %532
  %805 = phi ptr [ %533, %532 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %514
  %807 = phi ptr [ %515, %514 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %496
  %809 = phi ptr [ %497, %496 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %478
  %811 = phi ptr [ %479, %478 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %460
  %813 = phi ptr [ %461, %460 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %442
  %815 = phi ptr [ %443, %442 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %424
  %817 = phi ptr [ %425, %424 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %406
  %819 = phi ptr [ %407, %406 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %388
  %821 = phi ptr [ %389, %388 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %370
  %823 = phi ptr [ %371, %370 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %352
  %825 = phi ptr [ %353, %352 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %334
  %827 = phi ptr [ %335, %334 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %316
  %829 = phi ptr [ %317, %316 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %298
  %831 = phi ptr [ %299, %298 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %280
  %833 = phi ptr [ %281, %280 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %262
  %835 = phi ptr [ %263, %262 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %244
  %837 = phi ptr [ %245, %244 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %226
  %839 = phi ptr [ %227, %226 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %208
  %841 = phi ptr [ %209, %208 ], [ %839, %838 ]
  br label %858

842:                                              ; preds = %176
  %843 = load i32, ptr %13, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct._phpdbg_command_t, ptr %846, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = add i64 %848, 1
  %850 = load i32, ptr %13, align 4
  %851 = add i32 %850, 1
  %852 = zext i32 %851 to i64
  %853 = load i64, ptr %11, align 8
  %854 = icmp ult i64 %852, %853
  %855 = select i1 %854, i64 2, i64 0
  %856 = add i64 %849, %855
  %857 = call noalias ptr @_emalloc(i64 noundef %856) #15
  br label %858

858:                                              ; preds = %842, %840
  %859 = phi ptr [ %841, %840 ], [ %857, %842 ]
  store ptr %859, ptr %12, align 8
  br label %879

860:                                              ; preds = %173
  %861 = load ptr, ptr %12, align 8
  %862 = load i64, ptr %14, align 8
  %863 = load i32, ptr %13, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct._phpdbg_command_t, ptr %866, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = add i64 %862, %868
  %870 = add i64 %869, 1
  %871 = load i32, ptr %13, align 4
  %872 = add i32 %871, 1
  %873 = zext i32 %872 to i64
  %874 = load i64, ptr %11, align 8
  %875 = icmp ult i64 %873, %874
  %876 = select i1 %875, i64 2, i64 0
  %877 = add i64 %870, %876
  %878 = call ptr @_erealloc(ptr noundef %861, i64 noundef %877) #16
  store ptr %878, ptr %12, align 8
  br label %879

879:                                              ; preds = %860, %858
  %880 = load ptr, ptr %12, align 8
  %881 = load i64, ptr %14, align 8
  %882 = getelementptr inbounds i8, ptr %880, i64 %881
  %883 = load i32, ptr %13, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct._phpdbg_command_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %13, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct._phpdbg_command_t, ptr %892, i32 0, i32 1
  %894 = load i64, ptr %893, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %888, i64 %894, i1 false)
  %895 = load i32, ptr %13, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct._phpdbg_command_t, ptr %898, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  %901 = load i64, ptr %14, align 8
  %902 = add i64 %901, %900
  store i64 %902, ptr %14, align 8
  %903 = load i32, ptr %13, align 4
  %904 = add i32 %903, 1
  %905 = zext i32 %904 to i64
  %906 = load i64, ptr %11, align 8
  %907 = icmp ult i64 %905, %906
  br i1 %907, label %908, label %914

908:                                              ; preds = %879
  %909 = load ptr, ptr %12, align 8
  %910 = load i64, ptr %14, align 8
  %911 = getelementptr inbounds i8, ptr %909, i64 %910
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %911, ptr align 1 @.str.40, i64 2, i1 false)
  %912 = load i64, ptr %14, align 8
  %913 = add i64 %912, 2
  store i64 %913, ptr %14, align 8
  br label %914

914:                                              ; preds = %908, %879
  %915 = load ptr, ptr %12, align 8
  %916 = load i64, ptr %14, align 8
  %917 = getelementptr inbounds i8, ptr %915, i64 %916
  store i8 0, ptr %917, align 1
  %918 = load i32, ptr %13, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %13, align 4
  br label %168

920:                                              ; preds = %168
  %921 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %922 = load i32, ptr %921, align 4
  %923 = load ptr, ptr %9, align 8
  %924 = getelementptr inbounds %struct._phpdbg_param, ptr %923, i32 0, i32 5
  %925 = load ptr, ptr %924, align 8
  %926 = load i64, ptr %11, align 8
  %927 = load ptr, ptr %12, align 8
  %928 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %922, ptr noundef @.str.41, ptr noundef %925, i64 noundef %926, ptr noundef %927)
  %929 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %929)
  store ptr null, ptr %4, align 8
  br label %954

930:                                              ; preds = %159
  %931 = load ptr, ptr %8, align 8
  %932 = getelementptr inbounds %struct._phpdbg_command_t, ptr %931, i32 0, i32 6
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %952

935:                                              ; preds = %930
  %936 = load ptr, ptr %7, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %952

939:                                              ; preds = %935
  %940 = load ptr, ptr %7, align 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct._phpdbg_param, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 5
  br i1 %944, label %945, label %952

945:                                              ; preds = %939
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds %struct._phpdbg_command_t, ptr %946, i32 0, i32 6
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = call ptr @phpdbg_stack_resolve(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %4, align 8
  br label %954

952:                                              ; preds = %939, %935, %930
  %953 = load ptr, ptr %8, align 8
  store ptr %953, ptr %4, align 8
  br label %954

954:                                              ; preds = %952, %945, %920, %157
  %955 = load ptr, ptr %4, align 8
  ret ptr %955
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define i32 @phpdbg_stack_execute(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._phpdbg_param, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 9
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef @.str.42)
  store i32 -1, ptr %3, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %25, ptr noundef @.str.43)
  store i32 -1, ptr %3, align 4
  br label %49

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %43, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._phpdbg_param, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @phpdbg_internal_stack_execute(ptr noundef %34, i1 noundef zeroext %36)
  store i32 %37, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  br label %49

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._phpdbg_param, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %28, label %48

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %39, %23, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_internal_stack_execute(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._phpdbg_param, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %72 [
    i32 10, label %15
    i32 15, label %18
    i32 11, label %28
    i32 5, label %38
  ]

15:                                               ; preds = %2
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @phpdbg_do_ev(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %76

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %23, ptr noundef @.str.47)
  br label %25

25:                                               ; preds = %21, %18
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @phpdbg_do_run(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %76

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %33, ptr noundef @.str.48)
  store i32 -1, ptr %3, align 4
  br label %76

35:                                               ; preds = %28
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @phpdbg_do_sh(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %76

38:                                               ; preds = %2
  %39 = call ptr @phpdbg_stack_resolve(ptr noundef @phpdbg_prompt_commands, ptr noundef null, ptr noundef %7)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._phpdbg_command_t, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._phpdbg_command_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %55, ptr noundef @.str.49, ptr noundef %58)
  store i32 -1, ptr %3, align 4
  br label %76

60:                                               ; preds = %45, %42
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @phpdbg_stack_verify(ptr noundef %61, ptr noundef %7)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._phpdbg_command_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 %67(ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %76

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %38
  store i32 -1, ptr %3, align 4
  br label %76

72:                                               ; preds = %2
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %74, ptr noundef @.str.50)
  store i32 -1, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %71, %64, %53, %35, %31, %25, %15
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_read_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 851968
  %9 = icmp ne i64 %8, 327680
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @phpdbg_get_prompt()
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %15, ptr noundef @.str.10, ptr noundef %16)
  %18 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @phpdbg_consume_stdin_line(ptr noundef %18)
  %20 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %21 = call noalias ptr @_estrdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8
  %24 = call noalias ptr @_estrdup(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = call ptr @__ctype_b_loc() #17
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %55, %41
  %44 = call ptr @__ctype_b_loc() #17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  br label %43

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8
  %60 = call noalias ptr @_estrdup(ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %58, %29, %26
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @strlen(ptr noundef %67) #13
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #12
  br label %77

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr %3, align 8
  %79 = call noalias ptr @strdup(ptr noundef %78) #12
  %80 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  store ptr %79, ptr %80, align 8
  br label %95

81:                                               ; preds = %66, %63
  %82 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @_estrdup(ptr noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %90, %81
  br label %95

95:                                               ; preds = %94, %77
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare ptr @phpdbg_get_prompt() #1

declare i32 @phpdbg_consume_stdin_line(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: nounwind uwtable
define void @phpdbg_destroy_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_ask_user_permission(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [500 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %6, ptr noundef @.str.10, ptr noundef %7)
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %10, ptr noundef @.str.44)
  br label %12

12:                                               ; preds = %46, %1
  %13 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @phpdbg_consume_stdin_line(ptr noundef %13)
  %15 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %46

29:                                               ; preds = %24, %12
  %30 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %31 = load i8, ptr %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 121
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %36 = load i8, ptr %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %46

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %41 = load i8, ptr %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %50

45:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %50

46:                                               ; preds = %34, %24, %19
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %48, ptr noundef @.str.45)
  br label %12

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) #1

declare void @phpdbg_free_err_buf() #1

declare i32 @phpdbg_do_ev(ptr noundef) #1

declare i32 @phpdbg_do_run(ptr noundef) #1

declare i32 @phpdbg_do_sh(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
