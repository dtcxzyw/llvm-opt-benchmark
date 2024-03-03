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
define noundef nonnull ptr @phpdbg_get_param_type(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.phpdbg_get_param_type, i64 0, i64 %4
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_efree(ptr noundef %6) #22
  br label %.sink.split

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7, %4
  %.sink = phi i64 [ 48, %4 ], [ 56, %7 ], [ 24, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %9 = load ptr, ptr %8, align 8
  tail call void @_efree(ptr noundef %9) #22
  br label %10

10:                                               ; preds = %.sink.split, %2, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @phpdbg_param_tostring(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %6) #22
  br label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %10) #22
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %14) #22
  br label %49

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %18, ptr noundef %20) #22
  br label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  br i1 %.not, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %26, i64 noundef %28, i64 noundef %24) #22
  br label %49

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %26, i64 noundef %28) #22
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %35, i64 noundef %37) #22
  br label %49

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @phpdbg_copy_param(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @_estrndup(ptr noundef %6, i64 noundef %8) #22
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8
  br label %75

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %17) #22
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %20, ptr %21, align 8
  br label %75

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %24, ptr %25, align 8
  br label %75

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8
  br label %75

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias ptr @_estrdup(ptr noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias ptr @_estrdup(ptr noundef %36) #22
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %37, ptr %38, align 8
  br label %75

39:                                               ; preds = %2, %2
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @_estrdup(ptr noundef %41) #22
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %75, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %48, ptr %50, align 8
  br label %75

51:                                               ; preds = %2
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = tail call noalias ptr @_estrndup(ptr noundef %53, i64 noundef %55) #22
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %61, ptr %62, align 8
  br label %75

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias ptr @_estrdup(ptr noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias ptr @_estrdup(ptr noundef %69) #22
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %2, %39, %49, %63, %51, %30, %26, %22, %13, %4
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @phpdbg_hash_param(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @zend_hash_func(ptr noundef %6, i64 noundef %8) #22
  %10 = add i64 %9, %3
  br label %66

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = tail call i64 @zend_hash_func(ptr noundef %13, i64 noundef %14) #22
  %16 = add i64 %15, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = tail call i64 @zend_hash_func(ptr noundef %18, i64 noundef %19) #22
  %21 = add i64 %16, %20
  br label %66

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %26 = tail call i64 @zend_hash_func(ptr noundef %24, i64 noundef %25) #22
  %27 = add i64 %26, %3
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  br label %66

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %3
  br label %66

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %3
  br label %66

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @zend_hash_func(ptr noundef %44, i64 noundef %46) #22
  %48 = add i64 %47, %3
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  br label %66

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #23
  %56 = tail call i64 @zend_hash_func(ptr noundef %54, i64 noundef %55) #22
  %57 = add i64 %56, %3
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %61 = tail call i64 @zend_hash_func(ptr noundef %59, i64 noundef %60) #22
  %62 = add i64 %57, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  br label %66

66:                                               ; preds = %52, %22, %1, %42, %38, %34, %11, %4
  %.0 = phi i64 [ %3, %1 ], [ %51, %42 ], [ %41, %38 ], [ %37, %34 ], [ %21, %11 ], [ %10, %4 ], [ %33, %22 ], [ %65, %52 ]
  ret i64 %.0
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not55 = icmp eq i64 %12, %14
  br i1 %.not55, label %15, label %86

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %bcmp56 = tail call i32 @bcmp(ptr %23, ptr %25, i64 %17)
  %26 = icmp eq i32 %bcmp56, 0
  br label %87

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br label %87

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br label %87

39:                                               ; preds = %9
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  %50 = load ptr, ptr %46, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %.not52 = icmp eq i64 %55, 0
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8
  %.not53 = icmp eq i64 %57, 0
  %or.cond57 = select i1 %.not52, i1 %.not53, i1 false
  %58 = icmp eq i64 %55, %57
  %or.cond58 = select i1 %or.cond57, i1 true, i1 %58
  br i1 %or.cond58, label %59, label %86

59:                                               ; preds = %53
  %bcmp54 = tail call i32 @bcmp(ptr %48, ptr %50, i64 %49)
  %60 = icmp eq i32 %bcmp54, 0
  br label %87

61:                                               ; preds = %9
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8
  %.not = icmp eq i64 %63, %65
  br i1 %.not, label %66, label %86

66:                                               ; preds = %61, %9
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #23
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %bcmp = tail call i32 @bcmp(ptr %68, ptr %71, i64 %69)
  %75 = icmp eq i32 %bcmp, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #23
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #23
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %bcmp51 = tail call i32 @bcmp(ptr %78, ptr %81, i64 %79)
  %85 = icmp eq i32 %bcmp51, 0
  br label %87

86:                                               ; preds = %53, %5, %9, %66, %76, %74, %61, %39, %45, %10, %2
  br label %87

87:                                               ; preds = %9, %15, %21, %9, %86, %84, %59, %33, %27
  %.0 = phi i1 [ false, %86 ], [ %85, %84 ], [ %60, %59 ], [ %38, %33 ], [ %32, %27 ], [ true, %9 ], [ false, %15 ], [ %26, %21 ], [ true, %9 ]
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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %8, i64 noundef %10) #24
  br label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef %15) #24
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %20, i64 noundef %22) #24
  br label %71

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef %27, i64 noundef %29) #24
  br label %71

31:                                               ; preds = %3
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %34, ptr noundef %36) #24
  br label %71

38:                                               ; preds = %3
  %39 = load ptr, ptr @stderr, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef %41, ptr noundef %43) #24
  br label %71

45:                                               ; preds = %3
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef %48, i64 noundef %50) #24
  br label %71

52:                                               ; preds = %3
  %53 = load ptr, ptr @stderr, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.25, ptr noundef %1, i64 noundef %55) #24
  br label %71

57:                                               ; preds = %3
  %58 = load ptr, ptr @stderr, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef %60, i64 noundef %62) #24
  br label %71

64:                                               ; preds = %3
  %65 = load ptr, ptr @stderr, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef %67, i64 noundef %69) #24
  br label %71

71:                                               ; preds = %3, %5, %12, %17, %24, %31, %38, %45, %52, %57, %64, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @phpdbg_stack_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %1, %21
  %.019 = phi ptr [ %6, %21 ], [ %4, %1 ]
  %5 = getelementptr inbounds i8, ptr %.019, i64 72
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
  %9 = getelementptr inbounds i8, ptr %.019, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %10) #22
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %.019, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %21, label %.sink.split

15:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %16 = getelementptr inbounds i8, ptr %.019, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %21, label %.sink.split

18:                                               ; preds = %.preheader, %.preheader
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @phpdbg_stack_push(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 72, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %10, align 8
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %9
  %.sink = phi ptr [ null, %9 ], [ %13, %11 ]
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %.sink, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @phpdbg_stack_separate(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
  store i32 9, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load <2 x ptr>, ptr %3, align 8
  store ptr %2, ptr %3, align 8
  store <2 x ptr> %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @phpdbg_stack_verify(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %425, label %4

4:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %5
  %8 = phi ptr [ %6, %5 ], [ null, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not119 = icmp eq ptr %10, null
  br i1 %.not119, label %13, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %10, align 1
  %.not120 = icmp eq i8 %12, 0
  br i1 %.not120, label %13, label %.preheader

13:                                               ; preds = %11, %7
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %425, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 8
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %425, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %phpdbg_command_name.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
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
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #22
  br label %425

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
  %37 = getelementptr inbounds i8, ptr %.0110, i64 1
  %.pr = load i8, ptr %37, align 1
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread202
  %38 = phi i8 [ %406, %.thread202 ], [ %12, %.lr.ph.preheader ]
  %.0.ph362 = phi i8 [ %.0214, %.thread202 ], [ 0, %.lr.ph.preheader ]
  %.0107.ph361 = phi i64 [ %401, %.thread202 ], [ 0, %.lr.ph.preheader ]
  %.0108.ph360 = phi i64 [ %404, %.thread202 ], [ 0, %.lr.ph.preheader ]
  %.1.ph359 = phi ptr [ %405, %.thread202 ], [ %10, %.lr.ph.preheader ]
  %.0111.ph357 = phi ptr [ %403, %.thread202 ], [ %8, %.lr.ph.preheader ]
  %.not125 = icmp eq ptr %.0111.ph357, null
  br i1 %.not125, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %39 = phi i8 [ %42, %40 ], [ %38, %.lr.ph ]
  %.0304.us = phi i8 [ 1, %40 ], [ %.0.ph362, %.lr.ph ]
  %.1303.us = phi ptr [ %41, %40 ], [ %.1.ph359, %.lr.ph ]
  switch i8 %39, label %.split.us [
    i8 124, label %40
    i8 105, label %.split311.us
    i8 115, label %.split316.us
    i8 110, label %.split321.us
    i8 109, label %.split326.us
    i8 97, label %.split331.us
    i8 102, label %.split336.us
    i8 99, label %.split341.us
    i8 111, label %.split346.us
    i8 98, label %.split351.us
  ]

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds i8, ptr %.1303.us, i64 1
  %42 = load i8, ptr %41, align 1
  %.not124.us = icmp eq i8 %42, 0
  br i1 %.not124.us, label %.critedge2, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %43 = load i32, ptr %.0111.ph357, align 8
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %.critedge2, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %45 = phi i8 [ %48, %46 ], [ %38, %.lr.ph.split ]
  %.0304 = phi i8 [ 1, %46 ], [ %.0.ph362, %.lr.ph.split ]
  %.1303 = phi ptr [ %47, %46 ], [ %.1.ph359, %.lr.ph.split ]
  switch i8 %45, label %.split.us [
    i8 124, label %46
    i8 105, label %.split311.us
    i8 115, label %.split316.us
    i8 110, label %.split321.us
    i8 109, label %.split326.us
    i8 97, label %.split331.us
    i8 102, label %.split336.us
    i8 99, label %.split341.us
    i8 111, label %.split346.us
    i8 98, label %.split351.us
  ]

46:                                               ; preds = %.lr.ph.split.split
  %47 = getelementptr inbounds i8, ptr %.1303, i64 1
  %48 = load i8, ptr %47, align 1
  %.not124 = icmp eq i8 %48, 0
  br i1 %.not124, label %.critedge2, label %.lr.ph.split.split

.split311.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi313 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi314 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %49 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %50, label %68

50:                                               ; preds = %.split311.us
  %.not142 = icmp eq i8 %.us-phi314, 0
  br i1 %.not142, label %51, label %.critedge2

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not.i144 = icmp eq ptr %54, null
  br i1 %.not.i144, label %phpdbg_command_name.exit146, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i64, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store i8 32, ptr %60, align 1
  %61 = add i64 %59, 1
  br label %phpdbg_command_name.exit146

phpdbg_command_name.exit146:                      ; preds = %51, %55
  %.0.i145 = phi i64 [ %61, %55 ], [ 0, %51 ]
  %62 = getelementptr i8, ptr %3, i64 %.0.i145
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = getelementptr i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i64 noundef %49) #22
  br label %425

68:                                               ; preds = %.split311.us
  %69 = load i32, ptr %.0111.ph357, align 8
  %.not143 = icmp eq i32 %69, 5
  br i1 %.not143, label %.thread202, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not.i147 = icmp eq ptr %73, null
  br i1 %.not.i147, label %phpdbg_command_name.exit149, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %75, i64 %77, i1 false)
  %78 = load i64, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 %78
  store i8 32, ptr %79, align 1
  %80 = add i64 %78, 1
  br label %phpdbg_command_name.exit149

phpdbg_command_name.exit149:                      ; preds = %70, %74
  %.0.i148 = phi i64 [ %80, %74 ], [ 0, %70 ]
  %81 = getelementptr i8, ptr %3, i64 %.0.i148
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = getelementptr i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  %86 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %87 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %71, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull %86, i64 noundef %49) #22
  br label %425

.split316.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi318 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi319 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %88 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %89, label %107

89:                                               ; preds = %.split316.us
  %.not140 = icmp eq i8 %.us-phi319, 0
  br i1 %.not140, label %90, label %.critedge2

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not.i150 = icmp eq ptr %93, null
  br i1 %.not.i150, label %phpdbg_command_name.exit152, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load i64, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %95, i64 %97, i1 false)
  %98 = load i64, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  store i8 32, ptr %99, align 1
  %100 = add i64 %98, 1
  br label %phpdbg_command_name.exit152

phpdbg_command_name.exit152:                      ; preds = %90, %94
  %.0.i151 = phi i64 [ %100, %94 ], [ 0, %90 ]
  %101 = getelementptr i8, ptr %3, i64 %.0.i151
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = getelementptr i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1
  %106 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %91, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef %88) #22
  br label %425

107:                                              ; preds = %.split316.us
  %108 = load i32, ptr %.0111.ph357, align 8
  %.not141 = icmp eq i32 %108, 5
  br i1 %.not141, label %.thread202, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not.i153 = icmp eq ptr %112, null
  br i1 %.not.i153, label %phpdbg_command_name.exit155, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %114, i64 %116, i1 false)
  %117 = load i64, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 %117
  store i8 32, ptr %118, align 1
  %119 = add i64 %117, 1
  br label %phpdbg_command_name.exit155

phpdbg_command_name.exit155:                      ; preds = %109, %113
  %.0.i154 = phi i64 [ %119, %113 ], [ 0, %109 ]
  %120 = getelementptr i8, ptr %3, i64 %.0.i154
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = getelementptr i8, ptr %120, i64 %123
  store i8 0, ptr %124, align 1
  %125 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %126 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %110, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %125, i64 noundef %88) #22
  br label %425

.split321.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi323 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi324 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %127 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %128, label %146

128:                                              ; preds = %.split321.us
  %.not138 = icmp eq i8 %.us-phi324, 0
  br i1 %.not138, label %129, label %.critedge2

129:                                              ; preds = %128
  %130 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8
  %.not.i156 = icmp eq ptr %132, null
  br i1 %.not.i156, label %phpdbg_command_name.exit158, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i64, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  store i8 32, ptr %138, align 1
  %139 = add i64 %137, 1
  br label %phpdbg_command_name.exit158

phpdbg_command_name.exit158:                      ; preds = %129, %133
  %.0.i157 = phi i64 [ %139, %133 ], [ 0, %129 ]
  %140 = getelementptr i8, ptr %3, i64 %.0.i157
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %143, i1 false)
  %144 = getelementptr i8, ptr %140, i64 %143
  store i8 0, ptr %144, align 1
  %145 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %130, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i64 noundef %127) #22
  br label %425

146:                                              ; preds = %.split321.us
  %147 = load i32, ptr %.0111.ph357, align 8
  %.not139 = icmp eq i32 %147, 6
  br i1 %.not139, label %.thread202, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8
  %.not.i159 = icmp eq ptr %151, null
  br i1 %.not.i159, label %phpdbg_command_name.exit161, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load i64, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %153, i64 %155, i1 false)
  %156 = load i64, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 %156
  store i8 32, ptr %157, align 1
  %158 = add i64 %156, 1
  br label %phpdbg_command_name.exit161

phpdbg_command_name.exit161:                      ; preds = %148, %152
  %.0.i160 = phi i64 [ %158, %152 ], [ 0, %148 ]
  %159 = getelementptr i8, ptr %3, i64 %.0.i160
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load i64, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = getelementptr i8, ptr %159, i64 %162
  store i8 0, ptr %163, align 1
  %164 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %165 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %149, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %164, i64 noundef %127) #22
  br label %425

.split326.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi328 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi329 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %166 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %167, label %185

167:                                              ; preds = %.split326.us
  %.not136 = icmp eq i8 %.us-phi329, 0
  br i1 %.not136, label %168, label %.critedge2

168:                                              ; preds = %167
  %169 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %170 = getelementptr inbounds i8, ptr %0, i64 64
  %171 = load ptr, ptr %170, align 8
  %.not.i162 = icmp eq ptr %171, null
  br i1 %.not.i162, label %phpdbg_command_name.exit164, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load i64, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %173, i64 %175, i1 false)
  %176 = load i64, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 %176
  store i8 32, ptr %177, align 1
  %178 = add i64 %176, 1
  br label %phpdbg_command_name.exit164

phpdbg_command_name.exit164:                      ; preds = %168, %172
  %.0.i163 = phi i64 [ %178, %172 ], [ 0, %168 ]
  %179 = getelementptr i8, ptr %3, i64 %.0.i163
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = load i64, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = getelementptr i8, ptr %179, i64 %182
  store i8 0, ptr %183, align 1
  %184 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %169, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i64 noundef %166) #22
  br label %425

185:                                              ; preds = %.split326.us
  %186 = load i32, ptr %.0111.ph357, align 8
  %.not137 = icmp eq i32 %186, 4
  br i1 %.not137, label %.thread202, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8
  %.not.i165 = icmp eq ptr %190, null
  br i1 %.not.i165, label %phpdbg_command_name.exit167, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %192, i64 %194, i1 false)
  %195 = load i64, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 %195
  store i8 32, ptr %196, align 1
  %197 = add i64 %195, 1
  br label %phpdbg_command_name.exit167

phpdbg_command_name.exit167:                      ; preds = %187, %191
  %.0.i166 = phi i64 [ %197, %191 ], [ 0, %187 ]
  %198 = getelementptr i8, ptr %3, i64 %.0.i166
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = load i64, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %201, i1 false)
  %202 = getelementptr i8, ptr %198, i64 %201
  store i8 0, ptr %202, align 1
  %203 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %204 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %188, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %203, i64 noundef %166) #22
  br label %425

.split331.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi333 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi334 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %205 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %206, label %224

206:                                              ; preds = %.split331.us
  %.not134 = icmp eq i8 %.us-phi334, 0
  br i1 %.not134, label %207, label %.critedge2

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %209 = getelementptr inbounds i8, ptr %0, i64 64
  %210 = load ptr, ptr %209, align 8
  %.not.i168 = icmp eq ptr %210, null
  br i1 %.not.i168, label %phpdbg_command_name.exit170, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load i64, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %212, i64 %214, i1 false)
  %215 = load i64, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %3, i64 %215
  store i8 32, ptr %216, align 1
  %217 = add i64 %215, 1
  br label %phpdbg_command_name.exit170

phpdbg_command_name.exit170:                      ; preds = %207, %211
  %.0.i169 = phi i64 [ %217, %211 ], [ 0, %207 ]
  %218 = getelementptr i8, ptr %3, i64 %.0.i169
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = load i64, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 %221, i1 false)
  %222 = getelementptr i8, ptr %218, i64 %221
  store i8 0, ptr %222, align 1
  %223 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %208, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i64 noundef %205) #22
  br label %425

224:                                              ; preds = %.split331.us
  %225 = load i32, ptr %.0111.ph357, align 8
  %.not135 = icmp eq i32 %225, 1
  br i1 %.not135, label %.thread202, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 64
  %229 = load ptr, ptr %228, align 8
  %.not.i171 = icmp eq ptr %229, null
  br i1 %.not.i171, label %phpdbg_command_name.exit173, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load i64, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %231, i64 %233, i1 false)
  %234 = load i64, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 %234
  store i8 32, ptr %235, align 1
  %236 = add i64 %234, 1
  br label %phpdbg_command_name.exit173

phpdbg_command_name.exit173:                      ; preds = %226, %230
  %.0.i172 = phi i64 [ %236, %230 ], [ 0, %226 ]
  %237 = getelementptr i8, ptr %3, i64 %.0.i172
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  %240 = load i64, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 %240, i1 false)
  %241 = getelementptr i8, ptr %237, i64 %240
  store i8 0, ptr %241, align 1
  %242 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %243 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %227, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %242, i64 noundef %205) #22
  br label %425

.split336.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi338 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi339 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %244 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %245, label %263

245:                                              ; preds = %.split336.us
  %.not132 = icmp eq i8 %.us-phi339, 0
  br i1 %.not132, label %246, label %.critedge2

246:                                              ; preds = %245
  %247 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 64
  %249 = load ptr, ptr %248, align 8
  %.not.i174 = icmp eq ptr %249, null
  br i1 %.not.i174, label %phpdbg_command_name.exit176, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load i64, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %251, i64 %253, i1 false)
  %254 = load i64, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 %254
  store i8 32, ptr %255, align 1
  %256 = add i64 %254, 1
  br label %phpdbg_command_name.exit176

phpdbg_command_name.exit176:                      ; preds = %246, %250
  %.0.i175 = phi i64 [ %256, %250 ], [ 0, %246 ]
  %257 = getelementptr i8, ptr %3, i64 %.0.i175
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 8
  %260 = load i64, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %258, i64 %260, i1 false)
  %261 = getelementptr i8, ptr %257, i64 %260
  store i8 0, ptr %261, align 1
  %262 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %247, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %244) #22
  br label %425

263:                                              ; preds = %.split336.us
  %264 = load i32, ptr %.0111.ph357, align 8
  %.not133 = icmp eq i32 %264, 2
  br i1 %.not133, label %.thread202, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %267 = getelementptr inbounds i8, ptr %0, i64 64
  %268 = load ptr, ptr %267, align 8
  %.not.i177 = icmp eq ptr %268, null
  br i1 %.not.i177, label %phpdbg_command_name.exit179, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load i64, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %270, i64 %272, i1 false)
  %273 = load i64, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %3, i64 %273
  store i8 32, ptr %274, align 1
  %275 = add i64 %273, 1
  br label %phpdbg_command_name.exit179

phpdbg_command_name.exit179:                      ; preds = %265, %269
  %.0.i178 = phi i64 [ %275, %269 ], [ 0, %265 ]
  %276 = getelementptr i8, ptr %3, i64 %.0.i178
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  %279 = load i64, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  %280 = getelementptr i8, ptr %276, i64 %279
  store i8 0, ptr %280, align 1
  %281 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %282 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %266, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %281, i64 noundef %244) #22
  br label %425

.split341.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi343 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi344 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %283 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %284, label %302

284:                                              ; preds = %.split341.us
  %.not130 = icmp eq i8 %.us-phi344, 0
  br i1 %.not130, label %285, label %.critedge2

285:                                              ; preds = %284
  %286 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %287 = getelementptr inbounds i8, ptr %0, i64 64
  %288 = load ptr, ptr %287, align 8
  %.not.i180 = icmp eq ptr %288, null
  br i1 %.not.i180, label %phpdbg_command_name.exit182, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %290, i64 %292, i1 false)
  %293 = load i64, ptr %291, align 8
  %294 = getelementptr inbounds i8, ptr %3, i64 %293
  store i8 32, ptr %294, align 1
  %295 = add i64 %293, 1
  br label %phpdbg_command_name.exit182

phpdbg_command_name.exit182:                      ; preds = %285, %289
  %.0.i181 = phi i64 [ %295, %289 ], [ 0, %285 ]
  %296 = getelementptr i8, ptr %3, i64 %.0.i181
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  %299 = load i64, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %299, i1 false)
  %300 = getelementptr i8, ptr %296, i64 %299
  store i8 0, ptr %300, align 1
  %301 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %286, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i64 noundef %283) #22
  br label %425

302:                                              ; preds = %.split341.us
  %303 = load i32, ptr %.0111.ph357, align 8
  %.not131 = icmp eq i32 %303, 12
  br i1 %.not131, label %.thread202, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %306 = getelementptr inbounds i8, ptr %0, i64 64
  %307 = load ptr, ptr %306, align 8
  %.not.i183 = icmp eq ptr %307, null
  br i1 %.not.i183, label %phpdbg_command_name.exit185, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load i64, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %309, i64 %311, i1 false)
  %312 = load i64, ptr %310, align 8
  %313 = getelementptr inbounds i8, ptr %3, i64 %312
  store i8 32, ptr %313, align 1
  %314 = add i64 %312, 1
  br label %phpdbg_command_name.exit185

phpdbg_command_name.exit185:                      ; preds = %304, %308
  %.0.i184 = phi i64 [ %314, %308 ], [ 0, %304 ]
  %315 = getelementptr i8, ptr %3, i64 %.0.i184
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  %318 = load i64, ptr %317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %318, i1 false)
  %319 = getelementptr i8, ptr %315, i64 %318
  store i8 0, ptr %319, align 1
  %320 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %321 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %305, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %320, i64 noundef %283) #22
  br label %425

.split346.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi348 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi349 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %322 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %323, label %341

323:                                              ; preds = %.split346.us
  %.not128 = icmp eq i8 %.us-phi349, 0
  br i1 %.not128, label %324, label %.critedge2

324:                                              ; preds = %323
  %325 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %326 = getelementptr inbounds i8, ptr %0, i64 64
  %327 = load ptr, ptr %326, align 8
  %.not.i186 = icmp eq ptr %327, null
  br i1 %.not.i186, label %phpdbg_command_name.exit188, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  %331 = load i64, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %329, i64 %331, i1 false)
  %332 = load i64, ptr %330, align 8
  %333 = getelementptr inbounds i8, ptr %3, i64 %332
  store i8 32, ptr %333, align 1
  %334 = add i64 %332, 1
  br label %phpdbg_command_name.exit188

phpdbg_command_name.exit188:                      ; preds = %324, %328
  %.0.i187 = phi i64 [ %334, %328 ], [ 0, %324 ]
  %335 = getelementptr i8, ptr %3, i64 %.0.i187
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  %338 = load i64, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %336, i64 %338, i1 false)
  %339 = getelementptr i8, ptr %335, i64 %338
  store i8 0, ptr %339, align 1
  %340 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %325, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef %322) #22
  br label %425

341:                                              ; preds = %.split346.us
  %342 = load i32, ptr %.0111.ph357, align 8
  %.not129 = icmp eq i32 %342, 13
  br i1 %.not129, label %.thread202, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %345 = getelementptr inbounds i8, ptr %0, i64 64
  %346 = load ptr, ptr %345, align 8
  %.not.i189 = icmp eq ptr %346, null
  br i1 %.not.i189, label %phpdbg_command_name.exit191, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  %350 = load i64, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %348, i64 %350, i1 false)
  %351 = load i64, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %3, i64 %351
  store i8 32, ptr %352, align 1
  %353 = add i64 %351, 1
  br label %phpdbg_command_name.exit191

phpdbg_command_name.exit191:                      ; preds = %343, %347
  %.0.i190 = phi i64 [ %353, %347 ], [ 0, %343 ]
  %354 = getelementptr i8, ptr %3, i64 %.0.i190
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 8
  %357 = load i64, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %357, i1 false)
  %358 = getelementptr i8, ptr %354, i64 %357
  store i8 0, ptr %358, align 1
  %359 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %360 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %344, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %359, i64 noundef %322) #22
  br label %425

.split351.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi353 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi354 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %361 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %362, label %380

362:                                              ; preds = %.split351.us
  %.not126 = icmp eq i8 %.us-phi354, 0
  br i1 %.not126, label %363, label %.critedge2

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %365 = getelementptr inbounds i8, ptr %0, i64 64
  %366 = load ptr, ptr %365, align 8
  %.not.i192 = icmp eq ptr %366, null
  br i1 %.not.i192, label %phpdbg_command_name.exit194, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 8
  %370 = load i64, ptr %369, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %368, i64 %370, i1 false)
  %371 = load i64, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %3, i64 %371
  store i8 32, ptr %372, align 1
  %373 = add i64 %371, 1
  br label %phpdbg_command_name.exit194

phpdbg_command_name.exit194:                      ; preds = %363, %367
  %.0.i193 = phi i64 [ %373, %367 ], [ 0, %363 ]
  %374 = getelementptr i8, ptr %3, i64 %.0.i193
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds i8, ptr %0, i64 8
  %377 = load i64, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %375, i64 %377, i1 false)
  %378 = getelementptr i8, ptr %374, i64 %377
  store i8 0, ptr %378, align 1
  %379 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %364, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %361) #22
  br label %425

380:                                              ; preds = %.split351.us
  %381 = load i32, ptr %.0111.ph357, align 8
  %.not127 = icmp eq i32 %381, 6
  br i1 %.not127, label %.thread202, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %384 = getelementptr inbounds i8, ptr %0, i64 64
  %385 = load ptr, ptr %384, align 8
  %.not.i195 = icmp eq ptr %385, null
  br i1 %.not.i195, label %phpdbg_command_name.exit197, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds i8, ptr %385, i64 8
  %389 = load i64, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %387, i64 %389, i1 false)
  %390 = load i64, ptr %388, align 8
  %391 = getelementptr inbounds i8, ptr %3, i64 %390
  store i8 32, ptr %391, align 1
  %392 = add i64 %390, 1
  br label %phpdbg_command_name.exit197

phpdbg_command_name.exit197:                      ; preds = %382, %386
  %.0.i196 = phi i64 [ %392, %386 ], [ 0, %382 ]
  %393 = getelementptr i8, ptr %3, i64 %.0.i196
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 8
  %396 = load i64, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %394, i64 %396, i1 false)
  %397 = getelementptr i8, ptr %393, i64 %396
  store i8 0, ptr %397, align 1
  %398 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0111.ph357)
  %399 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %383, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %398, i64 noundef %361) #22
  br label %425

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi308 = phi ptr [ %.1303.us, %.lr.ph.split.us ], [ %.1303, %.lr.ph.split.split ]
  %.us-phi309 = phi i8 [ %.0304.us, %.lr.ph.split.us ], [ %.0304, %.lr.ph.split.split ]
  %400 = add i64 %.0107.ph361, 1
  br i1 %.not125, label %.critedge2, label %.thread202

.thread202:                                       ; preds = %68, %107, %146, %185, %224, %263, %302, %341, %380, %.split.us
  %401 = phi i64 [ %49, %68 ], [ %88, %107 ], [ %127, %146 ], [ %166, %185 ], [ %205, %224 ], [ %244, %263 ], [ %283, %302 ], [ %322, %341 ], [ %361, %380 ], [ %400, %.split.us ]
  %.1234 = phi ptr [ %.us-phi313, %68 ], [ %.us-phi318, %107 ], [ %.us-phi323, %146 ], [ %.us-phi328, %185 ], [ %.us-phi333, %224 ], [ %.us-phi338, %263 ], [ %.us-phi343, %302 ], [ %.us-phi348, %341 ], [ %.us-phi353, %380 ], [ %.us-phi308, %.split.us ]
  %.0214 = phi i8 [ %.us-phi314, %68 ], [ %.us-phi319, %107 ], [ %.us-phi324, %146 ], [ %.us-phi329, %185 ], [ %.us-phi334, %224 ], [ %.us-phi339, %263 ], [ %.us-phi344, %302 ], [ %.us-phi349, %341 ], [ %.us-phi354, %380 ], [ %.us-phi309, %.split.us ]
  %402 = getelementptr inbounds i8, ptr %.0111.ph357, i64 72
  %403 = load ptr, ptr %402, align 8
  %404 = add i64 %.0108.ph360, 1
  %405 = getelementptr inbounds i8, ptr %.1234, i64 1
  %406 = load i8, ptr %405, align 1
  %.not124302 = icmp eq i8 %406, 0
  br i1 %.not124302, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph.split, %.thread202, %.split.us, %46, %40, %50, %89, %128, %167, %206, %245, %284, %323, %362
  %.0108.ph281 = phi i64 [ %.0108.ph360, %50 ], [ %.0108.ph360, %89 ], [ %.0108.ph360, %128 ], [ %.0108.ph360, %167 ], [ %.0108.ph360, %206 ], [ %.0108.ph360, %245 ], [ %.0108.ph360, %284 ], [ %.0108.ph360, %323 ], [ %.0108.ph360, %362 ], [ %.0108.ph360, %40 ], [ %.0108.ph360, %46 ], [ %404, %.thread202 ], [ %.0108.ph360, %.lr.ph.split ], [ %.0108.ph360, %.split.us ]
  %407 = icmp ult i64 %.0108.ph281, %.0109
  br i1 %407, label %408, label %425

408:                                              ; preds = %.critedge2
  %409 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %410 = getelementptr inbounds i8, ptr %0, i64 64
  %411 = load ptr, ptr %410, align 8
  %.not.i198 = icmp eq ptr %411, null
  br i1 %.not.i198, label %phpdbg_command_name.exit200, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  %415 = load i64, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %413, i64 %415, i1 false)
  %416 = load i64, ptr %414, align 8
  %417 = getelementptr inbounds i8, ptr %3, i64 %416
  store i8 32, ptr %417, align 1
  %418 = add i64 %416, 1
  br label %phpdbg_command_name.exit200

phpdbg_command_name.exit200:                      ; preds = %408, %412
  %.0.i199 = phi i64 [ %418, %412 ], [ 0, %408 ]
  %419 = getelementptr i8, ptr %3, i64 %.0.i199
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 8
  %422 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %422, i1 false)
  %423 = getelementptr i8, ptr %419, i64 %422
  store i8 0, ptr %423, align 1
  %424 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %409, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, i64 noundef %.0109, ptr noundef nonnull %10, i64 noundef %.0108.ph281) #22
  br label %425

425:                                              ; preds = %2, %.critedge2, %13, %14, %phpdbg_command_name.exit200, %phpdbg_command_name.exit197, %phpdbg_command_name.exit194, %phpdbg_command_name.exit191, %phpdbg_command_name.exit188, %phpdbg_command_name.exit185, %phpdbg_command_name.exit182, %phpdbg_command_name.exit179, %phpdbg_command_name.exit176, %phpdbg_command_name.exit173, %phpdbg_command_name.exit170, %phpdbg_command_name.exit167, %phpdbg_command_name.exit164, %phpdbg_command_name.exit161, %phpdbg_command_name.exit158, %phpdbg_command_name.exit155, %phpdbg_command_name.exit152, %phpdbg_command_name.exit149, %phpdbg_command_name.exit146, %phpdbg_command_name.exit
  %.0112 = phi i32 [ -1, %phpdbg_command_name.exit200 ], [ -1, %phpdbg_command_name.exit197 ], [ -1, %phpdbg_command_name.exit194 ], [ -1, %phpdbg_command_name.exit191 ], [ -1, %phpdbg_command_name.exit188 ], [ -1, %phpdbg_command_name.exit185 ], [ -1, %phpdbg_command_name.exit182 ], [ -1, %phpdbg_command_name.exit179 ], [ -1, %phpdbg_command_name.exit176 ], [ -1, %phpdbg_command_name.exit173 ], [ -1, %phpdbg_command_name.exit170 ], [ -1, %phpdbg_command_name.exit167 ], [ -1, %phpdbg_command_name.exit164 ], [ -1, %phpdbg_command_name.exit161 ], [ -1, %phpdbg_command_name.exit158 ], [ -1, %phpdbg_command_name.exit155 ], [ -1, %phpdbg_command_name.exit152 ], [ -1, %phpdbg_command_name.exit149 ], [ -1, %phpdbg_command_name.exit146 ], [ -1, %phpdbg_command_name.exit ], [ 0, %14 ], [ 0, %13 ], [ 0, %.critedge2 ], [ 0, %2 ]
  ret i32 %.0112
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @phpdbg_stack_resolve(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
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
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %.tr275, align 8
  %.not190266 = icmp eq ptr %8, null
  br i1 %.not190266, label %.critedge, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph, %.thread206
  %9 = phi ptr [ %40, %.thread206 ], [ %8, %.lr.ph ]
  %.0182221268 = phi ptr [ %39, %.thread206 ], [ %.tr275, %.lr.ph ]
  %.0179222267 = phi i64 [ %.2, %.thread206 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.0182221268, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not191 = icmp eq ptr %11, null
  br i1 %.not191, label %.critedge, label %12

12:                                               ; preds = %.lr.ph269
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.0182221268, i64 8
  %17 = load i64, ptr %16, align 8
  %.not192 = icmp ult i64 %17, %13
  br i1 %.not192, label %.thread206, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.0182221268, i64 32
  %20 = load i8, ptr %19, align 8
  %.not193 = icmp eq i8 %20, 0
  %.pre243 = load ptr, ptr %7, align 8
  br i1 %.not193, label %.thread203, label %23

.thread:                                          ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.0182221268, i64 32
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
  %32 = getelementptr inbounds i8, ptr %.0182221268, i64 8
  %33 = load i64, ptr %32, align 8
  %.not194 = icmp eq i64 %13, %33
  br i1 %.not194, label %.thread208, label %36

.thread208:                                       ; preds = %31
  %34 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %.0179222267
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
  %39 = getelementptr inbounds i8, ptr %.0182221268, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not190 = icmp eq ptr %40, null
  br i1 %.not190, label %.critedge, label %.lr.ph269

.critedge:                                        ; preds = %.thread206, %29, %.lr.ph269, %.lr.ph, %.thread208
  %.3 = phi i64 [ %35, %.thread208 ], [ 0, %.lr.ph ], [ %.0179222267, %.lr.ph269 ], [ %.0179222267, %29 ], [ %.2, %.thread206 ]
  switch i64 %.3, label %.lr.ph232 [
    i64 0, label %.critedge.thread
    i64 1, label %51
  ]

.critedge.thread:                                 ; preds = %.critedge, %tailrecurse, %3
  %.lcssa261 = phi ptr [ %.promoted, %3 ], [ %5, %.critedge ], [ %53, %tailrecurse ]
  %.tr209.lcssa = phi ptr [ %1, %3 ], [ %.tr209276, %.critedge ], [ %54, %tailrecurse ]
  %.not198 = icmp eq ptr %.tr209.lcssa, null
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  br i1 %.not198, label %47, label %42

42:                                               ; preds = %.critedge.thread
  %43 = load ptr, ptr %.tr209.lcssa, align 8
  %44 = getelementptr inbounds i8, ptr %.lcssa261, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.38, ptr noundef %43, ptr noundef %45) #22
  br label %.loopexit

47:                                               ; preds = %.critedge.thread
  %48 = getelementptr inbounds i8, ptr %.lcssa261, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.39, ptr noundef %49) #22
  br label %.loopexit

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds i8, ptr %5, i64 72
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  %54 = load ptr, ptr %4, align 16
  %55 = getelementptr inbounds i8, ptr %54, i64 48
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
  %58 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add i32 %.0176230, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %.3, %63
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
  %78 = getelementptr inbounds i8, ptr %59, i64 8
  %79 = load i64, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i64, ptr %78, align 8
  %81 = add i64 %80, %.0231
  %82 = icmp ugt i64 %.3, %63
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
  %87 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %88 = getelementptr inbounds i8, ptr %5, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.41, ptr noundef %89, i64 noundef %.3, ptr noundef %.1178) #22
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
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define i32 @phpdbg_stack_execute(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.42) #22
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %.preheader

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
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
  %23 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
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
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
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
  %37 = getelementptr inbounds i8, ptr %34, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not10.i = icmp eq i8 %39, 0
  br i1 %.not10.i, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %42 = load ptr, ptr %34, align 8
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.49, ptr noundef %42) #22
  br label %phpdbg_internal_stack_execute.exit.thread

44:                                               ; preds = %36, %35
  %45 = call i32 @phpdbg_stack_verify(ptr noundef nonnull %34, ptr noundef nonnull %3), !range !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %phpdbg_internal_stack_execute.exit.thread

47:                                               ; preds = %44
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %48 = getelementptr inbounds i8, ptr %34, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 %49(ptr noundef %50) #22
  br label %phpdbg_internal_stack_execute.exit

52:                                               ; preds = %16
  %53 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
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
  %56 = getelementptr inbounds i8, ptr %.08, i64 72
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
  %3 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 53), align 8
  %4 = and i64 %3, 851968
  %.not = icmp eq i64 %4, 327680
  br i1 %.not, label %.thread38, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
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
  %29 = getelementptr inbounds i8, ptr %.0, i64 1
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
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  %.not2450 = icmp eq ptr %32, null
  br i1 %.not23, label %.thread, label %33

33:                                               ; preds = %.thread33
  br i1 %.not2450, label %35, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %33
  %36 = call noalias ptr @strdup(ptr noundef nonnull %.136) #22
  store ptr %36, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %43, label %.thread44

.thread:                                          ; preds = %.thread33
  br i1 %.not2450, label %43, label %40

.thread38:                                        ; preds = %1, %15
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
  %.not2441 = icmp eq ptr %39, null
  br i1 %.not2441, label %43, label %.thread44

40:                                               ; preds = %.thread
  call void @_efree(ptr noundef nonnull %.136) #22
  %.pre = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 45), align 8
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
define void @phpdbg_destroy_input(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @phpdbg_ask_user_permission(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [500 x i8], align 16
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %4 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %0) #22
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
  %6 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %5, ptr noundef nonnull @.str.44) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = getelementptr inbounds i8, ptr %2, i64 2
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
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i64 0, i32 39, i64 1), align 4
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
!4 = !{i32 -1, i32 1}
