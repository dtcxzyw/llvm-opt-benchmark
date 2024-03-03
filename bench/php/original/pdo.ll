target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct.pdo_data_src_parser = type { ptr, ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@le_ppdo = internal global i32 0, align 4
@pdo_dbh_ce = global ptr null, align 8
@pdo_exception_ce = hidden global ptr null, align 8
@pdo_driver_hash = hidden global %struct._zend_array zeroinitializer, align 8
@pdo_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.12, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@ext_functions = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.13, ptr @zif_pdo_drivers, ptr @arginfo_pdo_drivers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@pdo_module_entry = global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @pdo_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_pdo, ptr @zm_shutdown_pdo, ptr null, ptr null, ptr @zm_info_pdo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"PDO: driver %s requires PDO API version %lu; this is PDO version %d\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"The PDO extension must be loaded first in order to load PDO drivers\00", align 1
@pdo_driver_specific_ce_hash = hidden global %struct._zend_array zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"PDO persistent database\00", align 1
@spl_ce_RuntimeException = external global ptr, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PDO support\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PDO drivers\00", align 1
@pdo_dbstmt_ce = hidden global ptr null, align 8
@pdo_row_ce = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pdo_drivers\00", align 1
@arginfo_pdo_drivers = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@zend_string_init_interned = external global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"PDOException\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_PDOException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_pdo_list_entry() #0 {
  %1 = load i32, ptr @le_ppdo, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @php_pdo_get_dbh_ce() #0 {
  %1 = load ptr, ptr @pdo_dbh_ce, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @php_pdo_get_exception() #0 {
  %1 = load ptr, ptr @pdo_exception_ce, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pdo_drivers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  br label %90

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @_zend_new_array_0()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  store ptr @pdo_driver_hash, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %86, %36
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %86

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pdo_driver_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.pdo_driver_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @add_next_index_stringl(ptr noundef %78, ptr noundef %81, i64 noundef %84)
  br label %86

86:                                               ; preds = %74, %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i32 1
  store ptr %88, ptr %10, align 8
  br label %55

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %24
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @_zend_new_array_0() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @pdo_sqlstate_init_error_table()
  call void @_zend_hash_init(ptr noundef @pdo_driver_hash, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @pdo_driver_specific_ce_hash, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef @php_pdo_pdbh_dtor, ptr noundef @.str.6, i32 noundef %5)
  store i32 %6, ptr @le_ppdo, align 4
  %7 = load ptr, ptr @spl_ce_RuntimeException, align 8
  %8 = call ptr @register_class_PDOException(ptr noundef %7)
  store ptr %8, ptr @pdo_exception_ce, align 8
  %9 = load i32, ptr %4, align 4
  call void @pdo_dbh_init(i32 noundef %9)
  call void @pdo_stmt_init()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_pdo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @zend_hash_destroy(ptr noundef @pdo_driver_hash)
  call void @zend_hash_destroy(ptr noundef @pdo_driver_specific_ce_hash)
  call void @pdo_sqlstate_fini_error_table()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = call noalias ptr @_estrdup(ptr noundef @.str.7)
  store ptr %11, ptr %5, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %12

12:                                               ; preds = %1
  store ptr @pdo_driver_hash, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._Bucket, ptr %15, i64 0
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._Bucket, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %61, %12
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i32 0, i32 0
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %61

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pdo_driver_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef @.str.10, ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %50, %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  br label %31

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %70, %68 ], [ @.str.7, %71 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %77)
  br label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_pdo_register_driver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pdo_driver_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 20170320
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.pdo_driver_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.pdo_driver_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.3, ptr noundef %20, i64 noundef %23, i32 noundef 20170320) #11
  unreachable

24:                                               ; preds = %1
  store ptr @module_registry, ptr %9, align 8
  store ptr @.str.4, ptr %10, align 8
  store i64 3, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef %26, i64 noundef %27) #12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #11
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pdo_driver_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.pdo_driver_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr @pdo_driver_hash, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  store i64 %37, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @zend_hash_str_add(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %7) #12
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  br label %54

53:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, i32 0, i32 -1
  ret i32 %57
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @php_pdo_unregister_driver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr @module_registry, ptr %2, align 8
  store ptr @.str.4, ptr %3, align 8
  store i64 3, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @zend_hash_str_find(ptr noundef %6, ptr noundef %7, i64 noundef %8) #12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pdo_driver_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pdo_driver_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @zend_hash_str_del(ptr noundef @pdo_driver_specific_ce_hash, ptr noundef %15, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pdo_driver_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pdo_driver_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @zend_hash_str_del(ptr noundef @pdo_driver_hash, ptr noundef %22, i64 noundef %25)
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_pdo_register_driver_specific_ce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr @module_registry, ptr %10, align 8
  store ptr @.str.4, ptr %11, align 8
  store i64 3, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call ptr @zend_hash_str_find(ptr noundef %15, ptr noundef %16, i64 noundef %17) #12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #11
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.pdo_driver_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pdo_driver_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr @pdo_driver_specific_ce_hash, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  store i64 %27, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @zend_hash_str_add(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %8) #12
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %44

43:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %46, i32 0, i32 -1
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_find_driver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  %12 = sext i32 %11 to i64
  store ptr @pdo_driver_hash, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @php_pdo_parse_data_source(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %591, %39, %4
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %594

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %594

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 61
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %20

42:                                               ; preds = %32
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %90, %85, %42
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %6, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8
  %60 = trunc i64 %58 to i32
  store i32 %60, ptr %12, align 4
  br label %93

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 59
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  %71 = load i64, ptr %6, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 59
  br i1 %80, label %81, label %85

81:                                               ; preds = %73, %68
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8
  %84 = trunc i64 %82 to i32
  store i32 %84, ptr %12, align 4
  br label %93

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, 2
  store i64 %89, ptr %9, align 8
  br label %46

90:                                               ; preds = %61
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8
  br label %46

93:                                               ; preds = %81, %57, %46
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %564, %99
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %567

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = call i32 @strncmp(ptr noundef %112, ptr noundef %118, i64 noundef %120) #13
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %563

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %563

136:                                              ; preds = %123
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %136
  %152 = load i32, ptr %16, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %16, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = call noalias ptr @_estrndup(ptr noundef %158, i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %169, i32 0, i32 1
  store ptr %165, ptr %170, align 8
  br label %555

171:                                              ; preds = %151
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %11, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %17, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store ptr %178, ptr %18, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %16, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = call i1 @llvm.is.constant.i32(i32 %182)
  br i1 %183, label %184, label %507

184:                                              ; preds = %171
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %16, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp sle i32 %188, 8
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call noalias ptr @_emalloc_8()
  br label %505

192:                                              ; preds = %184
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %16, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp sle i32 %196, 16
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @_emalloc_16()
  br label %503

200:                                              ; preds = %192
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = icmp sle i32 %204, 24
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call noalias ptr @_emalloc_24()
  br label %501

208:                                              ; preds = %200
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %16, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = icmp sle i32 %212, 32
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call noalias ptr @_emalloc_32()
  br label %499

216:                                              ; preds = %208
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %16, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = icmp sle i32 %220, 40
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call noalias ptr @_emalloc_40()
  br label %497

224:                                              ; preds = %216
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = icmp sle i32 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call noalias ptr @_emalloc_48()
  br label %495

232:                                              ; preds = %224
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %16, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp sle i32 %236, 56
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call noalias ptr @_emalloc_56()
  br label %493

240:                                              ; preds = %232
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %16, align 4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = icmp sle i32 %244, 64
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call noalias ptr @_emalloc_64()
  br label %491

248:                                              ; preds = %240
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %16, align 4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = icmp sle i32 %252, 80
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call noalias ptr @_emalloc_80()
  br label %489

256:                                              ; preds = %248
  %257 = load i32, ptr %17, align 4
  %258 = load i32, ptr %16, align 4
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = icmp sle i32 %260, 96
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call noalias ptr @_emalloc_96()
  br label %487

264:                                              ; preds = %256
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %16, align 4
  %267 = sub nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  %269 = icmp sle i32 %268, 112
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = call noalias ptr @_emalloc_112()
  br label %485

272:                                              ; preds = %264
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %16, align 4
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = icmp sle i32 %276, 128
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = call noalias ptr @_emalloc_128()
  br label %483

280:                                              ; preds = %272
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %16, align 4
  %283 = sub nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = icmp sle i32 %284, 160
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call noalias ptr @_emalloc_160()
  br label %481

288:                                              ; preds = %280
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %16, align 4
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = icmp sle i32 %292, 192
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = call noalias ptr @_emalloc_192()
  br label %479

296:                                              ; preds = %288
  %297 = load i32, ptr %17, align 4
  %298 = load i32, ptr %16, align 4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = icmp sle i32 %300, 224
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = call noalias ptr @_emalloc_224()
  br label %477

304:                                              ; preds = %296
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %16, align 4
  %307 = sub nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp sle i32 %308, 256
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = call noalias ptr @_emalloc_256()
  br label %475

312:                                              ; preds = %304
  %313 = load i32, ptr %17, align 4
  %314 = load i32, ptr %16, align 4
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = icmp sle i32 %316, 320
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call noalias ptr @_emalloc_320()
  br label %473

320:                                              ; preds = %312
  %321 = load i32, ptr %17, align 4
  %322 = load i32, ptr %16, align 4
  %323 = sub nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  %325 = icmp sle i32 %324, 384
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = call noalias ptr @_emalloc_384()
  br label %471

328:                                              ; preds = %320
  %329 = load i32, ptr %17, align 4
  %330 = load i32, ptr %16, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = icmp sle i32 %332, 448
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = call noalias ptr @_emalloc_448()
  br label %469

336:                                              ; preds = %328
  %337 = load i32, ptr %17, align 4
  %338 = load i32, ptr %16, align 4
  %339 = sub nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  %341 = icmp sle i32 %340, 512
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call noalias ptr @_emalloc_512()
  br label %467

344:                                              ; preds = %336
  %345 = load i32, ptr %17, align 4
  %346 = load i32, ptr %16, align 4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp sle i32 %348, 640
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = call noalias ptr @_emalloc_640()
  br label %465

352:                                              ; preds = %344
  %353 = load i32, ptr %17, align 4
  %354 = load i32, ptr %16, align 4
  %355 = sub nsw i32 %353, %354
  %356 = add nsw i32 %355, 1
  %357 = icmp sle i32 %356, 768
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = call noalias ptr @_emalloc_768()
  br label %463

360:                                              ; preds = %352
  %361 = load i32, ptr %17, align 4
  %362 = load i32, ptr %16, align 4
  %363 = sub nsw i32 %361, %362
  %364 = add nsw i32 %363, 1
  %365 = icmp sle i32 %364, 896
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = call noalias ptr @_emalloc_896()
  br label %461

368:                                              ; preds = %360
  %369 = load i32, ptr %17, align 4
  %370 = load i32, ptr %16, align 4
  %371 = sub nsw i32 %369, %370
  %372 = add nsw i32 %371, 1
  %373 = icmp sle i32 %372, 1024
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = call noalias ptr @_emalloc_1024()
  br label %459

376:                                              ; preds = %368
  %377 = load i32, ptr %17, align 4
  %378 = load i32, ptr %16, align 4
  %379 = sub nsw i32 %377, %378
  %380 = add nsw i32 %379, 1
  %381 = icmp sle i32 %380, 1280
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = call noalias ptr @_emalloc_1280()
  br label %457

384:                                              ; preds = %376
  %385 = load i32, ptr %17, align 4
  %386 = load i32, ptr %16, align 4
  %387 = sub nsw i32 %385, %386
  %388 = add nsw i32 %387, 1
  %389 = icmp sle i32 %388, 1536
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = call noalias ptr @_emalloc_1536()
  br label %455

392:                                              ; preds = %384
  %393 = load i32, ptr %17, align 4
  %394 = load i32, ptr %16, align 4
  %395 = sub nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  %397 = icmp sle i32 %396, 1792
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call noalias ptr @_emalloc_1792()
  br label %453

400:                                              ; preds = %392
  %401 = load i32, ptr %17, align 4
  %402 = load i32, ptr %16, align 4
  %403 = sub nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  %405 = icmp sle i32 %404, 2048
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = call noalias ptr @_emalloc_2048()
  br label %451

408:                                              ; preds = %400
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %16, align 4
  %411 = sub nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  %413 = icmp sle i32 %412, 2560
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = call noalias ptr @_emalloc_2560()
  br label %449

416:                                              ; preds = %408
  %417 = load i32, ptr %17, align 4
  %418 = load i32, ptr %16, align 4
  %419 = sub nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = icmp sle i32 %420, 3072
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = call noalias ptr @_emalloc_3072()
  br label %447

424:                                              ; preds = %416
  %425 = load i32, ptr %17, align 4
  %426 = load i32, ptr %16, align 4
  %427 = sub nsw i32 %425, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = icmp ule i64 %429, 2093056
  br i1 %430, label %431, label %438

431:                                              ; preds = %424
  %432 = load i32, ptr %17, align 4
  %433 = load i32, ptr %16, align 4
  %434 = sub nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = call noalias ptr @_emalloc_large(i64 noundef %436) #14
  br label %445

438:                                              ; preds = %424
  %439 = load i32, ptr %17, align 4
  %440 = load i32, ptr %16, align 4
  %441 = sub nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = call noalias ptr @_emalloc_huge(i64 noundef %443) #14
  br label %445

445:                                              ; preds = %438, %431
  %446 = phi ptr [ %437, %431 ], [ %444, %438 ]
  br label %447

447:                                              ; preds = %445, %422
  %448 = phi ptr [ %423, %422 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %414
  %450 = phi ptr [ %415, %414 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %406
  %452 = phi ptr [ %407, %406 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %398
  %454 = phi ptr [ %399, %398 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %390
  %456 = phi ptr [ %391, %390 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %382
  %458 = phi ptr [ %383, %382 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %374
  %460 = phi ptr [ %375, %374 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %366
  %462 = phi ptr [ %367, %366 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %358
  %464 = phi ptr [ %359, %358 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %350
  %466 = phi ptr [ %351, %350 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %342
  %468 = phi ptr [ %343, %342 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %334
  %470 = phi ptr [ %335, %334 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %326
  %472 = phi ptr [ %327, %326 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %318
  %474 = phi ptr [ %319, %318 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %310
  %476 = phi ptr [ %311, %310 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %302
  %478 = phi ptr [ %303, %302 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %294
  %480 = phi ptr [ %295, %294 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %286
  %482 = phi ptr [ %287, %286 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %278
  %484 = phi ptr [ %279, %278 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %270
  %486 = phi ptr [ %271, %270 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %262
  %488 = phi ptr [ %263, %262 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %254
  %490 = phi ptr [ %255, %254 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %246
  %492 = phi ptr [ %247, %246 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %238
  %494 = phi ptr [ %239, %238 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %230
  %496 = phi ptr [ %231, %230 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %222
  %498 = phi ptr [ %223, %222 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %214
  %500 = phi ptr [ %215, %214 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %206
  %502 = phi ptr [ %207, %206 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %198
  %504 = phi ptr [ %199, %198 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %190
  %506 = phi ptr [ %191, %190 ], [ %504, %503 ]
  br label %514

507:                                              ; preds = %171
  %508 = load i32, ptr %17, align 4
  %509 = load i32, ptr %16, align 4
  %510 = sub nsw i32 %508, %509
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = call noalias ptr @_emalloc(i64 noundef %512) #14
  br label %514

514:                                              ; preds = %507, %505
  %515 = phi ptr [ %506, %505 ], [ %513, %507 ]
  store ptr %515, ptr %19, align 8
  %516 = load ptr, ptr %19, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %520, i32 0, i32 1
  store ptr %516, ptr %521, align 8
  br label %522

522:                                              ; preds = %552, %514
  %523 = load i32, ptr %17, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load ptr, ptr %18, align 8
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br label %530

530:                                              ; preds = %525, %522
  %531 = phi i1 [ false, %522 ], [ %529, %525 ]
  br i1 %531, label %532, label %553

532:                                              ; preds = %530
  %533 = load ptr, ptr %18, align 8
  %534 = load i8, ptr %533, align 1
  %535 = load ptr, ptr %19, align 8
  store i8 %534, ptr %535, align 1
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr inbounds i8, ptr %536, i32 1
  store ptr %537, ptr %19, align 8
  %538 = load ptr, ptr %18, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 59
  br i1 %541, label %542, label %547

542:                                              ; preds = %532
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  store ptr %544, ptr %18, align 8
  %545 = load i32, ptr %17, align 4
  %546 = sub nsw i32 %545, 2
  store i32 %546, ptr %17, align 4
  br label %552

547:                                              ; preds = %532
  %548 = load ptr, ptr %18, align 8
  %549 = getelementptr inbounds i8, ptr %548, i32 1
  store ptr %549, ptr %18, align 8
  %550 = load i32, ptr %17, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %17, align 4
  br label %552

552:                                              ; preds = %547, %542
  br label %522

553:                                              ; preds = %530
  %554 = load ptr, ptr %19, align 8
  store i8 0, ptr %554, align 1
  br label %555

555:                                              ; preds = %553, %154
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %556, i64 %558
  %560 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %559, i32 0, i32 2
  store i32 1, ptr %560, align 8
  %561 = load i32, ptr %15, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %15, align 4
  br label %567

563:                                              ; preds = %123, %108
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %10, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %10, align 4
  br label %104

567:                                              ; preds = %555, %104
  br label %568

568:                                              ; preds = %588, %567
  %569 = load i64, ptr %9, align 8
  %570 = load i64, ptr %6, align 8
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %572, label %586

572:                                              ; preds = %568
  %573 = call ptr @__ctype_b_loc() #15
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = load i64, ptr %9, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %574, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = and i32 %583, 8192
  %585 = icmp ne i32 %584, 0
  br label %586

586:                                              ; preds = %572, %568
  %587 = phi i1 [ false, %568 ], [ %585, %572 ]
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = load i64, ptr %9, align 8
  %590 = add i64 %589, 1
  store i64 %590, ptr %9, align 8
  br label %568

591:                                              ; preds = %586
  %592 = load i64, ptr %9, align 8
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %13, align 4
  br label %20

594:                                              ; preds = %31, %20
  %595 = load i32, ptr %15, align 4
  ret i32 %595
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_efree(ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @pdo_sqlstate_init_error_table() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @php_pdo_pdbh_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDOException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._zend_class_entry, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 512, i1 false)
  %38 = load ptr, ptr @zend_string_init_interned, align 8
  %39 = call ptr %38(ptr noundef @.str.14, i64 noundef 12, i1 noundef zeroext true)
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 29
  store ptr @std_object_handlers, ptr %41, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 47
  %43 = getelementptr inbounds %struct.anon.12, ptr %42, i32 0, i32 0
  store ptr @class_PDOException_methods, ptr %43, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = call ptr @zend_register_internal_class_ex(ptr noundef %29, ptr noundef %44)
  store ptr %45, ptr %30, align 8
  br label %46

46:                                               ; preds = %1
  store ptr %31, ptr %32, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  store ptr @.str.15, ptr %20, align 8
  store i64 4, ptr %21, align 8
  store i8 1, ptr %22, align 1
  %52 = load i64, ptr %21, align 8
  %53 = load i8, ptr %22, align 1
  %54 = trunc i8 %53 to i1
  store i64 %52, ptr %15, align 8
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1
  %56 = load i8, ptr %16, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load i64, ptr %15, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = call noalias ptr @__zend_malloc(i64 noundef %64) #16
  br label %470

66:                                               ; preds = %51
  %67 = load i64, ptr %15, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = call i1 @llvm.is.constant.i64(i64 %72)
  br i1 %73, label %74, label %460

74:                                               ; preds = %66
  %75 = load i64, ptr %15, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_8() #12
  br label %458

84:                                               ; preds = %74
  %85 = load i64, ptr %15, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 16
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_16() #12
  br label %456

94:                                               ; preds = %84
  %95 = load i64, ptr %15, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 24
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_24() #12
  br label %454

104:                                              ; preds = %94
  %105 = load i64, ptr %15, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 32
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_32() #12
  br label %452

114:                                              ; preds = %104
  %115 = load i64, ptr %15, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 40
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_40() #12
  br label %450

124:                                              ; preds = %114
  %125 = load i64, ptr %15, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 48
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_48() #12
  br label %448

134:                                              ; preds = %124
  %135 = load i64, ptr %15, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 56
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_56() #12
  br label %446

144:                                              ; preds = %134
  %145 = load i64, ptr %15, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 64
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_64() #12
  br label %444

154:                                              ; preds = %144
  %155 = load i64, ptr %15, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 80
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_80() #12
  br label %442

164:                                              ; preds = %154
  %165 = load i64, ptr %15, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 96
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_96() #12
  br label %440

174:                                              ; preds = %164
  %175 = load i64, ptr %15, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 112
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_112() #12
  br label %438

184:                                              ; preds = %174
  %185 = load i64, ptr %15, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_128() #12
  br label %436

194:                                              ; preds = %184
  %195 = load i64, ptr %15, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 160
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_160() #12
  br label %434

204:                                              ; preds = %194
  %205 = load i64, ptr %15, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 192
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_192() #12
  br label %432

214:                                              ; preds = %204
  %215 = load i64, ptr %15, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 224
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_224() #12
  br label %430

224:                                              ; preds = %214
  %225 = load i64, ptr %15, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 256
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_256() #12
  br label %428

234:                                              ; preds = %224
  %235 = load i64, ptr %15, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 320
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_320() #12
  br label %426

244:                                              ; preds = %234
  %245 = load i64, ptr %15, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 384
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_384() #12
  br label %424

254:                                              ; preds = %244
  %255 = load i64, ptr %15, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 448
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_448() #12
  br label %422

264:                                              ; preds = %254
  %265 = load i64, ptr %15, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 512
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_512() #12
  br label %420

274:                                              ; preds = %264
  %275 = load i64, ptr %15, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 640
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_640() #12
  br label %418

284:                                              ; preds = %274
  %285 = load i64, ptr %15, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 768
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_768() #12
  br label %416

294:                                              ; preds = %284
  %295 = load i64, ptr %15, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 896
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_896() #12
  br label %414

304:                                              ; preds = %294
  %305 = load i64, ptr %15, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1024
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1024() #12
  br label %412

314:                                              ; preds = %304
  %315 = load i64, ptr %15, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1280
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1280() #12
  br label %410

324:                                              ; preds = %314
  %325 = load i64, ptr %15, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1536
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1536() #12
  br label %408

334:                                              ; preds = %324
  %335 = load i64, ptr %15, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1792
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1792() #12
  br label %406

344:                                              ; preds = %334
  %345 = load i64, ptr %15, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2048
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2048() #12
  br label %404

354:                                              ; preds = %344
  %355 = load i64, ptr %15, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2560
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_2560() #12
  br label %402

364:                                              ; preds = %354
  %365 = load i64, ptr %15, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 3072
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_3072() #12
  br label %400

374:                                              ; preds = %364
  %375 = load i64, ptr %15, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2093056
  br i1 %381, label %382, label %390

382:                                              ; preds = %374
  %383 = load i64, ptr %15, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = call noalias ptr @_emalloc_large(i64 noundef %388) #16
  br label %398

390:                                              ; preds = %374
  %391 = load i64, ptr %15, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = call noalias ptr @_emalloc_huge(i64 noundef %396) #16
  br label %398

398:                                              ; preds = %390, %382
  %399 = phi ptr [ %389, %382 ], [ %397, %390 ]
  br label %400

400:                                              ; preds = %398, %372
  %401 = phi ptr [ %373, %372 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %362
  %403 = phi ptr [ %363, %362 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %352
  %405 = phi ptr [ %353, %352 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %342
  %407 = phi ptr [ %343, %342 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %332
  %409 = phi ptr [ %333, %332 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %322
  %411 = phi ptr [ %323, %322 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %312
  %413 = phi ptr [ %313, %312 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %302
  %415 = phi ptr [ %303, %302 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %292
  %417 = phi ptr [ %293, %292 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %282
  %419 = phi ptr [ %283, %282 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %272
  %421 = phi ptr [ %273, %272 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %262
  %423 = phi ptr [ %263, %262 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %252
  %425 = phi ptr [ %253, %252 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %242
  %427 = phi ptr [ %243, %242 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %232
  %429 = phi ptr [ %233, %232 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %222
  %431 = phi ptr [ %223, %222 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %212
  %433 = phi ptr [ %213, %212 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %202
  %435 = phi ptr [ %203, %202 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %192
  %437 = phi ptr [ %193, %192 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %182
  %439 = phi ptr [ %183, %182 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %172
  %441 = phi ptr [ %173, %172 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %162
  %443 = phi ptr [ %163, %162 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %152
  %445 = phi ptr [ %153, %152 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %142
  %447 = phi ptr [ %143, %142 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %132
  %449 = phi ptr [ %133, %132 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %122
  %451 = phi ptr [ %123, %122 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %112
  %453 = phi ptr [ %113, %112 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %102
  %455 = phi ptr [ %103, %102 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %92
  %457 = phi ptr [ %93, %92 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %82
  %459 = phi ptr [ %83, %82 ], [ %457, %456 ]
  br label %468

460:                                              ; preds = %66
  %461 = load i64, ptr %15, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call noalias ptr @_emalloc(i64 noundef %466) #16
  br label %468

468:                                              ; preds = %460, %458
  %469 = phi ptr [ %459, %458 ], [ %467, %460 ]
  br label %470

470:                                              ; preds = %468, %58
  %471 = phi ptr [ %65, %58 ], [ %469, %468 ]
  store ptr %471, ptr %17, align 8
  %472 = load ptr, ptr %17, align 8
  store ptr %472, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %473 = load i32, ptr %9, align 4
  %474 = load ptr, ptr %8, align 8
  store i32 %473, ptr %474, align 4
  %475 = load i8, ptr %16, align 1
  %476 = trunc i8 %475 to i1
  %477 = select i1 %476, i32 128, i32 0
  %478 = or i32 22, %477
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds %struct._zend_refcounted_h, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 1
  store i64 0, ptr %482, align 8
  %483 = load i64, ptr %15, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 2
  store i64 %483, ptr %485, align 8
  %486 = load ptr, ptr %17, align 8
  store ptr %486, ptr %23, align 8
  %487 = load ptr, ptr %23, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %20, align 8
  %490 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 1 %489, i64 %490, i1 false)
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = load i64, ptr %21, align 8
  %494 = getelementptr inbounds [1 x i8], ptr %492, i64 0, i64 %493
  store i8 0, ptr %494, align 1
  %495 = load ptr, ptr %23, align 8
  store ptr %495, ptr %33, align 8
  %496 = load ptr, ptr %30, align 8
  %497 = load ptr, ptr %33, align 8
  %498 = getelementptr inbounds %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 0, ptr %499, align 8
  %500 = call ptr @zend_declare_typed_property(ptr noundef %496, ptr noundef %497, ptr noundef %31, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %501 = load ptr, ptr %33, align 8
  store ptr %501, ptr %18, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %6, align 4
  %505 = load i32, ptr %6, align 4
  %506 = and i32 %505, 1008
  %507 = and i32 %506, 64
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %532, label %509

509:                                              ; preds = %470
  %510 = load ptr, ptr %18, align 8
  store ptr %510, ptr %3, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = load i32, ptr %511, align 4
  %513 = icmp ugt i32 %512, 0
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %3, align 8
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %509
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %7, align 4
  %522 = load i32, ptr %7, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 128
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %527) #12
  br label %530

528:                                              ; preds = %518
  %529 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %529) #12
  br label %530

530:                                              ; preds = %528, %526
  br label %531

531:                                              ; preds = %530, %509
  br label %532

532:                                              ; preds = %531, %470
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 1, ptr %534, align 8
  br label %535

535:                                              ; preds = %533
  store ptr @.str.16, ptr %24, align 8
  store i64 9, ptr %25, align 8
  store i8 1, ptr %26, align 1
  %536 = load i64, ptr %25, align 8
  %537 = load i8, ptr %26, align 1
  %538 = trunc i8 %537 to i1
  store i64 %536, ptr %12, align 8
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %13, align 1
  %540 = load i8, ptr %13, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %550

542:                                              ; preds = %535
  %543 = load i64, ptr %12, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = call noalias ptr @__zend_malloc(i64 noundef %548) #16
  br label %954

550:                                              ; preds = %535
  %551 = load i64, ptr %12, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = call i1 @llvm.is.constant.i64(i64 %556)
  br i1 %557, label %558, label %944

558:                                              ; preds = %550
  %559 = load i64, ptr %12, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 8
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_8() #12
  br label %942

568:                                              ; preds = %558
  %569 = load i64, ptr %12, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 16
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_16() #12
  br label %940

578:                                              ; preds = %568
  %579 = load i64, ptr %12, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 24
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_24() #12
  br label %938

588:                                              ; preds = %578
  %589 = load i64, ptr %12, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 32
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_32() #12
  br label %936

598:                                              ; preds = %588
  %599 = load i64, ptr %12, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 40
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_40() #12
  br label %934

608:                                              ; preds = %598
  %609 = load i64, ptr %12, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 48
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_48() #12
  br label %932

618:                                              ; preds = %608
  %619 = load i64, ptr %12, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 56
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_56() #12
  br label %930

628:                                              ; preds = %618
  %629 = load i64, ptr %12, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 64
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_64() #12
  br label %928

638:                                              ; preds = %628
  %639 = load i64, ptr %12, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 80
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_80() #12
  br label %926

648:                                              ; preds = %638
  %649 = load i64, ptr %12, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 96
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_96() #12
  br label %924

658:                                              ; preds = %648
  %659 = load i64, ptr %12, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 112
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_112() #12
  br label %922

668:                                              ; preds = %658
  %669 = load i64, ptr %12, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 128
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_128() #12
  br label %920

678:                                              ; preds = %668
  %679 = load i64, ptr %12, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 160
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_160() #12
  br label %918

688:                                              ; preds = %678
  %689 = load i64, ptr %12, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 192
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_192() #12
  br label %916

698:                                              ; preds = %688
  %699 = load i64, ptr %12, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 224
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_224() #12
  br label %914

708:                                              ; preds = %698
  %709 = load i64, ptr %12, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 256
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_256() #12
  br label %912

718:                                              ; preds = %708
  %719 = load i64, ptr %12, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 320
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_320() #12
  br label %910

728:                                              ; preds = %718
  %729 = load i64, ptr %12, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 384
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_384() #12
  br label %908

738:                                              ; preds = %728
  %739 = load i64, ptr %12, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 448
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_448() #12
  br label %906

748:                                              ; preds = %738
  %749 = load i64, ptr %12, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 512
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_512() #12
  br label %904

758:                                              ; preds = %748
  %759 = load i64, ptr %12, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 640
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_640() #12
  br label %902

768:                                              ; preds = %758
  %769 = load i64, ptr %12, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 768
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_768() #12
  br label %900

778:                                              ; preds = %768
  %779 = load i64, ptr %12, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 896
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_896() #12
  br label %898

788:                                              ; preds = %778
  %789 = load i64, ptr %12, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 1024
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_1024() #12
  br label %896

798:                                              ; preds = %788
  %799 = load i64, ptr %12, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 1280
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_1280() #12
  br label %894

808:                                              ; preds = %798
  %809 = load i64, ptr %12, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 1536
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_1536() #12
  br label %892

818:                                              ; preds = %808
  %819 = load i64, ptr %12, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 1792
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_1792() #12
  br label %890

828:                                              ; preds = %818
  %829 = load i64, ptr %12, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 2048
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_2048() #12
  br label %888

838:                                              ; preds = %828
  %839 = load i64, ptr %12, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 2560
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_2560() #12
  br label %886

848:                                              ; preds = %838
  %849 = load i64, ptr %12, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 3072
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_3072() #12
  br label %884

858:                                              ; preds = %848
  %859 = load i64, ptr %12, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 2093056
  br i1 %865, label %866, label %874

866:                                              ; preds = %858
  %867 = load i64, ptr %12, align 8
  %868 = add i64 24, %867
  %869 = add i64 %868, 1
  %870 = add i64 %869, 8
  %871 = sub i64 %870, 1
  %872 = and i64 %871, -8
  %873 = call noalias ptr @_emalloc_large(i64 noundef %872) #16
  br label %882

874:                                              ; preds = %858
  %875 = load i64, ptr %12, align 8
  %876 = add i64 24, %875
  %877 = add i64 %876, 1
  %878 = add i64 %877, 8
  %879 = sub i64 %878, 1
  %880 = and i64 %879, -8
  %881 = call noalias ptr @_emalloc_huge(i64 noundef %880) #16
  br label %882

882:                                              ; preds = %874, %866
  %883 = phi ptr [ %873, %866 ], [ %881, %874 ]
  br label %884

884:                                              ; preds = %882, %856
  %885 = phi ptr [ %857, %856 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %846
  %887 = phi ptr [ %847, %846 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %836
  %889 = phi ptr [ %837, %836 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %826
  %891 = phi ptr [ %827, %826 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %816
  %893 = phi ptr [ %817, %816 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %806
  %895 = phi ptr [ %807, %806 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %796
  %897 = phi ptr [ %797, %796 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %786
  %899 = phi ptr [ %787, %786 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %776
  %901 = phi ptr [ %777, %776 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %766
  %903 = phi ptr [ %767, %766 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %756
  %905 = phi ptr [ %757, %756 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %746
  %907 = phi ptr [ %747, %746 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %736
  %909 = phi ptr [ %737, %736 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %726
  %911 = phi ptr [ %727, %726 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %716
  %913 = phi ptr [ %717, %716 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %706
  %915 = phi ptr [ %707, %706 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %696
  %917 = phi ptr [ %697, %696 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %686
  %919 = phi ptr [ %687, %686 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %676
  %921 = phi ptr [ %677, %676 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %666
  %923 = phi ptr [ %667, %666 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %656
  %925 = phi ptr [ %657, %656 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %646
  %927 = phi ptr [ %647, %646 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %636
  %929 = phi ptr [ %637, %636 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %626
  %931 = phi ptr [ %627, %626 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %616
  %933 = phi ptr [ %617, %616 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %606
  %935 = phi ptr [ %607, %606 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %596
  %937 = phi ptr [ %597, %596 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %586
  %939 = phi ptr [ %587, %586 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %576
  %941 = phi ptr [ %577, %576 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %566
  %943 = phi ptr [ %567, %566 ], [ %941, %940 ]
  br label %952

944:                                              ; preds = %550
  %945 = load i64, ptr %12, align 8
  %946 = add i64 24, %945
  %947 = add i64 %946, 1
  %948 = add i64 %947, 8
  %949 = sub i64 %948, 1
  %950 = and i64 %949, -8
  %951 = call noalias ptr @_emalloc(i64 noundef %950) #16
  br label %952

952:                                              ; preds = %944, %942
  %953 = phi ptr [ %943, %942 ], [ %951, %944 ]
  br label %954

954:                                              ; preds = %952, %542
  %955 = phi ptr [ %549, %542 ], [ %953, %952 ]
  store ptr %955, ptr %14, align 8
  %956 = load ptr, ptr %14, align 8
  store ptr %956, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %957 = load i32, ptr %11, align 4
  %958 = load ptr, ptr %10, align 8
  store i32 %957, ptr %958, align 4
  %959 = load i8, ptr %13, align 1
  %960 = trunc i8 %959 to i1
  %961 = select i1 %960, i32 128, i32 0
  %962 = or i32 22, %961
  %963 = load ptr, ptr %14, align 8
  %964 = getelementptr inbounds %struct._zend_refcounted_h, ptr %963, i32 0, i32 1
  store i32 %962, ptr %964, align 4
  %965 = load ptr, ptr %14, align 8
  %966 = getelementptr inbounds %struct._zend_string, ptr %965, i32 0, i32 1
  store i64 0, ptr %966, align 8
  %967 = load i64, ptr %12, align 8
  %968 = load ptr, ptr %14, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 2
  store i64 %967, ptr %969, align 8
  %970 = load ptr, ptr %14, align 8
  store ptr %970, ptr %27, align 8
  %971 = load ptr, ptr %27, align 8
  %972 = getelementptr inbounds %struct._zend_string, ptr %971, i32 0, i32 3
  %973 = load ptr, ptr %24, align 8
  %974 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %972, ptr align 1 %973, i64 %974, i1 false)
  %975 = load ptr, ptr %27, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 3
  %977 = load i64, ptr %25, align 8
  %978 = getelementptr inbounds [1 x i8], ptr %976, i64 0, i64 %977
  store i8 0, ptr %978, align 1
  %979 = load ptr, ptr %27, align 8
  store ptr %979, ptr %36, align 8
  %980 = load ptr, ptr %30, align 8
  %981 = load ptr, ptr %36, align 8
  %982 = getelementptr inbounds %struct.zend_type, ptr %37, i32 0, i32 0
  store ptr null, ptr %982, align 8
  %983 = getelementptr inbounds %struct.zend_type, ptr %37, i32 0, i32 1
  store i32 130, ptr %983, align 8
  %984 = call ptr @zend_declare_typed_property(ptr noundef %980, ptr noundef %981, ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %37)
  %985 = load ptr, ptr %36, align 8
  store ptr %985, ptr %19, align 8
  %986 = load ptr, ptr %19, align 8
  %987 = getelementptr inbounds %struct._zend_refcounted_h, ptr %986, i32 0, i32 1
  %988 = load i32, ptr %987, align 4
  store i32 %988, ptr %4, align 4
  %989 = load i32, ptr %4, align 4
  %990 = and i32 %989, 1008
  %991 = and i32 %990, 64
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %1016, label %993

993:                                              ; preds = %954
  %994 = load ptr, ptr %19, align 8
  store ptr %994, ptr %2, align 8
  %995 = load ptr, ptr %2, align 8
  %996 = load i32, ptr %995, align 4
  %997 = icmp ugt i32 %996, 0
  call void @llvm.assume(i1 %997)
  %998 = load ptr, ptr %2, align 8
  %999 = load i32, ptr %998, align 4
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1015

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %19, align 8
  %1004 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4
  store i32 %1005, ptr %5, align 4
  %1006 = load i32, ptr %5, align 4
  %1007 = and i32 %1006, 1008
  %1008 = and i32 %1007, 128
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1011) #12
  br label %1014

1012:                                             ; preds = %1002
  %1013 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %1013) #12
  br label %1014

1014:                                             ; preds = %1012, %1010
  br label %1015

1015:                                             ; preds = %1014, %993
  br label %1016

1016:                                             ; preds = %1015, %954
  %1017 = load ptr, ptr %30, align 8
  ret ptr %1017
}

declare void @pdo_dbh_init(i32 noundef) #1

declare void @pdo_stmt_init() #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @pdo_sqlstate_fini_error_table() #1

declare noalias ptr @_estrdup(ptr noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @php_info_print_table_end() #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
