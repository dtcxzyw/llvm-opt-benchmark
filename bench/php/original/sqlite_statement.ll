target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._pdo_stmt_t = type { ptr, ptr, [6 x i8], i16, ptr, ptr, ptr, ptr, i32, i32, %union.anon, ptr, ptr, ptr, i64, ptr, ptr, ptr, %struct._zend_object }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._zend_fcall_info_cache }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct.pdo_sqlite_stmt = type { ptr, ptr, i8 }
%struct.pdo_sqlite_db_handle = type { ptr, %struct.pdo_sqlite_error_info, ptr, ptr }
%struct.pdo_sqlite_error_info = type { ptr, i32, i32, ptr }
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@sqlite_stmt_methods = hidden constant %struct.pdo_stmt_methods { ptr @pdo_sqlite_stmt_dtor, ptr @pdo_sqlite_stmt_execute, ptr @pdo_sqlite_stmt_fetch, ptr @pdo_sqlite_stmt_describe, ptr @pdo_sqlite_stmt_get_col, ptr @pdo_sqlite_stmt_param_hook, ptr null, ptr @pdo_sqlite_stmt_get_attribute, ptr @pdo_sqlite_stmt_col_meta, ptr null, ptr @pdo_sqlite_stmt_cursor_closer }, align 8
@.str = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/pdo_sqlite/sqlite_statement.c\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"native_type\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"pdo_type\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"sqlite:decl_type\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call i32 @sqlite3_finalize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_efree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i32 @sqlite3_reset(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %15, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -3
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @sqlite3_step(ptr noundef %36)
  switch i32 %37, label %79 [
    i32 100, label %38
    i32 101, label %49
    i32 1, label %73
    i32 21, label %78
    i32 5, label %78
  ]

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call i32 @sqlite3_data_count(ptr noundef %47)
  call void @php_pdo_stmt_set_column_count(ptr noundef %44, i32 noundef %48)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = call i32 @sqlite3_column_count(ptr noundef %53)
  call void @php_pdo_stmt_set_column_count(ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call i32 @sqlite3_changes(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %62, i32 0, i32 14
  store i64 %61, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = call i32 @sqlite3_reset(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -3
  %72 = or i8 %71, 2
  store i8 %72, ptr %69, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

73:                                               ; preds = %28
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = call i32 @sqlite3_reset(ptr noundef %76)
  br label %78

78:                                               ; preds = %28, %28, %73
  br label %79

79:                                               ; preds = %28, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i32 @_pdo_sqlite_error(ptr noundef %82, ptr noundef %83, ptr noundef @.str, i32 noundef 70)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %79, %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_fetch(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i32 @sqlite3_step(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !38
  %46 = load i32, ptr %9, align 4, !tbaa !38
  switch i32 %46, label %63 [
    i32 100, label %47
    i32 101, label %48
    i32 1, label %58
  ]

47:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -3
  %53 = or i8 %52, 2
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call i32 @sqlite3_reset(ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @sqlite3_reset(ptr noundef %61)
  br label %63

63:                                               ; preds = %41, %58
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call i32 @_pdo_sqlite_error(ptr noundef %66, ptr noundef %67, ptr noundef @.str, i32 noundef 231)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %63, %48, %47, %40, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call i32 @sqlite3_column_count(ptr noundef %15)
  %17 = icmp sge i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @_pdo_sqlite_error(ptr noundef %21, ptr noundef %22, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !38
  %29 = call ptr @sqlite3_column_name(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !40
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %32, i1 noundef zeroext false)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pdo_column_data, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %39, i32 0, i32 0
  store ptr %33, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pdo_column_data, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %46, i32 0, i32 1
  store i64 -1, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load i32, ptr %5, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pdo_column_data, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pdo_column_data, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_get_col(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !25
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 @sqlite3_data_count(ptr noundef %31)
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @_pdo_sqlite_error(ptr noundef %37, ptr noundef %38, ptr noundef @.str, i32 noundef 264)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = call i32 @sqlite3_column_type(ptr noundef %43, i32 noundef %44)
  switch i32 %45, label %114 [
    i32 5, label %46
    i32 1, label %52
    i32 2, label %67
    i32 4, label %81
  ]

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load i32, ptr %7, align 4, !tbaa !38
  %57 = call i64 @sqlite3_column_int64(ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %12, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %59, ptr %13, align 8, !tbaa !46
  %60 = load i64, ptr %12, align 8, !tbaa !39
  %61 = load ptr, ptr %13, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !48
  %63 = load ptr, ptr %13, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 4, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %147

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %69, ptr %14, align 8, !tbaa !46
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load i32, ptr %7, align 4, !tbaa !38
  %74 = call double @sqlite3_column_double(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8, !tbaa !48
  %77 = load ptr, ptr %14, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 5, ptr %78, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

81:                                               ; preds = %40
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %84, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = call ptr @sqlite3_column_blob(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load i32, ptr %7, align 4, !tbaa !38
  %94 = call i32 @sqlite3_column_bytes(ptr noundef %92, i32 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = call ptr @zend_string_init_fast(ptr noundef %89, i64 noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !49
  %97 = load ptr, ptr %16, align 8, !tbaa !49
  %98 = load ptr, ptr %15, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %16, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = call i32 @zval_gc_flags(i32 noundef %103)
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 6, i32 262
  %108 = load ptr, ptr %15, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %110

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

114:                                              ; preds = %40
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %117 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %117, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load i32, ptr %7, align 4, !tbaa !38
  %122 = call ptr @sqlite3_column_text(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load i32, ptr %7, align 4, !tbaa !38
  %127 = call i32 @sqlite3_column_bytes(ptr noundef %125, i32 noundef %126)
  %128 = sext i32 %127 to i64
  %129 = call ptr @zend_string_init_fast(ptr noundef %122, i64 noundef %128)
  store ptr %129, ptr %18, align 8, !tbaa !49
  %130 = load ptr, ptr %18, align 8, !tbaa !49
  %131 = load ptr, ptr %17, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !48
  %133 = load ptr, ptr %18, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = call i32 @zval_gc_flags(i32 noundef %136)
  %138 = and i32 %137, 64
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 6, i32 262
  %141 = load ptr, ptr %17, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %143

143:                                              ; preds = %116
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %113, %80, %66, %51, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_param_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %18, label %335 [
    i32 2, label %19
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call i32 @sqlite3_reset(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -3
  %43 = or i8 %42, 2
  store i8 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %34, %26, %19
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %334

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @sqlite3_bind_parameter_index(ptr noundef %57, ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %54, %49
  %69 = load ptr, ptr %6, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = and i32 %71, 65535
  switch i32 %72, label %267 [
    i32 4, label %73
    i32 0, label %74
    i32 1, label %92
    i32 5, label %92
    i32 3, label %148
    i32 2, label %266
  ]

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = add nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = call i32 @sqlite3_bind_null(ptr noundef %77, i32 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call i32 @_pdo_sqlite_error(ptr noundef %89, ptr noundef %90, ptr noundef @.str, i32 noundef 102)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

92:                                               ; preds = %68, %68
  %93 = load ptr, ptr %6, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %93, i32 0, i32 0
  %95 = call zeroext i8 @zval_get_type(ptr noundef %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct._zend_reference, ptr %102, i32 0, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !46
  br label %107

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %105, i32 0, i32 0
  store ptr %106, ptr %9, align 8, !tbaa !46
  br label %107

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %9, align 8, !tbaa !46
  %109 = call zeroext i8 @zval_get_type(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = add nsw i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = call i32 @sqlite3_bind_null(ptr noundef %115, i32 noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

124:                                              ; preds = %112
  br label %142

125:                                              ; preds = %107
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  call void @convert_to_long(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = load ptr, ptr %6, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !55
  %133 = add nsw i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !48
  %138 = call i32 @sqlite3_bind_int64(ptr noundef %129, i32 noundef %134, i64 noundef %137)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %124
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = call i32 @_pdo_sqlite_error(ptr noundef %145, ptr noundef %146, ptr noundef @.str, i32 noundef 128)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

148:                                              ; preds = %68
  %149 = load ptr, ptr %6, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %149, i32 0, i32 0
  %151 = call zeroext i8 @zval_get_type(ptr noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct._zend_reference, ptr %158, i32 0, i32 1
  store ptr %159, ptr %9, align 8, !tbaa !46
  br label %163

160:                                              ; preds = %148
  %161 = load ptr, ptr %6, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %161, i32 0, i32 0
  store ptr %162, ptr %9, align 8, !tbaa !46
  br label %163

163:                                              ; preds = %160, %154
  %164 = load ptr, ptr %9, align 8, !tbaa !46
  %165 = call zeroext i8 @zval_get_type(ptr noundef %164)
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %213

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !58
  %169 = load ptr, ptr %9, align 8, !tbaa !46
  %170 = call i32 @php_file_le_stream()
  %171 = call i32 @php_file_le_pstream()
  %172 = call ptr @zend_fetch_resource2_ex(ptr noundef %169, ptr noundef @.str.1, i32 noundef %170, i32 noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !58
  %173 = load ptr, ptr %11, align 8, !tbaa !58
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %204

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %176 = load ptr, ptr %11, align 8, !tbaa !58
  %177 = call ptr @_php_stream_copy_to_mem(ptr noundef %176, i64 noundef -1, i32 noundef 0)
  store ptr %177, ptr %12, align 8, !tbaa !49
  %178 = load ptr, ptr %9, align 8, !tbaa !46
  call void @zval_ptr_dtor(ptr noundef %178)
  br label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %180 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %180, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %181 = load ptr, ptr %12, align 8, !tbaa !49
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !49
  br label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr @zend_empty_string, align 8, !tbaa !49
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %14, align 8, !tbaa !49
  %189 = load ptr, ptr %14, align 8, !tbaa !49
  %190 = load ptr, ptr %13, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !48
  %192 = load ptr, ptr %14, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = call i32 @zval_gc_flags(i32 noundef %195)
  %197 = and i32 %196, 64
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 6, i32 262
  %200 = load ptr, ptr %13, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %202

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %209

204:                                              ; preds = %168
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %207, ptr noundef %208, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %210

209:                                              ; preds = %203
  store i32 0, ptr %10, align 4
  br label %210

210:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %211 = load i32, ptr %10, align 4
  switch i32 %211, label %337 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %242

213:                                              ; preds = %163
  %214 = load ptr, ptr %9, align 8, !tbaa !46
  %215 = call zeroext i8 @zval_get_type(ptr noundef %214)
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %236

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = load ptr, ptr %6, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !55
  %225 = add nsw i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = call i32 @sqlite3_bind_null(ptr noundef %221, i32 noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

230:                                              ; preds = %218
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call i32 @_pdo_sqlite_error(ptr noundef %233, ptr noundef %234, ptr noundef @.str, i32 noundef 152)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

236:                                              ; preds = %213
  %237 = load ptr, ptr %9, align 8, !tbaa !46
  %238 = call zeroext i1 @try_convert_to_string(ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %212
  %243 = load ptr, ptr %8, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = load ptr, ptr %6, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !55
  %249 = add nsw i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %9, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %9, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8, !tbaa !60
  %261 = trunc i64 %260 to i32
  %262 = call i32 @sqlite3_bind_blob(ptr noundef %245, i32 noundef %250, ptr noundef %255, i32 noundef %261, ptr noundef null)
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %242
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

265:                                              ; preds = %242
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

266:                                              ; preds = %68
  br label %267

267:                                              ; preds = %68, %266
  %268 = load ptr, ptr %6, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %268, i32 0, i32 0
  %270 = call zeroext i8 @zval_get_type(ptr noundef %269)
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 10
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw %struct._zend_reference, ptr %277, i32 0, i32 1
  store ptr %278, ptr %9, align 8, !tbaa !46
  br label %282

279:                                              ; preds = %267
  %280 = load ptr, ptr %6, align 8, !tbaa !50
  %281 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %280, i32 0, i32 0
  store ptr %281, ptr %9, align 8, !tbaa !46
  br label %282

282:                                              ; preds = %279, %273
  %283 = load ptr, ptr %9, align 8, !tbaa !46
  %284 = call zeroext i8 @zval_get_type(ptr noundef %283)
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %300

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !26
  %291 = load ptr, ptr %6, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !55
  %294 = add nsw i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = call i32 @sqlite3_bind_null(ptr noundef %290, i32 noundef %295)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

299:                                              ; preds = %287
  br label %328

300:                                              ; preds = %282
  %301 = load ptr, ptr %9, align 8, !tbaa !46
  %302 = call zeroext i1 @try_convert_to_string(ptr noundef %301)
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %308 = load ptr, ptr %6, align 8, !tbaa !50
  %309 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8, !tbaa !55
  %311 = add nsw i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %9, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !48
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %9, align 8, !tbaa !46
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw %struct._zend_string, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !60
  %323 = trunc i64 %322 to i32
  %324 = call i32 @sqlite3_bind_text(ptr noundef %307, i32 noundef %312, ptr noundef %317, i32 noundef %323, ptr noundef null)
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %304
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

327:                                              ; preds = %304
  br label %328

328:                                              ; preds = %327, %299
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = call i32 @_pdo_sqlite_error(ptr noundef %331, ptr noundef %332, ptr noundef @.str, i32 noundef 190)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

334:                                              ; preds = %44
  br label %336

335:                                              ; preds = %3
  br label %336

336:                                              ; preds = %335, %334
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %337

337:                                              ; preds = %336, %328, %326, %303, %298, %265, %264, %239, %230, %229, %210, %142, %140, %123, %86, %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %338 = load i32, ptr %4, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_get_attribute(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !39
  switch i64 %13, label %32 [
    i64 1001, label %14
  ]

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 2, ptr %17, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call i32 @sqlite3_stmt_readonly(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 3, ptr %28, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %19
  br label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_col_meta(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = call i32 @sqlite3_column_count(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = icmp sge i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @_pdo_sqlite_error(ptr noundef %35, ptr noundef %36, ptr noundef @.str, i32 noundef 313)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = call ptr @_zend_new_array_0()
  store ptr %40, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %41, ptr %13, align 8, !tbaa !46
  %42 = load ptr, ptr %12, align 8, !tbaa !62
  %43 = load ptr, ptr %13, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %13, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 775, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %50 = call ptr @_zend_new_array_0()
  store ptr %50, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %10, ptr %15, align 8, !tbaa !46
  %51 = load ptr, ptr %14, align 8, !tbaa !62
  %52 = load ptr, ptr %15, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %15, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 775, ptr %55, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i64, ptr %6, align 8, !tbaa !39
  %62 = trunc i64 %61 to i32
  %63 = call i32 @sqlite3_column_type(ptr noundef %60, i32 noundef %62)
  switch i32 %63, label %90 [
    i32 5, label %64
    i32 2, label %70
    i32 4, label %76
    i32 3, label %78
    i32 1, label %84
  ]

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = load ptr, ptr @zend_known_strings, align 8, !tbaa !63
  %67 = getelementptr inbounds ptr, ptr %66, i64 58
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  call void @add_assoc_str(ptr noundef %65, ptr noundef @.str.4, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  call void @add_assoc_long(ptr noundef %69, ptr noundef @.str.5, i64 noundef 0)
  br label %90

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = load ptr, ptr @zend_known_strings, align 8, !tbaa !63
  %73 = getelementptr inbounds ptr, ptr %72, i64 41
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  call void @add_assoc_str(ptr noundef %71, ptr noundef @.str.4, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !46
  call void @add_assoc_long(ptr noundef %75, ptr noundef @.str.5, i64 noundef 2)
  br label %90

76:                                               ; preds = %57
  %77 = call i32 @add_next_index_string(ptr noundef %10, ptr noundef @.str.6)
  br label %78

78:                                               ; preds = %57, %76
  %79 = load ptr, ptr %7, align 8, !tbaa !46
  %80 = load ptr, ptr @zend_known_strings, align 8, !tbaa !63
  %81 = getelementptr inbounds ptr, ptr %80, i64 28
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  call void @add_assoc_str(ptr noundef %79, ptr noundef @.str.4, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  call void @add_assoc_long(ptr noundef %83, ptr noundef @.str.5, i64 noundef 2)
  br label %90

84:                                               ; preds = %57
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = load ptr, ptr @zend_known_strings, align 8, !tbaa !63
  %87 = getelementptr inbounds ptr, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  call void @add_assoc_str(ptr noundef %85, ptr noundef @.str.4, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !46
  call void @add_assoc_long(ptr noundef %89, ptr noundef @.str.5, i64 noundef 1)
  br label %90

90:                                               ; preds = %57, %84, %78, %70, %64
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load i64, ptr %6, align 8, !tbaa !39
  %95 = trunc i64 %94 to i32
  %96 = call ptr @sqlite3_column_decltype(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !40
  %97 = load ptr, ptr %9, align 8, !tbaa !40
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !46
  %101 = load ptr, ptr %9, align 8, !tbaa !40
  call void @add_assoc_string(ptr noundef %100, ptr noundef @.str.7, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %90
  %103 = load ptr, ptr %8, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load i64, ptr %6, align 8, !tbaa !39
  %107 = trunc i64 %106 to i32
  %108 = call ptr @sqlite3_column_table_name(ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %9, align 8, !tbaa !40
  %109 = load ptr, ptr %9, align 8, !tbaa !40
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8, !tbaa !46
  %113 = load ptr, ptr %9, align 8, !tbaa !40
  call void @add_assoc_string(ptr noundef %112, ptr noundef @.str.8, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %102
  %115 = load ptr, ptr %7, align 8, !tbaa !46
  call void @add_assoc_zval(ptr noundef %115, ptr noundef @.str.9, ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %32, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_cursor_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call i32 @sqlite3_reset(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_finalize(ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_reset(ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare void @php_pdo_stmt_set_column_count(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_data_count(ptr noundef) #2

declare i32 @sqlite3_column_count(ptr noundef) #2

declare i32 @sqlite3_changes(ptr noundef) #2

declare i32 @_pdo_sqlite_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !39
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8, !tbaa !39
  %10 = load i8, ptr %6, align 1, !tbaa !65, !range !67, !noundef !68
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %5, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !48
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i8, ptr %4, align 1, !tbaa !65, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #10
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !39
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !39
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !39
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !39
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !39
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !39
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !39
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !39
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !39
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !39
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !39
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !39
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !39
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !39
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !39
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !39
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !39
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !39
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !39
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !39
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !39
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !39
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !39
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !39
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !39
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !39
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !39
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !39
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !39
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !39
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !39
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !39
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !39
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #10
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !39
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #10
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !39
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #10
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !49
  %423 = load ptr, ptr %5, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !65, !range !67, !noundef !68
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !48
  %434 = load ptr, ptr %5, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !69
  %436 = load i64, ptr %3, align 8, !tbaa !39
  %437 = load ptr, ptr %5, align 8, !tbaa !49
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !60
  %439 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !72
  ret i32 %10
}

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #2

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init_fast(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !39
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = call ptr @zend_string_init(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !49
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_bind_parameter_index(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !48
  ret i8 %6
}

declare void @convert_to_long(ptr noundef) #2

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) #2

declare i32 @sqlite3_stmt_readonly(ptr noundef) #2

declare ptr @_zend_new_array_0() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = load i64, ptr %6, align 8, !tbaa !39
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #2

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare ptr @sqlite3_column_table_name(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_pdo_stmt_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_pdo_stmt_t", !11, i64 0, !6, i64 8, !7, i64 16, !12, i64 22, !12, i64 22, !12, i64 22, !12, i64 22, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !7, i64 64, !16, i64 104, !17, i64 112, !16, i64 120, !18, i64 128, !19, i64 136, !19, i64 144, !20, i64 152, !21, i64 160}
!11 = !{!"p1 _ZTS16pdo_stmt_methods", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!14 = !{!"p1 _ZTS15pdo_column_data", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!17 = !{!"p1 _ZTS10_pdo_dbh_t", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"_zend_object", !22, i64 0, !15, i64 8, !15, i64 12, !23, i64 16, !24, i64 24, !13, i64 32, !7, i64 40}
!22 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!23 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"", !6, i64 0, !28, i64 8, !15, i64 16, !15, i64 16}
!28 = !{!"p1 _ZTS12sqlite3_stmt", !6, i64 0}
!29 = !{!27, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0, !33, i64 8, !34, i64 32, !35, i64 40}
!32 = !{!"p1 _ZTS7sqlite3", !6, i64 0}
!33 = !{!"", !20, i64 0, !15, i64 8, !15, i64 12, !20, i64 16}
!34 = !{!"p1 _ZTS15pdo_sqlite_func", !6, i64 0}
!35 = !{!"p1 _ZTS20pdo_sqlite_collation", !6, i64 0}
!36 = !{!10, !18, i64 128}
!37 = !{!10, !17, i64 112}
!38 = !{!15, !15, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!10, !14, i64 48}
!42 = !{!43, !19, i64 0}
!43 = !{!"pdo_column_data", !19, i64 0, !18, i64 8, !18, i64 16}
!44 = !{!43, !18, i64 8}
!45 = !{!43, !18, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS20pdo_bound_param_data", !6, i64 0}
!52 = !{!53, !15, i64 76}
!53 = !{!"pdo_bound_param_data", !54, i64 0, !54, i64 16, !18, i64 32, !19, i64 40, !18, i64 48, !6, i64 56, !5, i64 64, !15, i64 72, !15, i64 76}
!54 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!55 = !{!53, !18, i64 32}
!56 = !{!53, !19, i64 40}
!57 = !{!53, !15, i64 72}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!60 = !{!61, !18, i64 16}
!61 = !{!"_zend_string", !22, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_Bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!61, !18, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!72 = !{!22, !15, i64 0}
