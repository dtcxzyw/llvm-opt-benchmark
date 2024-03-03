target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._pdo_stmt_t = type { ptr, ptr, i32, i32, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr, i64, ptr, ptr, [6 x i8], %struct._zval_struct, i64, i32, %union.anon.3, ptr, %struct._zend_object }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct._zval_struct, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%struct.pdo_sqlite_stmt = type { ptr, ptr, i8 }
%struct.pdo_sqlite_db_handle = type { ptr, %struct.pdo_sqlite_error_info, ptr, ptr }
%struct.pdo_sqlite_error_info = type { ptr, i32, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.pdo_column_data = type { ptr, i64, i64 }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._pdo_stmt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @sqlite3_finalize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %19)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_stmt_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._pdo_stmt_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @sqlite3_reset(ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %13, %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @sqlite3_step(ptr noundef %34)
  switch i32 %35, label %77 [
    i32 100, label %36
    i32 101, label %47
    i32 1, label %71
    i32 21, label %76
    i32 5, label %76
  ]

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @sqlite3_data_count(ptr noundef %45)
  call void @php_pdo_stmt_set_column_count(ptr noundef %42, i32 noundef %46)
  store i32 1, ptr %2, align 4
  br label %83

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @sqlite3_column_count(ptr noundef %51)
  call void @php_pdo_stmt_set_column_count(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @sqlite3_changes(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._pdo_stmt_t, ptr %60, i32 0, i32 10
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @sqlite3_reset(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -3
  %70 = or i8 %69, 2
  store i8 %70, ptr %67, align 8
  store i32 1, ptr %2, align 4
  br label %83

71:                                               ; preds = %26
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @sqlite3_reset(ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %26, %26
  br label %77

77:                                               ; preds = %76, %26
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._pdo_stmt_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @_pdo_sqlite_error(ptr noundef %80, ptr noundef %81, ptr noundef @.str, i32 noundef 70)
  store i32 0, ptr %2, align 4
  br label %83

83:                                               ; preds = %77, %47, %36
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_fetch(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._pdo_stmt_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %68

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 8
  store i32 1, ptr %4, align 4
  br label %68

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %68

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @sqlite3_step(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %62 [
    i32 100, label %46
    i32 101, label %47
    i32 1, label %57
  ]

46:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %68

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -3
  %52 = or i8 %51, 2
  store i8 %52, ptr %49, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @sqlite3_reset(ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %68

57:                                               ; preds = %40
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @sqlite3_reset(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %40
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._pdo_stmt_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @_pdo_sqlite_error(ptr noundef %65, ptr noundef %66, ptr noundef @.str, i32 noundef 231)
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %62, %47, %46, %39, %25, %17
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_describe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._pdo_stmt_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @sqlite3_column_count(ptr noundef %23)
  %25 = icmp sge i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._pdo_stmt_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @_pdo_sqlite_error(ptr noundef %29, ptr noundef %30, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %12, align 4
  br label %506

32:                                               ; preds = %2
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @sqlite3_column_name(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  store ptr %38, ptr %8, align 8
  store i64 %40, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %41 = load i64, ptr %9, align 8
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  store i64 %41, ptr %5, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %32
  %48 = load i64, ptr %5, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call noalias ptr @__zend_malloc(i64 noundef %53) #7
  br label %459

55:                                               ; preds = %32
  %56 = load i64, ptr %5, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %449

63:                                               ; preds = %55
  %64 = load i64, ptr %5, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_8() #8
  br label %447

73:                                               ; preds = %63
  %74 = load i64, ptr %5, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_16() #8
  br label %445

83:                                               ; preds = %73
  %84 = load i64, ptr %5, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_24() #8
  br label %443

93:                                               ; preds = %83
  %94 = load i64, ptr %5, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_32() #8
  br label %441

103:                                              ; preds = %93
  %104 = load i64, ptr %5, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_40() #8
  br label %439

113:                                              ; preds = %103
  %114 = load i64, ptr %5, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_48() #8
  br label %437

123:                                              ; preds = %113
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_56() #8
  br label %435

133:                                              ; preds = %123
  %134 = load i64, ptr %5, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_64() #8
  br label %433

143:                                              ; preds = %133
  %144 = load i64, ptr %5, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 80
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_80() #8
  br label %431

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_96() #8
  br label %429

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 112
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_112() #8
  br label %427

173:                                              ; preds = %163
  %174 = load i64, ptr %5, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_128() #8
  br label %425

183:                                              ; preds = %173
  %184 = load i64, ptr %5, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_160() #8
  br label %423

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_192() #8
  br label %421

203:                                              ; preds = %193
  %204 = load i64, ptr %5, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_224() #8
  br label %419

213:                                              ; preds = %203
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 256
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_256() #8
  br label %417

223:                                              ; preds = %213
  %224 = load i64, ptr %5, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 320
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_320() #8
  br label %415

233:                                              ; preds = %223
  %234 = load i64, ptr %5, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 384
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_384() #8
  br label %413

243:                                              ; preds = %233
  %244 = load i64, ptr %5, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 448
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_448() #8
  br label %411

253:                                              ; preds = %243
  %254 = load i64, ptr %5, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_512() #8
  br label %409

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 640
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_640() #8
  br label %407

273:                                              ; preds = %263
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 768
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_768() #8
  br label %405

283:                                              ; preds = %273
  %284 = load i64, ptr %5, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 896
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_896() #8
  br label %403

293:                                              ; preds = %283
  %294 = load i64, ptr %5, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 1024
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1024() #8
  br label %401

303:                                              ; preds = %293
  %304 = load i64, ptr %5, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1280
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1280() #8
  br label %399

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1536
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1536() #8
  br label %397

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1792() #8
  br label %395

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 2048
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2048() #8
  br label %393

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 2560
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_2560() #8
  br label %391

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_3072() #8
  br label %389

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2093056
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_large(i64 noundef %377) #7
  br label %387

379:                                              ; preds = %363
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call noalias ptr @_emalloc_huge(i64 noundef %385) #7
  br label %387

387:                                              ; preds = %379, %371
  %388 = phi ptr [ %378, %371 ], [ %386, %379 ]
  br label %389

389:                                              ; preds = %387, %361
  %390 = phi ptr [ %362, %361 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %351
  %392 = phi ptr [ %352, %351 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %341
  %394 = phi ptr [ %342, %341 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %331
  %396 = phi ptr [ %332, %331 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %321
  %398 = phi ptr [ %322, %321 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %311
  %400 = phi ptr [ %312, %311 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %301
  %402 = phi ptr [ %302, %301 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %291
  %404 = phi ptr [ %292, %291 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %281
  %406 = phi ptr [ %282, %281 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %271
  %408 = phi ptr [ %272, %271 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %261
  %410 = phi ptr [ %262, %261 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %251
  %412 = phi ptr [ %252, %251 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %241
  %414 = phi ptr [ %242, %241 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %231
  %416 = phi ptr [ %232, %231 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %221
  %418 = phi ptr [ %222, %221 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %211
  %420 = phi ptr [ %212, %211 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %201
  %422 = phi ptr [ %202, %201 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %191
  %424 = phi ptr [ %192, %191 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %181
  %426 = phi ptr [ %182, %181 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %171
  %428 = phi ptr [ %172, %171 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %161
  %430 = phi ptr [ %162, %161 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %151
  %432 = phi ptr [ %152, %151 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %141
  %434 = phi ptr [ %142, %141 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %131
  %436 = phi ptr [ %132, %131 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %121
  %438 = phi ptr [ %122, %121 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %111
  %440 = phi ptr [ %112, %111 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %101
  %442 = phi ptr [ %102, %101 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %91
  %444 = phi ptr [ %92, %91 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %81
  %446 = phi ptr [ %82, %81 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %71
  %448 = phi ptr [ %72, %71 ], [ %446, %445 ]
  br label %457

449:                                              ; preds = %55
  %450 = load i64, ptr %5, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #7
  br label %457

457:                                              ; preds = %449, %447
  %458 = phi ptr [ %448, %447 ], [ %456, %449 ]
  br label %459

459:                                              ; preds = %457, %47
  %460 = phi ptr [ %54, %47 ], [ %458, %457 ]
  store ptr %460, ptr %7, align 8
  %461 = load ptr, ptr %7, align 8
  store ptr %461, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %462 = load i32, ptr %4, align 4
  %463 = load ptr, ptr %3, align 8
  store i32 %462, ptr %463, align 4
  %464 = load i8, ptr %6, align 1
  %465 = trunc i8 %464 to i1
  %466 = select i1 %465, i32 128, i32 0
  %467 = or i32 22, %466
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct._zend_refcounted_h, ptr %468, i32 0, i32 1
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 1
  store i64 0, ptr %471, align 8
  %472 = load i64, ptr %5, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 2
  store i64 %472, ptr %474, align 8
  %475 = load ptr, ptr %7, align 8
  store ptr %475, ptr %11, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %8, align 8
  %479 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 1 %478, i64 %479, i1 false)
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %9, align 8
  %483 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct._pdo_stmt_t, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.pdo_column_data, ptr %487, i64 %489
  %491 = getelementptr inbounds %struct.pdo_column_data, ptr %490, i32 0, i32 0
  store ptr %484, ptr %491, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct._pdo_stmt_t, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.pdo_column_data, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.pdo_column_data, ptr %497, i32 0, i32 1
  store i64 -1, ptr %498, align 8
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct._pdo_stmt_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.pdo_column_data, ptr %501, i64 %503
  %505 = getelementptr inbounds %struct.pdo_column_data, ptr %504, i32 0, i32 2
  store i64 0, ptr %505, align 8
  store i32 1, ptr %12, align 4
  br label %506

506:                                              ; preds = %459, %26
  %507 = load i32, ptr %12, align 4
  ret i32 %507
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_get_col(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store i32 %1, ptr %33, align 4
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds %struct._pdo_stmt_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %36, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %4
  store i32 0, ptr %31, align 4
  br label %1089

52:                                               ; preds = %4
  %53 = load i32, ptr %33, align 4
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @sqlite3_data_count(ptr noundef %56)
  %58 = icmp sge i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds %struct._pdo_stmt_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = call i32 @_pdo_sqlite_error(ptr noundef %62, ptr noundef %63, ptr noundef @.str, i32 noundef 264)
  store i32 0, ptr %31, align 4
  br label %1089

65:                                               ; preds = %52
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %33, align 4
  %70 = call i32 @sqlite3_column_type(ptr noundef %68, i32 noundef %69)
  switch i32 %70, label %596 [
    i32 5, label %71
    i32 1, label %76
    i32 2, label %90
    i32 4, label %103
  ]

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  store i32 1, ptr %31, align 4
  br label %1089

76:                                               ; preds = %65
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %33, align 4
  %81 = call i64 @sqlite3_column_int64(ptr noundef %79, i32 noundef %80)
  store i64 %81, ptr %37, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %34, align 8
  store ptr %83, ptr %38, align 8
  %84 = load i64, ptr %37, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %38, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 4, ptr %88, align 8
  br label %89

89:                                               ; preds = %82
  store i32 1, ptr %31, align 4
  br label %1089

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %34, align 8
  store ptr %92, ptr %39, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %33, align 4
  %97 = call double @sqlite3_column_double(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 5, ptr %101, align 8
  br label %102

102:                                              ; preds = %91
  store i32 1, ptr %31, align 4
  br label %1089

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %34, align 8
  store ptr %106, ptr %40, align 8
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %33, align 4
  %111 = call ptr @sqlite3_column_blob(ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %33, align 4
  %116 = call i32 @sqlite3_column_bytes(ptr noundef %114, i32 noundef %115)
  %117 = sext i32 %116 to i64
  store ptr %111, ptr %17, align 8
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %18, align 8
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %567

120:                                              ; preds = %105
  %121 = load ptr, ptr %17, align 8
  %122 = load i64, ptr %18, align 8
  store ptr %121, ptr %12, align 8
  store i64 %122, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %123 = load i64, ptr %13, align 8
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  store i64 %123, ptr %9, align 8
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %120
  %130 = load i64, ptr %9, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = call noalias ptr @__zend_malloc(i64 noundef %135) #7
  br label %541

137:                                              ; preds = %120
  %138 = load i64, ptr %9, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = call i1 @llvm.is.constant.i64(i64 %143)
  br i1 %144, label %145, label %531

145:                                              ; preds = %137
  %146 = load i64, ptr %9, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 8
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_8() #8
  br label %529

155:                                              ; preds = %145
  %156 = load i64, ptr %9, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 16
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_16() #8
  br label %527

165:                                              ; preds = %155
  %166 = load i64, ptr %9, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 24
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_24() #8
  br label %525

175:                                              ; preds = %165
  %176 = load i64, ptr %9, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 32
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_32() #8
  br label %523

185:                                              ; preds = %175
  %186 = load i64, ptr %9, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 40
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_40() #8
  br label %521

195:                                              ; preds = %185
  %196 = load i64, ptr %9, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 48
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_48() #8
  br label %519

205:                                              ; preds = %195
  %206 = load i64, ptr %9, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 56
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_56() #8
  br label %517

215:                                              ; preds = %205
  %216 = load i64, ptr %9, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 64
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_64() #8
  br label %515

225:                                              ; preds = %215
  %226 = load i64, ptr %9, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 80
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_80() #8
  br label %513

235:                                              ; preds = %225
  %236 = load i64, ptr %9, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 96
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_96() #8
  br label %511

245:                                              ; preds = %235
  %246 = load i64, ptr %9, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 112
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_112() #8
  br label %509

255:                                              ; preds = %245
  %256 = load i64, ptr %9, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 128
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_128() #8
  br label %507

265:                                              ; preds = %255
  %266 = load i64, ptr %9, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 160
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_160() #8
  br label %505

275:                                              ; preds = %265
  %276 = load i64, ptr %9, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 192
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_192() #8
  br label %503

285:                                              ; preds = %275
  %286 = load i64, ptr %9, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 224
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_224() #8
  br label %501

295:                                              ; preds = %285
  %296 = load i64, ptr %9, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 256
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_256() #8
  br label %499

305:                                              ; preds = %295
  %306 = load i64, ptr %9, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 320
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_320() #8
  br label %497

315:                                              ; preds = %305
  %316 = load i64, ptr %9, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 384
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_384() #8
  br label %495

325:                                              ; preds = %315
  %326 = load i64, ptr %9, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 448
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_448() #8
  br label %493

335:                                              ; preds = %325
  %336 = load i64, ptr %9, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 512
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_512() #8
  br label %491

345:                                              ; preds = %335
  %346 = load i64, ptr %9, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 640
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_640() #8
  br label %489

355:                                              ; preds = %345
  %356 = load i64, ptr %9, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 768
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_768() #8
  br label %487

365:                                              ; preds = %355
  %366 = load i64, ptr %9, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 896
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_896() #8
  br label %485

375:                                              ; preds = %365
  %376 = load i64, ptr %9, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1024
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1024() #8
  br label %483

385:                                              ; preds = %375
  %386 = load i64, ptr %9, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 1280
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_1280() #8
  br label %481

395:                                              ; preds = %385
  %396 = load i64, ptr %9, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 1536
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_1536() #8
  br label %479

405:                                              ; preds = %395
  %406 = load i64, ptr %9, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 1792
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_1792() #8
  br label %477

415:                                              ; preds = %405
  %416 = load i64, ptr %9, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2048
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_2048() #8
  br label %475

425:                                              ; preds = %415
  %426 = load i64, ptr %9, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 2560
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_2560() #8
  br label %473

435:                                              ; preds = %425
  %436 = load i64, ptr %9, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 3072
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_3072() #8
  br label %471

445:                                              ; preds = %435
  %446 = load i64, ptr %9, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 2093056
  br i1 %452, label %453, label %461

453:                                              ; preds = %445
  %454 = load i64, ptr %9, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc_large(i64 noundef %459) #7
  br label %469

461:                                              ; preds = %445
  %462 = load i64, ptr %9, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = call noalias ptr @_emalloc_huge(i64 noundef %467) #7
  br label %469

469:                                              ; preds = %461, %453
  %470 = phi ptr [ %460, %453 ], [ %468, %461 ]
  br label %471

471:                                              ; preds = %469, %443
  %472 = phi ptr [ %444, %443 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %433
  %474 = phi ptr [ %434, %433 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %423
  %476 = phi ptr [ %424, %423 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %413
  %478 = phi ptr [ %414, %413 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %403
  %480 = phi ptr [ %404, %403 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %393
  %482 = phi ptr [ %394, %393 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %383
  %484 = phi ptr [ %384, %383 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %373
  %486 = phi ptr [ %374, %373 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %363
  %488 = phi ptr [ %364, %363 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %353
  %490 = phi ptr [ %354, %353 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %343
  %492 = phi ptr [ %344, %343 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %333
  %494 = phi ptr [ %334, %333 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %323
  %496 = phi ptr [ %324, %323 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %313
  %498 = phi ptr [ %314, %313 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %303
  %500 = phi ptr [ %304, %303 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %293
  %502 = phi ptr [ %294, %293 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %283
  %504 = phi ptr [ %284, %283 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %273
  %506 = phi ptr [ %274, %273 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %263
  %508 = phi ptr [ %264, %263 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %253
  %510 = phi ptr [ %254, %253 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %243
  %512 = phi ptr [ %244, %243 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %233
  %514 = phi ptr [ %234, %233 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %223
  %516 = phi ptr [ %224, %223 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %213
  %518 = phi ptr [ %214, %213 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %203
  %520 = phi ptr [ %204, %203 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %193
  %522 = phi ptr [ %194, %193 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %183
  %524 = phi ptr [ %184, %183 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %173
  %526 = phi ptr [ %174, %173 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %163
  %528 = phi ptr [ %164, %163 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %153
  %530 = phi ptr [ %154, %153 ], [ %528, %527 ]
  br label %539

531:                                              ; preds = %137
  %532 = load i64, ptr %9, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = call noalias ptr @_emalloc(i64 noundef %537) #7
  br label %539

539:                                              ; preds = %531, %529
  %540 = phi ptr [ %530, %529 ], [ %538, %531 ]
  br label %541

541:                                              ; preds = %539, %129
  %542 = phi ptr [ %136, %129 ], [ %540, %539 ]
  store ptr %542, ptr %11, align 8
  %543 = load ptr, ptr %11, align 8
  store ptr %543, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %544 = load i32, ptr %8, align 4
  %545 = load ptr, ptr %7, align 8
  store i32 %544, ptr %545, align 4
  %546 = load i8, ptr %10, align 1
  %547 = trunc i8 %546 to i1
  %548 = select i1 %547, i32 128, i32 0
  %549 = or i32 22, %548
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct._zend_refcounted_h, ptr %550, i32 0, i32 1
  store i32 %549, ptr %551, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 1
  store i64 0, ptr %553, align 8
  %554 = load i64, ptr %9, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  store i64 %554, ptr %556, align 8
  %557 = load ptr, ptr %11, align 8
  store ptr %557, ptr %15, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %12, align 8
  %561 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %559, ptr align 1 %560, i64 %561, i1 false)
  %562 = load ptr, ptr %15, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %13, align 8
  %565 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 %564
  store i8 0, ptr %565, align 1
  %566 = load ptr, ptr %15, align 8
  store ptr %566, ptr %16, align 8
  br label %578

567:                                              ; preds = %105
  %568 = load i64, ptr %18, align 8
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = load ptr, ptr @zend_empty_string, align 8
  store ptr %571, ptr %16, align 8
  br label %578

572:                                              ; preds = %567
  %573 = load ptr, ptr %17, align 8
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %16, align 8
  br label %578

578:                                              ; preds = %572, %570, %541
  %579 = load ptr, ptr %16, align 8
  store ptr %579, ptr %41, align 8
  %580 = load ptr, ptr %41, align 8
  %581 = load ptr, ptr %40, align 8
  %582 = getelementptr inbounds %struct._zval_struct, ptr %581, i32 0, i32 0
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %41, align 8
  %584 = getelementptr inbounds %struct._zend_string, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct._zend_refcounted_h, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %5, align 4
  %587 = load i32, ptr %5, align 4
  %588 = and i32 %587, 1008
  %589 = and i32 %588, 64
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 6, i32 262
  %592 = load ptr, ptr %40, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 1
  store i32 %591, ptr %593, align 8
  br label %594

594:                                              ; preds = %578
  br label %595

595:                                              ; preds = %594
  store i32 1, ptr %31, align 4
  br label %1089

596:                                              ; preds = %65
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %34, align 8
  store ptr %599, ptr %42, align 8
  %600 = load ptr, ptr %36, align 8
  %601 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %33, align 4
  %604 = call ptr @sqlite3_column_text(ptr noundef %602, i32 noundef %603)
  %605 = load ptr, ptr %36, align 8
  %606 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %33, align 4
  %609 = call i32 @sqlite3_column_bytes(ptr noundef %607, i32 noundef %608)
  %610 = sext i32 %609 to i64
  store ptr %604, ptr %29, align 8
  store i64 %610, ptr %30, align 8
  %611 = load i64, ptr %30, align 8
  %612 = icmp ugt i64 %611, 1
  br i1 %612, label %613, label %1060

613:                                              ; preds = %598
  %614 = load ptr, ptr %29, align 8
  %615 = load i64, ptr %30, align 8
  store ptr %614, ptr %24, align 8
  store i64 %615, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %616 = load i64, ptr %25, align 8
  %617 = load i8, ptr %26, align 1
  %618 = trunc i8 %617 to i1
  store i64 %616, ptr %21, align 8
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %22, align 1
  %620 = load i8, ptr %22, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %630

622:                                              ; preds = %613
  %623 = load i64, ptr %21, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = call noalias ptr @__zend_malloc(i64 noundef %628) #7
  br label %1034

630:                                              ; preds = %613
  %631 = load i64, ptr %21, align 8
  %632 = add i64 24, %631
  %633 = add i64 %632, 1
  %634 = add i64 %633, 8
  %635 = sub i64 %634, 1
  %636 = and i64 %635, -8
  %637 = call i1 @llvm.is.constant.i64(i64 %636)
  br i1 %637, label %638, label %1024

638:                                              ; preds = %630
  %639 = load i64, ptr %21, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 8
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_8() #8
  br label %1022

648:                                              ; preds = %638
  %649 = load i64, ptr %21, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 16
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_16() #8
  br label %1020

658:                                              ; preds = %648
  %659 = load i64, ptr %21, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 24
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_24() #8
  br label %1018

668:                                              ; preds = %658
  %669 = load i64, ptr %21, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 32
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_32() #8
  br label %1016

678:                                              ; preds = %668
  %679 = load i64, ptr %21, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 40
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_40() #8
  br label %1014

688:                                              ; preds = %678
  %689 = load i64, ptr %21, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 48
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_48() #8
  br label %1012

698:                                              ; preds = %688
  %699 = load i64, ptr %21, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 56
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_56() #8
  br label %1010

708:                                              ; preds = %698
  %709 = load i64, ptr %21, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 64
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_64() #8
  br label %1008

718:                                              ; preds = %708
  %719 = load i64, ptr %21, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 80
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_80() #8
  br label %1006

728:                                              ; preds = %718
  %729 = load i64, ptr %21, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 96
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_96() #8
  br label %1004

738:                                              ; preds = %728
  %739 = load i64, ptr %21, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 112
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_112() #8
  br label %1002

748:                                              ; preds = %738
  %749 = load i64, ptr %21, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 128
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_128() #8
  br label %1000

758:                                              ; preds = %748
  %759 = load i64, ptr %21, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 160
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_160() #8
  br label %998

768:                                              ; preds = %758
  %769 = load i64, ptr %21, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 192
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_192() #8
  br label %996

778:                                              ; preds = %768
  %779 = load i64, ptr %21, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 224
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_224() #8
  br label %994

788:                                              ; preds = %778
  %789 = load i64, ptr %21, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 256
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_256() #8
  br label %992

798:                                              ; preds = %788
  %799 = load i64, ptr %21, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 320
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_320() #8
  br label %990

808:                                              ; preds = %798
  %809 = load i64, ptr %21, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 384
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_384() #8
  br label %988

818:                                              ; preds = %808
  %819 = load i64, ptr %21, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 448
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_448() #8
  br label %986

828:                                              ; preds = %818
  %829 = load i64, ptr %21, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 512
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_512() #8
  br label %984

838:                                              ; preds = %828
  %839 = load i64, ptr %21, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 640
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_640() #8
  br label %982

848:                                              ; preds = %838
  %849 = load i64, ptr %21, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 768
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_768() #8
  br label %980

858:                                              ; preds = %848
  %859 = load i64, ptr %21, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 896
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_896() #8
  br label %978

868:                                              ; preds = %858
  %869 = load i64, ptr %21, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 1024
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_1024() #8
  br label %976

878:                                              ; preds = %868
  %879 = load i64, ptr %21, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 1280
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_1280() #8
  br label %974

888:                                              ; preds = %878
  %889 = load i64, ptr %21, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 1536
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_1536() #8
  br label %972

898:                                              ; preds = %888
  %899 = load i64, ptr %21, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 1792
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_1792() #8
  br label %970

908:                                              ; preds = %898
  %909 = load i64, ptr %21, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 2048
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_2048() #8
  br label %968

918:                                              ; preds = %908
  %919 = load i64, ptr %21, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 2560
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_2560() #8
  br label %966

928:                                              ; preds = %918
  %929 = load i64, ptr %21, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 3072
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_3072() #8
  br label %964

938:                                              ; preds = %928
  %939 = load i64, ptr %21, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 2093056
  br i1 %945, label %946, label %954

946:                                              ; preds = %938
  %947 = load i64, ptr %21, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = call noalias ptr @_emalloc_large(i64 noundef %952) #7
  br label %962

954:                                              ; preds = %938
  %955 = load i64, ptr %21, align 8
  %956 = add i64 24, %955
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8
  %959 = sub i64 %958, 1
  %960 = and i64 %959, -8
  %961 = call noalias ptr @_emalloc_huge(i64 noundef %960) #7
  br label %962

962:                                              ; preds = %954, %946
  %963 = phi ptr [ %953, %946 ], [ %961, %954 ]
  br label %964

964:                                              ; preds = %962, %936
  %965 = phi ptr [ %937, %936 ], [ %963, %962 ]
  br label %966

966:                                              ; preds = %964, %926
  %967 = phi ptr [ %927, %926 ], [ %965, %964 ]
  br label %968

968:                                              ; preds = %966, %916
  %969 = phi ptr [ %917, %916 ], [ %967, %966 ]
  br label %970

970:                                              ; preds = %968, %906
  %971 = phi ptr [ %907, %906 ], [ %969, %968 ]
  br label %972

972:                                              ; preds = %970, %896
  %973 = phi ptr [ %897, %896 ], [ %971, %970 ]
  br label %974

974:                                              ; preds = %972, %886
  %975 = phi ptr [ %887, %886 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %876
  %977 = phi ptr [ %877, %876 ], [ %975, %974 ]
  br label %978

978:                                              ; preds = %976, %866
  %979 = phi ptr [ %867, %866 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %856
  %981 = phi ptr [ %857, %856 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %846
  %983 = phi ptr [ %847, %846 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %836
  %985 = phi ptr [ %837, %836 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %826
  %987 = phi ptr [ %827, %826 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %816
  %989 = phi ptr [ %817, %816 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %806
  %991 = phi ptr [ %807, %806 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %796
  %993 = phi ptr [ %797, %796 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %786
  %995 = phi ptr [ %787, %786 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %776
  %997 = phi ptr [ %777, %776 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %766
  %999 = phi ptr [ %767, %766 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %756
  %1001 = phi ptr [ %757, %756 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %746
  %1003 = phi ptr [ %747, %746 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %736
  %1005 = phi ptr [ %737, %736 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %726
  %1007 = phi ptr [ %727, %726 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %716
  %1009 = phi ptr [ %717, %716 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %706
  %1011 = phi ptr [ %707, %706 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %696
  %1013 = phi ptr [ %697, %696 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %686
  %1015 = phi ptr [ %687, %686 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %676
  %1017 = phi ptr [ %677, %676 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %666
  %1019 = phi ptr [ %667, %666 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %656
  %1021 = phi ptr [ %657, %656 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %646
  %1023 = phi ptr [ %647, %646 ], [ %1021, %1020 ]
  br label %1032

1024:                                             ; preds = %630
  %1025 = load i64, ptr %21, align 8
  %1026 = add i64 24, %1025
  %1027 = add i64 %1026, 1
  %1028 = add i64 %1027, 8
  %1029 = sub i64 %1028, 1
  %1030 = and i64 %1029, -8
  %1031 = call noalias ptr @_emalloc(i64 noundef %1030) #7
  br label %1032

1032:                                             ; preds = %1024, %1022
  %1033 = phi ptr [ %1023, %1022 ], [ %1031, %1024 ]
  br label %1034

1034:                                             ; preds = %1032, %622
  %1035 = phi ptr [ %629, %622 ], [ %1033, %1032 ]
  store ptr %1035, ptr %23, align 8
  %1036 = load ptr, ptr %23, align 8
  store ptr %1036, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %1037 = load i32, ptr %20, align 4
  %1038 = load ptr, ptr %19, align 8
  store i32 %1037, ptr %1038, align 4
  %1039 = load i8, ptr %22, align 1
  %1040 = trunc i8 %1039 to i1
  %1041 = select i1 %1040, i32 128, i32 0
  %1042 = or i32 22, %1041
  %1043 = load ptr, ptr %23, align 8
  %1044 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1043, i32 0, i32 1
  store i32 %1042, ptr %1044, align 4
  %1045 = load ptr, ptr %23, align 8
  %1046 = getelementptr inbounds %struct._zend_string, ptr %1045, i32 0, i32 1
  store i64 0, ptr %1046, align 8
  %1047 = load i64, ptr %21, align 8
  %1048 = load ptr, ptr %23, align 8
  %1049 = getelementptr inbounds %struct._zend_string, ptr %1048, i32 0, i32 2
  store i64 %1047, ptr %1049, align 8
  %1050 = load ptr, ptr %23, align 8
  store ptr %1050, ptr %27, align 8
  %1051 = load ptr, ptr %27, align 8
  %1052 = getelementptr inbounds %struct._zend_string, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %24, align 8
  %1054 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1052, ptr align 1 %1053, i64 %1054, i1 false)
  %1055 = load ptr, ptr %27, align 8
  %1056 = getelementptr inbounds %struct._zend_string, ptr %1055, i32 0, i32 3
  %1057 = load i64, ptr %25, align 8
  %1058 = getelementptr inbounds [1 x i8], ptr %1056, i64 0, i64 %1057
  store i8 0, ptr %1058, align 1
  %1059 = load ptr, ptr %27, align 8
  store ptr %1059, ptr %28, align 8
  br label %1071

1060:                                             ; preds = %598
  %1061 = load i64, ptr %30, align 8
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1064, ptr %28, align 8
  br label %1071

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %29, align 8
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %28, align 8
  br label %1071

1071:                                             ; preds = %1065, %1063, %1034
  %1072 = load ptr, ptr %28, align 8
  store ptr %1072, ptr %43, align 8
  %1073 = load ptr, ptr %43, align 8
  %1074 = load ptr, ptr %42, align 8
  %1075 = getelementptr inbounds %struct._zval_struct, ptr %1074, i32 0, i32 0
  store ptr %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %43, align 8
  %1077 = getelementptr inbounds %struct._zend_string, ptr %1076, i32 0, i32 0
  %1078 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1077, i32 0, i32 1
  %1079 = load i32, ptr %1078, align 4
  store i32 %1079, ptr %6, align 4
  %1080 = load i32, ptr %6, align 4
  %1081 = and i32 %1080, 1008
  %1082 = and i32 %1081, 64
  %1083 = icmp ne i32 %1082, 0
  %1084 = select i1 %1083, i32 6, i32 262
  %1085 = load ptr, ptr %42, align 8
  %1086 = getelementptr inbounds %struct._zval_struct, ptr %1085, i32 0, i32 1
  store i32 %1084, ptr %1086, align 8
  br label %1087

1087:                                             ; preds = %1071
  br label %1088

1088:                                             ; preds = %1087
  store i32 1, ptr %31, align 4
  br label %1089

1089:                                             ; preds = %1088, %595, %102, %89, %75, %59, %51
  %1090 = load i32, ptr %31, align 4
  ret i32 %1090
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_param_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct._pdo_stmt_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  %31 = load i32, ptr %21, align 4
  switch i32 %31, label %380 [
    i32 2, label %32
  ]

32:                                               ; preds = %3
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct._pdo_stmt_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @sqlite3_reset(ptr noundef %49)
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -3
  %55 = or i8 %54, 2
  store i8 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %46, %38, %32
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %379

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @sqlite3_bind_parameter_index(ptr noundef %69, ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %66, %61
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 65535
  switch i32 %84, label %297 [
    i32 4, label %85
    i32 0, label %86
    i32 1, label %104
    i32 5, label %104
    i32 3, label %164
    i32 2, label %296
  ]

85:                                               ; preds = %80
  store i32 0, ptr %18, align 4
  br label %382

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = call i32 @sqlite3_bind_null(ptr noundef %89, i32 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store i32 1, ptr %18, align 4
  br label %382

98:                                               ; preds = %86
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct._pdo_stmt_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @_pdo_sqlite_error(ptr noundef %101, ptr noundef %102, ptr noundef @.str, i32 noundef 102)
  store i32 0, ptr %18, align 4
  br label %382

104:                                              ; preds = %80, %80
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %105, i32 0, i32 0
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_reference, ptr %116, i32 0, i32 1
  store ptr %117, ptr %23, align 8
  br label %121

118:                                              ; preds = %104
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %119, i32 0, i32 0
  store ptr %120, ptr %23, align 8
  br label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %23, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = call i32 @sqlite3_bind_null(ptr noundef %131, i32 noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 1, ptr %18, align 4
  br label %382

140:                                              ; preds = %128
  br label %158

141:                                              ; preds = %121
  %142 = load ptr, ptr %23, align 8
  call void @convert_to_long(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call i32 @sqlite3_bind_int64(ptr noundef %145, i32 noundef %150, i64 noundef %153)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  store i32 1, ptr %18, align 4
  br label %382

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %140
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct._pdo_stmt_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call i32 @_pdo_sqlite_error(ptr noundef %161, ptr noundef %162, ptr noundef @.str, i32 noundef 128)
  store i32 0, ptr %18, align 4
  br label %382

164:                                              ; preds = %80
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %165, i32 0, i32 0
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_reference, ptr %176, i32 0, i32 1
  store ptr %177, ptr %23, align 8
  br label %181

178:                                              ; preds = %164
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %179, i32 0, i32 0
  store ptr %180, ptr %23, align 8
  br label %181

181:                                              ; preds = %178, %172
  %182 = load ptr, ptr %23, align 8
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %188, label %230

188:                                              ; preds = %181
  store ptr null, ptr %24, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = call i32 @php_file_le_stream()
  %191 = call i32 @php_file_le_pstream()
  %192 = call ptr @zend_fetch_resource2_ex(ptr noundef %189, ptr noundef @.str.1, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %224

195:                                              ; preds = %188
  %196 = load ptr, ptr %24, align 8
  %197 = call ptr @_php_stream_copy_to_mem(ptr noundef %196, i64 noundef -1, i32 noundef 0)
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %23, align 8
  call void @zval_ptr_dtor(ptr noundef %198)
  br label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %23, align 8
  store ptr %200, ptr %26, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %25, align 8
  br label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr @zend_empty_string, align 8
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %27, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct._zend_refcounted_h, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %17, align 4
  %216 = load i32, ptr %17, align 4
  %217 = and i32 %216, 1008
  %218 = and i32 %217, 64
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 6, i32 262
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %207
  br label %229

224:                                              ; preds = %188
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct._pdo_stmt_t, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %19, align 8
  call void @pdo_raise_impl_error(ptr noundef %227, ptr noundef %228, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 0, ptr %18, align 4
  br label %382

229:                                              ; preds = %223
  br label %272

230:                                              ; preds = %181
  %231 = load ptr, ptr %23, align 8
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %255

237:                                              ; preds = %230
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = add nsw i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = call i32 @sqlite3_bind_null(ptr noundef %240, i32 noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store i32 1, ptr %18, align 4
  br label %382

249:                                              ; preds = %237
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct._pdo_stmt_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = call i32 @_pdo_sqlite_error(ptr noundef %252, ptr noundef %253, ptr noundef @.str, i32 noundef 152)
  store i32 0, ptr %18, align 4
  br label %382

255:                                              ; preds = %230
  %256 = load ptr, ptr %23, align 8
  store ptr %256, ptr %6, align 8
  %257 = load ptr, ptr %6, align 8
  store ptr %257, ptr %4, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 6
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i1 true, ptr %5, align 1
  br label %267

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8
  %266 = call zeroext i1 @_try_convert_to_string(ptr noundef %265) #8
  store i1 %266, ptr %5, align 1
  br label %267

267:                                              ; preds = %264, %263
  %268 = load i1, ptr %5, align 1
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  store i32 0, ptr %18, align 4
  br label %382

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %229
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [1 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._zend_string, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = call i32 @sqlite3_bind_blob(ptr noundef %275, i32 noundef %280, ptr noundef %285, i32 noundef %291, ptr noundef null)
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %272
  store i32 1, ptr %18, align 4
  br label %382

295:                                              ; preds = %272
  store i32 0, ptr %18, align 4
  br label %382

296:                                              ; preds = %80
  br label %297

297:                                              ; preds = %296, %80
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %298, i32 0, i32 0
  store ptr %299, ptr %15, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 10
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_reference, ptr %309, i32 0, i32 1
  store ptr %310, ptr %23, align 8
  br label %314

311:                                              ; preds = %297
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %312, i32 0, i32 0
  store ptr %313, ptr %23, align 8
  br label %314

314:                                              ; preds = %311, %305
  %315 = load ptr, ptr %23, align 8
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = call i32 @sqlite3_bind_null(ptr noundef %324, i32 noundef %329)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %321
  store i32 1, ptr %18, align 4
  br label %382

333:                                              ; preds = %321
  br label %373

334:                                              ; preds = %314
  %335 = load ptr, ptr %23, align 8
  store ptr %335, ptr %9, align 8
  %336 = load ptr, ptr %9, align 8
  store ptr %336, ptr %7, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store i1 true, ptr %8, align 1
  br label %346

343:                                              ; preds = %334
  %344 = load ptr, ptr %9, align 8
  %345 = call zeroext i1 @_try_convert_to_string(ptr noundef %344) #8
  store i1 %345, ptr %8, align 1
  br label %346

346:                                              ; preds = %343, %342
  %347 = load i1, ptr %8, align 1
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  store i32 0, ptr %18, align 4
  br label %382

349:                                              ; preds = %346
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8
  %356 = add nsw i64 %355, 1
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  %369 = call i32 @sqlite3_bind_text(ptr noundef %352, i32 noundef %357, ptr noundef %362, i32 noundef %368, ptr noundef null)
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %349
  store i32 1, ptr %18, align 4
  br label %382

372:                                              ; preds = %349
  br label %373

373:                                              ; preds = %372, %333
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct._pdo_stmt_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = call i32 @_pdo_sqlite_error(ptr noundef %376, ptr noundef %377, ptr noundef @.str, i32 noundef 190)
  store i32 0, ptr %18, align 4
  br label %382

379:                                              ; preds = %56
  br label %381

380:                                              ; preds = %3
  br label %381

381:                                              ; preds = %380, %379
  store i32 1, ptr %18, align 4
  br label %382

382:                                              ; preds = %381, %373, %371, %348, %332, %295, %294, %269, %249, %248, %224, %158, %156, %139, %98, %97, %85
  %383 = load i32, ptr %18, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_get_attribute(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._pdo_stmt_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  switch i64 %12, label %29 [
    i64 1001, label %13
  ]

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 2, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @sqlite3_stmt_readonly(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 3, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %17
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

30:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_col_meta(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store i64 %1, ptr %39, align 8
  store ptr %2, ptr %40, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds %struct._pdo_stmt_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %41, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %3
  store i32 -1, ptr %37, align 4
  br label %201

56:                                               ; preds = %3
  %57 = load i64, ptr %39, align 8
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @sqlite3_column_count(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = icmp sge i64 %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds %struct._pdo_stmt_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %38, align 8
  %69 = call i32 @_pdo_sqlite_error(ptr noundef %67, ptr noundef %68, ptr noundef @.str, i32 noundef 313)
  store i32 -1, ptr %37, align 4
  br label %201

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @_zend_new_array_0()
  store ptr %72, ptr %44, align 8
  %73 = load ptr, ptr %40, align 8
  store ptr %73, ptr %45, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 775, ptr %78, align 8
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = call ptr @_zend_new_array_0()
  store ptr %81, ptr %46, align 8
  store ptr %43, ptr %47, align 8
  %82 = load ptr, ptr %46, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 775, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %39, align 8
  %92 = trunc i64 %91 to i32
  %93 = call i32 @sqlite3_column_type(ptr noundef %90, i32 noundef %92)
  switch i32 %93, label %160 [
    i32 5, label %94
    i32 2, label %110
    i32 4, label %126
    i32 3, label %128
    i32 1, label %144
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %40, align 8
  %96 = load ptr, ptr @zend_known_strings, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 57
  %98 = load ptr, ptr %97, align 8
  store ptr %95, ptr %25, align 8
  store ptr @.str.4, ptr %26, align 8
  store ptr %98, ptr %27, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = call i64 @strlen(ptr noundef %101) #6
  %103 = load ptr, ptr %27, align 8
  call void @add_assoc_str_ex(ptr noundef %99, ptr noundef %100, i64 noundef %102, ptr noundef %103) #8
  %104 = load ptr, ptr %40, align 8
  store ptr %104, ptr %13, align 8
  store ptr @.str.5, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i64 @strlen(ptr noundef %107) #6
  %109 = load i64, ptr %15, align 8
  call void @add_assoc_long_ex(ptr noundef %105, ptr noundef %106, i64 noundef %108, i64 noundef %109) #8
  br label %160

110:                                              ; preds = %87
  %111 = load ptr, ptr %40, align 8
  %112 = load ptr, ptr @zend_known_strings, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  store ptr %111, ptr %28, align 8
  store ptr @.str.4, ptr %29, align 8
  store ptr %114, ptr %30, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = call i64 @strlen(ptr noundef %117) #6
  %119 = load ptr, ptr %30, align 8
  call void @add_assoc_str_ex(ptr noundef %115, ptr noundef %116, i64 noundef %118, ptr noundef %119) #8
  %120 = load ptr, ptr %40, align 8
  store ptr %120, ptr %16, align 8
  store ptr @.str.5, ptr %17, align 8
  store i64 2, ptr %18, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call i64 @strlen(ptr noundef %123) #6
  %125 = load i64, ptr %18, align 8
  call void @add_assoc_long_ex(ptr noundef %121, ptr noundef %122, i64 noundef %124, i64 noundef %125) #8
  br label %160

126:                                              ; preds = %87
  %127 = call i32 @add_next_index_string(ptr noundef %43, ptr noundef @.str.6)
  br label %128

128:                                              ; preds = %126, %87
  %129 = load ptr, ptr %40, align 8
  %130 = load ptr, ptr @zend_known_strings, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 27
  %132 = load ptr, ptr %131, align 8
  store ptr %129, ptr %31, align 8
  store ptr @.str.4, ptr %32, align 8
  store ptr %132, ptr %33, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = load ptr, ptr %32, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = call i64 @strlen(ptr noundef %135) #6
  %137 = load ptr, ptr %33, align 8
  call void @add_assoc_str_ex(ptr noundef %133, ptr noundef %134, i64 noundef %136, ptr noundef %137) #8
  %138 = load ptr, ptr %40, align 8
  store ptr %138, ptr %19, align 8
  store ptr @.str.5, ptr %20, align 8
  store i64 2, ptr %21, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i64 @strlen(ptr noundef %141) #6
  %143 = load i64, ptr %21, align 8
  call void @add_assoc_long_ex(ptr noundef %139, ptr noundef %140, i64 noundef %142, i64 noundef %143) #8
  br label %160

144:                                              ; preds = %87
  %145 = load ptr, ptr %40, align 8
  %146 = load ptr, ptr @zend_known_strings, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 39
  %148 = load ptr, ptr %147, align 8
  store ptr %145, ptr %34, align 8
  store ptr @.str.4, ptr %35, align 8
  store ptr %148, ptr %36, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = call i64 @strlen(ptr noundef %151) #6
  %153 = load ptr, ptr %36, align 8
  call void @add_assoc_str_ex(ptr noundef %149, ptr noundef %150, i64 noundef %152, ptr noundef %153) #8
  %154 = load ptr, ptr %40, align 8
  store ptr %154, ptr %22, align 8
  store ptr @.str.5, ptr %23, align 8
  store i64 1, ptr %24, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = call i64 @strlen(ptr noundef %157) #6
  %159 = load i64, ptr %24, align 8
  call void @add_assoc_long_ex(ptr noundef %155, ptr noundef %156, i64 noundef %158, i64 noundef %159) #8
  br label %160

160:                                              ; preds = %144, %128, %110, %94, %87
  %161 = load ptr, ptr %41, align 8
  %162 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %39, align 8
  %165 = trunc i64 %164 to i32
  %166 = call ptr @sqlite3_column_decltype(ptr noundef %163, i32 noundef %165)
  store ptr %166, ptr %42, align 8
  %167 = load ptr, ptr %42, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = load ptr, ptr %40, align 8
  %171 = load ptr, ptr %42, align 8
  store ptr %170, ptr %7, align 8
  store ptr @.str.7, ptr %8, align 8
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i64 @strlen(ptr noundef %174) #6
  %176 = load ptr, ptr %9, align 8
  call void @add_assoc_string_ex(ptr noundef %172, ptr noundef %173, i64 noundef %175, ptr noundef %176) #8
  br label %177

177:                                              ; preds = %169, %160
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %39, align 8
  %182 = trunc i64 %181 to i32
  %183 = call ptr @sqlite3_column_table_name(ptr noundef %180, i32 noundef %182)
  store ptr %183, ptr %42, align 8
  %184 = load ptr, ptr %42, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr %40, align 8
  %188 = load ptr, ptr %42, align 8
  store ptr %187, ptr %10, align 8
  store ptr @.str.8, ptr %11, align 8
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call i64 @strlen(ptr noundef %191) #6
  %193 = load ptr, ptr %12, align 8
  call void @add_assoc_string_ex(ptr noundef %189, ptr noundef %190, i64 noundef %192, ptr noundef %193) #8
  br label %194

194:                                              ; preds = %186, %177
  %195 = load ptr, ptr %40, align 8
  store ptr %195, ptr %4, align 8
  store ptr @.str.9, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = call i64 @strlen(ptr noundef %198) #6
  %200 = load ptr, ptr %6, align 8
  call void @add_assoc_zval_ex(ptr noundef %196, ptr noundef %197, i64 noundef %199, ptr noundef %200) #8
  store i32 0, ptr %37, align 4
  br label %201

201:                                              ; preds = %194, %64, %55
  %202 = load i32, ptr %37, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_stmt_cursor_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._pdo_stmt_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @sqlite3_reset(ptr noundef %9)
  ret i32 1
}

declare i32 @sqlite3_finalize(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @sqlite3_reset(ptr noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

declare void @php_pdo_stmt_set_column_count(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_data_count(ptr noundef) #1

declare i32 @sqlite3_column_count(ptr noundef) #1

declare i32 @sqlite3_changes(ptr noundef) #1

declare i32 @_pdo_sqlite_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_bind_parameter_index(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) #1

declare void @convert_to_long(ptr noundef) #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

declare i32 @sqlite3_stmt_readonly(ptr noundef) #1

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) #1

declare ptr @sqlite3_column_table_name(ptr noundef, i32 noundef) #1

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
