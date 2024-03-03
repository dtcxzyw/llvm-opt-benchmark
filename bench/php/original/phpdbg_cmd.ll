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
  br i1 %14, label %15, label %405

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
  br i1 %32, label %48, label %33

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
  br label %406

42:                                               ; preds = %36
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %46 = call ptr @phpdbg_command_name(ptr noundef %44, ptr noundef %45)
  %47 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %43, ptr noundef @.str.28, ptr noundef %46)
  store i32 -1, ptr %3, align 4
  br label %406

48:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  br label %49

49:                                               ; preds = %66, %48
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 124
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  br label %49

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._phpdbg_command_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %384, %100, %71
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i1 [ false, %75 ], [ %82, %78 ]
  br i1 %84, label %85, label %389

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._phpdbg_param, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %389

94:                                               ; preds = %88, %85
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  switch i32 %99, label %376 [
    i32 124, label %100
    i32 105, label %105
    i32 115, label %135
    i32 110, label %165
    i32 109, label %195
    i32 97, label %225
    i32 102, label %255
    i32 99, label %285
    i32 111, label %315
    i32 98, label %345
    i32 42, label %375
  ]

100:                                              ; preds = %94
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  br label %75

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %115 = call ptr @phpdbg_command_name(ptr noundef %113, ptr noundef %114)
  %116 = load i64, ptr %11, align 8
  %117 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %112, ptr noundef @.str.29, ptr noundef %115, ptr noundef @.str.30, i64 noundef %116)
  store i32 -1, ptr %3, align 4
  br label %406

118:                                              ; preds = %108
  br label %134

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._phpdbg_param, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 5
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %128 = call ptr @phpdbg_command_name(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @phpdbg_get_param_type(ptr noundef %129)
  %131 = load i64, ptr %11, align 8
  %132 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %125, ptr noundef @.str.31, ptr noundef %128, ptr noundef @.str.30, ptr noundef %130, i64 noundef %131)
  store i32 -1, ptr %3, align 4
  br label %406

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %118
  br label %376

135:                                              ; preds = %94
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %12, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %145 = call ptr @phpdbg_command_name(ptr noundef %143, ptr noundef %144)
  %146 = load i64, ptr %11, align 8
  %147 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %142, ptr noundef @.str.29, ptr noundef %145, ptr noundef @.str.8, i64 noundef %146)
  store i32 -1, ptr %3, align 4
  br label %406

148:                                              ; preds = %138
  br label %164

149:                                              ; preds = %135
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._phpdbg_param, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 5
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %158 = call ptr @phpdbg_command_name(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = call ptr @phpdbg_get_param_type(ptr noundef %159)
  %161 = load i64, ptr %11, align 8
  %162 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %155, ptr noundef @.str.31, ptr noundef %158, ptr noundef @.str.8, ptr noundef %160, i64 noundef %161)
  store i32 -1, ptr %3, align 4
  br label %406

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %148
  br label %376

165:                                              ; preds = %94
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %12, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %175 = call ptr @phpdbg_command_name(ptr noundef %173, ptr noundef %174)
  %176 = load i64, ptr %11, align 8
  %177 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %172, ptr noundef @.str.29, ptr noundef %175, ptr noundef @.str.32, i64 noundef %176)
  store i32 -1, ptr %3, align 4
  br label %406

178:                                              ; preds = %168
  br label %194

179:                                              ; preds = %165
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._phpdbg_param, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 6
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %188 = call ptr @phpdbg_command_name(ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @phpdbg_get_param_type(ptr noundef %189)
  %191 = load i64, ptr %11, align 8
  %192 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %185, ptr noundef @.str.31, ptr noundef %188, ptr noundef @.str.32, ptr noundef %190, i64 noundef %191)
  store i32 -1, ptr %3, align 4
  br label %406

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %178
  br label %376

195:                                              ; preds = %94
  %196 = load ptr, ptr %7, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %12, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %205 = call ptr @phpdbg_command_name(ptr noundef %203, ptr noundef %204)
  %206 = load i64, ptr %11, align 8
  %207 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %202, ptr noundef @.str.29, ptr noundef %205, ptr noundef @.str.4, i64 noundef %206)
  store i32 -1, ptr %3, align 4
  br label %406

208:                                              ; preds = %198
  br label %224

209:                                              ; preds = %195
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._phpdbg_param, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %214, label %223

214:                                              ; preds = %209
  %215 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %218 = call ptr @phpdbg_command_name(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = call ptr @phpdbg_get_param_type(ptr noundef %219)
  %221 = load i64, ptr %11, align 8
  %222 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %215, ptr noundef @.str.31, ptr noundef %218, ptr noundef @.str.4, ptr noundef %220, i64 noundef %221)
  store i32 -1, ptr %3, align 4
  br label %406

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %208
  br label %376

225:                                              ; preds = %94
  %226 = load ptr, ptr %7, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %239, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %12, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %235 = call ptr @phpdbg_command_name(ptr noundef %233, ptr noundef %234)
  %236 = load i64, ptr %11, align 8
  %237 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %232, ptr noundef @.str.29, ptr noundef %235, ptr noundef @.str.2, i64 noundef %236)
  store i32 -1, ptr %3, align 4
  br label %406

238:                                              ; preds = %228
  br label %254

239:                                              ; preds = %225
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._phpdbg_param, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %248 = call ptr @phpdbg_command_name(ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %7, align 8
  %250 = call ptr @phpdbg_get_param_type(ptr noundef %249)
  %251 = load i64, ptr %11, align 8
  %252 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %245, ptr noundef @.str.31, ptr noundef %248, ptr noundef @.str.2, ptr noundef %250, i64 noundef %251)
  store i32 -1, ptr %3, align 4
  br label %406

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253, %238
  br label %376

255:                                              ; preds = %94
  %256 = load ptr, ptr %7, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %269, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %12, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %268, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %265 = call ptr @phpdbg_command_name(ptr noundef %263, ptr noundef %264)
  %266 = load i64, ptr %11, align 8
  %267 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %262, ptr noundef @.str.29, ptr noundef %265, ptr noundef @.str.33, i64 noundef %266)
  store i32 -1, ptr %3, align 4
  br label %406

268:                                              ; preds = %258
  br label %284

269:                                              ; preds = %255
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._phpdbg_param, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %278 = call ptr @phpdbg_command_name(ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @phpdbg_get_param_type(ptr noundef %279)
  %281 = load i64, ptr %11, align 8
  %282 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %275, ptr noundef @.str.31, ptr noundef %278, ptr noundef @.str.33, ptr noundef %280, i64 noundef %281)
  store i32 -1, ptr %3, align 4
  br label %406

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %268
  br label %376

285:                                              ; preds = %94
  %286 = load ptr, ptr %7, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %299, label %288

288:                                              ; preds = %285
  %289 = load i8, ptr %12, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %295 = call ptr @phpdbg_command_name(ptr noundef %293, ptr noundef %294)
  %296 = load i64, ptr %11, align 8
  %297 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %292, ptr noundef @.str.29, ptr noundef %295, ptr noundef @.str.34, i64 noundef %296)
  store i32 -1, ptr %3, align 4
  br label %406

298:                                              ; preds = %288
  br label %314

299:                                              ; preds = %285
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._phpdbg_param, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 12
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  %305 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %308 = call ptr @phpdbg_command_name(ptr noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %7, align 8
  %310 = call ptr @phpdbg_get_param_type(ptr noundef %309)
  %311 = load i64, ptr %11, align 8
  %312 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %305, ptr noundef @.str.31, ptr noundef %308, ptr noundef @.str.34, ptr noundef %310, i64 noundef %311)
  store i32 -1, ptr %3, align 4
  br label %406

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %298
  br label %376

315:                                              ; preds = %94
  %316 = load ptr, ptr %7, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %329, label %318

318:                                              ; preds = %315
  %319 = load i8, ptr %12, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %325 = call ptr @phpdbg_command_name(ptr noundef %323, ptr noundef %324)
  %326 = load i64, ptr %11, align 8
  %327 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %322, ptr noundef @.str.29, ptr noundef %325, ptr noundef @.str.35, i64 noundef %326)
  store i32 -1, ptr %3, align 4
  br label %406

328:                                              ; preds = %318
  br label %344

329:                                              ; preds = %315
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._phpdbg_param, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %332, 13
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %338 = call ptr @phpdbg_command_name(ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %7, align 8
  %340 = call ptr @phpdbg_get_param_type(ptr noundef %339)
  %341 = load i64, ptr %11, align 8
  %342 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %335, ptr noundef @.str.31, ptr noundef %338, ptr noundef @.str.35, ptr noundef %340, i64 noundef %341)
  store i32 -1, ptr %3, align 4
  br label %406

343:                                              ; preds = %329
  br label %344

344:                                              ; preds = %343, %328
  br label %376

345:                                              ; preds = %94
  %346 = load ptr, ptr %7, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %359, label %348

348:                                              ; preds = %345
  %349 = load i8, ptr %12, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %358, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %355 = call ptr @phpdbg_command_name(ptr noundef %353, ptr noundef %354)
  %356 = load i64, ptr %11, align 8
  %357 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %352, ptr noundef @.str.29, ptr noundef %355, ptr noundef @.str.36, i64 noundef %356)
  store i32 -1, ptr %3, align 4
  br label %406

358:                                              ; preds = %348
  br label %374

359:                                              ; preds = %345
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._phpdbg_param, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 6
  br i1 %363, label %364, label %373

364:                                              ; preds = %359
  %365 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %368 = call ptr @phpdbg_command_name(ptr noundef %366, ptr noundef %367)
  %369 = load ptr, ptr %7, align 8
  %370 = call ptr @phpdbg_get_param_type(ptr noundef %369)
  %371 = load i64, ptr %11, align 8
  %372 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %365, ptr noundef @.str.31, ptr noundef %368, ptr noundef @.str.36, ptr noundef %370, i64 noundef %371)
  store i32 -1, ptr %3, align 4
  br label %406

373:                                              ; preds = %359
  br label %374

374:                                              ; preds = %373, %358
  br label %376

375:                                              ; preds = %94
  br label %376

376:                                              ; preds = %375, %374, %344, %314, %284, %254, %224, %194, %164, %134, %94
  %377 = load ptr, ptr %7, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct._phpdbg_param, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %7, align 8
  br label %384

383:                                              ; preds = %376
  br label %389

384:                                              ; preds = %379
  %385 = load i64, ptr %10, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %10, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %388, ptr %8, align 8
  br label %75

389:                                              ; preds = %383, %93, %83
  %390 = load i64, ptr %10, align 8
  %391 = load i64, ptr %9, align 8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %397 = call ptr @phpdbg_command_name(ptr noundef %395, ptr noundef %396)
  %398 = load i64, ptr %9, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct._phpdbg_command_t, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %10, align 8
  %403 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %394, ptr noundef @.str.37, ptr noundef %397, i64 noundef %398, ptr noundef %401, i64 noundef %402)
  store i32 -1, ptr %3, align 4
  br label %406

404:                                              ; preds = %389
  br label %405

405:                                              ; preds = %404, %2
  store i32 0, ptr %3, align 4
  br label %406

406:                                              ; preds = %405, %393, %364, %351, %334, %321, %304, %291, %274, %261, %244, %231, %214, %201, %184, %171, %154, %141, %124, %111, %42, %41
  %407 = load i32, ptr %3, align 4
  ret i32 %407
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
  switch i64 %136, label %165 [
    i64 0, label %137
    i64 1, label %157
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._phpdbg_command_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._phpdbg_param, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %141, ptr noundef @.str.38, ptr noundef %144, ptr noundef %147)
  br label %155

149:                                              ; preds = %137
  %150 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._phpdbg_param, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %150, ptr noundef @.str.39, ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %140
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %4, align 8
  br label %951

157:                                              ; preds = %135
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._phpdbg_param, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %164 = load ptr, ptr %163, align 16
  store ptr %164, ptr %8, align 8
  br label %927

165:                                              ; preds = %135
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %166

166:                                              ; preds = %912, %165
  %167 = load i32, ptr %13, align 4
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %11, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %918

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %858, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %13, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._phpdbg_command_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %11, align 8
  %186 = icmp ult i64 %184, %185
  %187 = select i1 %186, i64 2, i64 0
  %188 = add i64 %181, %187
  %189 = call i1 @llvm.is.constant.i64(i64 %188)
  br i1 %189, label %190, label %840

190:                                              ; preds = %174
  %191 = load i32, ptr %13, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._phpdbg_command_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %11, align 8
  %202 = icmp ult i64 %200, %201
  %203 = select i1 %202, i64 2, i64 0
  %204 = add i64 %197, %203
  %205 = icmp ule i64 %204, 8
  br i1 %205, label %206, label %208

206:                                              ; preds = %190
  %207 = call noalias ptr @_emalloc_8()
  br label %838

208:                                              ; preds = %190
  %209 = load i32, ptr %13, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._phpdbg_command_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %11, align 8
  %220 = icmp ult i64 %218, %219
  %221 = select i1 %220, i64 2, i64 0
  %222 = add i64 %215, %221
  %223 = icmp ule i64 %222, 16
  br i1 %223, label %224, label %226

224:                                              ; preds = %208
  %225 = call noalias ptr @_emalloc_16()
  br label %836

226:                                              ; preds = %208
  %227 = load i32, ptr %13, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._phpdbg_command_t, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, 1
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %11, align 8
  %238 = icmp ult i64 %236, %237
  %239 = select i1 %238, i64 2, i64 0
  %240 = add i64 %233, %239
  %241 = icmp ule i64 %240, 24
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = call noalias ptr @_emalloc_24()
  br label %834

244:                                              ; preds = %226
  %245 = load i32, ptr %13, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._phpdbg_command_t, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, 1
  %252 = load i32, ptr %13, align 4
  %253 = add i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = load i64, ptr %11, align 8
  %256 = icmp ult i64 %254, %255
  %257 = select i1 %256, i64 2, i64 0
  %258 = add i64 %251, %257
  %259 = icmp ule i64 %258, 32
  br i1 %259, label %260, label %262

260:                                              ; preds = %244
  %261 = call noalias ptr @_emalloc_32()
  br label %832

262:                                              ; preds = %244
  %263 = load i32, ptr %13, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._phpdbg_command_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, 1
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = load i64, ptr %11, align 8
  %274 = icmp ult i64 %272, %273
  %275 = select i1 %274, i64 2, i64 0
  %276 = add i64 %269, %275
  %277 = icmp ule i64 %276, 40
  br i1 %277, label %278, label %280

278:                                              ; preds = %262
  %279 = call noalias ptr @_emalloc_40()
  br label %830

280:                                              ; preds = %262
  %281 = load i32, ptr %13, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._phpdbg_command_t, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, 1
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = load i64, ptr %11, align 8
  %292 = icmp ult i64 %290, %291
  %293 = select i1 %292, i64 2, i64 0
  %294 = add i64 %287, %293
  %295 = icmp ule i64 %294, 48
  br i1 %295, label %296, label %298

296:                                              ; preds = %280
  %297 = call noalias ptr @_emalloc_48()
  br label %828

298:                                              ; preds = %280
  %299 = load i32, ptr %13, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._phpdbg_command_t, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  %306 = load i32, ptr %13, align 4
  %307 = add i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = load i64, ptr %11, align 8
  %310 = icmp ult i64 %308, %309
  %311 = select i1 %310, i64 2, i64 0
  %312 = add i64 %305, %311
  %313 = icmp ule i64 %312, 56
  br i1 %313, label %314, label %316

314:                                              ; preds = %298
  %315 = call noalias ptr @_emalloc_56()
  br label %826

316:                                              ; preds = %298
  %317 = load i32, ptr %13, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._phpdbg_command_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, 1
  %324 = load i32, ptr %13, align 4
  %325 = add i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %11, align 8
  %328 = icmp ult i64 %326, %327
  %329 = select i1 %328, i64 2, i64 0
  %330 = add i64 %323, %329
  %331 = icmp ule i64 %330, 64
  br i1 %331, label %332, label %334

332:                                              ; preds = %316
  %333 = call noalias ptr @_emalloc_64()
  br label %824

334:                                              ; preds = %316
  %335 = load i32, ptr %13, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._phpdbg_command_t, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, 1
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = load i64, ptr %11, align 8
  %346 = icmp ult i64 %344, %345
  %347 = select i1 %346, i64 2, i64 0
  %348 = add i64 %341, %347
  %349 = icmp ule i64 %348, 80
  br i1 %349, label %350, label %352

350:                                              ; preds = %334
  %351 = call noalias ptr @_emalloc_80()
  br label %822

352:                                              ; preds = %334
  %353 = load i32, ptr %13, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._phpdbg_command_t, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, 1
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, 1
  %362 = zext i32 %361 to i64
  %363 = load i64, ptr %11, align 8
  %364 = icmp ult i64 %362, %363
  %365 = select i1 %364, i64 2, i64 0
  %366 = add i64 %359, %365
  %367 = icmp ule i64 %366, 96
  br i1 %367, label %368, label %370

368:                                              ; preds = %352
  %369 = call noalias ptr @_emalloc_96()
  br label %820

370:                                              ; preds = %352
  %371 = load i32, ptr %13, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._phpdbg_command_t, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, 1
  %378 = load i32, ptr %13, align 4
  %379 = add i32 %378, 1
  %380 = zext i32 %379 to i64
  %381 = load i64, ptr %11, align 8
  %382 = icmp ult i64 %380, %381
  %383 = select i1 %382, i64 2, i64 0
  %384 = add i64 %377, %383
  %385 = icmp ule i64 %384, 112
  br i1 %385, label %386, label %388

386:                                              ; preds = %370
  %387 = call noalias ptr @_emalloc_112()
  br label %818

388:                                              ; preds = %370
  %389 = load i32, ptr %13, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct._phpdbg_command_t, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, 1
  %396 = load i32, ptr %13, align 4
  %397 = add i32 %396, 1
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %11, align 8
  %400 = icmp ult i64 %398, %399
  %401 = select i1 %400, i64 2, i64 0
  %402 = add i64 %395, %401
  %403 = icmp ule i64 %402, 128
  br i1 %403, label %404, label %406

404:                                              ; preds = %388
  %405 = call noalias ptr @_emalloc_128()
  br label %816

406:                                              ; preds = %388
  %407 = load i32, ptr %13, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._phpdbg_command_t, ptr %410, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, 1
  %414 = load i32, ptr %13, align 4
  %415 = add i32 %414, 1
  %416 = zext i32 %415 to i64
  %417 = load i64, ptr %11, align 8
  %418 = icmp ult i64 %416, %417
  %419 = select i1 %418, i64 2, i64 0
  %420 = add i64 %413, %419
  %421 = icmp ule i64 %420, 160
  br i1 %421, label %422, label %424

422:                                              ; preds = %406
  %423 = call noalias ptr @_emalloc_160()
  br label %814

424:                                              ; preds = %406
  %425 = load i32, ptr %13, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._phpdbg_command_t, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 1
  %432 = load i32, ptr %13, align 4
  %433 = add i32 %432, 1
  %434 = zext i32 %433 to i64
  %435 = load i64, ptr %11, align 8
  %436 = icmp ult i64 %434, %435
  %437 = select i1 %436, i64 2, i64 0
  %438 = add i64 %431, %437
  %439 = icmp ule i64 %438, 192
  br i1 %439, label %440, label %442

440:                                              ; preds = %424
  %441 = call noalias ptr @_emalloc_192()
  br label %812

442:                                              ; preds = %424
  %443 = load i32, ptr %13, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._phpdbg_command_t, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, 1
  %450 = load i32, ptr %13, align 4
  %451 = add i32 %450, 1
  %452 = zext i32 %451 to i64
  %453 = load i64, ptr %11, align 8
  %454 = icmp ult i64 %452, %453
  %455 = select i1 %454, i64 2, i64 0
  %456 = add i64 %449, %455
  %457 = icmp ule i64 %456, 224
  br i1 %457, label %458, label %460

458:                                              ; preds = %442
  %459 = call noalias ptr @_emalloc_224()
  br label %810

460:                                              ; preds = %442
  %461 = load i32, ptr %13, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._phpdbg_command_t, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, 1
  %468 = load i32, ptr %13, align 4
  %469 = add i32 %468, 1
  %470 = zext i32 %469 to i64
  %471 = load i64, ptr %11, align 8
  %472 = icmp ult i64 %470, %471
  %473 = select i1 %472, i64 2, i64 0
  %474 = add i64 %467, %473
  %475 = icmp ule i64 %474, 256
  br i1 %475, label %476, label %478

476:                                              ; preds = %460
  %477 = call noalias ptr @_emalloc_256()
  br label %808

478:                                              ; preds = %460
  %479 = load i32, ptr %13, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct._phpdbg_command_t, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %484, 1
  %486 = load i32, ptr %13, align 4
  %487 = add i32 %486, 1
  %488 = zext i32 %487 to i64
  %489 = load i64, ptr %11, align 8
  %490 = icmp ult i64 %488, %489
  %491 = select i1 %490, i64 2, i64 0
  %492 = add i64 %485, %491
  %493 = icmp ule i64 %492, 320
  br i1 %493, label %494, label %496

494:                                              ; preds = %478
  %495 = call noalias ptr @_emalloc_320()
  br label %806

496:                                              ; preds = %478
  %497 = load i32, ptr %13, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._phpdbg_command_t, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = add i64 %502, 1
  %504 = load i32, ptr %13, align 4
  %505 = add i32 %504, 1
  %506 = zext i32 %505 to i64
  %507 = load i64, ptr %11, align 8
  %508 = icmp ult i64 %506, %507
  %509 = select i1 %508, i64 2, i64 0
  %510 = add i64 %503, %509
  %511 = icmp ule i64 %510, 384
  br i1 %511, label %512, label %514

512:                                              ; preds = %496
  %513 = call noalias ptr @_emalloc_384()
  br label %804

514:                                              ; preds = %496
  %515 = load i32, ptr %13, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._phpdbg_command_t, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, 1
  %522 = load i32, ptr %13, align 4
  %523 = add i32 %522, 1
  %524 = zext i32 %523 to i64
  %525 = load i64, ptr %11, align 8
  %526 = icmp ult i64 %524, %525
  %527 = select i1 %526, i64 2, i64 0
  %528 = add i64 %521, %527
  %529 = icmp ule i64 %528, 448
  br i1 %529, label %530, label %532

530:                                              ; preds = %514
  %531 = call noalias ptr @_emalloc_448()
  br label %802

532:                                              ; preds = %514
  %533 = load i32, ptr %13, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct._phpdbg_command_t, ptr %536, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = add i64 %538, 1
  %540 = load i32, ptr %13, align 4
  %541 = add i32 %540, 1
  %542 = zext i32 %541 to i64
  %543 = load i64, ptr %11, align 8
  %544 = icmp ult i64 %542, %543
  %545 = select i1 %544, i64 2, i64 0
  %546 = add i64 %539, %545
  %547 = icmp ule i64 %546, 512
  br i1 %547, label %548, label %550

548:                                              ; preds = %532
  %549 = call noalias ptr @_emalloc_512()
  br label %800

550:                                              ; preds = %532
  %551 = load i32, ptr %13, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._phpdbg_command_t, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = add i64 %556, 1
  %558 = load i32, ptr %13, align 4
  %559 = add i32 %558, 1
  %560 = zext i32 %559 to i64
  %561 = load i64, ptr %11, align 8
  %562 = icmp ult i64 %560, %561
  %563 = select i1 %562, i64 2, i64 0
  %564 = add i64 %557, %563
  %565 = icmp ule i64 %564, 640
  br i1 %565, label %566, label %568

566:                                              ; preds = %550
  %567 = call noalias ptr @_emalloc_640()
  br label %798

568:                                              ; preds = %550
  %569 = load i32, ptr %13, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct._phpdbg_command_t, ptr %572, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %574, 1
  %576 = load i32, ptr %13, align 4
  %577 = add i32 %576, 1
  %578 = zext i32 %577 to i64
  %579 = load i64, ptr %11, align 8
  %580 = icmp ult i64 %578, %579
  %581 = select i1 %580, i64 2, i64 0
  %582 = add i64 %575, %581
  %583 = icmp ule i64 %582, 768
  br i1 %583, label %584, label %586

584:                                              ; preds = %568
  %585 = call noalias ptr @_emalloc_768()
  br label %796

586:                                              ; preds = %568
  %587 = load i32, ptr %13, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._phpdbg_command_t, ptr %590, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, 1
  %594 = load i32, ptr %13, align 4
  %595 = add i32 %594, 1
  %596 = zext i32 %595 to i64
  %597 = load i64, ptr %11, align 8
  %598 = icmp ult i64 %596, %597
  %599 = select i1 %598, i64 2, i64 0
  %600 = add i64 %593, %599
  %601 = icmp ule i64 %600, 896
  br i1 %601, label %602, label %604

602:                                              ; preds = %586
  %603 = call noalias ptr @_emalloc_896()
  br label %794

604:                                              ; preds = %586
  %605 = load i32, ptr %13, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._phpdbg_command_t, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, 1
  %612 = load i32, ptr %13, align 4
  %613 = add i32 %612, 1
  %614 = zext i32 %613 to i64
  %615 = load i64, ptr %11, align 8
  %616 = icmp ult i64 %614, %615
  %617 = select i1 %616, i64 2, i64 0
  %618 = add i64 %611, %617
  %619 = icmp ule i64 %618, 1024
  br i1 %619, label %620, label %622

620:                                              ; preds = %604
  %621 = call noalias ptr @_emalloc_1024()
  br label %792

622:                                              ; preds = %604
  %623 = load i32, ptr %13, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct._phpdbg_command_t, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = add i64 %628, 1
  %630 = load i32, ptr %13, align 4
  %631 = add i32 %630, 1
  %632 = zext i32 %631 to i64
  %633 = load i64, ptr %11, align 8
  %634 = icmp ult i64 %632, %633
  %635 = select i1 %634, i64 2, i64 0
  %636 = add i64 %629, %635
  %637 = icmp ule i64 %636, 1280
  br i1 %637, label %638, label %640

638:                                              ; preds = %622
  %639 = call noalias ptr @_emalloc_1280()
  br label %790

640:                                              ; preds = %622
  %641 = load i32, ptr %13, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct._phpdbg_command_t, ptr %644, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %646, 1
  %648 = load i32, ptr %13, align 4
  %649 = add i32 %648, 1
  %650 = zext i32 %649 to i64
  %651 = load i64, ptr %11, align 8
  %652 = icmp ult i64 %650, %651
  %653 = select i1 %652, i64 2, i64 0
  %654 = add i64 %647, %653
  %655 = icmp ule i64 %654, 1536
  br i1 %655, label %656, label %658

656:                                              ; preds = %640
  %657 = call noalias ptr @_emalloc_1536()
  br label %788

658:                                              ; preds = %640
  %659 = load i32, ptr %13, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._phpdbg_command_t, ptr %662, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = add i64 %664, 1
  %666 = load i32, ptr %13, align 4
  %667 = add i32 %666, 1
  %668 = zext i32 %667 to i64
  %669 = load i64, ptr %11, align 8
  %670 = icmp ult i64 %668, %669
  %671 = select i1 %670, i64 2, i64 0
  %672 = add i64 %665, %671
  %673 = icmp ule i64 %672, 1792
  br i1 %673, label %674, label %676

674:                                              ; preds = %658
  %675 = call noalias ptr @_emalloc_1792()
  br label %786

676:                                              ; preds = %658
  %677 = load i32, ptr %13, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._phpdbg_command_t, ptr %680, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = add i64 %682, 1
  %684 = load i32, ptr %13, align 4
  %685 = add i32 %684, 1
  %686 = zext i32 %685 to i64
  %687 = load i64, ptr %11, align 8
  %688 = icmp ult i64 %686, %687
  %689 = select i1 %688, i64 2, i64 0
  %690 = add i64 %683, %689
  %691 = icmp ule i64 %690, 2048
  br i1 %691, label %692, label %694

692:                                              ; preds = %676
  %693 = call noalias ptr @_emalloc_2048()
  br label %784

694:                                              ; preds = %676
  %695 = load i32, ptr %13, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct._phpdbg_command_t, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = add i64 %700, 1
  %702 = load i32, ptr %13, align 4
  %703 = add i32 %702, 1
  %704 = zext i32 %703 to i64
  %705 = load i64, ptr %11, align 8
  %706 = icmp ult i64 %704, %705
  %707 = select i1 %706, i64 2, i64 0
  %708 = add i64 %701, %707
  %709 = icmp ule i64 %708, 2560
  br i1 %709, label %710, label %712

710:                                              ; preds = %694
  %711 = call noalias ptr @_emalloc_2560()
  br label %782

712:                                              ; preds = %694
  %713 = load i32, ptr %13, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._phpdbg_command_t, ptr %716, i32 0, i32 1
  %718 = load i64, ptr %717, align 8
  %719 = add i64 %718, 1
  %720 = load i32, ptr %13, align 4
  %721 = add i32 %720, 1
  %722 = zext i32 %721 to i64
  %723 = load i64, ptr %11, align 8
  %724 = icmp ult i64 %722, %723
  %725 = select i1 %724, i64 2, i64 0
  %726 = add i64 %719, %725
  %727 = icmp ule i64 %726, 3072
  br i1 %727, label %728, label %730

728:                                              ; preds = %712
  %729 = call noalias ptr @_emalloc_3072()
  br label %780

730:                                              ; preds = %712
  %731 = load i32, ptr %13, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct._phpdbg_command_t, ptr %734, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = add i64 %736, 1
  %738 = load i32, ptr %13, align 4
  %739 = add i32 %738, 1
  %740 = zext i32 %739 to i64
  %741 = load i64, ptr %11, align 8
  %742 = icmp ult i64 %740, %741
  %743 = select i1 %742, i64 2, i64 0
  %744 = add i64 %737, %743
  %745 = icmp ule i64 %744, 2093056
  br i1 %745, label %746, label %762

746:                                              ; preds = %730
  %747 = load i32, ptr %13, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct._phpdbg_command_t, ptr %750, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, 1
  %754 = load i32, ptr %13, align 4
  %755 = add i32 %754, 1
  %756 = zext i32 %755 to i64
  %757 = load i64, ptr %11, align 8
  %758 = icmp ult i64 %756, %757
  %759 = select i1 %758, i64 2, i64 0
  %760 = add i64 %753, %759
  %761 = call noalias ptr @_emalloc_large(i64 noundef %760) #15
  br label %778

762:                                              ; preds = %730
  %763 = load i32, ptr %13, align 4
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct._phpdbg_command_t, ptr %766, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  %769 = add i64 %768, 1
  %770 = load i32, ptr %13, align 4
  %771 = add i32 %770, 1
  %772 = zext i32 %771 to i64
  %773 = load i64, ptr %11, align 8
  %774 = icmp ult i64 %772, %773
  %775 = select i1 %774, i64 2, i64 0
  %776 = add i64 %769, %775
  %777 = call noalias ptr @_emalloc_huge(i64 noundef %776) #15
  br label %778

778:                                              ; preds = %762, %746
  %779 = phi ptr [ %761, %746 ], [ %777, %762 ]
  br label %780

780:                                              ; preds = %778, %728
  %781 = phi ptr [ %729, %728 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %710
  %783 = phi ptr [ %711, %710 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %692
  %785 = phi ptr [ %693, %692 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %674
  %787 = phi ptr [ %675, %674 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %656
  %789 = phi ptr [ %657, %656 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %638
  %791 = phi ptr [ %639, %638 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %620
  %793 = phi ptr [ %621, %620 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %602
  %795 = phi ptr [ %603, %602 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %584
  %797 = phi ptr [ %585, %584 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %566
  %799 = phi ptr [ %567, %566 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %548
  %801 = phi ptr [ %549, %548 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %530
  %803 = phi ptr [ %531, %530 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %512
  %805 = phi ptr [ %513, %512 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %494
  %807 = phi ptr [ %495, %494 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %476
  %809 = phi ptr [ %477, %476 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %458
  %811 = phi ptr [ %459, %458 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %440
  %813 = phi ptr [ %441, %440 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %422
  %815 = phi ptr [ %423, %422 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %404
  %817 = phi ptr [ %405, %404 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %386
  %819 = phi ptr [ %387, %386 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %368
  %821 = phi ptr [ %369, %368 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %350
  %823 = phi ptr [ %351, %350 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %332
  %825 = phi ptr [ %333, %332 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %314
  %827 = phi ptr [ %315, %314 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %296
  %829 = phi ptr [ %297, %296 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %278
  %831 = phi ptr [ %279, %278 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %260
  %833 = phi ptr [ %261, %260 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %242
  %835 = phi ptr [ %243, %242 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %224
  %837 = phi ptr [ %225, %224 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %206
  %839 = phi ptr [ %207, %206 ], [ %837, %836 ]
  br label %856

840:                                              ; preds = %174
  %841 = load i32, ptr %13, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct._phpdbg_command_t, ptr %844, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  %847 = add i64 %846, 1
  %848 = load i32, ptr %13, align 4
  %849 = add i32 %848, 1
  %850 = zext i32 %849 to i64
  %851 = load i64, ptr %11, align 8
  %852 = icmp ult i64 %850, %851
  %853 = select i1 %852, i64 2, i64 0
  %854 = add i64 %847, %853
  %855 = call noalias ptr @_emalloc(i64 noundef %854) #15
  br label %856

856:                                              ; preds = %840, %838
  %857 = phi ptr [ %839, %838 ], [ %855, %840 ]
  store ptr %857, ptr %12, align 8
  br label %877

858:                                              ; preds = %171
  %859 = load ptr, ptr %12, align 8
  %860 = load i64, ptr %14, align 8
  %861 = load i32, ptr %13, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._phpdbg_command_t, ptr %864, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = add i64 %860, %866
  %868 = add i64 %867, 1
  %869 = load i32, ptr %13, align 4
  %870 = add i32 %869, 1
  %871 = zext i32 %870 to i64
  %872 = load i64, ptr %11, align 8
  %873 = icmp ult i64 %871, %872
  %874 = select i1 %873, i64 2, i64 0
  %875 = add i64 %868, %874
  %876 = call ptr @_erealloc(ptr noundef %859, i64 noundef %875) #16
  store ptr %876, ptr %12, align 8
  br label %877

877:                                              ; preds = %858, %856
  %878 = load ptr, ptr %12, align 8
  %879 = load i64, ptr %14, align 8
  %880 = getelementptr inbounds i8, ptr %878, i64 %879
  %881 = load i32, ptr %13, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct._phpdbg_command_t, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %13, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct._phpdbg_command_t, ptr %890, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %886, i64 %892, i1 false)
  %893 = load i32, ptr %13, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct._phpdbg_command_t, ptr %896, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = load i64, ptr %14, align 8
  %900 = add i64 %899, %898
  store i64 %900, ptr %14, align 8
  %901 = load i32, ptr %13, align 4
  %902 = add i32 %901, 1
  %903 = zext i32 %902 to i64
  %904 = load i64, ptr %11, align 8
  %905 = icmp ult i64 %903, %904
  br i1 %905, label %906, label %912

906:                                              ; preds = %877
  %907 = load ptr, ptr %12, align 8
  %908 = load i64, ptr %14, align 8
  %909 = getelementptr inbounds i8, ptr %907, i64 %908
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 @.str.40, i64 2, i1 false)
  %910 = load i64, ptr %14, align 8
  %911 = add i64 %910, 2
  store i64 %911, ptr %14, align 8
  br label %912

912:                                              ; preds = %906, %877
  %913 = load ptr, ptr %12, align 8
  %914 = load i64, ptr %14, align 8
  %915 = getelementptr inbounds i8, ptr %913, i64 %914
  store i8 0, ptr %915, align 1
  %916 = load i32, ptr %13, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %13, align 4
  br label %166

918:                                              ; preds = %166
  %919 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds %struct._phpdbg_param, ptr %920, i32 0, i32 5
  %922 = load ptr, ptr %921, align 8
  %923 = load i64, ptr %11, align 8
  %924 = load ptr, ptr %12, align 8
  %925 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %919, ptr noundef @.str.41, ptr noundef %922, i64 noundef %923, ptr noundef %924)
  %926 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %926)
  store ptr null, ptr %4, align 8
  br label %951

927:                                              ; preds = %157
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds %struct._phpdbg_command_t, ptr %928, i32 0, i32 6
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %949

932:                                              ; preds = %927
  %933 = load ptr, ptr %7, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %949

936:                                              ; preds = %932
  %937 = load ptr, ptr %7, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct._phpdbg_param, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %939, align 8
  %941 = icmp eq i32 %940, 5
  br i1 %941, label %942, label %949

942:                                              ; preds = %936
  %943 = load ptr, ptr %8, align 8
  %944 = getelementptr inbounds %struct._phpdbg_command_t, ptr %943, i32 0, i32 6
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = load ptr, ptr %7, align 8
  %948 = call ptr @phpdbg_stack_resolve(ptr noundef %945, ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %4, align 8
  br label %951

949:                                              ; preds = %936, %932, %927
  %950 = load ptr, ptr %8, align 8
  store ptr %950, ptr %4, align 8
  br label %951

951:                                              ; preds = %949, %942, %918, %155
  %952 = load ptr, ptr %4, align 8
  ret ptr %952
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
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %15, ptr noundef @.str.42)
  store i32 -1, ptr %3, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._phpdbg_param, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %23, ptr noundef @.str.43)
  store i32 -1, ptr %3, align 4
  br label %47

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._phpdbg_param, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @phpdbg_internal_stack_execute(ptr noundef %32, i1 noundef zeroext %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %3, align 4
  br label %47

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._phpdbg_param, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %26, label %46

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %37, %22, %14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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
  switch i32 %14, label %69 [
    i32 10, label %15
    i32 15, label %18
    i32 11, label %27
    i32 5, label %36
  ]

15:                                               ; preds = %2
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @phpdbg_do_ev(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %72

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef @.str.47)
  br label %24

24:                                               ; preds = %21, %18
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @phpdbg_do_run(ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %72

27:                                               ; preds = %2
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %32 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %31, ptr noundef @.str.48)
  store i32 -1, ptr %3, align 4
  br label %72

33:                                               ; preds = %27
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @phpdbg_do_sh(ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %72

36:                                               ; preds = %2
  %37 = call ptr @phpdbg_stack_resolve(ptr noundef @phpdbg_prompt_commands, ptr noundef null, ptr noundef %7)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._phpdbg_command_t, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._phpdbg_command_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef @.str.49, ptr noundef %55)
  store i32 -1, ptr %3, align 4
  br label %72

57:                                               ; preds = %43, %40
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @phpdbg_stack_verify(ptr noundef %58, ptr noundef %7)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._phpdbg_command_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 %64(ptr noundef %65)
  store i32 %66, ptr %3, align 4
  br label %72

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %36
  store i32 -1, ptr %3, align 4
  br label %72

69:                                               ; preds = %2
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %71 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %70, ptr noundef @.str.50)
  store i32 -1, ptr %3, align 4
  br label %72

72:                                               ; preds = %69, %68, %61, %51, %33, %30, %24, %15
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_read_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %7 = and i64 %6, 851968
  %8 = icmp ne i64 %7, 327680
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = call ptr @phpdbg_get_prompt()
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %13, ptr noundef @.str.10, ptr noundef %14)
  %16 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @phpdbg_consume_stdin_line(ptr noundef %16)
  %18 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %19 = call noalias ptr @_estrdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = call noalias ptr @_estrdup(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = call ptr @__ctype_b_loc() #17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %53, %39
  %42 = call ptr @__ctype_b_loc() #17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  br label %41

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8
  %58 = call noalias ptr @_estrdup(ptr noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %56, %27, %24
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  call void @free(ptr noundef %72) #12
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %3, align 8
  %75 = call noalias ptr @strdup(ptr noundef %74) #12
  store ptr %75, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  br label %88

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 45), align 8
  %86 = call noalias ptr @_estrdup(ptr noundef %85)
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %84, %76
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
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
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %5, ptr noundef @.str.10, ptr noundef %6)
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %9 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %8, ptr noundef @.str.44)
  br label %10

10:                                               ; preds = %44, %1
  %11 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %12 = call i32 @phpdbg_consume_stdin_line(ptr noundef %11)
  %13 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %44

27:                                               ; preds = %22, %10
  %28 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 121
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 110
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %39 = load i8, ptr %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 121
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %47

43:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %47

44:                                               ; preds = %32, %22, %17
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %46 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %45, ptr noundef @.str.45)
  br label %10

47:                                               ; preds = %43, %42
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
