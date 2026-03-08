; ModuleID = 'bench/php/original/phpdbg_cmd.ll'
source_filename = "bench/php/original/phpdbg_cmd.ll"
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
define dso_local noundef nonnull ptr @phpdbg_get_param_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.phpdbg_get_param_type, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_clear_param(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %3, label %10 [
    i32 2, label %.sink.split
    i32 4, label %4
    i32 5, label %7
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_efree(ptr noundef %6) #22
  br label %.sink.split

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7, %4
  %.sink = phi i64 [ 56, %7 ], [ 48, %4 ], [ 24, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_efree(ptr noundef %9) #22
  br label %10

10:                                               ; preds = %.sink.split, %2, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_param_tostring(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
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
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %6) #22
  br label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %10) #22
  br label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %14) #22
  br label %49

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %18, ptr noundef %20) #22
  br label %49

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !22
  br i1 %.not, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %26, i64 noundef %28, i64 noundef %24) #22
  br label %49

31:                                               ; preds = %22
  %32 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %26, i64 noundef %28) #22
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %35, i64 noundef %37) #22
  br label %49

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %41, ptr noundef %43, i64 noundef %45) #22
  br label %49

47:                                               ; preds = %2
  %48 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.9) #22
  store ptr %48, ptr %1, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %29, %31, %47, %39, %33, %16, %12, %8, %4
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  ret ptr %50
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_copy_param(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !4
  store i32 %3, ptr %1, align 8, !tbaa !4
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
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = tail call noalias ptr @_estrndup(ptr noundef %6, i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load i64, ptr %7, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8, !tbaa !23
  br label %75

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = tail call noalias ptr @_estrndup(ptr noundef %15, i64 noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = load i64, ptr %16, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !23
  br label %75

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !18
  br label %75

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19
  br label %75

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = tail call noalias ptr @_estrdup(ptr noundef %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = tail call noalias ptr @_estrdup(ptr noundef %36) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !20
  br label %75

39:                                               ; preds = %2, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call noalias ptr @_estrdup(ptr noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %75, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !19
  br label %75

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = tail call noalias ptr @_estrndup(ptr noundef %53, i64 noundef %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !19
  %61 = load i64, ptr %54, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !23
  br label %75

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = tail call noalias ptr @_estrdup(ptr noundef %65) #22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = tail call noalias ptr @_estrdup(ptr noundef %69) #22
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %2, %39, %49, %63, %51, %30, %26, %22, %13, %4
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @phpdbg_hash_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
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
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = tail call i64 @zend_hash_func(ptr noundef %6, i64 noundef %8) #22
  %10 = add i64 %9, %3
  br label %66

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = tail call i64 @zend_hash_func(ptr noundef nonnull %13, i64 noundef %14) #22
  %16 = add i64 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %20 = tail call i64 @zend_hash_func(ptr noundef nonnull %18, i64 noundef %19) #22
  %21 = add i64 %16, %20
  br label %66

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #23
  %26 = tail call i64 @zend_hash_func(ptr noundef nonnull %24, i64 noundef %25) #22
  %27 = add i64 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = add i64 %30, %32
  br label %66

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = add i64 %36, %3
  br label %66

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, %3
  br label %66

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = tail call i64 @zend_hash_func(ptr noundef %44, i64 noundef %46) #22
  %48 = add i64 %47, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = add i64 %48, %50
  br label %66

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #23
  %56 = tail call i64 @zend_hash_func(ptr noundef nonnull %54, i64 noundef %55) #22
  %57 = add i64 %56, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %61 = tail call i64 @zend_hash_func(ptr noundef nonnull %59, i64 noundef %60) #22
  %62 = add i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = add i64 %62, %64
  br label %66

66:                                               ; preds = %52, %22, %1, %42, %38, %34, %11, %4
  %.0 = phi i64 [ %3, %1 ], [ %41, %38 ], [ %65, %52 ], [ %10, %4 ], [ %21, %11 ], [ %51, %42 ], [ %33, %22 ], [ %37, %34 ]
  ret i64 %.0
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @phpdbg_match_param(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  switch i32 %6, label %.thread [
    i32 9, label %86
    i32 7, label %10
    i32 5, label %15
    i32 6, label %27
    i32 1, label %33
    i32 2, label %39
    i32 8, label %61
    i32 4, label %66
    i32 0, label %86
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not58 = icmp eq i64 %12, %14
  br i1 %.not58, label %15, label %.thread

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %bcmp59 = tail call i32 @bcmp(ptr %23, ptr %25, i64 %17)
  %26 = icmp eq i32 %bcmp59, 0
  br label %86

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i64 %29, %31
  br label %86

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i64 %35, %37
  br label %86

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  %50 = load ptr, ptr %46, align 8, !tbaa !21
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %.not55 = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %.not56 = icmp eq i64 %57, 0
  %or.cond74 = select i1 %.not55, i1 %.not56, i1 false
  %58 = icmp eq i64 %55, %57
  %or.cond75 = select i1 %or.cond74, i1 true, i1 %58
  br i1 %or.cond75, label %59, label %.thread

59:                                               ; preds = %53
  %bcmp57 = tail call i32 @bcmp(ptr nonnull %48, ptr nonnull %50, i64 %49)
  %60 = icmp eq i32 %bcmp57, 0
  br label %86

61:                                               ; preds = %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %.not = icmp eq i64 %63, %65
  br i1 %.not, label %66, label %.thread

66:                                               ; preds = %61, %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #23
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %66
  %bcmp = tail call i32 @bcmp(ptr nonnull %68, ptr nonnull %71, i64 %69)
  %75 = icmp eq i32 %bcmp, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #23
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %76
  %bcmp54 = tail call i32 @bcmp(ptr nonnull %78, ptr nonnull %81, i64 %79)
  %85 = icmp eq i32 %bcmp54, 0
  br label %86

.thread:                                          ; preds = %53, %66, %76, %74, %45, %5, %9, %61, %39, %10, %2
  br label %86

86:                                               ; preds = %84, %59, %15, %21, %9, %9, %.thread, %33, %27
  %.045 = phi i1 [ false, %.thread ], [ %26, %21 ], [ true, %9 ], [ %32, %27 ], [ %38, %33 ], [ %60, %59 ], [ %85, %84 ], [ true, %9 ], [ false, %15 ]
  ret i1 %.045
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @phpdbg_param_debug(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !4
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
  %6 = load ptr, ptr @stderr, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef %1, ptr noundef %8, i64 noundef %10) #24
  br label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef %15) #24
  br label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef %20, i64 noundef %22) #24
  br label %71

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef %1, ptr noundef %27, i64 noundef %29) #24
  br label %71

31:                                               ; preds = %3
  %32 = load ptr, ptr @stderr, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %34, ptr noundef %36) #24
  br label %71

38:                                               ; preds = %3
  %39 = load ptr, ptr @stderr, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef %41, ptr noundef %43) #24
  br label %71

45:                                               ; preds = %3
  %46 = load ptr, ptr @stderr, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef %48, i64 noundef %50) #24
  br label %71

52:                                               ; preds = %3
  %53 = load ptr, ptr @stderr, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.25, ptr noundef %1, i64 noundef %55) #24
  br label %71

57:                                               ; preds = %3
  %58 = load ptr, ptr @stderr, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef %60, i64 noundef %62) #24
  br label %71

64:                                               ; preds = %3
  %65 = load ptr, ptr @stderr, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef %67, i64 noundef %69) #24
  br label %71

71:                                               ; preds = %3, %5, %12, %17, %24, %31, %38, %45, %52, %57, %64, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_stack_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %1, %20
  %.020 = phi ptr [ %5, %20 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not28 = icmp eq ptr %5, null
  %6 = load i32, ptr %.020, align 8, !tbaa !4
  switch i32 %6, label %20 [
    i32 8, label %7
    i32 4, label %7
    i32 7, label %14
    i32 5, label %14
    i32 13, label %14
    i32 10, label %14
    i32 11, label %14
    i32 12, label %14
    i32 15, label %14
    i32 3, label %17
    i32 2, label %17
  ]

7:                                                ; preds = %.preheader, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %11, label %10

10:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %9) #22
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %20, label %.sink.split

14:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %20, label %.sink.split

17:                                               ; preds = %.preheader, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %20, label %.sink.split

.sink.split:                                      ; preds = %17, %14, %11
  %.sink = phi ptr [ %16, %14 ], [ %13, %11 ], [ %19, %17 ]
  tail call void @_efree(ptr noundef nonnull %.sink) #22
  br label %20

20:                                               ; preds = %.sink.split, %.preheader, %17, %14, %11
  tail call void @free(ptr noundef nonnull %.020) #22
  br i1 %.not28, label %21, label %.preheader

21:                                               ; preds = %20
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_stack_push(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 72, i1 false), !tbaa.struct !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  %. = select i1 %8, ptr %0, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %., i64 72
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %7, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @phpdbg_stack_separate(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
  store i32 9, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @phpdbg_stack_verify(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %431, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %.not121 = icmp eq ptr %1, null
  br i1 %.not121, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %4, %5
  %8 = phi ptr [ %6, %5 ], [ null, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not122 = icmp eq ptr %10, null
  br i1 %.not122, label %13, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %10, align 1, !tbaa !36
  %.not123 = icmp eq i8 %12, 0
  br i1 %.not123, label %13, label %.preheader

13:                                               ; preds = %11, %7
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %.sink.split, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 8, !tbaa !4
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %phpdbg_command_name.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %22, i64 %24, i1 false)
  %25 = load i64, ptr %23, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  store i8 32, ptr %26, align 1
  %27 = add i64 %25, 1
  br label %phpdbg_command_name.exit

phpdbg_command_name.exit:                         ; preds = %17, %21
  %.0.i = phi i64 [ %27, %21 ], [ 0, %17 ]
  %28 = getelementptr i8, ptr %3, i64 %.0.i
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !36
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #22
  br label %.sink.split

.preheader:                                       ; preds = %11, %35
  %34 = phi i8 [ %.pr, %35 ], [ %12, %11 ]
  %.0112 = phi ptr [ %37, %35 ], [ %10, %11 ]
  %.0111 = phi i64 [ %36, %35 ], [ 0, %11 ]
  switch i8 %34, label %35 [
    i8 0, label %.lr.ph.preheader
    i8 124, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %.preheader, %.preheader
  br label %.lr.ph

35:                                               ; preds = %.preheader
  %36 = add i64 %.0111, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  %.pr = load i8, ptr %37, align 1, !tbaa !36
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread196
  %38 = phi i8 [ %412, %.thread196 ], [ %12, %.lr.ph.preheader ]
  %.0108.ph360 = phi i8 [ %.0108212, %.thread196 ], [ 0, %.lr.ph.preheader ]
  %.0110.ph358 = phi i64 [ %.pre-phi, %.thread196 ], [ 0, %.lr.ph.preheader ]
  %.1.ph357 = phi ptr [ %411, %.thread196 ], [ %10, %.lr.ph.preheader ]
  %.0113.ph355 = phi ptr [ %410, %.thread196 ], [ %8, %.lr.ph.preheader ]
  %.not128 = icmp eq ptr %.0113.ph355, null
  br i1 %.not128, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %39 = phi i8 [ %42, %40 ], [ %38, %.lr.ph ]
  %.0108302.us = phi i8 [ 1, %40 ], [ %.0108.ph360, %.lr.ph ]
  %.1301.us = phi ptr [ %41, %40 ], [ %.1.ph357, %.lr.ph ]
  switch i8 %39, label %.split.us [
    i8 124, label %40
    i8 105, label %.split309.us
    i8 115, label %.split314.us
    i8 110, label %.split319.us
    i8 109, label %.split324.us
    i8 97, label %.split329.us
    i8 102, label %.split334.us
    i8 99, label %.split339.us
    i8 111, label %.split344.us
    i8 98, label %.split349.us
  ]

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw i8, ptr %.1301.us, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %.not127.us = icmp eq i8 %42, 0
  br i1 %.not127.us, label %.critedge2, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %43 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %.critedge2, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %45 = phi i8 [ %48, %46 ], [ %38, %.lr.ph.split ]
  %.0108302 = phi i8 [ 1, %46 ], [ %.0108.ph360, %.lr.ph.split ]
  %.1301 = phi ptr [ %47, %46 ], [ %.1.ph357, %.lr.ph.split ]
  switch i8 %45, label %.split.us [
    i8 124, label %46
    i8 105, label %.split309.us
    i8 115, label %.split314.us
    i8 110, label %.split319.us
    i8 109, label %.split324.us
    i8 97, label %.split329.us
    i8 102, label %.split334.us
    i8 99, label %.split339.us
    i8 111, label %.split344.us
    i8 98, label %.split349.us
  ]

46:                                               ; preds = %.lr.ph.split.split
  %47 = getelementptr inbounds nuw i8, ptr %.1301, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %.not127 = icmp eq i8 %48, 0
  br i1 %.not127, label %.critedge2, label %.lr.ph.split.split

.split309.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi311 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi312 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %49 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %50, label %69

50:                                               ; preds = %.split309.us
  %51 = trunc nuw i8 %.us-phi312 to i1
  br i1 %51, label %.critedge2, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i138 = icmp eq ptr %55, null
  br i1 %.not.i138, label %phpdbg_command_name.exit140, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i64, ptr %58, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  store i8 32, ptr %61, align 1
  %62 = add i64 %60, 1
  br label %phpdbg_command_name.exit140

phpdbg_command_name.exit140:                      ; preds = %52, %56
  %.0.i139 = phi i64 [ %62, %56 ], [ 0, %52 ]
  %63 = getelementptr i8, ptr %3, i64 %.0.i139
  %64 = load ptr, ptr %0, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = getelementptr i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !36
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i64 noundef %49) #22
  br label %.sink.split

69:                                               ; preds = %.split309.us
  %70 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not137 = icmp eq i32 %70, 5
  br i1 %.not137, label %.thread196, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %.not.i141 = icmp eq ptr %74, null
  br i1 %.not.i141, label %phpdbg_command_name.exit143, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %76, i64 %78, i1 false)
  %79 = load i64, ptr %77, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %79
  store i8 32, ptr %80, align 1
  %81 = add i64 %79, 1
  br label %phpdbg_command_name.exit143

phpdbg_command_name.exit143:                      ; preds = %71, %75
  %.0.i142 = phi i64 [ %81, %75 ], [ 0, %71 ]
  %82 = getelementptr i8, ptr %3, i64 %.0.i142
  %83 = load ptr, ptr %0, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = getelementptr i8, ptr %82, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !36
  %87 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %88 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull %87, i64 noundef %49) #22
  br label %.sink.split

.split314.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi316 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi317 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %89 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %90, label %109

90:                                               ; preds = %.split314.us
  %91 = trunc nuw i8 %.us-phi317 to i1
  br i1 %91, label %.critedge2, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %.not.i144 = icmp eq ptr %95, null
  br i1 %.not.i144, label %phpdbg_command_name.exit146, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %95, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %97, i64 %99, i1 false)
  %100 = load i64, ptr %98, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 %100
  store i8 32, ptr %101, align 1
  %102 = add i64 %100, 1
  br label %phpdbg_command_name.exit146

phpdbg_command_name.exit146:                      ; preds = %92, %96
  %.0.i145 = phi i64 [ %102, %96 ], [ 0, %92 ]
  %103 = getelementptr i8, ptr %3, i64 %.0.i145
  %104 = load ptr, ptr %0, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = getelementptr i8, ptr %103, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !36
  %108 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef %89) #22
  br label %.sink.split

109:                                              ; preds = %.split314.us
  %110 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not136 = icmp eq i32 %110, 5
  br i1 %.not136, label %.thread196, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %.not.i147 = icmp eq ptr %114, null
  br i1 %.not.i147, label %phpdbg_command_name.exit149, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i64, ptr %117, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 %119
  store i8 32, ptr %120, align 1
  %121 = add i64 %119, 1
  br label %phpdbg_command_name.exit149

phpdbg_command_name.exit149:                      ; preds = %111, %115
  %.0.i148 = phi i64 [ %121, %115 ], [ 0, %111 ]
  %122 = getelementptr i8, ptr %3, i64 %.0.i148
  %123 = load ptr, ptr %0, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = getelementptr i8, ptr %122, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !36
  %127 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %128 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %112, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %127, i64 noundef %89) #22
  br label %.sink.split

.split319.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi321 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi322 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %129 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %130, label %149

130:                                              ; preds = %.split319.us
  %131 = trunc nuw i8 %.us-phi322 to i1
  br i1 %131, label %.critedge2, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %.not.i150 = icmp eq ptr %135, null
  br i1 %.not.i150, label %phpdbg_command_name.exit152, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %135, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %137, i64 %139, i1 false)
  %140 = load i64, ptr %138, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %140
  store i8 32, ptr %141, align 1
  %142 = add i64 %140, 1
  br label %phpdbg_command_name.exit152

phpdbg_command_name.exit152:                      ; preds = %132, %136
  %.0.i151 = phi i64 [ %142, %136 ], [ 0, %132 ]
  %143 = getelementptr i8, ptr %3, i64 %.0.i151
  %144 = load ptr, ptr %0, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %144, i64 %146, i1 false)
  %147 = getelementptr i8, ptr %143, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !36
  %148 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %133, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i64 noundef %129) #22
  br label %.sink.split

149:                                              ; preds = %.split319.us
  %150 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not135 = icmp eq i32 %150, 6
  br i1 %.not135, label %.thread196, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %.not.i153 = icmp eq ptr %154, null
  br i1 %.not.i153, label %phpdbg_command_name.exit155, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %156, i64 %158, i1 false)
  %159 = load i64, ptr %157, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 %159
  store i8 32, ptr %160, align 1
  %161 = add i64 %159, 1
  br label %phpdbg_command_name.exit155

phpdbg_command_name.exit155:                      ; preds = %151, %155
  %.0.i154 = phi i64 [ %161, %155 ], [ 0, %151 ]
  %162 = getelementptr i8, ptr %3, i64 %.0.i154
  %163 = load ptr, ptr %0, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %163, i64 %165, i1 false)
  %166 = getelementptr i8, ptr %162, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !36
  %167 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %168 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %152, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %167, i64 noundef %129) #22
  br label %.sink.split

.split324.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi326 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi327 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %169 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %170, label %189

170:                                              ; preds = %.split324.us
  %171 = trunc nuw i8 %.us-phi327 to i1
  br i1 %171, label %.critedge2, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %.not.i156 = icmp eq ptr %175, null
  br i1 %.not.i156, label %phpdbg_command_name.exit158, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %175, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %177, i64 %179, i1 false)
  %180 = load i64, ptr %178, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 %180
  store i8 32, ptr %181, align 1
  %182 = add i64 %180, 1
  br label %phpdbg_command_name.exit158

phpdbg_command_name.exit158:                      ; preds = %172, %176
  %.0.i157 = phi i64 [ %182, %176 ], [ 0, %172 ]
  %183 = getelementptr i8, ptr %3, i64 %.0.i157
  %184 = load ptr, ptr %0, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  %187 = getelementptr i8, ptr %183, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !36
  %188 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %173, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i64 noundef %169) #22
  br label %.sink.split

189:                                              ; preds = %.split324.us
  %190 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not134 = icmp eq i32 %190, 4
  br i1 %.not134, label %.thread196, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %.not.i159 = icmp eq ptr %194, null
  br i1 %.not.i159, label %phpdbg_command_name.exit161, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %196, i64 %198, i1 false)
  %199 = load i64, ptr %197, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 %199
  store i8 32, ptr %200, align 1
  %201 = add i64 %199, 1
  br label %phpdbg_command_name.exit161

phpdbg_command_name.exit161:                      ; preds = %191, %195
  %.0.i160 = phi i64 [ %201, %195 ], [ 0, %191 ]
  %202 = getelementptr i8, ptr %3, i64 %.0.i160
  %203 = load ptr, ptr %0, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr align 1 %203, i64 %205, i1 false)
  %206 = getelementptr i8, ptr %202, i64 %205
  store i8 0, ptr %206, align 1, !tbaa !36
  %207 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %208 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %192, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %207, i64 noundef %169) #22
  br label %.sink.split

.split329.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi331 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi332 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %209 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %210, label %229

210:                                              ; preds = %.split329.us
  %211 = trunc nuw i8 %.us-phi332 to i1
  br i1 %211, label %.critedge2, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %.not.i162 = icmp eq ptr %215, null
  br i1 %.not.i162, label %phpdbg_command_name.exit164, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %215, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %217, i64 %219, i1 false)
  %220 = load i64, ptr %218, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 %220
  store i8 32, ptr %221, align 1
  %222 = add i64 %220, 1
  br label %phpdbg_command_name.exit164

phpdbg_command_name.exit164:                      ; preds = %212, %216
  %.0.i163 = phi i64 [ %222, %216 ], [ 0, %212 ]
  %223 = getelementptr i8, ptr %3, i64 %.0.i163
  %224 = load ptr, ptr %0, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr align 1 %224, i64 %226, i1 false)
  %227 = getelementptr i8, ptr %223, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !36
  %228 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %213, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i64 noundef %209) #22
  br label %.sink.split

229:                                              ; preds = %.split329.us
  %230 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not133 = icmp eq i32 %230, 1
  br i1 %.not133, label %.thread196, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %.not.i165 = icmp eq ptr %234, null
  br i1 %.not.i165, label %phpdbg_command_name.exit167, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %234, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %236, i64 %238, i1 false)
  %239 = load i64, ptr %237, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 %239
  store i8 32, ptr %240, align 1
  %241 = add i64 %239, 1
  br label %phpdbg_command_name.exit167

phpdbg_command_name.exit167:                      ; preds = %231, %235
  %.0.i166 = phi i64 [ %241, %235 ], [ 0, %231 ]
  %242 = getelementptr i8, ptr %3, i64 %.0.i166
  %243 = load ptr, ptr %0, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr align 1 %243, i64 %245, i1 false)
  %246 = getelementptr i8, ptr %242, i64 %245
  store i8 0, ptr %246, align 1, !tbaa !36
  %247 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %248 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %232, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %247, i64 noundef %209) #22
  br label %.sink.split

.split334.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi336 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi337 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %249 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %250, label %269

250:                                              ; preds = %.split334.us
  %251 = trunc nuw i8 %.us-phi337 to i1
  br i1 %251, label %.critedge2, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %.not.i168 = icmp eq ptr %255, null
  br i1 %.not.i168, label %phpdbg_command_name.exit170, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %255, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %257, i64 %259, i1 false)
  %260 = load i64, ptr %258, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %260
  store i8 32, ptr %261, align 1
  %262 = add i64 %260, 1
  br label %phpdbg_command_name.exit170

phpdbg_command_name.exit170:                      ; preds = %252, %256
  %.0.i169 = phi i64 [ %262, %256 ], [ 0, %252 ]
  %263 = getelementptr i8, ptr %3, i64 %.0.i169
  %264 = load ptr, ptr %0, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr align 1 %264, i64 %266, i1 false)
  %267 = getelementptr i8, ptr %263, i64 %266
  store i8 0, ptr %267, align 1, !tbaa !36
  %268 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %253, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %249) #22
  br label %.sink.split

269:                                              ; preds = %.split334.us
  %270 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not132 = icmp eq i32 %270, 2
  br i1 %.not132, label %.thread196, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %.not.i171 = icmp eq ptr %274, null
  br i1 %.not.i171, label %phpdbg_command_name.exit173, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %276, i64 %278, i1 false)
  %279 = load i64, ptr %277, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 %279
  store i8 32, ptr %280, align 1
  %281 = add i64 %279, 1
  br label %phpdbg_command_name.exit173

phpdbg_command_name.exit173:                      ; preds = %271, %275
  %.0.i172 = phi i64 [ %281, %275 ], [ 0, %271 ]
  %282 = getelementptr i8, ptr %3, i64 %.0.i172
  %283 = load ptr, ptr %0, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %282, ptr align 1 %283, i64 %285, i1 false)
  %286 = getelementptr i8, ptr %282, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !36
  %287 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %288 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %272, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %287, i64 noundef %249) #22
  br label %.sink.split

.split339.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi341 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi342 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %289 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %290, label %309

290:                                              ; preds = %.split339.us
  %291 = trunc nuw i8 %.us-phi342 to i1
  br i1 %291, label %.critedge2, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %.not.i174 = icmp eq ptr %295, null
  br i1 %.not.i174, label %phpdbg_command_name.exit176, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %295, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %297, i64 %299, i1 false)
  %300 = load i64, ptr %298, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 %300
  store i8 32, ptr %301, align 1
  %302 = add i64 %300, 1
  br label %phpdbg_command_name.exit176

phpdbg_command_name.exit176:                      ; preds = %292, %296
  %.0.i175 = phi i64 [ %302, %296 ], [ 0, %292 ]
  %303 = getelementptr i8, ptr %3, i64 %.0.i175
  %304 = load ptr, ptr %0, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr align 1 %304, i64 %306, i1 false)
  %307 = getelementptr i8, ptr %303, i64 %306
  store i8 0, ptr %307, align 1, !tbaa !36
  %308 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %293, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i64 noundef %289) #22
  br label %.sink.split

309:                                              ; preds = %.split339.us
  %310 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not131 = icmp eq i32 %310, 12
  br i1 %.not131, label %.thread196, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  %.not.i177 = icmp eq ptr %314, null
  br i1 %.not.i177, label %phpdbg_command_name.exit179, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %314, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %316, i64 %318, i1 false)
  %319 = load i64, ptr %317, align 8, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 %319
  store i8 32, ptr %320, align 1
  %321 = add i64 %319, 1
  br label %phpdbg_command_name.exit179

phpdbg_command_name.exit179:                      ; preds = %311, %315
  %.0.i178 = phi i64 [ %321, %315 ], [ 0, %311 ]
  %322 = getelementptr i8, ptr %3, i64 %.0.i178
  %323 = load ptr, ptr %0, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr align 1 %323, i64 %325, i1 false)
  %326 = getelementptr i8, ptr %322, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !36
  %327 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %328 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %312, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %327, i64 noundef %289) #22
  br label %.sink.split

.split344.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi346 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi347 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %329 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %330, label %349

330:                                              ; preds = %.split344.us
  %331 = trunc nuw i8 %.us-phi347 to i1
  br i1 %331, label %.critedge2, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %.not.i180 = icmp eq ptr %335, null
  br i1 %.not.i180, label %phpdbg_command_name.exit182, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %335, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %337, i64 %339, i1 false)
  %340 = load i64, ptr %338, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 %340
  store i8 32, ptr %341, align 1
  %342 = add i64 %340, 1
  br label %phpdbg_command_name.exit182

phpdbg_command_name.exit182:                      ; preds = %332, %336
  %.0.i181 = phi i64 [ %342, %336 ], [ 0, %332 ]
  %343 = getelementptr i8, ptr %3, i64 %.0.i181
  %344 = load ptr, ptr %0, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr align 1 %344, i64 %346, i1 false)
  %347 = getelementptr i8, ptr %343, i64 %346
  store i8 0, ptr %347, align 1, !tbaa !36
  %348 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %333, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, i64 noundef %329) #22
  br label %.sink.split

349:                                              ; preds = %.split344.us
  %350 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not130 = icmp eq i32 %350, 13
  br i1 %.not130, label %.thread196, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !39
  %.not.i183 = icmp eq ptr %354, null
  br i1 %.not.i183, label %phpdbg_command_name.exit185, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %354, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %356, i64 %358, i1 false)
  %359 = load i64, ptr %357, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 %359
  store i8 32, ptr %360, align 1
  %361 = add i64 %359, 1
  br label %phpdbg_command_name.exit185

phpdbg_command_name.exit185:                      ; preds = %351, %355
  %.0.i184 = phi i64 [ %361, %355 ], [ 0, %351 ]
  %362 = getelementptr i8, ptr %3, i64 %.0.i184
  %363 = load ptr, ptr %0, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr align 1 %363, i64 %365, i1 false)
  %366 = getelementptr i8, ptr %362, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !36
  %367 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %368 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %352, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %367, i64 noundef %329) #22
  br label %.sink.split

.split349.us:                                     ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi351 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi352 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  %369 = add i64 %.0110.ph358, 1
  br i1 %.not128, label %370, label %389

370:                                              ; preds = %.split349.us
  %371 = trunc nuw i8 %.us-phi352 to i1
  br i1 %371, label %.critedge2, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %.not.i186 = icmp eq ptr %375, null
  br i1 %.not.i186, label %phpdbg_command_name.exit188, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %375, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %377, i64 %379, i1 false)
  %380 = load i64, ptr %378, align 8, !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 %380
  store i8 32, ptr %381, align 1
  %382 = add i64 %380, 1
  br label %phpdbg_command_name.exit188

phpdbg_command_name.exit188:                      ; preds = %372, %376
  %.0.i187 = phi i64 [ %382, %376 ], [ 0, %372 ]
  %383 = getelementptr i8, ptr %3, i64 %.0.i187
  %384 = load ptr, ptr %0, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr align 1 %384, i64 %386, i1 false)
  %387 = getelementptr i8, ptr %383, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !36
  %388 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %373, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %369) #22
  br label %.sink.split

389:                                              ; preds = %.split349.us
  %390 = load i32, ptr %.0113.ph355, align 8, !tbaa !4
  %.not129 = icmp eq i32 %390, 6
  br i1 %.not129, label %.thread196, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %.not.i189 = icmp eq ptr %394, null
  br i1 %.not.i189, label %phpdbg_command_name.exit191, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %394, align 8, !tbaa !40
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %396, i64 %398, i1 false)
  %399 = load i64, ptr %397, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 %399
  store i8 32, ptr %400, align 1
  %401 = add i64 %399, 1
  br label %phpdbg_command_name.exit191

phpdbg_command_name.exit191:                      ; preds = %391, %395
  %.0.i190 = phi i64 [ %401, %395 ], [ 0, %391 ]
  %402 = getelementptr i8, ptr %3, i64 %.0.i190
  %403 = load ptr, ptr %0, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %403, i64 %405, i1 false)
  %406 = getelementptr i8, ptr %402, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !36
  %407 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %.0113.ph355)
  %408 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %392, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %407, i64 noundef %369) #22
  br label %.sink.split

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi306 = phi ptr [ %.1301.us, %.lr.ph.split.us ], [ %.1301, %.lr.ph.split.split ]
  %.us-phi307 = phi i8 [ %.0108302.us, %.lr.ph.split.us ], [ %.0108302, %.lr.ph.split.split ]
  br i1 %.not128, label %.critedge2, label %.split.us..thread196_crit_edge

.split.us..thread196_crit_edge:                   ; preds = %.split.us
  %.pre = add i64 %.0110.ph358, 1
  br label %.thread196

.thread196:                                       ; preds = %.split.us..thread196_crit_edge, %69, %109, %149, %189, %229, %269, %309, %349, %389
  %.pre-phi = phi i64 [ %.pre, %.split.us..thread196_crit_edge ], [ %49, %69 ], [ %89, %109 ], [ %129, %149 ], [ %169, %189 ], [ %209, %229 ], [ %249, %269 ], [ %289, %309 ], [ %329, %349 ], [ %369, %389 ]
  %.1232 = phi ptr [ %.us-phi306, %.split.us..thread196_crit_edge ], [ %.us-phi311, %69 ], [ %.us-phi316, %109 ], [ %.us-phi321, %149 ], [ %.us-phi326, %189 ], [ %.us-phi331, %229 ], [ %.us-phi336, %269 ], [ %.us-phi341, %309 ], [ %.us-phi346, %349 ], [ %.us-phi351, %389 ]
  %.0108212 = phi i8 [ %.us-phi307, %.split.us..thread196_crit_edge ], [ %.us-phi312, %69 ], [ %.us-phi317, %109 ], [ %.us-phi322, %149 ], [ %.us-phi327, %189 ], [ %.us-phi332, %229 ], [ %.us-phi337, %269 ], [ %.us-phi342, %309 ], [ %.us-phi347, %349 ], [ %.us-phi352, %389 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0113.ph355, i64 72
  %410 = load ptr, ptr %409, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !36
  %.not127300 = icmp eq i8 %412, 0
  br i1 %.not127300, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %.lr.ph.split, %.thread196, %.split.us, %46, %40, %50, %90, %130, %170, %210, %250, %290, %330, %370
  %.0110.ph279 = phi i64 [ %.0110.ph358, %370 ], [ %.0110.ph358, %50 ], [ %.0110.ph358, %90 ], [ %.0110.ph358, %130 ], [ %.0110.ph358, %170 ], [ %.0110.ph358, %210 ], [ %.0110.ph358, %250 ], [ %.0110.ph358, %290 ], [ %.0110.ph358, %330 ], [ %.0110.ph358, %40 ], [ %.0110.ph358, %46 ], [ %.0110.ph358, %.lr.ph.split ], [ %.0110.ph358, %.split.us ], [ %.pre-phi, %.thread196 ]
  %413 = icmp ult i64 %.0110.ph279, %.0111
  br i1 %413, label %414, label %.sink.split

414:                                              ; preds = %.critedge2
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !39
  %.not.i192 = icmp eq ptr %417, null
  br i1 %.not.i192, label %phpdbg_command_name.exit194, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %417, align 8, !tbaa !40
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %419, i64 %421, i1 false)
  %422 = load i64, ptr %420, align 8, !tbaa !41
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 %422
  store i8 32, ptr %423, align 1
  %424 = add i64 %422, 1
  br label %phpdbg_command_name.exit194

phpdbg_command_name.exit194:                      ; preds = %414, %418
  %.0.i193 = phi i64 [ %424, %418 ], [ 0, %414 ]
  %425 = getelementptr i8, ptr %3, i64 %.0.i193
  %426 = load ptr, ptr %0, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %425, ptr align 1 %426, i64 %428, i1 false)
  %429 = getelementptr i8, ptr %425, i64 %428
  store i8 0, ptr %429, align 1, !tbaa !36
  %430 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %415, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, i64 noundef %.0111, ptr noundef nonnull %10, i64 noundef %.0110.ph279) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge2, %14, %phpdbg_command_name.exit, %phpdbg_command_name.exit188, %phpdbg_command_name.exit191, %phpdbg_command_name.exit182, %phpdbg_command_name.exit185, %phpdbg_command_name.exit176, %phpdbg_command_name.exit179, %phpdbg_command_name.exit170, %phpdbg_command_name.exit173, %phpdbg_command_name.exit164, %phpdbg_command_name.exit167, %phpdbg_command_name.exit158, %phpdbg_command_name.exit161, %phpdbg_command_name.exit152, %phpdbg_command_name.exit155, %phpdbg_command_name.exit146, %phpdbg_command_name.exit149, %phpdbg_command_name.exit140, %phpdbg_command_name.exit143, %13, %phpdbg_command_name.exit194
  %.1115.ph = phi i32 [ -1, %phpdbg_command_name.exit194 ], [ 0, %14 ], [ -1, %phpdbg_command_name.exit ], [ -1, %phpdbg_command_name.exit188 ], [ -1, %phpdbg_command_name.exit191 ], [ -1, %phpdbg_command_name.exit182 ], [ -1, %phpdbg_command_name.exit185 ], [ -1, %phpdbg_command_name.exit176 ], [ -1, %phpdbg_command_name.exit179 ], [ -1, %phpdbg_command_name.exit170 ], [ -1, %phpdbg_command_name.exit173 ], [ -1, %phpdbg_command_name.exit164 ], [ -1, %phpdbg_command_name.exit167 ], [ -1, %phpdbg_command_name.exit158 ], [ -1, %phpdbg_command_name.exit161 ], [ -1, %phpdbg_command_name.exit152 ], [ -1, %phpdbg_command_name.exit155 ], [ -1, %phpdbg_command_name.exit146 ], [ -1, %phpdbg_command_name.exit149 ], [ -1, %phpdbg_command_name.exit140 ], [ -1, %phpdbg_command_name.exit143 ], [ 0, %13 ], [ 0, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %431

431:                                              ; preds = %.sink.split, %2
  %.1115 = phi i32 [ 0, %2 ], [ %.1115.ph, %.sink.split ]
  ret i32 %.1115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_stack_resolve(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [3 x ptr], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not211 = icmp eq ptr %0, null
  br i1 %.not211, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %.not190243 = icmp eq ptr %8, null
  br i1 %.not190243, label %.critedge, label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph, %.thread206
  %9 = phi ptr [ %40, %.thread206 ], [ %8, %.lr.ph ]
  %.0182212245 = phi ptr [ %39, %.thread206 ], [ %0, %.lr.ph ]
  %.0179213244 = phi i64 [ %.2, %.thread206 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.0182212245, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not191 = icmp eq ptr %11, null
  br i1 %.not191, label %.critedge, label %12

12:                                               ; preds = %.lr.ph246
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0182212245, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %.not192 = icmp ult i64 %17, %13
  br i1 %.not192, label %.thread206, label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.0182212245, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !43
  %.not193 = icmp eq i8 %20, 0
  %.pre227 = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %.not193, label %.thread203, label %23

.thread:                                          ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0182212245, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !43
  %.not193200 = icmp eq i8 %22, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !17
  br label %.thread203

23:                                               ; preds = %18
  %24 = load i8, ptr %.pre227, align 1, !tbaa !36
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %.thread206.sink.split, label %.thread206

.thread203:                                       ; preds = %.thread, %18
  %26 = phi ptr [ %.pre, %.thread ], [ %.pre227, %18 ]
  %.not193202 = phi i1 [ %.not193200, %.thread ], [ true, %18 ]
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef %26, i64 noundef %13) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread206

29:                                               ; preds = %.thread203
  %30 = icmp ult i64 %.0179213244, 3
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0182212245, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %.not194 = icmp eq i64 %13, %33
  br i1 %.not194, label %.thread208, label %36

.thread208:                                       ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0179213244
  store ptr %.0182212245, ptr %34, align 8, !tbaa !44
  %35 = add nuw nsw i64 %.0179213244, 1
  br label %.critedge

36:                                               ; preds = %31
  br i1 %.not193202, label %.thread206, label %.thread206.sink.split

.thread206.sink.split:                            ; preds = %36, %23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0179213244
  store ptr %.0182212245, ptr %37, align 8, !tbaa !44
  %38 = add i64 %.0179213244, 1
  br label %.thread206

.thread206:                                       ; preds = %.thread206.sink.split, %36, %23, %.thread203, %15
  %.2 = phi i64 [ %.0179213244, %15 ], [ %.0179213244, %23 ], [ %.0179213244, %36 ], [ %.0179213244, %.thread203 ], [ %38, %.thread206.sink.split ]
  %39 = getelementptr inbounds nuw i8, ptr %.0182212245, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not190 = icmp eq ptr %40, null
  br i1 %.not190, label %.critedge, label %.lr.ph246

.critedge:                                        ; preds = %.thread206, %29, %.lr.ph246, %.lr.ph, %.thread208
  %.1180 = phi i64 [ %35, %.thread208 ], [ 0, %.lr.ph ], [ %.0179213244, %.lr.ph246 ], [ %.0179213244, %29 ], [ %.2, %.thread206 ]
  switch i64 %.1180, label %.lr.ph223 [
    i64 0, label %.critedge.thread
    i64 1, label %51
  ]

.critedge.thread:                                 ; preds = %3, %.critedge
  %.not198 = icmp eq ptr %1, null
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  br i1 %.not198, label %47, label %42

42:                                               ; preds = %.critedge.thread
  %43 = load ptr, ptr %1, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.38, ptr noundef %43, ptr noundef %45) #22
  br label %96

47:                                               ; preds = %.critedge.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.39, ptr noundef %49) #22
  br label %96

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %53, ptr %2, align 8, !tbaa !30
  %54 = load ptr, ptr %4, align 16, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %.not196 = icmp eq ptr %56, null
  %.not197 = icmp eq ptr %53, null
  %or.cond = select i1 %.not196, i1 true, i1 %.not197
  br i1 %or.cond, label %96, label %91

.lr.ph223:                                        ; preds = %.critedge, %84
  %57 = phi i64 [ %63, %84 ], [ 0, %.critedge ]
  %.0222 = phi i64 [ %85, %84 ], [ 0, %.critedge ]
  %.0176221 = phi i32 [ %62, %84 ], [ 0, %.critedge ]
  %.0177220 = phi ptr [ %.1178, %84 ], [ null, %.critedge ]
  %.not199 = icmp eq ptr %.0177220, null
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = add i32 %.0176221, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %.1180, %63
  br i1 %.not199, label %65, label %69

65:                                               ; preds = %.lr.ph223
  %66 = select i1 %64, i64 3, i64 1
  %67 = add i64 %66, %61
  %68 = tail call noalias ptr @_emalloc(i64 noundef %67) #26
  br label %75

69:                                               ; preds = %.lr.ph223
  %70 = select i1 %64, i64 2, i64 0
  %71 = add i64 %.0222, 1
  %72 = add i64 %71, %70
  %73 = add i64 %72, %61
  %74 = tail call ptr @_erealloc(ptr noundef nonnull %.0177220, i64 noundef %73) #27
  br label %75

75:                                               ; preds = %65, %69
  %.1178 = phi ptr [ %68, %65 ], [ %74, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.1178, i64 %.0222
  %77 = load ptr, ptr %59, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i64, ptr %78, align 8, !tbaa !41
  %81 = add i64 %80, %.0222
  %82 = icmp ugt i64 %.1180, %63
  %83 = getelementptr inbounds nuw i8, ptr %.1178, i64 %81
  br i1 %82, label %84, label %._crit_edge

84:                                               ; preds = %75
  store i16 8236, ptr %83, align 1
  %85 = add i64 %81, 2
  %86 = getelementptr inbounds nuw i8, ptr %.1178, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !36
  br label %.lr.ph223

._crit_edge:                                      ; preds = %75
  store i8 0, ptr %83, align 1, !tbaa !36
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %87, ptr noundef nonnull @.str.41, ptr noundef %89, i64 noundef %.1180, ptr noundef %.1178) #22
  tail call void @_efree(ptr noundef %.1178) #22
  br label %96

91:                                               ; preds = %51
  %92 = load i32, ptr %53, align 8, !tbaa !4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @phpdbg_stack_resolve(ptr noundef nonnull %56, ptr noundef nonnull %54, ptr noundef nonnull %2)
  br label %96

96:                                               ; preds = %51, %91, %42, %47, %94, %._crit_edge
  %.0181 = phi ptr [ null, %._crit_edge ], [ %1, %42 ], [ %95, %94 ], [ null, %47 ], [ %54, %91 ], [ %54, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0181
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_stack_execute(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %7 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.42) #22
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %11, label %.preheader

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %13 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.43) #22
  br label %.loopexit

.preheader:                                       ; preds = %8, %54
  %.010 = phi ptr [ %56, %54 ], [ %0, %8 ]
  %14 = load i32, ptr %.010, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %54

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %.010, i64 72
  %.010.val = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.010.val, ptr %3, align 8, !tbaa !30
  %18 = load i32, ptr %.010.val, align 8, !tbaa !4
  switch i32 %18, label %51 [
    i32 10, label %19
    i32 15, label %21
    i32 11, label %27
    i32 5, label %33
  ]

19:                                               ; preds = %16
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %20 = call i32 @phpdbg_do_ev(ptr noundef nonnull %.010.val) #22
  br label %phpdbg_internal_stack_execute.exit

21:                                               ; preds = %16
  br i1 %1, label %25, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.47) #22
  br label %25

25:                                               ; preds = %22, %21
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %26 = call i32 @phpdbg_do_run(ptr noundef nonnull %.010.val) #22
  br label %phpdbg_internal_stack_execute.exit

27:                                               ; preds = %16
  br i1 %1, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.48) #22
  br label %phpdbg_internal_stack_execute.exit.thread

31:                                               ; preds = %27
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %32 = call i32 @phpdbg_do_sh(ptr noundef nonnull %.010.val) #22
  br label %phpdbg_internal_stack_execute.exit

33:                                               ; preds = %16
  %34 = call ptr @phpdbg_stack_resolve(ptr noundef nonnull @phpdbg_prompt_commands, ptr noundef null, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %phpdbg_internal_stack_execute.exit.thread, label %35

35:                                               ; preds = %33
  br i1 %1, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i8, ptr %37, align 8, !tbaa !46, !range !47, !noundef !48
  %.not10.i = icmp eq i8 %38, 0
  br i1 %.not10.i, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %41 = load ptr, ptr %34, align 8, !tbaa !40
  %42 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.49, ptr noundef %41) #22
  br label %phpdbg_internal_stack_execute.exit.thread

43:                                               ; preds = %36, %35
  %44 = call i32 @phpdbg_stack_verify(ptr noundef nonnull %34, ptr noundef nonnull %3)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %phpdbg_internal_stack_execute.exit.thread

46:                                               ; preds = %43
  call void @phpdbg_activate_err_buf(i1 noundef zeroext false) #22
  call void @phpdbg_free_err_buf() #22
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = call i32 %48(ptr noundef %49) #22
  br label %phpdbg_internal_stack_execute.exit

51:                                               ; preds = %16
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.50) #22
  br label %phpdbg_internal_stack_execute.exit.thread

phpdbg_internal_stack_execute.exit.thread:        ; preds = %43, %33, %51, %28, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

phpdbg_internal_stack_execute.exit:               ; preds = %19, %25, %31, %46
  %.0.i = phi i32 [ %50, %46 ], [ %20, %19 ], [ %26, %25 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not14 = icmp eq i32 %.0.i, 0
  br i1 %.not14, label %54, label %.loopexit

54:                                               ; preds = %.preheader, %phpdbg_internal_stack_execute.exit
  %55 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not15 = icmp eq ptr %56, null
  br i1 %.not15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %54, %phpdbg_internal_stack_execute.exit, %phpdbg_internal_stack_execute.exit.thread, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %phpdbg_internal_stack_execute.exit.thread ], [ 0, %54 ], [ %.0.i, %phpdbg_internal_stack_execute.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @phpdbg_read_input(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [500 x i8], align 16
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !49
  %4 = and i64 %3, 851968
  %.not = icmp eq i64 %4, 327680
  br i1 %.not, label %.thread38, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %9 = tail call ptr @phpdbg_get_prompt() #22
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %8, ptr noundef nonnull @.str.10, ptr noundef %9) #22
  %11 = call i32 @phpdbg_consume_stdin_line(ptr noundef nonnull %2) #22
  %12 = call noalias ptr @_estrdup(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load i8, ptr %.016, align 1, !tbaa !36
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !76
  %23 = and i16 %22, 8192
  %.not20 = icmp eq i16 %23, 0
  br i1 %.not20, label %.thread33, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %.0 = phi ptr [ %29, %.preheader ], [ %.016, %16 ]
  %24 = load i8, ptr %.0, align 1, !tbaa !36
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %18, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !76
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
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !78
  %.not2455 = icmp eq ptr %32, null
  br i1 %.not23, label %.thread, label %33

33:                                               ; preds = %.thread33
  br i1 %.not2455, label %35, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %33
  %36 = call noalias ptr @strdup(ptr noundef nonnull %.136) #22
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !78
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !78
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %43, label %.thread44

.thread:                                          ; preds = %.thread33
  br i1 %.not2455, label %43, label %40

.thread38:                                        ; preds = %1, %15
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !78
  %.not2441 = icmp eq ptr %39, null
  br i1 %.not2441, label %43, label %.thread44

40:                                               ; preds = %.thread
  call void @_efree(ptr noundef nonnull %.136) #22
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1608), align 8, !tbaa !78
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
define dso_local void @phpdbg_destroy_input(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @_efree(ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @phpdbg_ask_user_permission(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %4 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %0) #22
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %6 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %5, ptr noundef nonnull @.str.44) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %9

9:                                                ; preds = %19, %1
  %10 = call i32 @phpdbg_consume_stdin_line(ptr noundef nonnull %2) #22
  %11 = load i8, ptr %7, align 1, !tbaa !36
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %11, 13
  %15 = load i8, ptr %8, align 2
  %16 = icmp eq i8 %15, 10
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %13, %9
  %18 = load i8, ptr %2, align 16, !tbaa !36
  switch i8 %18, label %19 [
    i8 121, label %.loopexit.loopexit
    i8 110, label %.loopexit
  ]

19:                                               ; preds = %17, %13
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !37
  %21 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %20, ptr noundef nonnull @.str.45) #22
  br label %9

.loopexit.loopexit:                               ; preds = %17
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %.loopexit.loopexit ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @phpdbg_activate_err_buf(i1 noundef zeroext) local_unnamed_addr #2

declare void @phpdbg_free_err_buf() local_unnamed_addr #2

declare i32 @phpdbg_do_ev(ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_do_run(ptr noundef) local_unnamed_addr #2

declare i32 @phpdbg_do_sh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_phpdbg_param", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !13, i64 40, !11, i64 56, !9, i64 64, !14, i64 72, !14, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"", !11, i64 0, !9, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 8}
!14 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!15 = !{!5, !11, i64 40}
!16 = !{!11, !11, i64 0}
!17 = !{!5, !11, i64 56}
!18 = !{!5, !9, i64 16}
!19 = !{!5, !9, i64 8}
!20 = !{!5, !11, i64 48}
!21 = !{!5, !11, i64 24}
!22 = !{!5, !9, i64 32}
!23 = !{!5, !9, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!26 = !{!5, !14, i64 72}
!27 = !{i64 0, i64 4, !28, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !16, i64 32, i64 8, !29, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !29, i64 72, i64 8, !30, i64 80, i64 8, !30}
!28 = !{!6, !6, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!5, !14, i64 80}
!32 = !{!33, !11, i64 56}
!33 = !{!"_phpdbg_command_t", !11, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !7, i64 32, !12, i64 40, !34, i64 48, !11, i64 56, !34, i64 64, !35, i64 72}
!34 = !{!"p1 _ZTS17_phpdbg_command_t", !12, i64 0}
!35 = !{!"_Bool", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"", !6, i64 0}
!39 = !{!33, !34, i64 64}
!40 = !{!33, !11, i64 0}
!41 = !{!33, !9, i64 8}
!42 = !{!33, !12, i64 40}
!43 = !{!33, !7, i64 32}
!44 = !{!34, !34, i64 0}
!45 = !{!33, !34, i64 48}
!46 = !{!33, !35, i64 72}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !9, i64 2184}
!50 = !{!"_zend_phpdbg_globals", !7, i64 0, !51, i64 616, !51, i64 672, !53, i64 728, !54, i64 736, !55, i64 744, !6, i64 768, !11, i64 776, !57, i64 784, !14, i64 832, !58, i64 840, !6, i64 992, !9, i64 1000, !60, i64 1008, !60, i64 1040, !51, i64 1072, !51, i64 1128, !51, i64 1184, !51, i64 1240, !62, i64 1296, !62, i64 1304, !62, i64 1312, !35, i64 1320, !12, i64 1328, !63, i64 1336, !11, i64 1344, !9, i64 1352, !64, i64 1360, !65, i64 1368, !6, i64 1384, !6, i64 1388, !35, i64 1392, !35, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !51, i64 1424, !66, i64 1480, !67, i64 1488, !68, i64 1496, !7, i64 1504, !12, i64 1520, !69, i64 1528, !9, i64 1560, !7, i64 1568, !7, i64 1584, !11, i64 1608, !35, i64 1616, !25, i64 1624, !70, i64 1632, !7, i64 1640, !6, i64 2140, !71, i64 2144, !73, i64 2176, !9, i64 2184, !11, i64 2192, !9, i64 2200}
!51 = !{!"_zend_array", !52, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !12, i64 48}
!52 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!53 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!54 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!55 = !{!"", !6, i64 0, !56, i64 8, !53, i64 16}
!56 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!57 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!58 = !{!"sigaction", !7, i64 0, !59, i64 8, !6, i64 136, !12, i64 144}
!59 = !{!"", !7, i64 0}
!60 = !{!"", !9, i64 0, !9, i64 8, !35, i64 16, !61, i64 24}
!61 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!62 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!63 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!64 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!65 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!66 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!67 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!68 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!69 = !{!"", !35, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !6, i64 24}
!70 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!71 = !{!"", !11, i64 0, !35, i64 8, !72, i64 16, !72, i64 24}
!72 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!73 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!50, !11, i64 1608}
