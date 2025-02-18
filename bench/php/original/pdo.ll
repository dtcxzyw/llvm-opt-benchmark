target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.pdo_data_src_parser = type { ptr, ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@le_ppdo = internal global i32 0, align 4
@pdo_dbh_ce = dso_local global ptr null, align 8
@pdo_exception_ce = hidden global ptr null, align 8
@pdo_driver_hash = hidden global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@ext_functions = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.14, ptr @zif_pdo_drivers, ptr @arginfo_pdo_drivers, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@pdo_module_entry = dso_local global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @pdo_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_pdo, ptr @zm_shutdown_pdo, ptr null, ptr null, ptr @zm_info_pdo, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
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
@pdo_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.12, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"pdo_drivers\00", align 1
@arginfo_pdo_drivers = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_string_init_interned = external global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"PDOException\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_known_strings = external global ptr, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_pdo_list_entry() #0 {
  %1 = load i32, ptr @le_ppdo, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pdo_get_dbh_ce() #0 {
  %1 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pdo_get_exception() #0 {
  %1 = load ptr, ptr @pdo_exception_ce, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pdo_drivers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %97

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %31, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @pdo_driver_hash, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %91, %39
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %12, align 8, !tbaa !13
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = call zeroext i8 @zval_get_type(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 10, ptr %6, align 4
  br label %88

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %5, align 8, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = call i32 @add_next_index_stringl(ptr noundef %80, ptr noundef %83, i64 noundef %86)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %100 [
    i32 0, label %90
    i32 10, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !18
  br label %58

94:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97, %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_none_error() #3

declare ptr @_zend_new_array_0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @pdo_sqlstate_init_error_table()
  call void @_zend_hash_init(ptr noundef @pdo_driver_hash, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  call void @_zend_hash_init(ptr noundef @pdo_driver_specific_ce_hash, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef @php_pdo_pdbh_dtor, ptr noundef @.str.6, i32 noundef %5)
  store i32 %6, ptr @le_ppdo, align 4, !tbaa !4
  %7 = load ptr, ptr @spl_ce_RuntimeException, align 8, !tbaa !8
  %8 = call ptr @register_class_PDOException(ptr noundef %7)
  store ptr %8, ptr @pdo_exception_ce, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @pdo_dbh_init(i32 noundef %9)
  call void @pdo_stmt_init()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_pdo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call noalias ptr @_estrdup(ptr noundef @.str.7)
  store ptr %11, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @pdo_driver_hash, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct._Bucket, ptr %15, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %63, %12
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i32 0, i32 0
  store ptr %37, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call zeroext i8 @zval_get_type(ptr noundef %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 6, ptr %10, align 4
  br label %60

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  store ptr %52, ptr %5, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef @.str.10, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_efree(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %59, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %84 [
    i32 0, label %62
    i32 6, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !18
  br label %31

66:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !31
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ @.str.7, %74 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.11, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_efree(ptr noundef %80)
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_efree(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %79
  call void @php_info_print_table_end()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

84:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_register_driver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i64 %5, 20240423
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !32
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.3, ptr noundef %10, i64 noundef %13, i32 noundef 20240423) #15
  unreachable

14:                                               ; preds = %1
  %15 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.4, i64 noundef 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = call ptr @zend_hash_str_add_ptr(ptr noundef @pdo_driver_hash, ptr noundef %20, i64 noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, i32 0, i32 -1
  ret i32 %27
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = load i64, ptr %8, align 8, !tbaa !33
  %22 = call ptr @zend_hash_str_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_unregister_driver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.4, i64 noundef 3)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = call i32 @zend_hash_str_del(ptr noundef @pdo_driver_specific_ce_hash, ptr noundef %8, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = call i32 @zend_hash_str_del(ptr noundef @pdo_driver_hash, ptr noundef %15, i64 noundef %18)
  br label %20

20:                                               ; preds = %5, %4
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_register_driver_specific_ce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef @.str.4, i64 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.5) #15
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pdo_driver_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @zend_hash_str_add_ptr(ptr noundef @pdo_driver_specific_ce_hash, ptr noundef %10, i64 noundef %13, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 0, i32 -1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @pdo_find_driver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = call ptr @zend_hash_str_find_ptr(ptr noundef @pdo_driver_hash, ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_parse_data_source(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %591, %39, %4
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !33
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %594

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load i64, ptr %9, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %594

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = load i64, ptr %9, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 61
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !33
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !33
  br label %20

42:                                               ; preds = %32
  %43 = load i64, ptr %9, align 8, !tbaa !33
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !33
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !4
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %90, %85, %42
  %47 = load i64, ptr %9, align 8, !tbaa !33
  %48 = load i64, ptr %6, align 8, !tbaa !33
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = load i64, ptr %9, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8, !tbaa !33
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8, !tbaa !33
  %60 = trunc i64 %58 to i32
  store i32 %60, ptr %12, align 4, !tbaa !4
  br label %93

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = load i64, ptr %9, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 59
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i64, ptr %9, align 8, !tbaa !33
  %70 = add i64 %69, 1
  %71 = load i64, ptr %6, align 8, !tbaa !33
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = load i64, ptr %9, align 8, !tbaa !33
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 59
  br i1 %80, label %81, label %85

81:                                               ; preds = %73, %68
  %82 = load i64, ptr %9, align 8, !tbaa !33
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !33
  %84 = trunc i64 %82 to i32
  store i32 %84, ptr %12, align 4, !tbaa !4
  br label %93

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !4
  %88 = load i64, ptr %9, align 8, !tbaa !33
  %89 = add i64 %88, 2
  store i64 %89, ptr %9, align 8, !tbaa !33
  br label %46

90:                                               ; preds = %61
  %91 = load i64, ptr %9, align 8, !tbaa !33
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !33
  br label %46

93:                                               ; preds = %81, %57, %46
  %94 = load i32, ptr %12, align 4, !tbaa !4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8, !tbaa !33
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %12, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %564, %99
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %567

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %7, align 8, !tbaa !34
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = call i32 @strncmp(ptr noundef %112, ptr noundef %118, i64 noundef %120) #16
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %563

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8, !tbaa !34
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %563

136:                                              ; preds = %123
  %137 = load ptr, ptr %7, align 8, !tbaa !34
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !38
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !34
  %146 = load i32, ptr %10, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  call void @_efree(ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %136
  %152 = load i32, ptr %16, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !31
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %16, align 4, !tbaa !4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = call noalias ptr @_estrndup(ptr noundef %158, i64 noundef %164)
  %166 = load ptr, ptr %7, align 8, !tbaa !34
  %167 = load i32, ptr %10, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %169, i32 0, i32 1
  store ptr %165, ptr %170, align 8, !tbaa !39
  br label %555

171:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %175 = load ptr, ptr %5, align 8, !tbaa !31
  %176 = load i32, ptr %11, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store ptr %178, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %179 = load i32, ptr %17, align 4, !tbaa !4
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = call i1 @llvm.is.constant.i32(i32 %182)
  br i1 %183, label %184, label %507

184:                                              ; preds = %171
  %185 = load i32, ptr %17, align 4, !tbaa !4
  %186 = load i32, ptr %16, align 4, !tbaa !4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp sle i32 %188, 8
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call noalias ptr @_emalloc_8()
  br label %505

192:                                              ; preds = %184
  %193 = load i32, ptr %17, align 4, !tbaa !4
  %194 = load i32, ptr %16, align 4, !tbaa !4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp sle i32 %196, 16
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @_emalloc_16()
  br label %503

200:                                              ; preds = %192
  %201 = load i32, ptr %17, align 4, !tbaa !4
  %202 = load i32, ptr %16, align 4, !tbaa !4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = icmp sle i32 %204, 24
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call noalias ptr @_emalloc_24()
  br label %501

208:                                              ; preds = %200
  %209 = load i32, ptr %17, align 4, !tbaa !4
  %210 = load i32, ptr %16, align 4, !tbaa !4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = icmp sle i32 %212, 32
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call noalias ptr @_emalloc_32()
  br label %499

216:                                              ; preds = %208
  %217 = load i32, ptr %17, align 4, !tbaa !4
  %218 = load i32, ptr %16, align 4, !tbaa !4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = icmp sle i32 %220, 40
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call noalias ptr @_emalloc_40()
  br label %497

224:                                              ; preds = %216
  %225 = load i32, ptr %17, align 4, !tbaa !4
  %226 = load i32, ptr %16, align 4, !tbaa !4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = icmp sle i32 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call noalias ptr @_emalloc_48()
  br label %495

232:                                              ; preds = %224
  %233 = load i32, ptr %17, align 4, !tbaa !4
  %234 = load i32, ptr %16, align 4, !tbaa !4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp sle i32 %236, 56
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call noalias ptr @_emalloc_56()
  br label %493

240:                                              ; preds = %232
  %241 = load i32, ptr %17, align 4, !tbaa !4
  %242 = load i32, ptr %16, align 4, !tbaa !4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = icmp sle i32 %244, 64
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call noalias ptr @_emalloc_64()
  br label %491

248:                                              ; preds = %240
  %249 = load i32, ptr %17, align 4, !tbaa !4
  %250 = load i32, ptr %16, align 4, !tbaa !4
  %251 = sub nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  %253 = icmp sle i32 %252, 80
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call noalias ptr @_emalloc_80()
  br label %489

256:                                              ; preds = %248
  %257 = load i32, ptr %17, align 4, !tbaa !4
  %258 = load i32, ptr %16, align 4, !tbaa !4
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = icmp sle i32 %260, 96
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call noalias ptr @_emalloc_96()
  br label %487

264:                                              ; preds = %256
  %265 = load i32, ptr %17, align 4, !tbaa !4
  %266 = load i32, ptr %16, align 4, !tbaa !4
  %267 = sub nsw i32 %265, %266
  %268 = add nsw i32 %267, 1
  %269 = icmp sle i32 %268, 112
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = call noalias ptr @_emalloc_112()
  br label %485

272:                                              ; preds = %264
  %273 = load i32, ptr %17, align 4, !tbaa !4
  %274 = load i32, ptr %16, align 4, !tbaa !4
  %275 = sub nsw i32 %273, %274
  %276 = add nsw i32 %275, 1
  %277 = icmp sle i32 %276, 128
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = call noalias ptr @_emalloc_128()
  br label %483

280:                                              ; preds = %272
  %281 = load i32, ptr %17, align 4, !tbaa !4
  %282 = load i32, ptr %16, align 4, !tbaa !4
  %283 = sub nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = icmp sle i32 %284, 160
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call noalias ptr @_emalloc_160()
  br label %481

288:                                              ; preds = %280
  %289 = load i32, ptr %17, align 4, !tbaa !4
  %290 = load i32, ptr %16, align 4, !tbaa !4
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = icmp sle i32 %292, 192
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = call noalias ptr @_emalloc_192()
  br label %479

296:                                              ; preds = %288
  %297 = load i32, ptr %17, align 4, !tbaa !4
  %298 = load i32, ptr %16, align 4, !tbaa !4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = icmp sle i32 %300, 224
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = call noalias ptr @_emalloc_224()
  br label %477

304:                                              ; preds = %296
  %305 = load i32, ptr %17, align 4, !tbaa !4
  %306 = load i32, ptr %16, align 4, !tbaa !4
  %307 = sub nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  %309 = icmp sle i32 %308, 256
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = call noalias ptr @_emalloc_256()
  br label %475

312:                                              ; preds = %304
  %313 = load i32, ptr %17, align 4, !tbaa !4
  %314 = load i32, ptr %16, align 4, !tbaa !4
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = icmp sle i32 %316, 320
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call noalias ptr @_emalloc_320()
  br label %473

320:                                              ; preds = %312
  %321 = load i32, ptr %17, align 4, !tbaa !4
  %322 = load i32, ptr %16, align 4, !tbaa !4
  %323 = sub nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  %325 = icmp sle i32 %324, 384
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = call noalias ptr @_emalloc_384()
  br label %471

328:                                              ; preds = %320
  %329 = load i32, ptr %17, align 4, !tbaa !4
  %330 = load i32, ptr %16, align 4, !tbaa !4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = icmp sle i32 %332, 448
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = call noalias ptr @_emalloc_448()
  br label %469

336:                                              ; preds = %328
  %337 = load i32, ptr %17, align 4, !tbaa !4
  %338 = load i32, ptr %16, align 4, !tbaa !4
  %339 = sub nsw i32 %337, %338
  %340 = add nsw i32 %339, 1
  %341 = icmp sle i32 %340, 512
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call noalias ptr @_emalloc_512()
  br label %467

344:                                              ; preds = %336
  %345 = load i32, ptr %17, align 4, !tbaa !4
  %346 = load i32, ptr %16, align 4, !tbaa !4
  %347 = sub nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = icmp sle i32 %348, 640
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = call noalias ptr @_emalloc_640()
  br label %465

352:                                              ; preds = %344
  %353 = load i32, ptr %17, align 4, !tbaa !4
  %354 = load i32, ptr %16, align 4, !tbaa !4
  %355 = sub nsw i32 %353, %354
  %356 = add nsw i32 %355, 1
  %357 = icmp sle i32 %356, 768
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = call noalias ptr @_emalloc_768()
  br label %463

360:                                              ; preds = %352
  %361 = load i32, ptr %17, align 4, !tbaa !4
  %362 = load i32, ptr %16, align 4, !tbaa !4
  %363 = sub nsw i32 %361, %362
  %364 = add nsw i32 %363, 1
  %365 = icmp sle i32 %364, 896
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = call noalias ptr @_emalloc_896()
  br label %461

368:                                              ; preds = %360
  %369 = load i32, ptr %17, align 4, !tbaa !4
  %370 = load i32, ptr %16, align 4, !tbaa !4
  %371 = sub nsw i32 %369, %370
  %372 = add nsw i32 %371, 1
  %373 = icmp sle i32 %372, 1024
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = call noalias ptr @_emalloc_1024()
  br label %459

376:                                              ; preds = %368
  %377 = load i32, ptr %17, align 4, !tbaa !4
  %378 = load i32, ptr %16, align 4, !tbaa !4
  %379 = sub nsw i32 %377, %378
  %380 = add nsw i32 %379, 1
  %381 = icmp sle i32 %380, 1280
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = call noalias ptr @_emalloc_1280()
  br label %457

384:                                              ; preds = %376
  %385 = load i32, ptr %17, align 4, !tbaa !4
  %386 = load i32, ptr %16, align 4, !tbaa !4
  %387 = sub nsw i32 %385, %386
  %388 = add nsw i32 %387, 1
  %389 = icmp sle i32 %388, 1536
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = call noalias ptr @_emalloc_1536()
  br label %455

392:                                              ; preds = %384
  %393 = load i32, ptr %17, align 4, !tbaa !4
  %394 = load i32, ptr %16, align 4, !tbaa !4
  %395 = sub nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  %397 = icmp sle i32 %396, 1792
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call noalias ptr @_emalloc_1792()
  br label %453

400:                                              ; preds = %392
  %401 = load i32, ptr %17, align 4, !tbaa !4
  %402 = load i32, ptr %16, align 4, !tbaa !4
  %403 = sub nsw i32 %401, %402
  %404 = add nsw i32 %403, 1
  %405 = icmp sle i32 %404, 2048
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = call noalias ptr @_emalloc_2048()
  br label %451

408:                                              ; preds = %400
  %409 = load i32, ptr %17, align 4, !tbaa !4
  %410 = load i32, ptr %16, align 4, !tbaa !4
  %411 = sub nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  %413 = icmp sle i32 %412, 2560
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = call noalias ptr @_emalloc_2560()
  br label %449

416:                                              ; preds = %408
  %417 = load i32, ptr %17, align 4, !tbaa !4
  %418 = load i32, ptr %16, align 4, !tbaa !4
  %419 = sub nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = icmp sle i32 %420, 3072
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = call noalias ptr @_emalloc_3072()
  br label %447

424:                                              ; preds = %416
  %425 = load i32, ptr %17, align 4, !tbaa !4
  %426 = load i32, ptr %16, align 4, !tbaa !4
  %427 = sub nsw i32 %425, %426
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = icmp ule i64 %429, 2093056
  br i1 %430, label %431, label %438

431:                                              ; preds = %424
  %432 = load i32, ptr %17, align 4, !tbaa !4
  %433 = load i32, ptr %16, align 4, !tbaa !4
  %434 = sub nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = call noalias ptr @_emalloc_large(i64 noundef %436) #17
  br label %445

438:                                              ; preds = %424
  %439 = load i32, ptr %17, align 4, !tbaa !4
  %440 = load i32, ptr %16, align 4, !tbaa !4
  %441 = sub nsw i32 %439, %440
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = call noalias ptr @_emalloc_huge(i64 noundef %443) #17
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
  %508 = load i32, ptr %17, align 4, !tbaa !4
  %509 = load i32, ptr %16, align 4, !tbaa !4
  %510 = sub nsw i32 %508, %509
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = call noalias ptr @_emalloc(i64 noundef %512) #17
  br label %514

514:                                              ; preds = %507, %505
  %515 = phi ptr [ %506, %505 ], [ %513, %507 ]
  store ptr %515, ptr %19, align 8, !tbaa !31
  %516 = load ptr, ptr %19, align 8, !tbaa !31
  %517 = load ptr, ptr %7, align 8, !tbaa !34
  %518 = load i32, ptr %10, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %520, i32 0, i32 1
  store ptr %516, ptr %521, align 8, !tbaa !39
  br label %522

522:                                              ; preds = %552, %514
  %523 = load i32, ptr %17, align 4, !tbaa !4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load ptr, ptr %18, align 8, !tbaa !31
  %527 = load i8, ptr %526, align 1, !tbaa !15
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br label %530

530:                                              ; preds = %525, %522
  %531 = phi i1 [ false, %522 ], [ %529, %525 ]
  br i1 %531, label %532, label %553

532:                                              ; preds = %530
  %533 = load ptr, ptr %18, align 8, !tbaa !31
  %534 = load i8, ptr %533, align 1, !tbaa !15
  %535 = load ptr, ptr %19, align 8, !tbaa !31
  store i8 %534, ptr %535, align 1, !tbaa !15
  %536 = load ptr, ptr %19, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %19, align 8, !tbaa !31
  %538 = load ptr, ptr %18, align 8, !tbaa !31
  %539 = load i8, ptr %538, align 1, !tbaa !15
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 59
  br i1 %541, label %542, label %547

542:                                              ; preds = %532
  %543 = load ptr, ptr %18, align 8, !tbaa !31
  %544 = getelementptr inbounds i8, ptr %543, i64 2
  store ptr %544, ptr %18, align 8, !tbaa !31
  %545 = load i32, ptr %17, align 4, !tbaa !4
  %546 = sub nsw i32 %545, 2
  store i32 %546, ptr %17, align 4, !tbaa !4
  br label %552

547:                                              ; preds = %532
  %548 = load ptr, ptr %18, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %18, align 8, !tbaa !31
  %550 = load i32, ptr %17, align 4, !tbaa !4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %17, align 4, !tbaa !4
  br label %552

552:                                              ; preds = %547, %542
  br label %522

553:                                              ; preds = %530
  %554 = load ptr, ptr %19, align 8, !tbaa !31
  store i8 0, ptr %554, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %555

555:                                              ; preds = %553, %154
  %556 = load ptr, ptr %7, align 8, !tbaa !34
  %557 = load i32, ptr %10, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.pdo_data_src_parser, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.pdo_data_src_parser, ptr %559, i32 0, i32 2
  store i32 1, ptr %560, align 8, !tbaa !38
  %561 = load i32, ptr %15, align 4, !tbaa !4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %15, align 4, !tbaa !4
  br label %567

563:                                              ; preds = %123, %108
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %10, align 4, !tbaa !4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %10, align 4, !tbaa !4
  br label %104

567:                                              ; preds = %555, %104
  br label %568

568:                                              ; preds = %588, %567
  %569 = load i64, ptr %9, align 8, !tbaa !33
  %570 = load i64, ptr %6, align 8, !tbaa !33
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %572, label %586

572:                                              ; preds = %568
  %573 = call ptr @__ctype_b_loc() #18
  %574 = load ptr, ptr %573, align 8, !tbaa !40
  %575 = load ptr, ptr %5, align 8, !tbaa !31
  %576 = load i64, ptr %9, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !15
  %579 = sext i8 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %574, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !42
  %583 = zext i16 %582 to i32
  %584 = and i32 %583, 8192
  %585 = icmp ne i32 %584, 0
  br label %586

586:                                              ; preds = %572, %568
  %587 = phi i1 [ false, %568 ], [ %585, %572 ]
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = load i64, ptr %9, align 8, !tbaa !33
  %590 = add i64 %589, 1
  store i64 %590, ptr %9, align 8, !tbaa !33
  br label %568

591:                                              ; preds = %586
  %592 = load i64, ptr %9, align 8, !tbaa !33
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %13, align 4, !tbaa !4
  br label %20

594:                                              ; preds = %31, %20
  %595 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %595
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @_efree(ptr noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

declare void @pdo_sqlstate_init_error_table() #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @php_pdo_pdbh_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PDOException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !24
  %12 = call ptr %11(ptr noundef @.str.16, i64 noundef 12, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.anon.12, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %5, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 4, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr @zend_known_strings, align 8, !tbaa !58
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !63
  %32 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = call ptr @zend_declare_typed_property(ptr noundef %26, ptr noundef %29, ptr noundef %5, i32 noundef 2, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  br label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = call ptr @zend_string_init(ptr noundef @.str.17, i64 noundef 9, i1 noundef zeroext true)
  store ptr %38, ptr %9, align 8, !tbaa !60
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 130, ptr %42, align 8, !tbaa !63
  %43 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = call ptr @zend_declare_typed_property(ptr noundef %39, ptr noundef %40, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  call void @zend_string_release(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #14
  ret ptr %46
}

declare void @pdo_dbh_init(i32 noundef) #3

declare void @pdo_stmt_init() #3

declare void @zend_hash_destroy(ptr noundef) #3

declare void @pdo_sqlstate_fini_error_table() #3

declare noalias ptr @_estrdup(ptr noundef) #3

declare void @php_info_print_table_start() #3

declare void @php_info_print_table_row(i32 noundef, ...) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @php_info_print_table_end() #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !33
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i8, ptr %6, align 1, !tbaa !64, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !33
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !33
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
  %36 = load i64, ptr %3, align 8, !tbaa !33
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
  %46 = load i64, ptr %3, align 8, !tbaa !33
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
  %56 = load i64, ptr %3, align 8, !tbaa !33
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
  %66 = load i64, ptr %3, align 8, !tbaa !33
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
  %76 = load i64, ptr %3, align 8, !tbaa !33
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
  %86 = load i64, ptr %3, align 8, !tbaa !33
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
  %96 = load i64, ptr %3, align 8, !tbaa !33
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
  %106 = load i64, ptr %3, align 8, !tbaa !33
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
  %116 = load i64, ptr %3, align 8, !tbaa !33
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
  %126 = load i64, ptr %3, align 8, !tbaa !33
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
  %136 = load i64, ptr %3, align 8, !tbaa !33
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
  %146 = load i64, ptr %3, align 8, !tbaa !33
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
  %156 = load i64, ptr %3, align 8, !tbaa !33
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
  %166 = load i64, ptr %3, align 8, !tbaa !33
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
  %176 = load i64, ptr %3, align 8, !tbaa !33
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
  %186 = load i64, ptr %3, align 8, !tbaa !33
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
  %196 = load i64, ptr %3, align 8, !tbaa !33
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
  %206 = load i64, ptr %3, align 8, !tbaa !33
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
  %216 = load i64, ptr %3, align 8, !tbaa !33
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
  %226 = load i64, ptr %3, align 8, !tbaa !33
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
  %236 = load i64, ptr %3, align 8, !tbaa !33
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
  %246 = load i64, ptr %3, align 8, !tbaa !33
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
  %256 = load i64, ptr %3, align 8, !tbaa !33
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
  %266 = load i64, ptr %3, align 8, !tbaa !33
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
  %276 = load i64, ptr %3, align 8, !tbaa !33
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
  %286 = load i64, ptr %3, align 8, !tbaa !33
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
  %296 = load i64, ptr %3, align 8, !tbaa !33
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
  %306 = load i64, ptr %3, align 8, !tbaa !33
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
  %316 = load i64, ptr %3, align 8, !tbaa !33
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
  %326 = load i64, ptr %3, align 8, !tbaa !33
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !33
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !33
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !33
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !60
  %423 = load ptr, ptr %5, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !64, !range !66, !noundef !67
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !60
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !68
  %436 = load i64, ptr %3, align 8, !tbaa !33
  %437 = load ptr, ptr %5, align 8, !tbaa !60
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !70
  %439 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !73
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !73
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7_Bucket", !10, i64 0}
!20 = !{!21, !5, i64 24}
!21 = !{!"_zend_array", !22, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !23, i64 40, !10, i64 48}
!22 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!23 = !{!"long", !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"", !27, i64 0, !23, i64 8, !23, i64 16, !10, i64 24}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!26, !23, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!26, !23, i64 16}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19pdo_data_src_parser", !10, i64 0}
!36 = !{!37, !27, i64 0}
!37 = !{!"pdo_data_src_parser", !27, i64 0, !27, i64 8, !5, i64 16}
!38 = !{!37, !5, i64 16}
!39 = !{!37, !27, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_zend_class_entry", !6, i64 0, !46, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !50, i64 344, !50, i64 352, !51, i64 360, !52, i64 368, !53, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !54, i64 448, !55, i64 456, !56, i64 464, !17, i64 472, !5, i64 480, !17, i64 488, !46, i64 496, !6, i64 504}
!46 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!47 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!48 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!49 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!50 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!51 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!52 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!53 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!54 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!55 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!56 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!57 = !{!45, !51, i64 360}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!60 = !{!46, !46, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"", !10, i64 0, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"_Bool", !6, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !23, i64 8}
!69 = !{!"_zend_string", !22, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!70 = !{!69, !23, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!73 = !{!22, !5, i64 0}
