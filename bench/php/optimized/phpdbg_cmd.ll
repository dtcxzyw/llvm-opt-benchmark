; ModuleID = 'bench/php/original/phpdbg_cmd.ll'
source_filename = "bench/php/original/phpdbg_cmd.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
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
@.str.41 = private unnamed_addr constant [58 x i8] c"The command \22%s\22 is ambiguous, matching %lu commands (%s)\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"The passed argument was not a stack !\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"The stack contains nothing !\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c" (type y or n): \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Please enter either y (yes) or n (no): \00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"run command is disallowed during hard interrupt\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"sh command is disallowed during hard interrupt\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.49 = private unnamed_addr constant [47 x i8] c"%s command is disallowed during hard interrupt\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"The first parameter makes no sense !\00", align 1
@switch.table.phpdbg_get_param_type = private unnamed_addr constant [10 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.7, ptr @.str.9, ptr @.str.4, ptr @.str.8, ptr @.str.3, ptr @.str.5, ptr @.str.6, ptr @.str], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @phpdbg_get_param_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.phpdbg_get_param_type, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @phpdbg_clear_param(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %10 [
    i32 2, label %.sink.split
    i32 4, label %4
    i32 5, label %7
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_efree(ptr noundef %6) #22
  br label %.sink.split

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7, %4
  %.sink = phi i64 [ 48, %4 ], [ 56, %7 ], [ 24, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %9 = load ptr, ptr %8, align 8
  tail call void @_efree(ptr noundef %9) #22
  br label %10

10:                                               ; preds = %.sink.split, %2, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @phpdbg_param_tostring(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %47 [
    i32 5, label %4
    i32 1, label %8
    i32 6, label %12
    i32 4, label %16
    i32 2, label %22
    i32 7, label %33
    i32 8, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %6) #22
  br label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %10) #22
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %14) #22
  br label %49

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %18, ptr noundef %20) #22
  br label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  br i1 %.not, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %26, i64 noundef %28, i64 noundef %24) #22
  br label %49

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %26, i64 noundef %28) #22
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %35, i64 noundef %37) #22
  br label %49

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %41, ptr noundef %43, i64 noundef %45) #22
  br label %49

47:                                               ; preds = %2
  %48 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.9) #22
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %29, %31, %47, %39, %33, %16, %12, %8, %4
  %50 = load ptr, ptr %1, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @phpdbg_copy_param(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  switch i32 %3, label %75 [
    i32 8, label %63
    i32 5, label %4
    i32 13, label %13
    i32 1, label %22
    i32 6, label %26
    i32 4, label %30
    i32 3, label %39
    i32 2, label %39
    i32 7, label %51
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @_estrndup(ptr noundef %6, i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8
  br label %75

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %20, ptr %21, align 8
  br label %75

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %24, ptr %25, align 8
  br label %75

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8
  br label %75

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias ptr @_estrdup(ptr noundef %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @_estrdup(ptr noundef %36) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %37, ptr %38, align 8
  br label %75

39:                                               ; preds = %2, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @_estrdup(ptr noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %75, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %50, align 8
  br label %75

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = tail call noalias ptr @_estrndup(ptr noundef %53, i64 noundef %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %61, ptr %62, align 8
  br label %75

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @_estrdup(ptr noundef %65) #22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias ptr @_estrdup(ptr noundef %69) #22
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %39, %49, %63, %51, %30, %26, %22, %13, %4
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @phpdbg_hash_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  switch i32 %2, label %66 [
    i32 8, label %52
    i32 5, label %4
    i32 4, label %11
    i32 2, label %22
    i32 1, label %34
    i32 6, label %38
    i32 7, label %42
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @zend_hash_func(ptr noundef %6, i64 noundef %8) #22
  %10 = add i64 %9, %3
  br label %66

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = tail call i64 @zend_hash_func(ptr noundef nonnull %13, i64 noundef %14) #22
  %16 = add i64 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = tail call i64 @zend_hash_func(ptr noundef nonnull %18, i64 noundef %19) #22
  %21 = add i64 %16, %20
  br label %66

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %26 = tail call i64 @zend_hash_func(ptr noundef nonnull %24, i64 noundef %25) #22
  %27 = add i64 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  br label %66

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %3
  br label %66

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %3
  br label %66

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @zend_hash_func(ptr noundef %44, i64 noundef %46) #22
  %48 = add i64 %47, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  br label %66

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #23
  %56 = tail call i64 @zend_hash_func(ptr noundef nonnull %54, i64 noundef %55) #22
  %57 = add i64 %56, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %61 = tail call i64 @zend_hash_func(ptr noundef nonnull %59, i64 noundef %60) #22
  %62 = add i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  br label %66

66:                                               ; preds = %52, %22, %1, %42, %38, %34, %11, %4
  %.0 = phi i64 [ %3, %1 ], [ %51, %42 ], [ %41, %38 ], [ %37, %34 ], [ %21, %11 ], [ %10, %4 ], [ %33, %22 ], [ %65, %52 ]
  ret i64 %.0
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @phpdbg_match_param(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %86

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  switch i32 %6, label %86 [
    i32 9, label %87
    i32 7, label %10
    i32 5, label %15
    i32 6, label %27
    i32 1, label %33
    i32 2, label %39
    i32 8, label %61
    i32 4, label %66
    i32 0, label %87
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not55 = icmp eq i64 %12, %14
  br i1 %.not55, label %15, label %86

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %bcmp56 = tail call i32 @bcmp(ptr %23, ptr %25, i64 %17)
  %26 = icmp eq i32 %bcmp56, 0
  br label %87

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br label %87

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br label %87

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  %50 = load ptr, ptr %46, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %.not52 = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %.not53 = icmp eq i64 %57, 0
  %or.cond57 = select i1 %.not52, i1 %.not53, i1 false
  %58 = icmp eq i64 %55, %57
  %or.cond58 = select i1 %or.cond57, i1 true, i1 %58
  br i1 %or.cond58, label %59, label %86

59:                                               ; preds = %53
  %bcmp54 = tail call i32 @bcmp(ptr nonnull %48, ptr nonnull %50, i64 %49)
  %60 = icmp eq i32 %bcmp54, 0
  br label %87

61:                                               ; preds = %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8
  %.not = icmp eq i64 %63, %65
  br i1 %.not, label %66, label %86

66:                                               ; preds = %61, %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #23
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %bcmp = tail call i32 @bcmp(ptr nonnull %68, ptr nonnull %71, i64 %69)
  %75 = icmp eq i32 %bcmp, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #23
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %bcmp51 = tail call i32 @bcmp(ptr nonnull %78, ptr nonnull %81, i64 %79)
  %85 = icmp eq i32 %bcmp51, 0
  br label %87

86:                                               ; preds = %53, %5, %9, %66, %76, %74, %61, %39, %45, %10, %2
  br label %87

87:                                               ; preds = %15, %21, %9, %9, %86, %84, %59, %33, %27
  %.0 = phi i1 [ false, %86 ], [ %85, %84 ], [ %60, %59 ], [ %38, %33 ], [ %32, %27 ], [ true, %9 ], [ true, %9 ], [ false, %15 ], [ %26, %21 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @phpdbg_param_debug(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %71 [
    i32 13, label %64
    i32 5, label %5
    i32 1, label %12
    i32 3, label %17
    i32 2, label %24
    i32 4, label %31
    i32 8, label %38
    i32 7, label %45
    i32 6, label %52
    i32 12, label %57
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %8, i64 noundef %10) #24
  br label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef %15) #24
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %20, i64 noundef %22) #24
  br label %71

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef %27, i64 noundef %29) #24
  br label %71

31:                                               ; preds = %3
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %34, ptr noundef %36) #24
  br label %71

38:                                               ; preds = %3
  %39 = load ptr, ptr @stderr, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef %41, ptr noundef %43) #24
  br label %71

45:                                               ; preds = %3
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef %48, i64 noundef %50) #24
  br label %71

52:                                               ; preds = %3
  %53 = load ptr, ptr @stderr, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.25, ptr noundef %1, i64 noundef %55) #24
  br label %71

57:                                               ; preds = %3
  %58 = load ptr, ptr @stderr, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef %60, i64 noundef %62) #24
  br label %71

64:                                               ; preds = %3
  %65 = load ptr, ptr @stderr, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef %67, i64 noundef %69) #24
  br label %71

71:                                               ; preds = %3, %5, %12, %17, %24, %31, %38, %45, %52, %57, %64, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @phpdbg_stack_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1, %21
  %.019 = phi ptr [ %6, %21 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %6, null
  %7 = load i32, ptr %.019, align 8
  switch i32 %7, label %21 [
    i32 8, label %8
    i32 4, label %8
    i32 7, label %15
    i32 5, label %15
    i32 13, label %15
    i32 10, label %15
    i32 11, label %15
    i32 12, label %15
    i32 15, label %15
    i32 3, label %18
    i32 2, label %18
  ]

8:                                                ; preds = %.preheader, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %10) #22
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %21, label %.sink.split

15:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %21, label %.sink.split

18:                                               ; preds = %.preheader, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %.sink.split

.sink.split:                                      ; preds = %18, %15, %12
  %.sink = phi ptr [ %14, %12 ], [ %17, %15 ], [ %20, %18 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #22
  br label %21

21:                                               ; preds = %.sink.split, %.preheader, %18, %15, %12
  tail call void @free(ptr noundef nonnull %.019) #22
  br i1 %.not26, label %22, label %.preheader

22:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @phpdbg_stack_push(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 72, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %10, align 8
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %9
  %.sink = phi ptr [ null, %9 ], [ %13, %11 ]
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.sink, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @phpdbg_stack_separate(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
  store i32 9, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @phpdbg_stack_verify(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %431, label %4

4:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %5
  %8 = phi ptr [ %6, %5 ], [ null, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not119 = icmp eq ptr %10, null
  br i1 %.not119, label %13, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %10, align 1
  %.not120 = icmp eq i8 %12, 0
  br i1 %.not120, label %13, label %.preheader

13:                                               ; preds = %11, %7
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %431, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %431, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %phpdbg_command_name.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %22, i64 %24, i1 false)
  %25 = load i64, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  store i8 32, ptr %26, align 1
  %27 = add i64 %25, 1
  br label %phpdbg_command_name.exit

phpdbg_command_name.exit:                         ; preds = %17, %21
  %.0.i = phi i64 [ %27, %21 ], [ 0, %17 ]
  %28 = getelementptr i8, ptr %3, i64 %.0.i
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #22
  br label %431

.preheader:                                       ; preds = %11, %35
  %34 = phi i8 [ %.pr, %35 ], [ %12, %11 ]
  %.0110 = phi ptr [ %37, %35 ], [ %10, %11 ]
  %.0109 = phi i64 [ %36, %35 ], [ 0, %11 ]
  switch i8 %34, label %35 [
    i8 0, label %.lr.ph.preheader
    i8 124, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %.preheader, %.preheader
  br label %.lr.ph

35:                                               ; preds = %.preheader
  %36 = add i64 %.0109, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  %.pr = load i8, ptr %37, align 1
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread193
  %38 = phi i8 [ %412, %.thread193 ], [ %12, %.lr.ph.preheader ]
  %.0.ph353 = phi i8 [ %.0205, %.thread193 ], [ 0, %.lr.ph.preheader ]
  %.0108.ph351 = phi i64 [ %.pre-phi, %.thread193 ], [ 0, %.lr.ph.preheader ]
  %.1.ph350 = phi ptr [ %411, %.thread193 ], [ %10, %.lr.ph.preheader ]
  %.0111.ph348 = phi ptr [ %410, %.thread193 ], [ %8, %.lr.ph.preheader ]
  %.not125 = icmp eq ptr %.0111.ph348, null
  br i1 %.not125, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %39 = phi i8 [ %42, %40 ], [ %38, %.lr.ph ]
  %.0295.us = phi i8 [ 1, %40 ], [ %.0.ph353, %.lr.ph ]
  %.1294.us = phi ptr [ %41, %40 ], [ %.1.ph350, %.lr.ph ]
  switch i8 %39, label %.split.us [
    i8 124, label %40
    i8 105, label %.split302.us
    i8 115, label %.split307.us
    i8 110, label %.split312.us
    i8 109, label %.split317.us
    i8 97, label %.split322.us
    i8 102, label %.split327.us
    i8 99, label %.split332.us
    i8 111, label %.split337.us
    i8 98, label %.split342.us
  ]

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %.1294.us, i64 1
  %42 = load i8, ptr %41, align 1
  %.not124.us = icmp eq i8 %42, 0
  br i1 %.not124.us, label %.critedge2, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %43 = load i32, ptr %.0111.ph348, align 8
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %.critedge2, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %45 = phi i8 [ %48, %46 ], [ %38, %.lr.ph.split ]
  %.0295 = phi i8 [ 1, %46 ], [ %.0.ph353, %.lr.ph.split ]
  %.1294 = phi ptr [ %47, %46 ], [ %.1.ph350, %.lr.ph.split ]
  switch i8 %45, label %.split.us [
    i8 124, label %46
    i8 105, label %.split302.us
    i8 115, label %.split307.us
    i8 110, label %.split312.us
    i8 109, label %.split317.us
    i8 97, label %.split322.us
    i8 102, label %.split327.us
    i8 99, label %.split332.us
    i8 111, label %.split337.us
    i8 98, label %.split342.us
  ]

46:                                               ; preds = %.lr.ph.split.split
  %47 = getelementptr inbounds nuw i8, ptr %.1294, i64 1
  %48 = load i8, ptr %47, align 1
  %.not124 = icmp eq i8 %48, 0
  br i1 %.not124, label %.critedge2, label %.lr.ph.split.split

.split302.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi304 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi305 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %49 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %50, label %69

50:                                               ; preds = %.split302.us
  %51 = trunc nuw i8 %.us-phi305 to i1
  br i1 %51, label %.critedge2, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i135 = icmp eq ptr %55, null
  br i1 %.not.i135, label %phpdbg_command_name.exit137, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i64, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store i8 32, ptr %61, align 1
  %62 = add i64 %60, 1
  br label %phpdbg_command_name.exit137

phpdbg_command_name.exit137:                      ; preds = %52, %56
  %.0.i136 = phi i64 [ %62, %56 ], [ 0, %52 ]
  %63 = getelementptr i8, ptr %3, i64 %.0.i136
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = getelementptr i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i64 noundef %49) #22
  br label %431

69:                                               ; preds = %.split302.us
  %70 = load i32, ptr %.0111.ph348, align 8
  %.not134 = icmp eq i32 %70, 5
  br i1 %.not134, label %.thread193, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not.i138 = icmp eq ptr %74, null
  br i1 %.not.i138, label %phpdbg_command_name.exit140, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %76, i64 %78, i1 false)
  %79 = load i64, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store i8 32, ptr %80, align 1
  %81 = add i64 %79, 1
  br label %phpdbg_command_name.exit140

phpdbg_command_name.exit140:                      ; preds = %71, %75
  %.0.i139 = phi i64 [ %81, %75 ], [ 0, %71 ]
  %82 = getelementptr i8, ptr %3, i64 %.0.i139
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = getelementptr i8, ptr %82, i64 %85
  store i8 0, ptr %86, align 1
  %87 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %88 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull %87, i64 noundef %49) #22
  br label %431

.split307.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi309 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi310 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %89 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %90, label %109

90:                                               ; preds = %.split307.us
  %91 = trunc nuw i8 %.us-phi310 to i1
  br i1 %91, label %.critedge2, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %.not.i141 = icmp eq ptr %95, null
  br i1 %.not.i141, label %phpdbg_command_name.exit143, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %97, i64 %99, i1 false)
  %100 = load i64, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  store i8 32, ptr %101, align 1
  %102 = add i64 %100, 1
  br label %phpdbg_command_name.exit143

phpdbg_command_name.exit143:                      ; preds = %92, %96
  %.0.i142 = phi i64 [ %102, %96 ], [ 0, %92 ]
  %103 = getelementptr i8, ptr %3, i64 %.0.i142
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = getelementptr i8, ptr %103, i64 %106
  store i8 0, ptr %107, align 1
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef %89) #22
  br label %431

109:                                              ; preds = %.split307.us
  %110 = load i32, ptr %.0111.ph348, align 8
  %.not133 = icmp eq i32 %110, 5
  br i1 %.not133, label %.thread193, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not.i144 = icmp eq ptr %114, null
  br i1 %.not.i144, label %phpdbg_command_name.exit146, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i64, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 %119
  store i8 32, ptr %120, align 1
  %121 = add i64 %119, 1
  br label %phpdbg_command_name.exit146

phpdbg_command_name.exit146:                      ; preds = %111, %115
  %.0.i145 = phi i64 [ %121, %115 ], [ 0, %111 ]
  %122 = getelementptr i8, ptr %3, i64 %.0.i145
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = getelementptr i8, ptr %122, i64 %125
  store i8 0, ptr %126, align 1
  %127 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %128 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %112, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %127, i64 noundef %89) #22
  br label %431

.split312.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi314 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi315 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %129 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %130, label %149

130:                                              ; preds = %.split312.us
  %131 = trunc nuw i8 %.us-phi315 to i1
  br i1 %131, label %.critedge2, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %.not.i147 = icmp eq ptr %135, null
  br i1 %.not.i147, label %phpdbg_command_name.exit149, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i64, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %137, i64 %139, i1 false)
  %140 = load i64, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 %140
  store i8 32, ptr %141, align 1
  %142 = add i64 %140, 1
  br label %phpdbg_command_name.exit149

phpdbg_command_name.exit149:                      ; preds = %132, %136
  %.0.i148 = phi i64 [ %142, %136 ], [ 0, %132 ]
  %143 = getelementptr i8, ptr %3, i64 %.0.i148
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %144, i64 %146, i1 false)
  %147 = getelementptr i8, ptr %143, i64 %146
  store i8 0, ptr %147, align 1
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %133, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i64 noundef %129) #22
  br label %431

149:                                              ; preds = %.split312.us
  %150 = load i32, ptr %.0111.ph348, align 8
  %.not132 = icmp eq i32 %150, 6
  br i1 %.not132, label %.thread193, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8
  %.not.i150 = icmp eq ptr %154, null
  br i1 %.not.i150, label %phpdbg_command_name.exit152, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %156, i64 %158, i1 false)
  %159 = load i64, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %3, i64 %159
  store i8 32, ptr %160, align 1
  %161 = add i64 %159, 1
  br label %phpdbg_command_name.exit152

phpdbg_command_name.exit152:                      ; preds = %151, %155
  %.0.i151 = phi i64 [ %161, %155 ], [ 0, %151 ]
  %162 = getelementptr i8, ptr %3, i64 %.0.i151
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %163, i64 %165, i1 false)
  %166 = getelementptr i8, ptr %162, i64 %165
  store i8 0, ptr %166, align 1
  %167 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %168 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %152, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %167, i64 noundef %129) #22
  br label %431

.split317.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi319 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi320 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %169 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %170, label %189

170:                                              ; preds = %.split317.us
  %171 = trunc nuw i8 %.us-phi320 to i1
  br i1 %171, label %.critedge2, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8
  %.not.i153 = icmp eq ptr %175, null
  br i1 %.not.i153, label %phpdbg_command_name.exit155, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %177, i64 %179, i1 false)
  %180 = load i64, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 %180
  store i8 32, ptr %181, align 1
  %182 = add i64 %180, 1
  br label %phpdbg_command_name.exit155

phpdbg_command_name.exit155:                      ; preds = %172, %176
  %.0.i154 = phi i64 [ %182, %176 ], [ 0, %172 ]
  %183 = getelementptr i8, ptr %3, i64 %.0.i154
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  %187 = getelementptr i8, ptr %183, i64 %186
  store i8 0, ptr %187, align 1
  %188 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %173, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i64 noundef %169) #22
  br label %431

189:                                              ; preds = %.split317.us
  %190 = load i32, ptr %.0111.ph348, align 8
  %.not131 = icmp eq i32 %190, 4
  br i1 %.not131, label %.thread193, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8
  %.not.i156 = icmp eq ptr %194, null
  br i1 %.not.i156, label %phpdbg_command_name.exit158, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %196, i64 %198, i1 false)
  %199 = load i64, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 %199
  store i8 32, ptr %200, align 1
  %201 = add i64 %199, 1
  br label %phpdbg_command_name.exit158

phpdbg_command_name.exit158:                      ; preds = %191, %195
  %.0.i157 = phi i64 [ %201, %195 ], [ 0, %191 ]
  %202 = getelementptr i8, ptr %3, i64 %.0.i157
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load i64, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr align 1 %203, i64 %205, i1 false)
  %206 = getelementptr i8, ptr %202, i64 %205
  store i8 0, ptr %206, align 1
  %207 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %208 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %192, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %207, i64 noundef %169) #22
  br label %431

.split322.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi324 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi325 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %209 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %210, label %229

210:                                              ; preds = %.split322.us
  %211 = trunc nuw i8 %.us-phi325 to i1
  br i1 %211, label %.critedge2, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = load ptr, ptr %214, align 8
  %.not.i159 = icmp eq ptr %215, null
  br i1 %.not.i159, label %phpdbg_command_name.exit161, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %217, i64 %219, i1 false)
  %220 = load i64, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 %220
  store i8 32, ptr %221, align 1
  %222 = add i64 %220, 1
  br label %phpdbg_command_name.exit161

phpdbg_command_name.exit161:                      ; preds = %212, %216
  %.0.i160 = phi i64 [ %222, %216 ], [ 0, %212 ]
  %223 = getelementptr i8, ptr %3, i64 %.0.i160
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr align 1 %224, i64 %226, i1 false)
  %227 = getelementptr i8, ptr %223, i64 %226
  store i8 0, ptr %227, align 1
  %228 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %213, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i64 noundef %209) #22
  br label %431

229:                                              ; preds = %.split322.us
  %230 = load i32, ptr %.0111.ph348, align 8
  %.not130 = icmp eq i32 %230, 1
  br i1 %.not130, label %.thread193, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8
  %.not.i162 = icmp eq ptr %234, null
  br i1 %.not.i162, label %phpdbg_command_name.exit164, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i64, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %236, i64 %238, i1 false)
  %239 = load i64, ptr %237, align 8
  %240 = getelementptr inbounds i8, ptr %3, i64 %239
  store i8 32, ptr %240, align 1
  %241 = add i64 %239, 1
  br label %phpdbg_command_name.exit164

phpdbg_command_name.exit164:                      ; preds = %231, %235
  %.0.i163 = phi i64 [ %241, %235 ], [ 0, %231 ]
  %242 = getelementptr i8, ptr %3, i64 %.0.i163
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr align 1 %243, i64 %245, i1 false)
  %246 = getelementptr i8, ptr %242, i64 %245
  store i8 0, ptr %246, align 1
  %247 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %248 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %232, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %247, i64 noundef %209) #22
  br label %431

.split327.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi329 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi330 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %249 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %250, label %269

250:                                              ; preds = %.split327.us
  %251 = trunc nuw i8 %.us-phi330 to i1
  br i1 %251, label %.critedge2, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %255 = load ptr, ptr %254, align 8
  %.not.i165 = icmp eq ptr %255, null
  br i1 %.not.i165, label %phpdbg_command_name.exit167, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i64, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %257, i64 %259, i1 false)
  %260 = load i64, ptr %258, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 %260
  store i8 32, ptr %261, align 1
  %262 = add i64 %260, 1
  br label %phpdbg_command_name.exit167

phpdbg_command_name.exit167:                      ; preds = %252, %256
  %.0.i166 = phi i64 [ %262, %256 ], [ 0, %252 ]
  %263 = getelementptr i8, ptr %3, i64 %.0.i166
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i64, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr align 1 %264, i64 %266, i1 false)
  %267 = getelementptr i8, ptr %263, i64 %266
  store i8 0, ptr %267, align 1
  %268 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %253, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %249) #22
  br label %431

269:                                              ; preds = %.split327.us
  %270 = load i32, ptr %.0111.ph348, align 8
  %.not129 = icmp eq i32 %270, 2
  br i1 %.not129, label %.thread193, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %274 = load ptr, ptr %273, align 8
  %.not.i168 = icmp eq ptr %274, null
  br i1 %.not.i168, label %phpdbg_command_name.exit170, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i64, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %276, i64 %278, i1 false)
  %279 = load i64, ptr %277, align 8
  %280 = getelementptr inbounds i8, ptr %3, i64 %279
  store i8 32, ptr %280, align 1
  %281 = add i64 %279, 1
  br label %phpdbg_command_name.exit170

phpdbg_command_name.exit170:                      ; preds = %271, %275
  %.0.i169 = phi i64 [ %281, %275 ], [ 0, %271 ]
  %282 = getelementptr i8, ptr %3, i64 %.0.i169
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load i64, ptr %284, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %282, ptr align 1 %283, i64 %285, i1 false)
  %286 = getelementptr i8, ptr %282, i64 %285
  store i8 0, ptr %286, align 1
  %287 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %288 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %272, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %287, i64 noundef %249) #22
  br label %431

.split332.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi334 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi335 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %289 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %290, label %309

290:                                              ; preds = %.split332.us
  %291 = trunc nuw i8 %.us-phi335 to i1
  br i1 %291, label %.critedge2, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8
  %.not.i171 = icmp eq ptr %295, null
  br i1 %.not.i171, label %phpdbg_command_name.exit173, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i64, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %297, i64 %299, i1 false)
  %300 = load i64, ptr %298, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 %300
  store i8 32, ptr %301, align 1
  %302 = add i64 %300, 1
  br label %phpdbg_command_name.exit173

phpdbg_command_name.exit173:                      ; preds = %292, %296
  %.0.i172 = phi i64 [ %302, %296 ], [ 0, %292 ]
  %303 = getelementptr i8, ptr %3, i64 %.0.i172
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i64, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr align 1 %304, i64 %306, i1 false)
  %307 = getelementptr i8, ptr %303, i64 %306
  store i8 0, ptr %307, align 1
  %308 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %293, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i64 noundef %289) #22
  br label %431

309:                                              ; preds = %.split332.us
  %310 = load i32, ptr %.0111.ph348, align 8
  %.not128 = icmp eq i32 %310, 12
  br i1 %.not128, label %.thread193, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %314 = load ptr, ptr %313, align 8
  %.not.i174 = icmp eq ptr %314, null
  br i1 %.not.i174, label %phpdbg_command_name.exit176, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i64, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %316, i64 %318, i1 false)
  %319 = load i64, ptr %317, align 8
  %320 = getelementptr inbounds i8, ptr %3, i64 %319
  store i8 32, ptr %320, align 1
  %321 = add i64 %319, 1
  br label %phpdbg_command_name.exit176

phpdbg_command_name.exit176:                      ; preds = %311, %315
  %.0.i175 = phi i64 [ %321, %315 ], [ 0, %311 ]
  %322 = getelementptr i8, ptr %3, i64 %.0.i175
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load i64, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr align 1 %323, i64 %325, i1 false)
  %326 = getelementptr i8, ptr %322, i64 %325
  store i8 0, ptr %326, align 1
  %327 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %328 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %312, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %327, i64 noundef %289) #22
  br label %431

.split337.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi339 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi340 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %329 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %330, label %349

330:                                              ; preds = %.split337.us
  %331 = trunc nuw i8 %.us-phi340 to i1
  br i1 %331, label %.critedge2, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %335 = load ptr, ptr %334, align 8
  %.not.i177 = icmp eq ptr %335, null
  br i1 %.not.i177, label %phpdbg_command_name.exit179, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load i64, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %337, i64 %339, i1 false)
  %340 = load i64, ptr %338, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 %340
  store i8 32, ptr %341, align 1
  %342 = add i64 %340, 1
  br label %phpdbg_command_name.exit179

phpdbg_command_name.exit179:                      ; preds = %332, %336
  %.0.i178 = phi i64 [ %342, %336 ], [ 0, %332 ]
  %343 = getelementptr i8, ptr %3, i64 %.0.i178
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i64, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr align 1 %344, i64 %346, i1 false)
  %347 = getelementptr i8, ptr %343, i64 %346
  store i8 0, ptr %347, align 1
  %348 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %333, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef %329) #22
  br label %431

349:                                              ; preds = %.split337.us
  %350 = load i32, ptr %.0111.ph348, align 8
  %.not127 = icmp eq i32 %350, 13
  br i1 %.not127, label %.thread193, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %354 = load ptr, ptr %353, align 8
  %.not.i180 = icmp eq ptr %354, null
  br i1 %.not.i180, label %phpdbg_command_name.exit182, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i64, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %356, i64 %358, i1 false)
  %359 = load i64, ptr %357, align 8
  %360 = getelementptr inbounds i8, ptr %3, i64 %359
  store i8 32, ptr %360, align 1
  %361 = add i64 %359, 1
  br label %phpdbg_command_name.exit182

phpdbg_command_name.exit182:                      ; preds = %351, %355
  %.0.i181 = phi i64 [ %361, %355 ], [ 0, %351 ]
  %362 = getelementptr i8, ptr %3, i64 %.0.i181
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load i64, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr align 1 %363, i64 %365, i1 false)
  %366 = getelementptr i8, ptr %362, i64 %365
  store i8 0, ptr %366, align 1
  %367 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %368 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %352, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %367, i64 noundef %329) #22
  br label %431

.split342.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi344 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi345 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  %369 = add i64 %.0108.ph351, 1
  br i1 %.not125, label %370, label %389

370:                                              ; preds = %.split342.us
  %371 = trunc nuw i8 %.us-phi345 to i1
  br i1 %371, label %.critedge2, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %375 = load ptr, ptr %374, align 8
  %.not.i183 = icmp eq ptr %375, null
  br i1 %.not.i183, label %phpdbg_command_name.exit185, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %377, i64 %379, i1 false)
  %380 = load i64, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %3, i64 %380
  store i8 32, ptr %381, align 1
  %382 = add i64 %380, 1
  br label %phpdbg_command_name.exit185

phpdbg_command_name.exit185:                      ; preds = %372, %376
  %.0.i184 = phi i64 [ %382, %376 ], [ 0, %372 ]
  %383 = getelementptr i8, ptr %3, i64 %.0.i184
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i64, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr align 1 %384, i64 %386, i1 false)
  %387 = getelementptr i8, ptr %383, i64 %386
  store i8 0, ptr %387, align 1
  %388 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %373, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %369) #22
  br label %431

389:                                              ; preds = %.split342.us
  %390 = load i32, ptr %.0111.ph348, align 8
  %.not126 = icmp eq i32 %390, 6
  br i1 %.not126, label %.thread193, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = load ptr, ptr %393, align 8
  %.not.i186 = icmp eq ptr %394, null
  br i1 %.not.i186, label %phpdbg_command_name.exit188, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i64, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %396, i64 %398, i1 false)
  %399 = load i64, ptr %397, align 8
  %400 = getelementptr inbounds i8, ptr %3, i64 %399
  store i8 32, ptr %400, align 1
  %401 = add i64 %399, 1
  br label %phpdbg_command_name.exit188

phpdbg_command_name.exit188:                      ; preds = %391, %395
  %.0.i187 = phi i64 [ %401, %395 ], [ 0, %391 ]
  %402 = getelementptr i8, ptr %3, i64 %.0.i187
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load i64, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %403, i64 %405, i1 false)
  %406 = getelementptr i8, ptr %402, i64 %405
  store i8 0, ptr %406, align 1
  %407 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph348)
  %408 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %392, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %407, i64 noundef %369) #22
  br label %431

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi299 = phi ptr [ %.1294.us, %.lr.ph.split.us ], [ %.1294, %.lr.ph.split.split ]
  %.us-phi300 = phi i8 [ %.0295.us, %.lr.ph.split.us ], [ %.0295, %.lr.ph.split.split ]
  br i1 %.not125, label %.critedge2, label %.split.us..thread193_crit_edge

.split.us..thread193_crit_edge:                   ; preds = %.split.us
  %.pre = add i64 %.0108.ph351, 1
  br label %.thread193

.thread193:                                       ; preds = %.split.us..thread193_crit_edge, %69, %109, %149, %189, %229, %269, %309, %349, %389
  %.pre-phi = phi i64 [ %.pre, %.split.us..thread193_crit_edge ], [ %49, %69 ], [ %89, %109 ], [ %129, %149 ], [ %169, %189 ], [ %209, %229 ], [ %249, %269 ], [ %289, %309 ], [ %329, %349 ], [ %369, %389 ]
  %.1225 = phi ptr [ %.us-phi299, %.split.us..thread193_crit_edge ], [ %.us-phi304, %69 ], [ %.us-phi309, %109 ], [ %.us-phi314, %149 ], [ %.us-phi319, %189 ], [ %.us-phi324, %229 ], [ %.us-phi329, %269 ], [ %.us-phi334, %309 ], [ %.us-phi339, %349 ], [ %.us-phi344, %389 ]
  %.0205 = phi i8 [ %.us-phi300, %.split.us..thread193_crit_edge ], [ %.us-phi305, %69 ], [ %.us-phi310, %109 ], [ %.us-phi315, %149 ], [ %.us-phi320, %189 ], [ %.us-phi325, %229 ], [ %.us-phi330, %269 ], [ %.us-phi335, %309 ], [ %.us-phi340, %349 ], [ %.us-phi345, %389 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0111.ph348, i64 72
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %412 = load i8, ptr %411, align 1
  %.not124293 = icmp eq i8 %412, 0
  br i1 %.not124293, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph.split, %.thread193, %.split.us, %46, %40, %50, %90, %130, %170, %210, %250, %290, %330, %370
  %.0108.ph272 = phi i64 [ %.0108.ph351, %50 ], [ %.0108.ph351, %90 ], [ %.0108.ph351, %130 ], [ %.0108.ph351, %170 ], [ %.0108.ph351, %210 ], [ %.0108.ph351, %250 ], [ %.0108.ph351, %290 ], [ %.0108.ph351, %330 ], [ %.0108.ph351, %370 ], [ %.0108.ph351, %40 ], [ %.0108.ph351, %46 ], [ %.pre-phi, %.thread193 ], [ %.0108.ph351, %.lr.ph.split ], [ %.0108.ph351, %.split.us ]
  %413 = icmp ult i64 %.0108.ph272, %.0109
  br i1 %413, label %414, label %431

414:                                              ; preds = %.critedge2
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %417 = load ptr, ptr %416, align 8
  %.not.i189 = icmp eq ptr %417, null
  br i1 %.not.i189, label %phpdbg_command_name.exit191, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i64, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %419, i64 %421, i1 false)
  %422 = load i64, ptr %420, align 8
  %423 = getelementptr inbounds i8, ptr %3, i64 %422
  store i8 32, ptr %423, align 1
  %424 = add i64 %422, 1
  br label %phpdbg_command_name.exit191

phpdbg_command_name.exit191:                      ; preds = %414, %418
  %.0.i190 = phi i64 [ %424, %418 ], [ 0, %414 ]
  %425 = getelementptr i8, ptr %3, i64 %.0.i190
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load i64, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %425, ptr align 1 %426, i64 %428, i1 false)
  %429 = getelementptr i8, ptr %425, i64 %428
  store i8 0, ptr %429, align 1
  %430 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %415, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, i64 noundef %.0109, ptr noundef nonnull %10, i64 noundef %.0108.ph272) #22
  br label %431

431:                                              ; preds = %2, %.critedge2, %13, %14, %phpdbg_command_name.exit191, %phpdbg_command_name.exit188, %phpdbg_command_name.exit185, %phpdbg_command_name.exit182, %phpdbg_command_name.exit179, %phpdbg_command_name.exit176, %phpdbg_command_name.exit173, %phpdbg_command_name.exit170, %phpdbg_command_name.exit167, %phpdbg_command_name.exit164, %phpdbg_command_name.exit161, %phpdbg_command_name.exit158, %phpdbg_command_name.exit155, %phpdbg_command_name.exit152, %phpdbg_command_name.exit149, %phpdbg_command_name.exit146, %phpdbg_command_name.exit143, %phpdbg_command_name.exit140, %phpdbg_command_name.exit137, %phpdbg_command_name.exit
  %.0112 = phi i32 [ -1, %phpdbg_command_name.exit191 ], [ -1, %phpdbg_command_name.exit188 ], [ -1, %phpdbg_command_name.exit185 ], [ -1, %phpdbg_command_name.exit182 ], [ -1, %phpdbg_command_name.exit179 ], [ -1, %phpdbg_command_name.exit176 ], [ -1, %phpdbg_command_name.exit173 ], [ -1, %phpdbg_command_name.exit170 ], [ -1, %phpdbg_command_name.exit167 ], [ -1, %phpdbg_command_name.exit164 ], [ -1, %phpdbg_command_name.exit161 ], [ -1, %phpdbg_command_name.exit158 ], [ -1, %phpdbg_command_name.exit155 ], [ -1, %phpdbg_command_name.exit152 ], [ -1, %phpdbg_command_name.exit149 ], [ -1, %phpdbg_command_name.exit146 ], [ -1, %phpdbg_command_name.exit143 ], [ -1, %phpdbg_command_name.exit140 ], [ -1, %phpdbg_command_name.exit137 ], [ -1, %phpdbg_command_name.exit ], [ 0, %14 ], [ 0, %13 ], [ 0, %.critedge2 ], [ 0, %2 ]
  ret i32 %.0112
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @phpdbg_stack_resolve(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  %.promoted = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not220274 = icmp eq ptr %0, null
  br i1 %.not220274, label %.critedge.thread, label %.lr.ph

tailrecurse:                                      ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not220 = icmp eq ptr %56, null
  br i1 %.not220, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr209276 = phi ptr [ %54, %tailrecurse ], [ %1, %3 ]
  %.tr275 = phi ptr [ %56, %tailrecurse ], [ %0, %3 ]
  %5 = phi ptr [ %53, %tailrecurse ], [ %.promoted, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %.tr275, align 8
  %.not190266 = icmp eq ptr %8, null
  br i1 %.not190266, label %.critedge, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph, %.thread206
  %9 = phi ptr [ %40, %.thread206 ], [ %8, %.lr.ph ]
  %.0182221268 = phi ptr [ %39, %.thread206 ], [ %.tr275, %.lr.ph ]
  %.0179222267 = phi i64 [ %.2, %.thread206 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.0182221268, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not191 = icmp eq ptr %11, null
  br i1 %.not191, label %.critedge, label %12

12:                                               ; preds = %.lr.ph269
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0182221268, i64 8
  %17 = load i64, ptr %16, align 8
  %.not192 = icmp ult i64 %17, %13
  br i1 %.not192, label %.thread206, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0182221268, i64 32
  %20 = load i8, ptr %19, align 8
  %.not193 = icmp eq i8 %20, 0
  %.pre243 = load ptr, ptr %7, align 8
  br i1 %.not193, label %.thread203, label %23

.thread:                                          ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0182221268, i64 32
  %22 = load i8, ptr %21, align 8
  %.not193200 = icmp eq i8 %22, 0
  %.pre = load ptr, ptr %7, align 8
  br label %.thread203

23:                                               ; preds = %18
  %24 = load i8, ptr %.pre243, align 1
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %.thread206.sink.split, label %.thread206

.thread203:                                       ; preds = %.thread, %18
  %26 = phi ptr [ %.pre243, %18 ], [ %.pre, %.thread ]
  %.not193202 = phi i1 [ true, %18 ], [ %.not193200, %.thread ]
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef %26, i64 noundef %13) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread206

29:                                               ; preds = %.thread203
  %30 = icmp ult i64 %.0179222267, 3
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0182221268, i64 8
  %33 = load i64, ptr %32, align 8
  %.not194 = icmp eq i64 %13, %33
  br i1 %.not194, label %.thread208, label %36

.thread208:                                       ; preds = %31
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %.0179222267
  store ptr %.0182221268, ptr %34, align 8
  %35 = add nuw nsw i64 %.0179222267, 1
  br label %.critedge

36:                                               ; preds = %31
  br i1 %.not193202, label %.thread206, label %.thread206.sink.split

.thread206.sink.split:                            ; preds = %36, %23
  %37 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %.0179222267
  store ptr %.0182221268, ptr %37, align 8
  %38 = add i64 %.0179222267, 1
  br label %.thread206

.thread206:                                       ; preds = %.thread206.sink.split, %36, %23, %.thread203, %15
  %.2 = phi i64 [ %.0179222267, %23 ], [ %.0179222267, %.thread203 ], [ %.0179222267, %15 ], [ %.0179222267, %36 ], [ %38, %.thread206.sink.split ]
  %39 = getelementptr inbounds nuw i8, ptr %.0182221268, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not190 = icmp eq ptr %40, null
  br i1 %.not190, label %.critedge, label %.lr.ph269

.critedge:                                        ; preds = %.thread206, %29, %.lr.ph269, %.lr.ph, %.thread208
  %.1180 = phi i64 [ %35, %.thread208 ], [ 0, %.lr.ph ], [ %.0179222267, %.lr.ph269 ], [ %.0179222267, %29 ], [ %.2, %.thread206 ]
  switch i64 %.1180, label %.lr.ph232 [
    i64 0, label %.critedge.thread
    i64 1, label %51
  ]

.critedge.thread:                                 ; preds = %.critedge, %tailrecurse, %3
  %.lcssa261 = phi ptr [ %.promoted, %3 ], [ %5, %.critedge ], [ %53, %tailrecurse ]
  %.tr209.lcssa = phi ptr [ %1, %3 ], [ %.tr209276, %.critedge ], [ %54, %tailrecurse ]
  %.not198 = icmp eq ptr %.tr209.lcssa, null
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %.not198, label %47, label %42

42:                                               ; preds = %.critedge.thread
  %43 = load ptr, ptr %.tr209.lcssa, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.38, ptr noundef %43, ptr noundef %45) #22
  br label %.loopexit

47:                                               ; preds = %.critedge.thread
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa261, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.39, ptr noundef %49) #22
  br label %.loopexit

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  %54 = load ptr, ptr %4, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not196 = icmp eq ptr %56, null
  %.not197 = icmp eq ptr %53, null
  %or.cond = select i1 %.not196, i1 true, i1 %.not197
  br i1 %or.cond, label %.loopexit, label %91

.lr.ph232:                                        ; preds = %.critedge, %84
  %57 = phi i64 [ %63, %84 ], [ 0, %.critedge ]
  %.0231 = phi i64 [ %85, %84 ], [ 0, %.critedge ]
  %.0176230 = phi i32 [ %62, %84 ], [ 0, %.critedge ]
  %.0177229 = phi ptr [ %.1178, %84 ], [ null, %.critedge ]
  %.not199 = icmp eq ptr %.0177229, null
  %58 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add i32 %.0176230, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %.1180, %63
  br i1 %.not199, label %65, label %69

65:                                               ; preds = %.lr.ph232
  %66 = select i1 %64, i64 3, i64 1
  %67 = add i64 %66, %61
  %68 = tail call noalias ptr @_emalloc(i64 noundef %67) #26
  br label %75

69:                                               ; preds = %.lr.ph232
  %70 = select i1 %64, i64 2, i64 0
  %71 = add i64 %.0231, 1
  %72 = add i64 %71, %70
  %73 = add i64 %72, %61
  %74 = tail call ptr @_erealloc(ptr noundef nonnull %.0177229, i64 noundef %73) #27
  br label %75

75:                                               ; preds = %65, %69
  %.1178 = phi ptr [ %68, %65 ], [ %74, %69 ]
  %76 = getelementptr inbounds i8, ptr %.1178, i64 %.0231
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load i64, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i64, ptr %78, align 8
  %81 = add i64 %80, %.0231
  %82 = icmp ugt i64 %.1180, %63
  %83 = getelementptr inbounds i8, ptr %.1178, i64 %81
  br i1 %82, label %84, label %._crit_edge

84:                                               ; preds = %75
  store i16 8236, ptr %83, align 1
  %85 = add i64 %81, 2
  %86 = getelementptr inbounds i8, ptr %.1178, i64 %85
  store i8 0, ptr %86, align 1
  br label %.lr.ph232

._crit_edge:                                      ; preds = %75
  store i8 0, ptr %83, align 1
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.41, ptr noundef %89, i64 noundef %.1180, ptr noundef %.1178) #22
  tail call void @_efree(ptr noundef %.1178) #22
  br label %.loopexit

91:                                               ; preds = %51
  %92 = load i32, ptr %53, align 8
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %tailrecurse, label %.loopexit

.loopexit:                                        ; preds = %51, %91, %42, %47, %._crit_edge
  %.0181 = phi ptr [ null, %._crit_edge ], [ null, %47 ], [ %.tr209.lcssa, %42 ], [ %54, %91 ], [ %54, %51 ]
  ret ptr %.0181
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define i32 @phpdbg_stack_execute(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.42) #22
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %.preheader

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.43) #22
  br label %.loopexit

.preheader:                                       ; preds = %8, %55
  %.08 = phi ptr [ %57, %55 ], [ %0, %8 ]
  %14 = load i32, ptr %.08, align 8
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %55

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %.08, i64 72
  %.08.val = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.08.val, ptr %3, align 8
  %18 = load i32, ptr %.08.val, align 8
  switch i32 %18, label %52 [
    i32 10, label %19
    i32 15, label %21
    i32 11, label %27
    i32 5, label %33
  ]

19:                                               ; preds = %16
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %20 = call i32 @phpdbg_do_ev(ptr noundef nonnull %.08.val) #22
  br label %phpdbg_internal_stack_execute.exit

21:                                               ; preds = %16
  br i1 %1, label %25, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.47) #22
  br label %25

25:                                               ; preds = %22, %21
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %26 = call i32 @phpdbg_do_run(ptr noundef nonnull %.08.val) #22
  br label %phpdbg_internal_stack_execute.exit

27:                                               ; preds = %16
  br i1 %1, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.48) #22
  br label %phpdbg_internal_stack_execute.exit.thread

31:                                               ; preds = %27
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %32 = call i32 @phpdbg_do_sh(ptr noundef nonnull %.08.val) #22
  br label %phpdbg_internal_stack_execute.exit

33:                                               ; preds = %16
  %34 = call ptr @phpdbg_stack_resolve(ptr noundef nonnull @phpdbg_prompt_commands, ptr noundef null, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %phpdbg_internal_stack_execute.exit.thread, label %35

35:                                               ; preds = %33
  br i1 %1, label %44, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not10.i = icmp eq i8 %39, 0
  br i1 %.not10.i, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %42 = load ptr, ptr %34, align 8
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.49, ptr noundef %42) #22
  br label %phpdbg_internal_stack_execute.exit.thread

44:                                               ; preds = %36, %35
  %45 = call i32 @phpdbg_stack_verify(ptr noundef nonnull %34, ptr noundef nonnull %3)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %phpdbg_internal_stack_execute.exit.thread

47:                                               ; preds = %44
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 %49(ptr noundef %50) #22
  br label %phpdbg_internal_stack_execute.exit

52:                                               ; preds = %16
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.50) #22
  br label %phpdbg_internal_stack_execute.exit.thread

phpdbg_internal_stack_execute.exit.thread:        ; preds = %44, %33, %52, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

phpdbg_internal_stack_execute.exit:               ; preds = %19, %25, %31, %47
  %.0.i = phi i32 [ %51, %47 ], [ %32, %31 ], [ %26, %25 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not12 = icmp eq i32 %.0.i, 0
  br i1 %.not12, label %55, label %.loopexit

55:                                               ; preds = %.preheader, %phpdbg_internal_stack_execute.exit
  %56 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not13 = icmp eq ptr %57, null
  br i1 %.not13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %55, %phpdbg_internal_stack_execute.exit, %phpdbg_internal_stack_execute.exit.thread, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %phpdbg_internal_stack_execute.exit.thread ], [ 0, %55 ], [ %.0.i, %phpdbg_internal_stack_execute.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @phpdbg_read_input(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [500 x i8], align 16
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %4 = and i64 %3, 851968
  %.not = icmp eq i64 %4, 327680
  br i1 %.not, label %.thread38, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %9 = tail call ptr @phpdbg_get_prompt() #22
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef %9) #22
  %11 = call i32 @phpdbg_consume_stdin_line(ptr noundef nonnull %2) #22
  %12 = call noalias ptr @_estrdup(ptr noundef nonnull %2) #22
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @_estrdup(ptr noundef nonnull %0) #22
  br label %15

15:                                               ; preds = %7, %13
  %.016 = phi ptr [ %12, %7 ], [ %14, %13 ]
  %.not19 = icmp eq ptr %.016, null
  br i1 %.not19, label %.thread38, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__ctype_b_loc() #28
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %.016, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %.not20 = icmp eq i16 %23, 0
  br i1 %.not20, label %.thread33, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.0 = phi ptr [ %29, %.preheader ], [ %.016, %16 ]
  %24 = load i8, ptr %.0, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %18, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not21 = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not21, label %30, label %.preheader

30:                                               ; preds = %.preheader
  %31 = call noalias ptr @_estrdup(ptr noundef nonnull %.0) #22
  call void @_efree(ptr noundef nonnull %.016) #22
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %37, label %..thread33_crit_edge

..thread33_crit_edge:                             ; preds = %30
  %char0.pre = load i8, ptr %31, align 1
  br label %.thread33

.thread33:                                        ; preds = %..thread33_crit_edge, %16
  %char0 = phi i8 [ %char0.pre, %..thread33_crit_edge ], [ %19, %16 ]
  %.136 = phi ptr [ %31, %..thread33_crit_edge ], [ %.016, %16 ]
  %.not23 = icmp eq i8 %char0, 0
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1600), align 8
  %.not2450 = icmp eq ptr %32, null
  br i1 %.not23, label %.thread, label %33

33:                                               ; preds = %.thread33
  br i1 %.not2450, label %35, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %33
  %36 = call noalias ptr @strdup(ptr noundef nonnull %.136) #22
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1600), align 8
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1600), align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %43, label %.thread44

.thread:                                          ; preds = %.thread33
  br i1 %.not2450, label %43, label %40

.thread38:                                        ; preds = %1, %15
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1600), align 8
  %.not2441 = icmp eq ptr %39, null
  br i1 %.not2441, label %43, label %.thread44

40:                                               ; preds = %.thread
  call void @_efree(ptr noundef nonnull %.136) #22
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1600), align 8
  br label %.thread44

.thread44:                                        ; preds = %37, %.thread38, %40
  %41 = phi ptr [ %39, %.thread38 ], [ %.pre, %40 ], [ %38, %37 ]
  %42 = call noalias ptr @_estrdup(ptr noundef %41) #22
  br label %43

43:                                               ; preds = %.thread, %.thread38, %37, %.thread44, %35
  %.2 = phi ptr [ %.136, %35 ], [ %42, %.thread44 ], [ null, %37 ], [ null, %.thread38 ], [ %.136, %.thread ]
  ret ptr %.2
}

declare ptr @phpdbg_get_prompt() local_unnamed_addr #2

declare i32 @phpdbg_consume_stdin_line(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @phpdbg_destroy_input(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @phpdbg_ask_user_permission(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [500 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %4 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %0) #22
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %5, ptr noundef nonnull @.str.44) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %9

9:                                                ; preds = %19, %1
  %10 = call i32 @phpdbg_consume_stdin_line(ptr noundef nonnull %2) #22
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %11, 13
  %15 = load i8, ptr %8, align 2
  %16 = icmp eq i8 %15, 10
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %13, %9
  %18 = load i8, ptr %2, align 16
  switch i8 %18, label %19 [
    i8 121, label %.loopexit.loopexit
    i8 110, label %.loopexit
  ]

19:                                               ; preds = %17, %13
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %21 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %20, ptr noundef nonnull @.str.45) #22
  br label %9

.loopexit.loopexit:                               ; preds = %17
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %.loopexit.loopexit ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) local_unnamed_addr #2

declare void @phpdbg_free_err_buf() local_unnamed_addr #2

declare i32 @phpdbg_do_ev(ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_do_run(ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_do_sh(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
