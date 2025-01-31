; ModuleID = 'bench/php/original/sqlite_statement.ll'
source_filename = "bench/php/original/sqlite_statement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @sqlite3_finalize(ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %1
  tail call void @_efree(ptr noundef nonnull %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_execute(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 2
  %.not18 = icmp eq i8 %10, 0
  br i1 %.not18, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @sqlite3_reset(ptr noundef %13) #5
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  store i8 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @sqlite3_step(ptr noundef %20) #5
  switch i32 %21, label %42 [
    i32 100, label %22
    i32 101, label %27
    i32 1, label %39
  ]

22:                                               ; preds = %15
  %23 = load i8, ptr %16, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %16, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = tail call i32 @sqlite3_data_count(ptr noundef %25) #5
  tail call void @php_pdo_stmt_set_column_count(ptr noundef nonnull %0, i32 noundef %26) #5
  br label %46

27:                                               ; preds = %15
  %28 = load ptr, ptr %19, align 8
  %29 = tail call i32 @sqlite3_column_count(ptr noundef %28) #5
  tail call void @php_pdo_stmt_set_column_count(ptr noundef nonnull %0, i32 noundef %29) #5
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @sqlite3_changes(ptr noundef %31) #5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = tail call i32 @sqlite3_reset(ptr noundef %35) #5
  %37 = load i8, ptr %16, align 8
  %38 = or i8 %37, 2
  store i8 %38, ptr %16, align 8
  br label %46

39:                                               ; preds = %15
  %40 = load ptr, ptr %19, align 8
  %41 = tail call i32 @sqlite3_reset(ptr noundef %40) #5
  br label %42

42:                                               ; preds = %39, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @_pdo_sqlite_error(ptr noundef %44, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 70) #5
  br label %46

46:                                               ; preds = %42, %27, %22
  %.0 = phi i32 [ 0, %42 ], [ 1, %27 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_fetch(ptr noundef %0, i32 %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
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
  %17 = tail call i32 @sqlite3_step(ptr noundef nonnull %7) #5
  switch i32 %17, label %26 [
    i32 100, label %30
    i32 101, label %18
    i32 1, label %23
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 8
  %20 = or i8 %19, 2
  store i8 %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = tail call i32 @sqlite3_reset(ptr noundef %21) #5
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = tail call i32 @sqlite3_reset(ptr noundef %24) #5
  br label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @_pdo_sqlite_error(ptr noundef %28, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 231) #5
  br label %30

30:                                               ; preds = %16, %14, %3, %26, %18, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %26 ], [ 0, %18 ], [ 0, %3 ], [ 0, %14 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @sqlite3_column_count(ptr noundef %6) #5
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @_pdo_sqlite_error(ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 243) #5
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @sqlite3_column_name(ptr noundef %13, i32 noundef %1) #5
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = tail call noalias ptr @_emalloc(i64 noundef %17) #7
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.pdo_column_data, ptr %25, i64 %26
  store ptr %18, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.pdo_column_data, ptr %28, i64 %26, i32 1
  store i64 -1, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.pdo_column_data, ptr %30, i64 %26, i32 2
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_get_col(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %90, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @sqlite3_data_count(ptr noundef nonnull %8) #5
  %.not169 = icmp slt i32 %1, %10
  br i1 %.not169, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @_pdo_sqlite_error(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 264) #5
  br label %90

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = tail call i32 @sqlite3_column_type(ptr noundef %16, i32 noundef %1) #5
  switch i32 %17, label %59 [
    i32 5, label %18
    i32 1, label %20
    i32 2, label %24
    i32 4, label %28
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %19, align 8
  br label %90

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = tail call i64 @sqlite3_column_int64(ptr noundef %21, i32 noundef %1) #5
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %23, align 8
  br label %90

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = tail call double @sqlite3_column_double(ptr noundef %25, i32 noundef %1) #5
  store double %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %27, align 8
  br label %90

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = tail call ptr @sqlite3_column_blob(ptr noundef %29, i32 noundef %1) #5
  %31 = load ptr, ptr %7, align 8
  %32 = tail call i32 @sqlite3_column_bytes(ptr noundef %31, i32 noundef %1) #5
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = and i64 %35, -8
  %37 = add nsw i64 %36, 32
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #7
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 1 %30, i64 %35, i1 false)
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %35
  store i8 0, ptr %43, align 1
  br label %53

44:                                               ; preds = %28
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr @zend_empty_string, align 8
  br label %53

48:                                               ; preds = %44
  %49 = load i8, ptr %30, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %46, %34
  %.0 = phi ptr [ %38, %34 ], [ %47, %46 ], [ %52, %48 ]
  store ptr %.0, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not170 = icmp eq i32 %56, 0
  %57 = select i1 %.not170, i32 262, i32 6
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  br label %90

59:                                               ; preds = %15
  %60 = load ptr, ptr %7, align 8
  %61 = tail call ptr @sqlite3_column_text(ptr noundef %60, i32 noundef %1) #5
  %62 = load ptr, ptr %7, align 8
  %63 = tail call i32 @sqlite3_column_bytes(ptr noundef %62, i32 noundef %1) #5
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = sext i32 %63 to i64
  %67 = and i64 %66, -8
  %68 = add nsw i64 %67, 32
  %69 = tail call noalias ptr @_emalloc(i64 noundef %68) #7
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %66, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr align 1 %61, i64 %66, i1 false)
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %66
  store i8 0, ptr %74, align 1
  br label %84

75:                                               ; preds = %59
  %76 = icmp eq i32 %63, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load ptr, ptr @zend_empty_string, align 8
  br label %84

79:                                               ; preds = %75
  %80 = load i8, ptr %61, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %79, %77, %65
  %.0160 = phi ptr [ %69, %65 ], [ %78, %77 ], [ %83, %79 ]
  store ptr %.0160, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not171 = icmp eq i32 %87, 0
  %88 = select i1 %.not171, i32 262, i32 6
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %4, %84, %53, %24, %20, %18, %11
  %.0161 = phi i32 [ 0, %11 ], [ 1, %84 ], [ 1, %53 ], [ 1, %24 ], [ 1, %20 ], [ 1, %18 ], [ 0, %4 ]
  ret i32 %.0161
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_param_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %cond = icmp eq i32 %2, 2
  br i1 %cond, label %6, label %165

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %.not90 = icmp eq i8 %13, 0
  br i1 %.not90, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @sqlite3_reset(ptr noundef %16) #5
  %18 = load i8, ptr %11, align 8
  %19 = or i8 %18, 2
  store i8 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %14, %10, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %22 = load i32, ptr %21, align 4
  %.not91 = icmp eq i32 %22, 0
  br i1 %.not91, label %165, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = tail call i32 @sqlite3_bind_parameter_index(ptr noundef %29, ptr noundef nonnull %32) #5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %24, align 8
  br label %36

36:                                               ; preds = %27, %23
  %37 = phi i64 [ %35, %27 ], [ %25, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %131 [
    i16 4, label %165
    i16 0, label %40
    i16 1, label %51
    i16 5, label %51
    i16 3, label %81
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i64 %37 to i32
  %44 = add i32 %43, 1
  %45 = tail call i32 @sqlite3_bind_null(ptr noundef %42, i32 noundef %44) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %165, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @_pdo_sqlite_error(ptr noundef %49, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 102) #5
  br label %165

51:                                               ; preds = %36, %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.pre98 = load i8, ptr %.phi.trans.insert97, align 8
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i8 [ %.pre98, %55 ], [ %53, %51 ]
  %.086 = phi ptr [ %57, %55 ], [ %1, %51 ]
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = trunc i64 %37 to i32
  %65 = add i32 %64, 1
  %66 = tail call i32 @sqlite3_bind_null(ptr noundef %63, i32 noundef %65) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %165, label %77

68:                                               ; preds = %58
  tail call void @convert_to_long(ptr noundef nonnull %.086) #5
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %24, align 8
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = load i64, ptr %.086, align 8
  %75 = tail call i32 @sqlite3_bind_int64(ptr noundef %70, i32 noundef %73, i64 noundef %74) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %165, label %77

77:                                               ; preds = %68, %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @_pdo_sqlite_error(ptr noundef %79, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 128) #5
  br label %165

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i8 [ %.pre, %85 ], [ %83, %81 ]
  %.1 = phi ptr [ %87, %85 ], [ %1, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  switch i8 %89, label %117 [
    i8 9, label %91
    i8 1, label %106
    i8 6, label %.critedge
  ]

91:                                               ; preds = %88
  %92 = tail call i32 @php_file_le_stream() #5
  %93 = tail call i32 @php_file_le_pstream() #5
  %94 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.1, ptr noundef nonnull @.str.1, i32 noundef %92, i32 noundef %93) #5
  %.not92 = icmp eq ptr %94, null
  br i1 %.not92, label %103, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %94, i64 noundef -1, i32 noundef 0) #5
  tail call void @zval_ptr_dtor(ptr noundef nonnull %.1) #5
  %.not93 = icmp eq ptr %96, null
  %97 = load ptr, ptr @zend_empty_string, align 8
  %98 = select i1 %.not93, ptr %97, ptr %96
  store ptr %98, ptr %.1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not94 = icmp eq i32 %101, 0
  %102 = select i1 %.not94, i32 262, i32 6
  store i32 %102, ptr %90, align 8
  br label %.critedge

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  tail call void @pdo_raise_impl_error(ptr noundef %105, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %165

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = trunc i64 %37 to i32
  %110 = add i32 %109, 1
  %111 = tail call i32 @sqlite3_bind_null(ptr noundef %108, i32 noundef %110) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %165, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @_pdo_sqlite_error(ptr noundef %115, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 152) #5
  br label %165

117:                                              ; preds = %88
  %118 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.1) #5
  br i1 %118, label %.critedge, label %165

.critedge:                                        ; preds = %88, %117, %95
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %24, align 8
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %.1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = tail call i32 @sqlite3_bind_blob(ptr noundef %120, i32 noundef %123, ptr noundef nonnull %125, i32 noundef %128, ptr noundef null) #5
  %130 = icmp eq i32 %129, 0
  %. = zext i1 %130 to i32
  br label %165

131:                                              ; preds = %36
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.pre100 = load i8, ptr %.phi.trans.insert99, align 8
  br label %138

138:                                              ; preds = %131, %135
  %139 = phi i8 [ %.pre100, %135 ], [ %133, %131 ]
  %.2 = phi ptr [ %137, %135 ], [ %1, %131 ]
  switch i8 %139, label %147 [
    i8 1, label %140
    i8 6, label %.critedge96
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = trunc i64 %37 to i32
  %144 = add i32 %143, 1
  %145 = tail call i32 @sqlite3_bind_null(ptr noundef %142, i32 noundef %144) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %165, label %161

147:                                              ; preds = %138
  %148 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %.2) #5
  br i1 %148, label %..critedge96_crit_edge, label %165

..critedge96_crit_edge:                           ; preds = %147
  %.pre101 = load i64, ptr %24, align 8
  br label %.critedge96

.critedge96:                                      ; preds = %..critedge96_crit_edge, %138
  %149 = phi i64 [ %.pre101, %..critedge96_crit_edge ], [ %37, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = trunc i64 %149 to i32
  %153 = add i32 %152, 1
  %154 = load ptr, ptr %.2, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = tail call i32 @sqlite3_bind_text(ptr noundef %151, i32 noundef %153, ptr noundef nonnull %155, i32 noundef %158, ptr noundef null) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %.critedge96, %140
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @_pdo_sqlite_error(ptr noundef %163, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 190) #5
  br label %165

165:                                              ; preds = %20, %3, %.critedge96, %147, %140, %.critedge, %117, %106, %68, %61, %40, %36, %161, %113, %103, %77, %47
  %.085 = phi i32 [ 0, %161 ], [ 0, %103 ], [ 0, %113 ], [ 0, %77 ], [ 0, %47 ], [ 0, %36 ], [ 1, %40 ], [ 1, %61 ], [ 1, %68 ], [ 1, %106 ], [ 0, %117 ], [ %., %.critedge ], [ 1, %140 ], [ 0, %147 ], [ 1, %.critedge96 ], [ 1, %3 ], [ 1, %20 ]
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pdo_sqlite_stmt_get_attribute(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %cond = icmp eq i64 %1, 1001
  br i1 %cond, label %4, label %12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @sqlite3_stmt_readonly(ptr noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i32 3, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pdo_sqlite_stmt_col_meta(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %51, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @sqlite3_column_count(ptr noundef nonnull %8) #5
  %11 = sext i32 %10 to i64
  %.not82 = icmp slt i64 %1, %11
  br i1 %.not82, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @_pdo_sqlite_error(ptr noundef %14, ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 313) #5
  br label %51

16:                                               ; preds = %9
  %17 = tail call ptr @_zend_new_array_0() #5
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %18, align 8
  %19 = tail call ptr @_zend_new_array_0() #5
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = trunc i64 %1 to i32
  %23 = tail call i32 @sqlite3_column_type(ptr noundef %21, i32 noundef %22) #5
  switch i32 %23, label %42 [
    i32 5, label %24
    i32 2, label %28
    i32 4, label %32
    i32 3, label %34
    i32 1, label %38
  ]

24:                                               ; preds = %16
  %25 = load ptr, ptr @zend_known_strings, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %27 = load ptr, ptr %26, align 8
  tail call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %27) #5
  tail call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 0) #5
  br label %42

28:                                               ; preds = %16
  %29 = load ptr, ptr @zend_known_strings, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %31 = load ptr, ptr %30, align 8
  tail call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %31) #5
  tail call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 2) #5
  br label %42

32:                                               ; preds = %16
  %33 = call i32 @add_next_index_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #5
  br label %34

34:                                               ; preds = %32, %16
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %37) #5
  call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 2) #5
  br label %42

38:                                               ; preds = %16
  %39 = load ptr, ptr @zend_known_strings, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %41 = load ptr, ptr %40, align 8
  tail call void @add_assoc_str_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11, ptr noundef %41) #5
  tail call void @add_assoc_long_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef 1) #5
  br label %42

42:                                               ; preds = %38, %34, %28, %24, %16
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @sqlite3_column_decltype(ptr noundef %43, i32 noundef %22) #5
  %.not83 = icmp eq ptr %44, null
  br i1 %.not83, label %46, label %45

45:                                               ; preds = %42
  call void @add_assoc_string_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i64 noundef 16, ptr noundef nonnull %44) #5
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @sqlite3_column_table_name(ptr noundef %47, i32 noundef %22) #5
  %.not84 = icmp eq ptr %48, null
  br i1 %.not84, label %50, label %49

49:                                               ; preds = %46
  call void @add_assoc_string_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i64 noundef 5, ptr noundef nonnull %48) #5
  br label %50

50:                                               ; preds = %49, %46
  call void @add_assoc_zval_ex(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i64 noundef 5, ptr noundef nonnull %4) #5
  br label %51

51:                                               ; preds = %3, %50, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %50 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pdo_sqlite_stmt_cursor_closer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sqlite3_reset(ptr noundef %5) #5
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
