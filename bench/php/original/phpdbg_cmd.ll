target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.10], ptr, %struct.anon.11, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
define dso_local ptr @phpdbg_get_param_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !9
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
define dso_local void @phpdbg_clear_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !9
  switch i32 %8, label %27 [
    i32 2, label %9
    i32 4, label %14
    i32 5, label %23
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_efree(ptr noundef %13)
  br label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_efree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  call void @_efree(ptr noundef %22)
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !19
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
define dso_local ptr @phpdbg_param_tostring(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.10, ptr noundef %20) #14
  store i32 %21, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %102

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %23, ptr noundef @.str.11, i64 noundef %26) #14
  store i32 %27, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %102

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %29, ptr noundef @.str.12, i64 noundef %32) #14
  store i32 %33, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %102

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef %39, ptr noundef %43) #14
  store i32 %44, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %102

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %51, ptr noundef @.str.14, ptr noundef %55, i64 noundef %59, i64 noundef %62) #14
  store i32 %63, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %75

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %65, ptr noundef @.str.15, ptr noundef %69, i64 noundef %73) #14
  store i32 %74, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %75

75:                                               ; preds = %64, %50
  br label %102

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %77, ptr noundef @.str.16, ptr noundef %80, i64 noundef %83) #14
  store i32 %84, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %102

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %86, ptr noundef @.str.17, ptr noundef %90, ptr noundef %94, i64 noundef %97) #14
  store i32 %98, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %102

99:                                               ; preds = %2
  %100 = call noalias ptr @strdup(ptr noundef @.str.9) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %100, ptr %101, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %99, %85, %76, %75, %34, %28, %22, %16
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_copy_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !9
  switch i32 %7, label %139 [
    i32 9, label %140
    i32 5, label %10
    i32 13, label %25
    i32 1, label %40
    i32 6, label %46
    i32 4, label %52
    i32 3, label %69
    i32 2, label %69
    i32 7, label %96
    i32 8, label %116
    i32 0, label %138
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = call noalias ptr @_estrndup(ptr noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %23, i32 0, i32 6
  store i64 %22, ptr %24, align 8, !tbaa !27
  br label %140

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = call noalias ptr @_estrndup(ptr noundef %28, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8, !tbaa !27
  br label %140

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !23
  br label %140

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !24
  br label %140

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call noalias ptr @_estrdup(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call noalias ptr @_estrdup(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !18
  br label %140

69:                                               ; preds = %2, %2
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call noalias ptr @_estrdup(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !16
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  store i64 %81, ptr %84, align 8, !tbaa !25
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %69
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %89, %69
  br label %140

96:                                               ; preds = %2
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = call noalias ptr @_estrndup(ptr noundef %99, i64 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !19
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !24
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %114, i32 0, i32 6
  store i64 %113, ptr %115, align 8, !tbaa !27
  br label %140

116:                                              ; preds = %2
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = call noalias ptr @_estrdup(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8, !tbaa !17
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = call noalias ptr @_estrdup(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 1
  store ptr %129, ptr %132, align 8, !tbaa !18
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8, !tbaa !24
  br label %140

138:                                              ; preds = %2
  br label %140

139:                                              ; preds = %2
  br label %140

140:                                              ; preds = %139, %138, %2, %116, %96, %95, %52, %46, %40, %25, %10
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @phpdbg_hash_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !9
  switch i32 %10, label %140 [
    i32 9, label %141
    i32 5, label %11
    i32 4, label %21
    i32 2, label %46
    i32 1, label %76
    i32 6, label %82
    i32 7, label %88
    i32 8, label %103
    i32 0, label %139
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = call i64 @zend_hash_func(ptr noundef %14, i64 noundef %17)
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !28
  br label %141

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i64 @strlen(ptr noundef %29) #15
  %31 = call i64 @zend_hash_func(ptr noundef %25, i64 noundef %30)
  %32 = load i64, ptr %3, align 8, !tbaa !28
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = call i64 @strlen(ptr noundef %41) #15
  %43 = call i64 @zend_hash_func(ptr noundef %37, i64 noundef %42)
  %44 = load i64, ptr %3, align 8, !tbaa !28
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8, !tbaa !28
  br label %141

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call i64 @strlen(ptr noundef %54) #15
  %56 = call i64 @zend_hash_func(ptr noundef %50, i64 noundef %55)
  %57 = load i64, ptr %3, align 8, !tbaa !28
  %58 = add i64 %57, %56
  store i64 %58, ptr %3, align 8, !tbaa !28
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = load i64, ptr %3, align 8, !tbaa !28
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = load i64, ptr %3, align 8, !tbaa !28
  %74 = add i64 %73, %72
  store i64 %74, ptr %3, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %69, %46
  br label %141

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = load i64, ptr %3, align 8, !tbaa !28
  %81 = add i64 %80, %79
  store i64 %81, ptr %3, align 8, !tbaa !28
  br label %141

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = load i64, ptr %3, align 8, !tbaa !28
  %87 = add i64 %86, %85
  store i64 %87, ptr %3, align 8, !tbaa !28
  br label %141

88:                                               ; preds = %1
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = call i64 @zend_hash_func(ptr noundef %91, i64 noundef %94)
  %96 = load i64, ptr %3, align 8, !tbaa !28
  %97 = add i64 %96, %95
  store i64 %97, ptr %3, align 8, !tbaa !28
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = load i64, ptr %3, align 8, !tbaa !28
  %102 = add i64 %101, %100
  store i64 %102, ptr %3, align 8, !tbaa !28
  br label %141

103:                                              ; preds = %1
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = call i64 @strlen(ptr noundef %111) #15
  %113 = call i64 @zend_hash_func(ptr noundef %107, i64 noundef %112)
  %114 = load i64, ptr %3, align 8, !tbaa !28
  %115 = add i64 %114, %113
  store i64 %115, ptr %3, align 8, !tbaa !28
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = call i64 @strlen(ptr noundef %123) #15
  %125 = call i64 @zend_hash_func(ptr noundef %119, i64 noundef %124)
  %126 = load i64, ptr %3, align 8, !tbaa !28
  %127 = add i64 %126, %125
  store i64 %127, ptr %3, align 8, !tbaa !28
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %103
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = load i64, ptr %3, align 8, !tbaa !28
  %137 = add i64 %136, %135
  store i64 %137, ptr %3, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %132, %103
  br label %141

139:                                              ; preds = %1
  br label %141

140:                                              ; preds = %1
  br label %141

141:                                              ; preds = %140, %139, %138, %88, %82, %76, %75, %21, %11, %1
  %142 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %142
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @phpdbg_match_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %220

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %220

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %219

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !9
  switch i32 %25, label %217 [
    i32 9, label %26
    i32 7, label %27
    i32 5, label %37
    i32 6, label %59
    i32 1, label %67
    i32 2, label %75
    i32 8, label %139
    i32 4, label %149
    i32 0, label %216
  ]

26:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %221

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %218

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %22, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = call i32 @memcmp(ptr noundef %48, ptr noundef %51, i64 noundef %54) #15
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %45, %37
  %58 = phi i1 [ false, %37 ], [ %56, %45 ]
  store i1 %58, ptr %3, align 1
  br label %221

59:                                               ; preds = %22
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = icmp eq i64 %62, %65
  store i1 %66, ptr %3, align 1
  br label %221

67:                                               ; preds = %22
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = icmp eq i64 %70, %73
  store i1 %74, ptr %3, align 1
  br label %221

75:                                               ; preds = %22
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %138

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i64 @strlen(ptr noundef %89) #15
  store i64 %90, ptr %6, align 8, !tbaa !28
  %91 = getelementptr inbounds i64, ptr %6, i64 1
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call i64 @strlen(ptr noundef %95) #15
  store i64 %96, ptr %91, align 8, !tbaa !28
  %97 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %98 = load i64, ptr %97, align 16, !tbaa !28
  %99 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %85
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = icmp eq i64 %115, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %112, %107
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %130 = load i64, ptr %129, align 16, !tbaa !28
  %131 = call i32 @memcmp(ptr noundef %124, ptr noundef %128, i64 noundef %130) #15
  %132 = icmp eq i32 %131, 0
  store i1 %132, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %135

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %85
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %223 [
    i32 0, label %137
    i32 1, label %221
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %75
  br label %218

139:                                              ; preds = %22
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !24
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !24
  %146 = icmp ne i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %218

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %22, %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = call i64 @strlen(ptr noundef %153) #15
  store i64 %154, ptr %8, align 8, !tbaa !28
  %155 = getelementptr inbounds i64, ptr %8, i64 1
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = call i64 @strlen(ptr noundef %159) #15
  store i64 %160, ptr %155, align 8, !tbaa !28
  %161 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %162 = load i64, ptr %161, align 16, !tbaa !28
  %163 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %212

166:                                              ; preds = %149
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %176 = load i64, ptr %175, align 16, !tbaa !28
  %177 = call i32 @memcmp(ptr noundef %170, ptr noundef %174, i64 noundef %176) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %211

179:                                              ; preds = %166
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = call i64 @strlen(ptr noundef %183) #15
  %185 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  store i64 %184, ptr %185, align 16, !tbaa !28
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = call i64 @strlen(ptr noundef %189) #15
  %191 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 %190, ptr %191, align 8, !tbaa !28
  %192 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %193 = load i64, ptr %192, align 16, !tbaa !28
  %194 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %195 = load i64, ptr %194, align 8, !tbaa !28
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %179
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %207 = load i64, ptr %206, align 16, !tbaa !28
  %208 = call i32 @memcmp(ptr noundef %201, ptr noundef %205, i64 noundef %207) #15
  %209 = icmp eq i32 %208, 0
  store i1 %209, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %213

210:                                              ; preds = %179
  br label %211

211:                                              ; preds = %210, %166
  br label %212

212:                                              ; preds = %211, %149
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %212, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %214 = load i32, ptr %7, align 4
  switch i32 %214, label %223 [
    i32 0, label %215
    i32 1, label %221
  ]

215:                                              ; preds = %213
  br label %218

216:                                              ; preds = %22
  store i1 true, ptr %3, align 1
  br label %221

217:                                              ; preds = %22
  br label %218

218:                                              ; preds = %217, %215, %147, %138, %35
  br label %219

219:                                              ; preds = %218, %14
  br label %220

220:                                              ; preds = %219, %11, %2
  store i1 false, ptr %3, align 1
  br label %221

221:                                              ; preds = %220, %216, %213, %135, %67, %59, %57, %26
  %222 = load i1, ptr %3, align 1
  ret i1 %222

223:                                              ; preds = %213, %135
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_param_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %120

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !9
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
  %17 = load ptr, ptr @stderr, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.18, ptr noundef %18, ptr noundef %21, i64 noundef %24) #14
  br label %119

26:                                               ; preds = %12
  %27 = load ptr, ptr @stderr, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.19, ptr noundef %28, i64 noundef %31) #14
  br label %119

33:                                               ; preds = %12
  %34 = load ptr, ptr @stderr, align 8, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.20, ptr noundef %35, ptr noundef %39, i64 noundef %43) #14
  br label %119

45:                                               ; preds = %12
  %46 = load ptr, ptr @stderr, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.21, ptr noundef %47, ptr noundef %51, i64 noundef %55) #14
  br label %119

57:                                               ; preds = %12
  %58 = load ptr, ptr @stderr, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.22, ptr noundef %59, ptr noundef %63, ptr noundef %67) #14
  br label %119

69:                                               ; preds = %12
  %70 = load ptr, ptr @stderr, align 8, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.23, ptr noundef %71, ptr noundef %75, ptr noundef %79) #14
  br label %119

81:                                               ; preds = %12
  %82 = load ptr, ptr @stderr, align 8, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.24, ptr noundef %83, ptr noundef %86, i64 noundef %89) #14
  br label %119

91:                                               ; preds = %12
  %92 = load ptr, ptr @stderr, align 8, !tbaa !29
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.25, ptr noundef %93, i64 noundef %96) #14
  br label %119

98:                                               ; preds = %12
  %99 = load ptr, ptr @stderr, align 8, !tbaa !29
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !27
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.26, ptr noundef %100, ptr noundef %103, i64 noundef %106) #14
  br label %119

108:                                              ; preds = %12
  %109 = load ptr, ptr @stderr, align 8, !tbaa !29
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !27
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.27, ptr noundef %110, ptr noundef %113, i64 noundef %116) #14
  br label %119

118:                                              ; preds = %12
  br label %119

119:                                              ; preds = %118, %108, %98, %91, %81, %69, %57, %45, %33, %26, %16
  br label %120

120:                                              ; preds = %119, %7, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %92

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %88, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %4, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !9
  switch i32 %31, label %77 [
    i32 8, label %32
    i32 4, label %32
    i32 7, label %55
    i32 5, label %55
    i32 13, label %55
    i32 10, label %55
    i32 11, label %55
    i32 12, label %55
    i32 15, label %55
    i32 3, label %65
    i32 2, label %65
  ]

32:                                               ; preds = %28, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  call void @_efree(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @_efree(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %43
  br label %78

55:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  call void @_efree(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  br label %78

65:                                               ; preds = %28, %28
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  call void @_efree(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %65
  br label %78

77:                                               ; preds = %28
  br label %78

78:                                               ; preds = %77, %76, %64, %54
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %79) #14
  store ptr null, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8, !tbaa !4
  br label %85

84:                                               ; preds = %78
  store i32 3, ptr %5, align 4
  br label %86

85:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
    i32 3, label %89
  ]

88:                                               ; preds = %86
  br label %16

89:                                               ; preds = %86, %16
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %90, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %92

92:                                               ; preds = %89, %1
  ret void

93:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 88, i1 false), !tbaa.struct !32
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %24, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !31
  br label %43

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %33, i32 0, i32 7
  store ptr %30, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %29, %20
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !27
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_stack_separate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %5, i32 0, i32 0
  store i32 9, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_stack_verify(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %409

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @phpdbg_command_name(ptr noundef %45, ptr noundef %46)
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %44, ptr noundef @.str.28, ptr noundef %47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

49:                                               ; preds = %30
  store i64 0, ptr %9, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %67, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !42
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 124
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load i64, ptr %9, align 8, !tbaa !28
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !28
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !26
  br label %50

72:                                               ; preds = %66, %58
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %8, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %385, %101, %72
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  br i1 %85, label %86, label %390

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %390

95:                                               ; preds = %89, %86
  %96 = load i64, ptr %11, align 8, !tbaa !28
  %97 = add i64 %96, 1
  store i64 %97, ptr %11, align 8, !tbaa !28
  %98 = load ptr, ptr %8, align 8, !tbaa !26
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = sext i8 %99 to i32
  switch i32 %100, label %377 [
    i32 124, label %101
    i32 105, label %106
    i32 115, label %136
    i32 110, label %166
    i32 109, label %196
    i32 97, label %226
    i32 102, label %256
    i32 99, label %286
    i32 111, label %316
    i32 98, label %346
    i32 42, label %376
  ]

101:                                              ; preds = %95
  %102 = load i64, ptr %11, align 8, !tbaa !28
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !28
  store i8 1, ptr %12, align 1, !tbaa !41
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !26
  br label %76

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  %115 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %116 = call ptr @phpdbg_command_name(ptr noundef %114, ptr noundef %115)
  %117 = load i64, ptr %11, align 8, !tbaa !28
  %118 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %113, ptr noundef @.str.29, ptr noundef %116, ptr noundef @.str.30, i64 noundef %117)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

119:                                              ; preds = %109
  br label %135

120:                                              ; preds = %106
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = icmp ne i32 %123, 5
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %127 = load ptr, ptr %4, align 8, !tbaa !34
  %128 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %129 = call ptr @phpdbg_command_name(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = call ptr @phpdbg_get_param_type(ptr noundef %130)
  %132 = load i64, ptr %11, align 8, !tbaa !28
  %133 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %126, ptr noundef @.str.31, ptr noundef %129, ptr noundef @.str.30, ptr noundef %131, i64 noundef %132)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %119
  br label %377

136:                                              ; preds = %95
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = icmp ne ptr %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %141 = trunc i8 %140 to i1
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %144 = load ptr, ptr %4, align 8, !tbaa !34
  %145 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %146 = call ptr @phpdbg_command_name(ptr noundef %144, ptr noundef %145)
  %147 = load i64, ptr %11, align 8, !tbaa !28
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %143, ptr noundef @.str.29, ptr noundef %146, ptr noundef @.str.8, i64 noundef %147)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

149:                                              ; preds = %139
  br label %165

150:                                              ; preds = %136
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !9
  %154 = icmp ne i32 %153, 5
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %157 = load ptr, ptr %4, align 8, !tbaa !34
  %158 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %159 = call ptr @phpdbg_command_name(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = call ptr @phpdbg_get_param_type(ptr noundef %160)
  %162 = load i64, ptr %11, align 8, !tbaa !28
  %163 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %156, ptr noundef @.str.31, ptr noundef %159, ptr noundef @.str.8, ptr noundef %161, i64 noundef %162)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %149
  br label %377

166:                                              ; preds = %95
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = icmp ne ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %171 = trunc i8 %170 to i1
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %174 = load ptr, ptr %4, align 8, !tbaa !34
  %175 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %176 = call ptr @phpdbg_command_name(ptr noundef %174, ptr noundef %175)
  %177 = load i64, ptr %11, align 8, !tbaa !28
  %178 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %173, ptr noundef @.str.29, ptr noundef %176, ptr noundef @.str.32, i64 noundef %177)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

179:                                              ; preds = %169
  br label %195

180:                                              ; preds = %166
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !9
  %184 = icmp ne i32 %183, 6
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %187 = load ptr, ptr %4, align 8, !tbaa !34
  %188 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %189 = call ptr @phpdbg_command_name(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = call ptr @phpdbg_get_param_type(ptr noundef %190)
  %192 = load i64, ptr %11, align 8, !tbaa !28
  %193 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %186, ptr noundef @.str.31, ptr noundef %189, ptr noundef @.str.32, ptr noundef %191, i64 noundef %192)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

194:                                              ; preds = %180
  br label %195

195:                                              ; preds = %194, %179
  br label %377

196:                                              ; preds = %95
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = icmp ne ptr %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %201 = trunc i8 %200 to i1
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %204 = load ptr, ptr %4, align 8, !tbaa !34
  %205 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %206 = call ptr @phpdbg_command_name(ptr noundef %204, ptr noundef %205)
  %207 = load i64, ptr %11, align 8, !tbaa !28
  %208 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %203, ptr noundef @.str.29, ptr noundef %206, ptr noundef @.str.4, i64 noundef %207)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

209:                                              ; preds = %199
  br label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !9
  %214 = icmp ne i32 %213, 4
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %217 = load ptr, ptr %4, align 8, !tbaa !34
  %218 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %219 = call ptr @phpdbg_command_name(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = call ptr @phpdbg_get_param_type(ptr noundef %220)
  %222 = load i64, ptr %11, align 8, !tbaa !28
  %223 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %216, ptr noundef @.str.31, ptr noundef %219, ptr noundef @.str.4, ptr noundef %221, i64 noundef %222)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %209
  br label %377

226:                                              ; preds = %95
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = icmp ne ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %231 = trunc i8 %230 to i1
  br i1 %231, label %239, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %234 = load ptr, ptr %4, align 8, !tbaa !34
  %235 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %236 = call ptr @phpdbg_command_name(ptr noundef %234, ptr noundef %235)
  %237 = load i64, ptr %11, align 8, !tbaa !28
  %238 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %233, ptr noundef @.str.29, ptr noundef %236, ptr noundef @.str.2, i64 noundef %237)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

239:                                              ; preds = %229
  br label %255

240:                                              ; preds = %226
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !9
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %247 = load ptr, ptr %4, align 8, !tbaa !34
  %248 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %249 = call ptr @phpdbg_command_name(ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = call ptr @phpdbg_get_param_type(ptr noundef %250)
  %252 = load i64, ptr %11, align 8, !tbaa !28
  %253 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %246, ptr noundef @.str.31, ptr noundef %249, ptr noundef @.str.2, ptr noundef %251, i64 noundef %252)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254, %239
  br label %377

256:                                              ; preds = %95
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = icmp ne ptr %257, null
  br i1 %258, label %270, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %261 = trunc i8 %260 to i1
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %264 = load ptr, ptr %4, align 8, !tbaa !34
  %265 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %266 = call ptr @phpdbg_command_name(ptr noundef %264, ptr noundef %265)
  %267 = load i64, ptr %11, align 8, !tbaa !28
  %268 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %263, ptr noundef @.str.29, ptr noundef %266, ptr noundef @.str.33, i64 noundef %267)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

269:                                              ; preds = %259
  br label %285

270:                                              ; preds = %256
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !9
  %274 = icmp ne i32 %273, 2
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %277 = load ptr, ptr %4, align 8, !tbaa !34
  %278 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %279 = call ptr @phpdbg_command_name(ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = call ptr @phpdbg_get_param_type(ptr noundef %280)
  %282 = load i64, ptr %11, align 8, !tbaa !28
  %283 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %276, ptr noundef @.str.31, ptr noundef %279, ptr noundef @.str.33, ptr noundef %281, i64 noundef %282)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284, %269
  br label %377

286:                                              ; preds = %95
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = icmp ne ptr %287, null
  br i1 %288, label %300, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %291 = trunc i8 %290 to i1
  br i1 %291, label %299, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %294 = load ptr, ptr %4, align 8, !tbaa !34
  %295 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %296 = call ptr @phpdbg_command_name(ptr noundef %294, ptr noundef %295)
  %297 = load i64, ptr %11, align 8, !tbaa !28
  %298 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %293, ptr noundef @.str.29, ptr noundef %296, ptr noundef @.str.34, i64 noundef %297)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

299:                                              ; preds = %289
  br label %315

300:                                              ; preds = %286
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !9
  %304 = icmp ne i32 %303, 12
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  %306 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %307 = load ptr, ptr %4, align 8, !tbaa !34
  %308 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %309 = call ptr @phpdbg_command_name(ptr noundef %307, ptr noundef %308)
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = call ptr @phpdbg_get_param_type(ptr noundef %310)
  %312 = load i64, ptr %11, align 8, !tbaa !28
  %313 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %306, ptr noundef @.str.31, ptr noundef %309, ptr noundef @.str.34, ptr noundef %311, i64 noundef %312)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314, %299
  br label %377

316:                                              ; preds = %95
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = icmp ne ptr %317, null
  br i1 %318, label %330, label %319

319:                                              ; preds = %316
  %320 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %321 = trunc i8 %320 to i1
  br i1 %321, label %329, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %324 = load ptr, ptr %4, align 8, !tbaa !34
  %325 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %326 = call ptr @phpdbg_command_name(ptr noundef %324, ptr noundef %325)
  %327 = load i64, ptr %11, align 8, !tbaa !28
  %328 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %323, ptr noundef @.str.29, ptr noundef %326, ptr noundef @.str.35, i64 noundef %327)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

329:                                              ; preds = %319
  br label %345

330:                                              ; preds = %316
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !9
  %334 = icmp ne i32 %333, 13
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %337 = load ptr, ptr %4, align 8, !tbaa !34
  %338 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %339 = call ptr @phpdbg_command_name(ptr noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = call ptr @phpdbg_get_param_type(ptr noundef %340)
  %342 = load i64, ptr %11, align 8, !tbaa !28
  %343 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %336, ptr noundef @.str.31, ptr noundef %339, ptr noundef @.str.35, ptr noundef %341, i64 noundef %342)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

344:                                              ; preds = %330
  br label %345

345:                                              ; preds = %344, %329
  br label %377

346:                                              ; preds = %95
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = icmp ne ptr %347, null
  br i1 %348, label %360, label %349

349:                                              ; preds = %346
  %350 = load i8, ptr %12, align 1, !tbaa !41, !range !45, !noundef !46
  %351 = trunc i8 %350 to i1
  br i1 %351, label %359, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %354 = load ptr, ptr %4, align 8, !tbaa !34
  %355 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %356 = call ptr @phpdbg_command_name(ptr noundef %354, ptr noundef %355)
  %357 = load i64, ptr %11, align 8, !tbaa !28
  %358 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %353, ptr noundef @.str.29, ptr noundef %356, ptr noundef @.str.36, i64 noundef %357)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

359:                                              ; preds = %349
  br label %375

360:                                              ; preds = %346
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !9
  %364 = icmp ne i32 %363, 6
  br i1 %364, label %365, label %374

365:                                              ; preds = %360
  %366 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %367 = load ptr, ptr %4, align 8, !tbaa !34
  %368 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %369 = call ptr @phpdbg_command_name(ptr noundef %367, ptr noundef %368)
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = call ptr @phpdbg_get_param_type(ptr noundef %370)
  %372 = load i64, ptr %11, align 8, !tbaa !28
  %373 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %366, ptr noundef @.str.31, ptr noundef %369, ptr noundef @.str.36, ptr noundef %371, i64 noundef %372)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

374:                                              ; preds = %360
  br label %375

375:                                              ; preds = %374, %359
  br label %377

376:                                              ; preds = %95
  br label %377

377:                                              ; preds = %95, %376, %375, %345, %315, %285, %255, %225, %195, %165, %135
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  store ptr %383, ptr %7, align 8, !tbaa !4
  br label %385

384:                                              ; preds = %377
  br label %390

385:                                              ; preds = %380
  %386 = load i64, ptr %10, align 8, !tbaa !28
  %387 = add i64 %386, 1
  store i64 %387, ptr %10, align 8, !tbaa !28
  %388 = load ptr, ptr %8, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %8, align 8, !tbaa !26
  br label %76

390:                                              ; preds = %384, %94, %84
  %391 = load i64, ptr %10, align 8, !tbaa !28
  %392 = load i64, ptr %9, align 8, !tbaa !28
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %405

394:                                              ; preds = %390
  %395 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %396 = load ptr, ptr %4, align 8, !tbaa !34
  %397 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %398 = call ptr @phpdbg_command_name(ptr noundef %396, ptr noundef %397)
  %399 = load i64, ptr %9, align 8, !tbaa !28
  %400 = load ptr, ptr %4, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !38
  %403 = load i64, ptr %10, align 8, !tbaa !28
  %404 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %395, ptr noundef @.str.37, ptr noundef %398, i64 noundef %399, ptr noundef %402, i64 noundef %403)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %406

405:                                              ; preds = %390
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %394, %365, %352, %335, %322, %305, %292, %275, %262, %245, %232, %215, %202, %185, %172, %155, %142, %125, %112, %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %412 [
    i32 0, label %408
    i32 1, label %410
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %2
  store i32 0, ptr %3, align 4
  br label %410

410:                                              ; preds = %409, %406
  %411 = load i32, ptr %3, align 4
  ret i32 %411

412:                                              ; preds = %406
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phpdbg_command_name(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %18, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load i64, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.46, i64 1, i1 false)
  %34 = load i64, ptr %5, align 8, !tbaa !28
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %10, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i64, ptr %5, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = load i64, ptr %5, align 8, !tbaa !28
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = load i64, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_stack_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %16, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %133, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %22, %19
  %33 = phi i1 [ false, %22 ], [ false, %19 ], [ %31, %27 ]
  br i1 %33, label %34, label %136

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = icmp uge i64 %42, %45
  br i1 %46, label %47, label %133

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !tbaa !51
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8, !tbaa !51
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = load i64, ptr %11, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %71
  store ptr %70, ptr %72, align 8, !tbaa !34
  %73 = load i64, ptr %11, align 8, !tbaa !28
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %69, %58
  br label %132

76:                                               ; preds = %53, %47
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = call i32 @strncasecmp(ptr noundef %79, ptr noundef %82, i64 noundef %85) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %76
  %89 = load i64, ptr %11, align 8, !tbaa !28
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = load ptr, ptr %8, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !49
  %98 = icmp ne i64 %94, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8, !tbaa !51
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = load ptr, ptr %8, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !49
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = load i64, ptr %11, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %115
  store ptr %114, ptr %116, align 8, !tbaa !34
  %117 = load i64, ptr %11, align 8, !tbaa !28
  %118 = add i64 %117, 1
  store i64 %118, ptr %11, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %113, %105
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = load ptr, ptr %8, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %136

128:                                              ; preds = %119
  br label %130

129:                                              ; preds = %88
  br label %136

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %76
  br label %132

132:                                              ; preds = %131, %75
  br label %133

133:                                              ; preds = %132, %39
  %134 = load ptr, ptr %8, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !34
  br label %19

136:                                              ; preds = %129, %127, %32
  %137 = load i64, ptr %11, align 8, !tbaa !28
  switch i64 %137, label %166 [
    i64 0, label %138
    i64 1, label %158
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8, !tbaa !34
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %143 = load ptr, ptr %6, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %142, ptr noundef @.str.38, ptr noundef %145, ptr noundef %148)
  br label %156

150:                                              ; preds = %138
  %151 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %151, ptr noundef @.str.39, ptr noundef %154)
  br label %156

156:                                              ; preds = %150, %141
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %157, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %952

158:                                              ; preds = %136
  %159 = load ptr, ptr %7, align 8, !tbaa !36
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %162, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %165 = load ptr, ptr %164, align 16, !tbaa !34
  store ptr %165, ptr %8, align 8, !tbaa !34
  br label %928

166:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %167

167:                                              ; preds = %913, %166
  %168 = load i32, ptr %14, align 4, !tbaa !22
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %11, align 8, !tbaa !28
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %919

172:                                              ; preds = %167
  %173 = load ptr, ptr %13, align 8, !tbaa !26
  %174 = icmp ne ptr %173, null
  br i1 %174, label %859, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !22
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !49
  %182 = add i64 %181, 1
  %183 = load i32, ptr %14, align 4, !tbaa !22
  %184 = add i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %11, align 8, !tbaa !28
  %187 = icmp ult i64 %185, %186
  %188 = select i1 %187, i64 2, i64 0
  %189 = add i64 %182, %188
  %190 = call i1 @llvm.is.constant.i64(i64 %189)
  br i1 %190, label %191, label %841

191:                                              ; preds = %175
  %192 = load i32, ptr %14, align 4, !tbaa !22
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !49
  %198 = add i64 %197, 1
  %199 = load i32, ptr %14, align 4, !tbaa !22
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %11, align 8, !tbaa !28
  %203 = icmp ult i64 %201, %202
  %204 = select i1 %203, i64 2, i64 0
  %205 = add i64 %198, %204
  %206 = icmp ule i64 %205, 8
  br i1 %206, label %207, label %209

207:                                              ; preds = %191
  %208 = call noalias ptr @_emalloc_8()
  br label %839

209:                                              ; preds = %191
  %210 = load i32, ptr %14, align 4, !tbaa !22
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !49
  %216 = add i64 %215, 1
  %217 = load i32, ptr %14, align 4, !tbaa !22
  %218 = add i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %11, align 8, !tbaa !28
  %221 = icmp ult i64 %219, %220
  %222 = select i1 %221, i64 2, i64 0
  %223 = add i64 %216, %222
  %224 = icmp ule i64 %223, 16
  br i1 %224, label %225, label %227

225:                                              ; preds = %209
  %226 = call noalias ptr @_emalloc_16()
  br label %837

227:                                              ; preds = %209
  %228 = load i32, ptr %14, align 4, !tbaa !22
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !49
  %234 = add i64 %233, 1
  %235 = load i32, ptr %14, align 4, !tbaa !22
  %236 = add i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %11, align 8, !tbaa !28
  %239 = icmp ult i64 %237, %238
  %240 = select i1 %239, i64 2, i64 0
  %241 = add i64 %234, %240
  %242 = icmp ule i64 %241, 24
  br i1 %242, label %243, label %245

243:                                              ; preds = %227
  %244 = call noalias ptr @_emalloc_24()
  br label %835

245:                                              ; preds = %227
  %246 = load i32, ptr %14, align 4, !tbaa !22
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !49
  %252 = add i64 %251, 1
  %253 = load i32, ptr %14, align 4, !tbaa !22
  %254 = add i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %11, align 8, !tbaa !28
  %257 = icmp ult i64 %255, %256
  %258 = select i1 %257, i64 2, i64 0
  %259 = add i64 %252, %258
  %260 = icmp ule i64 %259, 32
  br i1 %260, label %261, label %263

261:                                              ; preds = %245
  %262 = call noalias ptr @_emalloc_32()
  br label %833

263:                                              ; preds = %245
  %264 = load i32, ptr %14, align 4, !tbaa !22
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !49
  %270 = add i64 %269, 1
  %271 = load i32, ptr %14, align 4, !tbaa !22
  %272 = add i32 %271, 1
  %273 = zext i32 %272 to i64
  %274 = load i64, ptr %11, align 8, !tbaa !28
  %275 = icmp ult i64 %273, %274
  %276 = select i1 %275, i64 2, i64 0
  %277 = add i64 %270, %276
  %278 = icmp ule i64 %277, 40
  br i1 %278, label %279, label %281

279:                                              ; preds = %263
  %280 = call noalias ptr @_emalloc_40()
  br label %831

281:                                              ; preds = %263
  %282 = load i32, ptr %14, align 4, !tbaa !22
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !49
  %288 = add i64 %287, 1
  %289 = load i32, ptr %14, align 4, !tbaa !22
  %290 = add i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %11, align 8, !tbaa !28
  %293 = icmp ult i64 %291, %292
  %294 = select i1 %293, i64 2, i64 0
  %295 = add i64 %288, %294
  %296 = icmp ule i64 %295, 48
  br i1 %296, label %297, label %299

297:                                              ; preds = %281
  %298 = call noalias ptr @_emalloc_48()
  br label %829

299:                                              ; preds = %281
  %300 = load i32, ptr %14, align 4, !tbaa !22
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !49
  %306 = add i64 %305, 1
  %307 = load i32, ptr %14, align 4, !tbaa !22
  %308 = add i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %11, align 8, !tbaa !28
  %311 = icmp ult i64 %309, %310
  %312 = select i1 %311, i64 2, i64 0
  %313 = add i64 %306, %312
  %314 = icmp ule i64 %313, 56
  br i1 %314, label %315, label %317

315:                                              ; preds = %299
  %316 = call noalias ptr @_emalloc_56()
  br label %827

317:                                              ; preds = %299
  %318 = load i32, ptr %14, align 4, !tbaa !22
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !49
  %324 = add i64 %323, 1
  %325 = load i32, ptr %14, align 4, !tbaa !22
  %326 = add i32 %325, 1
  %327 = zext i32 %326 to i64
  %328 = load i64, ptr %11, align 8, !tbaa !28
  %329 = icmp ult i64 %327, %328
  %330 = select i1 %329, i64 2, i64 0
  %331 = add i64 %324, %330
  %332 = icmp ule i64 %331, 64
  br i1 %332, label %333, label %335

333:                                              ; preds = %317
  %334 = call noalias ptr @_emalloc_64()
  br label %825

335:                                              ; preds = %317
  %336 = load i32, ptr %14, align 4, !tbaa !22
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !49
  %342 = add i64 %341, 1
  %343 = load i32, ptr %14, align 4, !tbaa !22
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = load i64, ptr %11, align 8, !tbaa !28
  %347 = icmp ult i64 %345, %346
  %348 = select i1 %347, i64 2, i64 0
  %349 = add i64 %342, %348
  %350 = icmp ule i64 %349, 80
  br i1 %350, label %351, label %353

351:                                              ; preds = %335
  %352 = call noalias ptr @_emalloc_80()
  br label %823

353:                                              ; preds = %335
  %354 = load i32, ptr %14, align 4, !tbaa !22
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !49
  %360 = add i64 %359, 1
  %361 = load i32, ptr %14, align 4, !tbaa !22
  %362 = add i32 %361, 1
  %363 = zext i32 %362 to i64
  %364 = load i64, ptr %11, align 8, !tbaa !28
  %365 = icmp ult i64 %363, %364
  %366 = select i1 %365, i64 2, i64 0
  %367 = add i64 %360, %366
  %368 = icmp ule i64 %367, 96
  br i1 %368, label %369, label %371

369:                                              ; preds = %353
  %370 = call noalias ptr @_emalloc_96()
  br label %821

371:                                              ; preds = %353
  %372 = load i32, ptr %14, align 4, !tbaa !22
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !49
  %378 = add i64 %377, 1
  %379 = load i32, ptr %14, align 4, !tbaa !22
  %380 = add i32 %379, 1
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %11, align 8, !tbaa !28
  %383 = icmp ult i64 %381, %382
  %384 = select i1 %383, i64 2, i64 0
  %385 = add i64 %378, %384
  %386 = icmp ule i64 %385, 112
  br i1 %386, label %387, label %389

387:                                              ; preds = %371
  %388 = call noalias ptr @_emalloc_112()
  br label %819

389:                                              ; preds = %371
  %390 = load i32, ptr %14, align 4, !tbaa !22
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !49
  %396 = add i64 %395, 1
  %397 = load i32, ptr %14, align 4, !tbaa !22
  %398 = add i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = load i64, ptr %11, align 8, !tbaa !28
  %401 = icmp ult i64 %399, %400
  %402 = select i1 %401, i64 2, i64 0
  %403 = add i64 %396, %402
  %404 = icmp ule i64 %403, 128
  br i1 %404, label %405, label %407

405:                                              ; preds = %389
  %406 = call noalias ptr @_emalloc_128()
  br label %817

407:                                              ; preds = %389
  %408 = load i32, ptr %14, align 4, !tbaa !22
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !49
  %414 = add i64 %413, 1
  %415 = load i32, ptr %14, align 4, !tbaa !22
  %416 = add i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = load i64, ptr %11, align 8, !tbaa !28
  %419 = icmp ult i64 %417, %418
  %420 = select i1 %419, i64 2, i64 0
  %421 = add i64 %414, %420
  %422 = icmp ule i64 %421, 160
  br i1 %422, label %423, label %425

423:                                              ; preds = %407
  %424 = call noalias ptr @_emalloc_160()
  br label %815

425:                                              ; preds = %407
  %426 = load i32, ptr %14, align 4, !tbaa !22
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !49
  %432 = add i64 %431, 1
  %433 = load i32, ptr %14, align 4, !tbaa !22
  %434 = add i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = load i64, ptr %11, align 8, !tbaa !28
  %437 = icmp ult i64 %435, %436
  %438 = select i1 %437, i64 2, i64 0
  %439 = add i64 %432, %438
  %440 = icmp ule i64 %439, 192
  br i1 %440, label %441, label %443

441:                                              ; preds = %425
  %442 = call noalias ptr @_emalloc_192()
  br label %813

443:                                              ; preds = %425
  %444 = load i32, ptr %14, align 4, !tbaa !22
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !34
  %448 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !49
  %450 = add i64 %449, 1
  %451 = load i32, ptr %14, align 4, !tbaa !22
  %452 = add i32 %451, 1
  %453 = zext i32 %452 to i64
  %454 = load i64, ptr %11, align 8, !tbaa !28
  %455 = icmp ult i64 %453, %454
  %456 = select i1 %455, i64 2, i64 0
  %457 = add i64 %450, %456
  %458 = icmp ule i64 %457, 224
  br i1 %458, label %459, label %461

459:                                              ; preds = %443
  %460 = call noalias ptr @_emalloc_224()
  br label %811

461:                                              ; preds = %443
  %462 = load i32, ptr %14, align 4, !tbaa !22
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !49
  %468 = add i64 %467, 1
  %469 = load i32, ptr %14, align 4, !tbaa !22
  %470 = add i32 %469, 1
  %471 = zext i32 %470 to i64
  %472 = load i64, ptr %11, align 8, !tbaa !28
  %473 = icmp ult i64 %471, %472
  %474 = select i1 %473, i64 2, i64 0
  %475 = add i64 %468, %474
  %476 = icmp ule i64 %475, 256
  br i1 %476, label %477, label %479

477:                                              ; preds = %461
  %478 = call noalias ptr @_emalloc_256()
  br label %809

479:                                              ; preds = %461
  %480 = load i32, ptr %14, align 4, !tbaa !22
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !34
  %484 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !49
  %486 = add i64 %485, 1
  %487 = load i32, ptr %14, align 4, !tbaa !22
  %488 = add i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = load i64, ptr %11, align 8, !tbaa !28
  %491 = icmp ult i64 %489, %490
  %492 = select i1 %491, i64 2, i64 0
  %493 = add i64 %486, %492
  %494 = icmp ule i64 %493, 320
  br i1 %494, label %495, label %497

495:                                              ; preds = %479
  %496 = call noalias ptr @_emalloc_320()
  br label %807

497:                                              ; preds = %479
  %498 = load i32, ptr %14, align 4, !tbaa !22
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  %502 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !49
  %504 = add i64 %503, 1
  %505 = load i32, ptr %14, align 4, !tbaa !22
  %506 = add i32 %505, 1
  %507 = zext i32 %506 to i64
  %508 = load i64, ptr %11, align 8, !tbaa !28
  %509 = icmp ult i64 %507, %508
  %510 = select i1 %509, i64 2, i64 0
  %511 = add i64 %504, %510
  %512 = icmp ule i64 %511, 384
  br i1 %512, label %513, label %515

513:                                              ; preds = %497
  %514 = call noalias ptr @_emalloc_384()
  br label %805

515:                                              ; preds = %497
  %516 = load i32, ptr %14, align 4, !tbaa !22
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !34
  %520 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %519, i32 0, i32 1
  %521 = load i64, ptr %520, align 8, !tbaa !49
  %522 = add i64 %521, 1
  %523 = load i32, ptr %14, align 4, !tbaa !22
  %524 = add i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = load i64, ptr %11, align 8, !tbaa !28
  %527 = icmp ult i64 %525, %526
  %528 = select i1 %527, i64 2, i64 0
  %529 = add i64 %522, %528
  %530 = icmp ule i64 %529, 448
  br i1 %530, label %531, label %533

531:                                              ; preds = %515
  %532 = call noalias ptr @_emalloc_448()
  br label %803

533:                                              ; preds = %515
  %534 = load i32, ptr %14, align 4, !tbaa !22
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %537, i32 0, i32 1
  %539 = load i64, ptr %538, align 8, !tbaa !49
  %540 = add i64 %539, 1
  %541 = load i32, ptr %14, align 4, !tbaa !22
  %542 = add i32 %541, 1
  %543 = zext i32 %542 to i64
  %544 = load i64, ptr %11, align 8, !tbaa !28
  %545 = icmp ult i64 %543, %544
  %546 = select i1 %545, i64 2, i64 0
  %547 = add i64 %540, %546
  %548 = icmp ule i64 %547, 512
  br i1 %548, label %549, label %551

549:                                              ; preds = %533
  %550 = call noalias ptr @_emalloc_512()
  br label %801

551:                                              ; preds = %533
  %552 = load i32, ptr %14, align 4, !tbaa !22
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !34
  %556 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !49
  %558 = add i64 %557, 1
  %559 = load i32, ptr %14, align 4, !tbaa !22
  %560 = add i32 %559, 1
  %561 = zext i32 %560 to i64
  %562 = load i64, ptr %11, align 8, !tbaa !28
  %563 = icmp ult i64 %561, %562
  %564 = select i1 %563, i64 2, i64 0
  %565 = add i64 %558, %564
  %566 = icmp ule i64 %565, 640
  br i1 %566, label %567, label %569

567:                                              ; preds = %551
  %568 = call noalias ptr @_emalloc_640()
  br label %799

569:                                              ; preds = %551
  %570 = load i32, ptr %14, align 4, !tbaa !22
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !34
  %574 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %573, i32 0, i32 1
  %575 = load i64, ptr %574, align 8, !tbaa !49
  %576 = add i64 %575, 1
  %577 = load i32, ptr %14, align 4, !tbaa !22
  %578 = add i32 %577, 1
  %579 = zext i32 %578 to i64
  %580 = load i64, ptr %11, align 8, !tbaa !28
  %581 = icmp ult i64 %579, %580
  %582 = select i1 %581, i64 2, i64 0
  %583 = add i64 %576, %582
  %584 = icmp ule i64 %583, 768
  br i1 %584, label %585, label %587

585:                                              ; preds = %569
  %586 = call noalias ptr @_emalloc_768()
  br label %797

587:                                              ; preds = %569
  %588 = load i32, ptr %14, align 4, !tbaa !22
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !34
  %592 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %591, i32 0, i32 1
  %593 = load i64, ptr %592, align 8, !tbaa !49
  %594 = add i64 %593, 1
  %595 = load i32, ptr %14, align 4, !tbaa !22
  %596 = add i32 %595, 1
  %597 = zext i32 %596 to i64
  %598 = load i64, ptr %11, align 8, !tbaa !28
  %599 = icmp ult i64 %597, %598
  %600 = select i1 %599, i64 2, i64 0
  %601 = add i64 %594, %600
  %602 = icmp ule i64 %601, 896
  br i1 %602, label %603, label %605

603:                                              ; preds = %587
  %604 = call noalias ptr @_emalloc_896()
  br label %795

605:                                              ; preds = %587
  %606 = load i32, ptr %14, align 4, !tbaa !22
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !34
  %610 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %609, i32 0, i32 1
  %611 = load i64, ptr %610, align 8, !tbaa !49
  %612 = add i64 %611, 1
  %613 = load i32, ptr %14, align 4, !tbaa !22
  %614 = add i32 %613, 1
  %615 = zext i32 %614 to i64
  %616 = load i64, ptr %11, align 8, !tbaa !28
  %617 = icmp ult i64 %615, %616
  %618 = select i1 %617, i64 2, i64 0
  %619 = add i64 %612, %618
  %620 = icmp ule i64 %619, 1024
  br i1 %620, label %621, label %623

621:                                              ; preds = %605
  %622 = call noalias ptr @_emalloc_1024()
  br label %793

623:                                              ; preds = %605
  %624 = load i32, ptr %14, align 4, !tbaa !22
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %627, i32 0, i32 1
  %629 = load i64, ptr %628, align 8, !tbaa !49
  %630 = add i64 %629, 1
  %631 = load i32, ptr %14, align 4, !tbaa !22
  %632 = add i32 %631, 1
  %633 = zext i32 %632 to i64
  %634 = load i64, ptr %11, align 8, !tbaa !28
  %635 = icmp ult i64 %633, %634
  %636 = select i1 %635, i64 2, i64 0
  %637 = add i64 %630, %636
  %638 = icmp ule i64 %637, 1280
  br i1 %638, label %639, label %641

639:                                              ; preds = %623
  %640 = call noalias ptr @_emalloc_1280()
  br label %791

641:                                              ; preds = %623
  %642 = load i32, ptr %14, align 4, !tbaa !22
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !34
  %646 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8, !tbaa !49
  %648 = add i64 %647, 1
  %649 = load i32, ptr %14, align 4, !tbaa !22
  %650 = add i32 %649, 1
  %651 = zext i32 %650 to i64
  %652 = load i64, ptr %11, align 8, !tbaa !28
  %653 = icmp ult i64 %651, %652
  %654 = select i1 %653, i64 2, i64 0
  %655 = add i64 %648, %654
  %656 = icmp ule i64 %655, 1536
  br i1 %656, label %657, label %659

657:                                              ; preds = %641
  %658 = call noalias ptr @_emalloc_1536()
  br label %789

659:                                              ; preds = %641
  %660 = load i32, ptr %14, align 4, !tbaa !22
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !34
  %664 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8, !tbaa !49
  %666 = add i64 %665, 1
  %667 = load i32, ptr %14, align 4, !tbaa !22
  %668 = add i32 %667, 1
  %669 = zext i32 %668 to i64
  %670 = load i64, ptr %11, align 8, !tbaa !28
  %671 = icmp ult i64 %669, %670
  %672 = select i1 %671, i64 2, i64 0
  %673 = add i64 %666, %672
  %674 = icmp ule i64 %673, 1792
  br i1 %674, label %675, label %677

675:                                              ; preds = %659
  %676 = call noalias ptr @_emalloc_1792()
  br label %787

677:                                              ; preds = %659
  %678 = load i32, ptr %14, align 4, !tbaa !22
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !34
  %682 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %681, i32 0, i32 1
  %683 = load i64, ptr %682, align 8, !tbaa !49
  %684 = add i64 %683, 1
  %685 = load i32, ptr %14, align 4, !tbaa !22
  %686 = add i32 %685, 1
  %687 = zext i32 %686 to i64
  %688 = load i64, ptr %11, align 8, !tbaa !28
  %689 = icmp ult i64 %687, %688
  %690 = select i1 %689, i64 2, i64 0
  %691 = add i64 %684, %690
  %692 = icmp ule i64 %691, 2048
  br i1 %692, label %693, label %695

693:                                              ; preds = %677
  %694 = call noalias ptr @_emalloc_2048()
  br label %785

695:                                              ; preds = %677
  %696 = load i32, ptr %14, align 4, !tbaa !22
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !34
  %700 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8, !tbaa !49
  %702 = add i64 %701, 1
  %703 = load i32, ptr %14, align 4, !tbaa !22
  %704 = add i32 %703, 1
  %705 = zext i32 %704 to i64
  %706 = load i64, ptr %11, align 8, !tbaa !28
  %707 = icmp ult i64 %705, %706
  %708 = select i1 %707, i64 2, i64 0
  %709 = add i64 %702, %708
  %710 = icmp ule i64 %709, 2560
  br i1 %710, label %711, label %713

711:                                              ; preds = %695
  %712 = call noalias ptr @_emalloc_2560()
  br label %783

713:                                              ; preds = %695
  %714 = load i32, ptr %14, align 4, !tbaa !22
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !34
  %718 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %717, i32 0, i32 1
  %719 = load i64, ptr %718, align 8, !tbaa !49
  %720 = add i64 %719, 1
  %721 = load i32, ptr %14, align 4, !tbaa !22
  %722 = add i32 %721, 1
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %11, align 8, !tbaa !28
  %725 = icmp ult i64 %723, %724
  %726 = select i1 %725, i64 2, i64 0
  %727 = add i64 %720, %726
  %728 = icmp ule i64 %727, 3072
  br i1 %728, label %729, label %731

729:                                              ; preds = %713
  %730 = call noalias ptr @_emalloc_3072()
  br label %781

731:                                              ; preds = %713
  %732 = load i32, ptr %14, align 4, !tbaa !22
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !34
  %736 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %735, i32 0, i32 1
  %737 = load i64, ptr %736, align 8, !tbaa !49
  %738 = add i64 %737, 1
  %739 = load i32, ptr %14, align 4, !tbaa !22
  %740 = add i32 %739, 1
  %741 = zext i32 %740 to i64
  %742 = load i64, ptr %11, align 8, !tbaa !28
  %743 = icmp ult i64 %741, %742
  %744 = select i1 %743, i64 2, i64 0
  %745 = add i64 %738, %744
  %746 = icmp ule i64 %745, 2093056
  br i1 %746, label %747, label %763

747:                                              ; preds = %731
  %748 = load i32, ptr %14, align 4, !tbaa !22
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !34
  %752 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8, !tbaa !49
  %754 = add i64 %753, 1
  %755 = load i32, ptr %14, align 4, !tbaa !22
  %756 = add i32 %755, 1
  %757 = zext i32 %756 to i64
  %758 = load i64, ptr %11, align 8, !tbaa !28
  %759 = icmp ult i64 %757, %758
  %760 = select i1 %759, i64 2, i64 0
  %761 = add i64 %754, %760
  %762 = call noalias ptr @_emalloc_large(i64 noundef %761) #17
  br label %779

763:                                              ; preds = %731
  %764 = load i32, ptr %14, align 4, !tbaa !22
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !34
  %768 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %767, i32 0, i32 1
  %769 = load i64, ptr %768, align 8, !tbaa !49
  %770 = add i64 %769, 1
  %771 = load i32, ptr %14, align 4, !tbaa !22
  %772 = add i32 %771, 1
  %773 = zext i32 %772 to i64
  %774 = load i64, ptr %11, align 8, !tbaa !28
  %775 = icmp ult i64 %773, %774
  %776 = select i1 %775, i64 2, i64 0
  %777 = add i64 %770, %776
  %778 = call noalias ptr @_emalloc_huge(i64 noundef %777) #17
  br label %779

779:                                              ; preds = %763, %747
  %780 = phi ptr [ %762, %747 ], [ %778, %763 ]
  br label %781

781:                                              ; preds = %779, %729
  %782 = phi ptr [ %730, %729 ], [ %780, %779 ]
  br label %783

783:                                              ; preds = %781, %711
  %784 = phi ptr [ %712, %711 ], [ %782, %781 ]
  br label %785

785:                                              ; preds = %783, %693
  %786 = phi ptr [ %694, %693 ], [ %784, %783 ]
  br label %787

787:                                              ; preds = %785, %675
  %788 = phi ptr [ %676, %675 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %657
  %790 = phi ptr [ %658, %657 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %639
  %792 = phi ptr [ %640, %639 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %621
  %794 = phi ptr [ %622, %621 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %603
  %796 = phi ptr [ %604, %603 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %585
  %798 = phi ptr [ %586, %585 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %567
  %800 = phi ptr [ %568, %567 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %549
  %802 = phi ptr [ %550, %549 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %531
  %804 = phi ptr [ %532, %531 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %513
  %806 = phi ptr [ %514, %513 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %495
  %808 = phi ptr [ %496, %495 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %477
  %810 = phi ptr [ %478, %477 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %459
  %812 = phi ptr [ %460, %459 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %441
  %814 = phi ptr [ %442, %441 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %423
  %816 = phi ptr [ %424, %423 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %405
  %818 = phi ptr [ %406, %405 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %387
  %820 = phi ptr [ %388, %387 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %369
  %822 = phi ptr [ %370, %369 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %351
  %824 = phi ptr [ %352, %351 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %333
  %826 = phi ptr [ %334, %333 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %315
  %828 = phi ptr [ %316, %315 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %297
  %830 = phi ptr [ %298, %297 ], [ %828, %827 ]
  br label %831

831:                                              ; preds = %829, %279
  %832 = phi ptr [ %280, %279 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %261
  %834 = phi ptr [ %262, %261 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %243
  %836 = phi ptr [ %244, %243 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %225
  %838 = phi ptr [ %226, %225 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %207
  %840 = phi ptr [ %208, %207 ], [ %838, %837 ]
  br label %857

841:                                              ; preds = %175
  %842 = load i32, ptr %14, align 4, !tbaa !22
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !34
  %846 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %845, i32 0, i32 1
  %847 = load i64, ptr %846, align 8, !tbaa !49
  %848 = add i64 %847, 1
  %849 = load i32, ptr %14, align 4, !tbaa !22
  %850 = add i32 %849, 1
  %851 = zext i32 %850 to i64
  %852 = load i64, ptr %11, align 8, !tbaa !28
  %853 = icmp ult i64 %851, %852
  %854 = select i1 %853, i64 2, i64 0
  %855 = add i64 %848, %854
  %856 = call noalias ptr @_emalloc(i64 noundef %855) #17
  br label %857

857:                                              ; preds = %841, %839
  %858 = phi ptr [ %840, %839 ], [ %856, %841 ]
  store ptr %858, ptr %13, align 8, !tbaa !26
  br label %878

859:                                              ; preds = %172
  %860 = load ptr, ptr %13, align 8, !tbaa !26
  %861 = load i64, ptr %15, align 8, !tbaa !28
  %862 = load i32, ptr %14, align 4, !tbaa !22
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !34
  %866 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %865, i32 0, i32 1
  %867 = load i64, ptr %866, align 8, !tbaa !49
  %868 = add i64 %861, %867
  %869 = add i64 %868, 1
  %870 = load i32, ptr %14, align 4, !tbaa !22
  %871 = add i32 %870, 1
  %872 = zext i32 %871 to i64
  %873 = load i64, ptr %11, align 8, !tbaa !28
  %874 = icmp ult i64 %872, %873
  %875 = select i1 %874, i64 2, i64 0
  %876 = add i64 %869, %875
  %877 = call ptr @_erealloc(ptr noundef %860, i64 noundef %876) #18
  store ptr %877, ptr %13, align 8, !tbaa !26
  br label %878

878:                                              ; preds = %859, %857
  %879 = load ptr, ptr %13, align 8, !tbaa !26
  %880 = load i64, ptr %15, align 8, !tbaa !28
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 %880
  %882 = load i32, ptr %14, align 4, !tbaa !22
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !34
  %886 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !48
  %888 = load i32, ptr %14, align 4, !tbaa !22
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !34
  %892 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %891, i32 0, i32 1
  %893 = load i64, ptr %892, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %881, ptr align 1 %887, i64 %893, i1 false)
  %894 = load i32, ptr %14, align 4, !tbaa !22
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !34
  %898 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %897, i32 0, i32 1
  %899 = load i64, ptr %898, align 8, !tbaa !49
  %900 = load i64, ptr %15, align 8, !tbaa !28
  %901 = add i64 %900, %899
  store i64 %901, ptr %15, align 8, !tbaa !28
  %902 = load i32, ptr %14, align 4, !tbaa !22
  %903 = add i32 %902, 1
  %904 = zext i32 %903 to i64
  %905 = load i64, ptr %11, align 8, !tbaa !28
  %906 = icmp ult i64 %904, %905
  br i1 %906, label %907, label %913

907:                                              ; preds = %878
  %908 = load ptr, ptr %13, align 8, !tbaa !26
  %909 = load i64, ptr %15, align 8, !tbaa !28
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 %909
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 @.str.40, i64 2, i1 false)
  %911 = load i64, ptr %15, align 8, !tbaa !28
  %912 = add i64 %911, 2
  store i64 %912, ptr %15, align 8, !tbaa !28
  br label %913

913:                                              ; preds = %907, %878
  %914 = load ptr, ptr %13, align 8, !tbaa !26
  %915 = load i64, ptr %15, align 8, !tbaa !28
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 %915
  store i8 0, ptr %916, align 1, !tbaa !42
  %917 = load i32, ptr %14, align 4, !tbaa !22
  %918 = add i32 %917, 1
  store i32 %918, ptr %14, align 4, !tbaa !22
  br label %167

919:                                              ; preds = %167
  %920 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %921 = load ptr, ptr %9, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8, !tbaa !19
  %924 = load i64, ptr %11, align 8, !tbaa !28
  %925 = load ptr, ptr %13, align 8, !tbaa !26
  %926 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %920, ptr noundef @.str.41, ptr noundef %923, i64 noundef %924, ptr noundef %925)
  %927 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_efree(ptr noundef %927)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %952

928:                                              ; preds = %158
  %929 = load ptr, ptr %8, align 8, !tbaa !34
  %930 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %929, i32 0, i32 6
  %931 = load ptr, ptr %930, align 8, !tbaa !52
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %950

933:                                              ; preds = %928
  %934 = load ptr, ptr %7, align 8, !tbaa !36
  %935 = load ptr, ptr %934, align 8, !tbaa !4
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %950

937:                                              ; preds = %933
  %938 = load ptr, ptr %7, align 8, !tbaa !36
  %939 = load ptr, ptr %938, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %939, i32 0, i32 0
  %941 = load i32, ptr %940, align 8, !tbaa !9
  %942 = icmp eq i32 %941, 5
  br i1 %942, label %943, label %950

943:                                              ; preds = %937
  %944 = load ptr, ptr %8, align 8, !tbaa !34
  %945 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %944, i32 0, i32 6
  %946 = load ptr, ptr %945, align 8, !tbaa !52
  %947 = load ptr, ptr %8, align 8, !tbaa !34
  %948 = load ptr, ptr %7, align 8, !tbaa !36
  %949 = call ptr @phpdbg_stack_resolve(ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %952

950:                                              ; preds = %937, %933, %928
  %951 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %951, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %952

952:                                              ; preds = %950, %943, %919, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %953 = load ptr, ptr %4, align 8
  ret ptr %953
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_stack_execute(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = icmp ne i32 %13, 9
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %17 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %16, ptr noundef @.str.42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %24, ptr noundef @.str.43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %45, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %5, align 1, !tbaa !41, !range !45, !noundef !46
  %35 = trunc i8 %34 to i1
  %36 = call i32 @phpdbg_internal_stack_execute(ptr noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %8, align 4, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %48, ptr %6, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %27, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_internal_stack_execute(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !9
  switch i32 %15, label %70 [
    i32 10, label %16
    i32 15, label %19
    i32 11, label %28
    i32 5, label %37
  ]

16:                                               ; preds = %2
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @phpdbg_do_ev(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

19:                                               ; preds = %2
  %20 = load i8, ptr %5, align 1, !tbaa !41, !range !45, !noundef !46
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %23, ptr noundef @.str.47)
  br label %25

25:                                               ; preds = %22, %19
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @phpdbg_do_run(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1, !tbaa !41, !range !45, !noundef !46
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %32, ptr noundef @.str.48)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

34:                                               ; preds = %28
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @phpdbg_do_sh(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

37:                                               ; preds = %2
  %38 = call ptr @phpdbg_stack_resolve(ptr noundef @phpdbg_prompt_commands, ptr noundef null, ptr noundef %7)
  store ptr %38, ptr %6, align 8, !tbaa !34
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load i8, ptr %5, align 1, !tbaa !41, !range !45, !noundef !46
  %43 = trunc i8 %42 to i1
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 8, !tbaa !53, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %53, ptr noundef @.str.49, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

58:                                               ; preds = %44, %41
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = call i32 @phpdbg_stack_verify(ptr noundef %59, ptr noundef %7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false)
  call void @phpdbg_free_err_buf()
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct._phpdbg_command_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 %65(ptr noundef %66)
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

70:                                               ; preds = %2
  %71 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %72 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %71, ptr noundef @.str.50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %70, %69, %62, %52, %34, %31, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_read_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !54
  %7 = and i64 %6, 851968
  %8 = icmp ne i64 %7, 327680
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 500, ptr %4) #14
  %13 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %14 = call ptr @phpdbg_get_prompt()
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %13, ptr noundef @.str.10, ptr noundef %14)
  %16 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @phpdbg_consume_stdin_line(ptr noundef %16)
  %18 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %19 = call noalias ptr @_estrdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 500, ptr %4) #14
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = call noalias ptr @_estrdup(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = call ptr @__ctype_b_loc() #19
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !81
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %40, ptr %5, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %53, %39
  %42 = call ptr @__ctype_b_loc() #19
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !81
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !26
  br label %41

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = call noalias ptr @_estrdup(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_efree(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %60, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %61

61:                                               ; preds = %56, %27, %24
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = call i64 @strlen(ptr noundef %65) #15
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !83
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !83
  call void @free(ptr noundef %72) #14
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = call noalias ptr @strdup(ptr noundef %74) #14
  store ptr %75, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !83
  br label %88

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !83
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_efree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 46), align 8, !tbaa !83
  %86 = call noalias ptr @_estrdup(ptr noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %84, %76
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %89
}

declare ptr @phpdbg_get_prompt() #1

declare i32 @phpdbg_consume_stdin_line(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #13

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_destroy_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_efree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_ask_user_permission(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 500, ptr %4) #14
  %6 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %6, ptr noundef @.str.10, ptr noundef %7)
  %9 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %10 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %9, ptr noundef @.str.44)
  br label %11

11:                                               ; preds = %46, %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %14 = call i32 @phpdbg_consume_stdin_line(ptr noundef %13)
  %15 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !42
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %46

29:                                               ; preds = %24, %12
  %30 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !42
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 121
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %36 = load i8, ptr %35, align 16, !tbaa !42
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %46

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds [500 x i8], ptr %4, i64 0, i64 0
  %41 = load i8, ptr %40, align 16, !tbaa !42
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 121
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

45:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

46:                                               ; preds = %34, %24, %19
  %47 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.10], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !43
  %48 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %47, ptr noundef @.str.45)
  br label %11

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 500, ptr %4) #14
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) #1

declare void @phpdbg_free_err_buf() #1

declare i32 @phpdbg_do_ev(ptr noundef) #1

declare i32 @phpdbg_do_run(ptr noundef) #1

declare i32 @phpdbg_do_sh(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_phpdbg_param", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !15, i64 40, !14, i64 56, !12, i64 64, !5, i64 72, !5, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !12, i64 8}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 8}
!16 = !{!10, !14, i64 24}
!17 = !{!10, !14, i64 40}
!18 = !{!10, !14, i64 48}
!19 = !{!10, !14, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!10, !12, i64 16}
!24 = !{!10, !12, i64 8}
!25 = !{!10, !12, i64 32}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !12, i64 64}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!10, !5, i64 72}
!32 = !{i64 0, i64 4, !22, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !26, i64 32, i64 8, !28, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26, i64 64, i64 8, !28, i64 72, i64 8, !4, i64 80, i64 8, !4}
!33 = !{!10, !5, i64 80}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17_phpdbg_command_t", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS13_phpdbg_param", !6, i64 0}
!38 = !{!39, !14, i64 56}
!39 = !{!"_phpdbg_command_t", !14, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !6, i64 40, !35, i64 48, !14, i64 56, !35, i64 64, !40, i64 72}
!40 = !{!"_Bool", !7, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"", !11, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!39, !35, i64 64}
!48 = !{!39, !14, i64 0}
!49 = !{!39, !12, i64 8}
!50 = !{!39, !6, i64 40}
!51 = !{!39, !7, i64 32}
!52 = !{!39, !35, i64 48}
!53 = !{!39, !40, i64 72}
!54 = !{!55, !12, i64 2184}
!55 = !{!"_zend_phpdbg_globals", !7, i64 0, !56, i64 616, !56, i64 672, !58, i64 728, !59, i64 736, !60, i64 744, !11, i64 768, !14, i64 776, !62, i64 784, !5, i64 832, !63, i64 840, !11, i64 992, !12, i64 1000, !65, i64 1008, !65, i64 1040, !56, i64 1072, !56, i64 1128, !56, i64 1184, !56, i64 1240, !67, i64 1296, !67, i64 1304, !67, i64 1312, !40, i64 1320, !6, i64 1328, !68, i64 1336, !14, i64 1344, !12, i64 1352, !69, i64 1360, !70, i64 1368, !11, i64 1384, !11, i64 1388, !40, i64 1392, !40, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !56, i64 1424, !71, i64 1480, !72, i64 1488, !73, i64 1496, !7, i64 1504, !6, i64 1520, !74, i64 1528, !12, i64 1560, !7, i64 1568, !7, i64 1584, !14, i64 1608, !40, i64 1616, !30, i64 1624, !75, i64 1632, !7, i64 1640, !11, i64 2140, !76, i64 2144, !78, i64 2176, !12, i64 2184, !14, i64 2192, !12, i64 2200}
!56 = !{!"_zend_array", !57, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !6, i64 48}
!57 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!58 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!59 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!60 = !{!"", !11, i64 0, !61, i64 8, !58, i64 16}
!61 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!62 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40}
!63 = !{!"sigaction", !7, i64 0, !64, i64 8, !11, i64 136, !6, i64 144}
!64 = !{!"", !7, i64 0}
!65 = !{!"", !12, i64 0, !12, i64 8, !40, i64 16, !66, i64 24}
!66 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!67 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!68 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!69 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!70 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!71 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!72 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!73 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!74 = !{!"", !40, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !11, i64 24}
!75 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!76 = !{!"", !14, i64 0, !40, i64 8, !77, i64 16, !77, i64 24}
!77 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!78 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = !{!55, !14, i64 1608}
