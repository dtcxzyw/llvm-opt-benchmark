; ModuleID = 'bench/php/original/sqlite_statement.ll'
source_filename = "bench/php/original/sqlite_statement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

@sqlite_stmt_methods = hidden local_unnamed_addr constant %struct.pdo_stmt_methods { ptr @pdo_sqlite_stmt_dtor, ptr @pdo_sqlite_stmt_execute, ptr @pdo_sqlite_stmt_fetch, ptr @pdo_sqlite_stmt_describe, ptr @pdo_sqlite_stmt_get_col, ptr @pdo_sqlite_stmt_param_hook, ptr null, ptr @pdo_sqlite_stmt_get_attribute, ptr @pdo_sqlite_stmt_col_meta, ptr null, ptr @pdo_sqlite_stmt_cursor_closer }, align 8
@.str = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/pdo_sqlite/sqlite_statement.c\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"native_type\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"pdo_type\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"sqlite:decl_type\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pdo_sqlite_stmt_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @sqlite3_finalize(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %1
  tail call void @_efree(ptr noundef nonnull %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_execute(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not18 = icmp eq i8 %10, 0
  br i1 %.not18, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @sqlite3_reset(ptr noundef %13) #6
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  store i8 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i32 @sqlite3_step(ptr noundef %20) #6
  switch i32 %21, label %42 [
    i32 100, label %22
    i32 101, label %27
    i32 1, label %39
  ]

22:                                               ; preds = %15
  %23 = load i8, ptr %16, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %16, align 8
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = tail call i32 @sqlite3_data_count(ptr noundef %25) #6
  tail call void @php_pdo_stmt_set_column_count(ptr noundef nonnull %0, i32 noundef %26) #6
  br label %46

27:                                               ; preds = %15
  %28 = load ptr, ptr %19, align 8, !tbaa !23
  %29 = tail call i32 @sqlite3_column_count(ptr noundef %28) #6
  tail call void @php_pdo_stmt_set_column_count(ptr noundef nonnull %0, i32 noundef %29) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 @sqlite3_changes(ptr noundef %31) #6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %33, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %19, align 8, !tbaa !23
  %36 = tail call i32 @sqlite3_reset(ptr noundef %35) #6
  %37 = load i8, ptr %16, align 8
  %38 = or i8 %37, 2
  store i8 %38, ptr %16, align 8
  br label %46

39:                                               ; preds = %15
  %40 = load ptr, ptr %19, align 8, !tbaa !23
  %41 = tail call i32 @sqlite3_reset(ptr noundef %40) #6
  br label %42

42:                                               ; preds = %39, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = tail call i32 @_pdo_sqlite_error(ptr noundef %44, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 70) #6
  br label %46

46:                                               ; preds = %42, %27, %22
  %.0 = phi i32 [ 0, %42 ], [ 1, %22 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_fetch(ptr noundef %0, i32 %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %8
  %13 = and i8 %10, -2
  store i8 %13, ptr %9, align 8
  br label %30

14:                                               ; preds = %8
  %15 = and i8 %10, 2
  %.not14 = icmp eq i8 %15, 0
  br i1 %.not14, label %16, label %30

16:                                               ; preds = %14
  %17 = tail call i32 @sqlite3_step(ptr noundef nonnull %7) #6
  switch i32 %17, label %26 [
    i32 100, label %30
    i32 101, label %18
    i32 1, label %23
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 8
  %20 = or i8 %19, 2
  store i8 %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = tail call i32 @sqlite3_reset(ptr noundef %21) #6
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = tail call i32 @sqlite3_reset(ptr noundef %24) #6
  br label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call i32 @_pdo_sqlite_error(ptr noundef %28, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 231) #6
  br label %30

30:                                               ; preds = %16, %14, %3, %26, %18, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 0, %26 ], [ 0, %14 ], [ 0, %18 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @sqlite3_column_count(ptr noundef %6) #6
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %zend_string_alloc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @_pdo_sqlite_error(ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 243) #6
  br label %29

zend_string_alloc.exit:                           ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = tail call ptr @sqlite3_column_name(ptr noundef %12, i32 noundef %1) #6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #8
  store i32 1, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %13, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %25
  store ptr %17, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -1, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %zend_string_alloc.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %zend_string_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_get_col(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %86, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @sqlite3_data_count(ptr noundef nonnull %8) #6
  %.not40 = icmp slt i32 %1, %10
  br i1 %.not40, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @_pdo_sqlite_error(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 264) #6
  br label %86

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = tail call i32 @sqlite3_column_type(ptr noundef %16, i32 noundef %1) #6
  switch i32 %17, label %57 [
    i32 5, label %18
    i32 1, label %20
    i32 2, label %24
    i32 4, label %28
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %19, align 8, !tbaa !36
  br label %86

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = tail call i64 @sqlite3_column_int64(ptr noundef %21, i32 noundef %1) #6
  store i64 %22, ptr %2, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %23, align 8, !tbaa !36
  br label %86

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = tail call double @sqlite3_column_double(ptr noundef %25, i32 noundef %1) #6
  store double %26, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %27, align 8, !tbaa !36
  br label %86

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = tail call ptr @sqlite3_column_blob(ptr noundef %29, i32 noundef %1) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = tail call i32 @sqlite3_column_bytes(ptr noundef %31, i32 noundef %1) #6
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %zend_string_alloc.exit.i, label %43

zend_string_alloc.exit.i:                         ; preds = %28
  %34 = sext i32 %32 to i64
  %35 = and i64 %34, -8
  %36 = add nsw i64 %35, 32
  %37 = tail call noalias ptr @_emalloc(i64 noundef %36) #8
  store i32 1, ptr %37, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %30, i64 range(i64 -2147483648, 2147483648) %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !36
  br label %zend_string_init_fast.exit

43:                                               ; preds = %28
  %44 = icmp eq i32 %32, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr @zend_empty_string, align 8, !tbaa !45
  br label %zend_string_init_fast.exit

47:                                               ; preds = %43
  %48 = load i8, ptr %30, align 1, !tbaa !36
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %zend_string_alloc.exit.i, %45, %47
  %.0.i = phi ptr [ %37, %zend_string_alloc.exit.i ], [ %46, %45 ], [ %51, %47 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = and i32 %53, 64
  %.not41 = icmp eq i32 %54, 0
  %55 = select i1 %.not41, i32 262, i32 6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !36
  br label %86

57:                                               ; preds = %15
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = tail call ptr @sqlite3_column_text(ptr noundef %58, i32 noundef %1) #6
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = tail call i32 @sqlite3_column_bytes(ptr noundef %60, i32 noundef %1) #6
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %zend_string_alloc.exit.i44, label %72

zend_string_alloc.exit.i44:                       ; preds = %57
  %63 = sext i32 %61 to i64
  %64 = and i64 %63, -8
  %65 = add nsw i64 %64, 32
  %66 = tail call noalias ptr @_emalloc(i64 noundef %65) #8
  store i32 1, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %63, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr align 1 %59, i64 range(i64 -2147483648, 2147483648) %63, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %63
  store i8 0, ptr %71, align 1, !tbaa !36
  br label %zend_string_init_fast.exit45

72:                                               ; preds = %57
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr @zend_empty_string, align 8, !tbaa !45
  br label %zend_string_init_fast.exit45

76:                                               ; preds = %72
  %77 = load i8, ptr %59, align 1, !tbaa !36
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  br label %zend_string_init_fast.exit45

zend_string_init_fast.exit45:                     ; preds = %zend_string_alloc.exit.i44, %74, %76
  %.0.i43 = phi ptr [ %66, %zend_string_alloc.exit.i44 ], [ %75, %74 ], [ %80, %76 ]
  store ptr %.0.i43, ptr %2, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = and i32 %82, 64
  %.not42 = icmp eq i32 %83, 0
  %84 = select i1 %.not42, i32 262, i32 6
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %4, %zend_string_init_fast.exit45, %zend_string_init_fast.exit, %24, %20, %18, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %zend_string_init_fast.exit45 ], [ 1, %18 ], [ 1, %20 ], [ 1, %24 ], [ 1, %zend_string_init_fast.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_param_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %cond = icmp eq i32 %2, 2
  br i1 %cond, label %6, label %162

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %.not74 = icmp eq i8 %13, 0
  br i1 %.not74, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 @sqlite3_reset(ptr noundef %16) #6
  %18 = load i8, ptr %11, align 8
  %19 = or i8 %18, 2
  store i8 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %14, %10, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %162, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = tail call i32 @sqlite3_bind_parameter_index(ptr noundef %29, ptr noundef nonnull %32) #6
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %24, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %27, %23
  %37 = phi i64 [ %35, %27 ], [ %25, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %129 [
    i16 4, label %162
    i16 0, label %40
    i16 1, label %51
    i16 5, label %51
    i16 3, label %81
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = trunc i64 %37 to i32
  %44 = add i32 %43, 1
  %45 = tail call i32 @sqlite3_bind_null(ptr noundef %42, i32 noundef %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %162, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call i32 @_pdo_sqlite_error(ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 102) #6
  br label %162

51:                                               ; preds = %36, %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !36
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.pre84 = load i8, ptr %.phi.trans.insert83, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i8 [ %.pre84, %55 ], [ %53, %51 ]
  %.070 = phi ptr [ %57, %55 ], [ %1, %51 ]
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = trunc i64 %37 to i32
  %65 = add i32 %64, 1
  %66 = tail call i32 @sqlite3_bind_null(ptr noundef %63, i32 noundef %65) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %162, label %77

68:                                               ; preds = %58
  tail call void @convert_to_long(ptr noundef nonnull %.070) #6
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load i64, ptr %24, align 8, !tbaa !50
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = load i64, ptr %.070, align 8, !tbaa !36
  %75 = tail call i32 @sqlite3_bind_int64(ptr noundef %70, i32 noundef %73, i64 noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %162, label %77

77:                                               ; preds = %68, %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = tail call i32 @_pdo_sqlite_error(ptr noundef %79, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 128) #6
  br label %162

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !36
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i8 [ %.pre, %85 ], [ %83, %81 ]
  %.171 = phi ptr [ %87, %85 ], [ %1, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.171, i64 8
  switch i8 %89, label %try_convert_to_string.exit [
    i8 9, label %91
    i8 1, label %105
    i8 6, label %try_convert_to_string.exit.thread
  ]

91:                                               ; preds = %88
  %92 = tail call i32 @php_file_le_stream() #6
  %93 = tail call i32 @php_file_le_pstream() #6
  %94 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.171, ptr noundef nonnull @.str.1, i32 noundef %92, i32 noundef %93) #6
  %.not76.not = icmp eq ptr %94, null
  br i1 %.not76.not, label %.thread, label %97

.thread:                                          ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  tail call void @pdo_raise_impl_error(ptr noundef %96, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %162

97:                                               ; preds = %91
  %98 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %94, i64 noundef -1, i32 noundef 0) #6
  tail call void @zval_ptr_dtor(ptr noundef nonnull %.171) #6
  %.not77 = icmp eq ptr %98, null
  %99 = load ptr, ptr @zend_empty_string, align 8
  %100 = select i1 %.not77, ptr %99, ptr %98
  store ptr %100, ptr %.171, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = and i32 %102, 64
  %.not78 = icmp eq i32 %103, 0
  %104 = select i1 %.not78, i32 262, i32 6
  store i32 %104, ptr %90, align 8, !tbaa !36
  br label %try_convert_to_string.exit.thread

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = trunc i64 %37 to i32
  %109 = add i32 %108, 1
  %110 = tail call i32 @sqlite3_bind_null(ptr noundef %107, i32 noundef %109) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %162, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = tail call i32 @_pdo_sqlite_error(ptr noundef %114, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 152) #6
  br label %162

try_convert_to_string.exit:                       ; preds = %88
  %116 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.171) #6
  br i1 %116, label %try_convert_to_string.exit.thread, label %162

try_convert_to_string.exit.thread:                ; preds = %88, %97, %try_convert_to_string.exit
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load i64, ptr %24, align 8, !tbaa !50
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %.171, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = trunc i64 %125 to i32
  %127 = tail call i32 @sqlite3_bind_blob(ptr noundef %118, i32 noundef %121, ptr noundef nonnull %123, i32 noundef %126, ptr noundef null) #6
  %128 = icmp eq i32 %127, 0
  %. = zext i1 %128 to i32
  br label %162

129:                                              ; preds = %36
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !36
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %1, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.pre86 = load i8, ptr %.phi.trans.insert85, align 8, !tbaa !36
  br label %136

136:                                              ; preds = %129, %133
  %137 = phi i8 [ %.pre86, %133 ], [ %131, %129 ]
  %.2 = phi ptr [ %135, %133 ], [ %1, %129 ]
  switch i8 %137, label %try_convert_to_string.exit80 [
    i8 1, label %138
    i8 6, label %try_convert_to_string.exit80.thread
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = trunc i64 %37 to i32
  %142 = add i32 %141, 1
  %143 = tail call i32 @sqlite3_bind_null(ptr noundef %140, i32 noundef %142) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %162, label %158

try_convert_to_string.exit80:                     ; preds = %136
  %145 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.2) #6
  br i1 %145, label %try_convert_to_string.exit80.try_convert_to_string.exit80.thread_crit_edge, label %162

try_convert_to_string.exit80.try_convert_to_string.exit80.thread_crit_edge: ; preds = %try_convert_to_string.exit80
  %.pre87 = load i64, ptr %24, align 8, !tbaa !50
  br label %try_convert_to_string.exit80.thread

try_convert_to_string.exit80.thread:              ; preds = %try_convert_to_string.exit80.try_convert_to_string.exit80.thread_crit_edge, %136
  %146 = phi i64 [ %.pre87, %try_convert_to_string.exit80.try_convert_to_string.exit80.thread_crit_edge ], [ %37, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = trunc i64 %146 to i32
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %.2, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = trunc i64 %154 to i32
  %156 = tail call i32 @sqlite3_bind_text(ptr noundef %148, i32 noundef %150, ptr noundef nonnull %152, i32 noundef %155, ptr noundef null) #6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %try_convert_to_string.exit80.thread, %138
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = tail call i32 @_pdo_sqlite_error(ptr noundef %160, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 190) #6
  br label %162

162:                                              ; preds = %.thread, %20, %3, %try_convert_to_string.exit80.thread, %try_convert_to_string.exit80, %138, %try_convert_to_string.exit.thread, %try_convert_to_string.exit, %105, %68, %61, %40, %36, %158, %112, %77, %47
  %.0 = phi i32 [ 1, %105 ], [ 0, %158 ], [ 0, %try_convert_to_string.exit80 ], [ 1, %138 ], [ 1, %try_convert_to_string.exit80.thread ], [ 0, %36 ], [ 0, %47 ], [ 1, %40 ], [ 0, %77 ], [ 1, %61 ], [ %., %try_convert_to_string.exit.thread ], [ 0, %try_convert_to_string.exit ], [ 0, %.thread ], [ 1, %68 ], [ 0, %112 ], [ 1, %3 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_get_attribute(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %cond = icmp eq i64 %1, 1001
  br i1 %cond, label %4, label %12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @sqlite3_stmt_readonly(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i32 3, ptr %7, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %11, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pdo_sqlite_stmt_col_meta(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @sqlite3_column_count(ptr noundef nonnull %8) #6
  %11 = sext i32 %10 to i64
  %.not38 = icmp slt i64 %1, %11
  br i1 %.not38, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @_pdo_sqlite_error(ptr noundef %14, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 313) #6
  br label %51

16:                                               ; preds = %9
  %17 = tail call ptr @_zend_new_array_0() #6
  store ptr %17, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %18, align 8, !tbaa !36
  %19 = tail call ptr @_zend_new_array_0() #6
  store ptr %19, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = trunc i64 %1 to i32
  %23 = tail call i32 @sqlite3_column_type(ptr noundef %21, i32 noundef %22) #6
  switch i32 %23, label %42 [
    i32 5, label %24
    i32 2, label %28
    i32 4, label %32
    i32 3, label %34
    i32 1, label %38
  ]

24:                                               ; preds = %16
  %25 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  tail call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %27) #6
  tail call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 0) #6
  br label %42

28:                                               ; preds = %16
  %29 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  tail call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %31) #6
  tail call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 2) #6
  br label %42

32:                                               ; preds = %16
  %33 = call i32 @add_next_index_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #6
  br label %34

34:                                               ; preds = %32, %16
  %35 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %37) #6
  call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 2) #6
  br label %42

38:                                               ; preds = %16
  %39 = load ptr, ptr @zend_known_strings, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  tail call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %41) #6
  tail call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 1) #6
  br label %42

42:                                               ; preds = %38, %34, %28, %24, %16
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = call ptr @sqlite3_column_decltype(ptr noundef %43, i32 noundef %22) #6
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %46, label %45

45:                                               ; preds = %42
  call void @add_assoc_string_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i64 noundef 16, ptr noundef nonnull %44) #6
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = call ptr @sqlite3_column_table_name(ptr noundef %47, i32 noundef %22) #6
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %50, label %49

49:                                               ; preds = %46
  call void @add_assoc_string_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i64 noundef 5, ptr noundef nonnull %48) #6
  br label %50

50:                                               ; preds = %49, %46
  call void @add_assoc_zval_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef 5, ptr noundef nonnull %4) #6
  br label %51

51:                                               ; preds = %3, %50, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %50 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pdo_sqlite_stmt_cursor_closer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call i32 @sqlite3_reset(ptr noundef %5) #6
  ret i32 1
}

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare void @php_pdo_stmt_set_column_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_data_count(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #1

declare i32 @_pdo_sqlite_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_parameter_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_stmt_readonly(ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_table_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_pdo_stmt_t", !6, i64 0, !7, i64 8, !8, i64 16, !10, i64 22, !10, i64 22, !10, i64 22, !10, i64 22, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 60, !8, i64 64, !14, i64 104, !15, i64 112, !14, i64 120, !16, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !19, i64 160}
!6 = !{!"p1 _ZTS16pdo_stmt_methods", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!12 = !{!"p1 _ZTS15pdo_column_data", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!15 = !{!"p1 _ZTS10_pdo_dbh_t", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"_zend_object", !20, i64 0, !13, i64 8, !13, i64 12, !21, i64 16, !22, i64 24, !11, i64 32, !8, i64 40}
!20 = !{!"_zend_refcounted_h", !13, i64 0, !8, i64 4}
!21 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!22 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"", !7, i64 0, !25, i64 8, !13, i64 16, !13, i64 16}
!25 = !{!"p1 _ZTS12sqlite3_stmt", !7, i64 0}
!26 = !{!24, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"", !29, i64 0, !30, i64 8, !31, i64 32, !32, i64 40}
!29 = !{!"p1 _ZTS7sqlite3", !7, i64 0}
!30 = !{!"", !18, i64 0, !13, i64 8, !13, i64 12, !18, i64 16}
!31 = !{!"p1 _ZTS15pdo_sqlite_func", !7, i64 0}
!32 = !{!"p1 _ZTS20pdo_sqlite_collation", !7, i64 0}
!33 = !{!5, !16, i64 128}
!34 = !{!5, !15, i64 112}
!35 = !{!20, !13, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !16, i64 8}
!38 = !{!"_zend_string", !20, i64 0, !16, i64 8, !16, i64 16, !8, i64 24}
!39 = !{!38, !16, i64 16}
!40 = !{!5, !12, i64 48}
!41 = !{!42, !17, i64 0}
!42 = !{!"pdo_column_data", !17, i64 0, !16, i64 8, !16, i64 16}
!43 = !{!42, !16, i64 8}
!44 = !{!42, !16, i64 16}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !13, i64 76}
!47 = !{!"pdo_bound_param_data", !48, i64 0, !48, i64 16, !16, i64 32, !17, i64 40, !16, i64 48, !7, i64 56, !49, i64 64, !13, i64 72, !13, i64 76}
!48 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!49 = !{!"p1 _ZTS11_pdo_stmt_t", !7, i64 0}
!50 = !{!47, !16, i64 32}
!51 = !{!47, !17, i64 40}
!52 = !{!47, !13, i64 72}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
