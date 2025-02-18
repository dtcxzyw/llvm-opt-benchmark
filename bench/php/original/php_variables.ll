target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.post_var_data = type { %struct.smart_str, ptr, ptr, i64, i64 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@php_import_environment_variables = dso_local global ptr @_php_import_environment_variables, align 8
@php_load_environment_variables = dso_local global ptr @_php_load_environment_variables, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [108 x i8] c"Input variable nesting level exceeded %ld. To increase the limit change max_input_nesting_level in php.ini.\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c";\00\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@zend_known_strings = external global ptr, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %lu. To increase the limit change max_input_vars in php.ini.\00", align 1
@environ = external global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"PHP_AUTH_DIGEST\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"REQUEST_TIME_FLOAT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"REQUEST_TIME\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr @environ, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @import_environment_variable(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !9
  br label %5

24:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_load_environment_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @php_register_variable_safe(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr %9, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = call ptr @zend_string_init_fast(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 6, i32 262
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %30

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @php_register_variable_ex(ptr noundef %34, ptr noundef %9, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init_fast(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = call ptr @zend_string_init(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_empty_string, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %47, ptr %17, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %44, %39, %3
  %49 = load ptr, ptr %17, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %52)
  store i32 1, ptr %19, align 4
  br label %849

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %59, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !11
  br label %54

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = call i64 @strlen(ptr noundef %63) #16
  store i64 %64, ptr %12, align 8, !tbaa !15
  %65 = load i64, ptr %12, align 8, !tbaa !15
  %66 = add i64 %65, 1
  %67 = icmp ugt i64 %66, 32768
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1, !tbaa !21
  br i1 %73, label %75, label %339

75:                                               ; preds = %62
  %76 = load i64, ptr %12, align 8, !tbaa !15
  %77 = add i64 %76, 1
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %333

79:                                               ; preds = %75
  %80 = load i64, ptr %12, align 8, !tbaa !15
  %81 = add i64 %80, 1
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_8()
  br label %331

85:                                               ; preds = %79
  %86 = load i64, ptr %12, align 8, !tbaa !15
  %87 = add i64 %86, 1
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_16()
  br label %329

91:                                               ; preds = %85
  %92 = load i64, ptr %12, align 8, !tbaa !15
  %93 = add i64 %92, 1
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_24()
  br label %327

97:                                               ; preds = %91
  %98 = load i64, ptr %12, align 8, !tbaa !15
  %99 = add i64 %98, 1
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_32()
  br label %325

103:                                              ; preds = %97
  %104 = load i64, ptr %12, align 8, !tbaa !15
  %105 = add i64 %104, 1
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_40()
  br label %323

109:                                              ; preds = %103
  %110 = load i64, ptr %12, align 8, !tbaa !15
  %111 = add i64 %110, 1
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_48()
  br label %321

115:                                              ; preds = %109
  %116 = load i64, ptr %12, align 8, !tbaa !15
  %117 = add i64 %116, 1
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_56()
  br label %319

121:                                              ; preds = %115
  %122 = load i64, ptr %12, align 8, !tbaa !15
  %123 = add i64 %122, 1
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_64()
  br label %317

127:                                              ; preds = %121
  %128 = load i64, ptr %12, align 8, !tbaa !15
  %129 = add i64 %128, 1
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_80()
  br label %315

133:                                              ; preds = %127
  %134 = load i64, ptr %12, align 8, !tbaa !15
  %135 = add i64 %134, 1
  %136 = icmp ule i64 %135, 96
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_96()
  br label %313

139:                                              ; preds = %133
  %140 = load i64, ptr %12, align 8, !tbaa !15
  %141 = add i64 %140, 1
  %142 = icmp ule i64 %141, 112
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_112()
  br label %311

145:                                              ; preds = %139
  %146 = load i64, ptr %12, align 8, !tbaa !15
  %147 = add i64 %146, 1
  %148 = icmp ule i64 %147, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_128()
  br label %309

151:                                              ; preds = %145
  %152 = load i64, ptr %12, align 8, !tbaa !15
  %153 = add i64 %152, 1
  %154 = icmp ule i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_160()
  br label %307

157:                                              ; preds = %151
  %158 = load i64, ptr %12, align 8, !tbaa !15
  %159 = add i64 %158, 1
  %160 = icmp ule i64 %159, 192
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_192()
  br label %305

163:                                              ; preds = %157
  %164 = load i64, ptr %12, align 8, !tbaa !15
  %165 = add i64 %164, 1
  %166 = icmp ule i64 %165, 224
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_224()
  br label %303

169:                                              ; preds = %163
  %170 = load i64, ptr %12, align 8, !tbaa !15
  %171 = add i64 %170, 1
  %172 = icmp ule i64 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_256()
  br label %301

175:                                              ; preds = %169
  %176 = load i64, ptr %12, align 8, !tbaa !15
  %177 = add i64 %176, 1
  %178 = icmp ule i64 %177, 320
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_320()
  br label %299

181:                                              ; preds = %175
  %182 = load i64, ptr %12, align 8, !tbaa !15
  %183 = add i64 %182, 1
  %184 = icmp ule i64 %183, 384
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_384()
  br label %297

187:                                              ; preds = %181
  %188 = load i64, ptr %12, align 8, !tbaa !15
  %189 = add i64 %188, 1
  %190 = icmp ule i64 %189, 448
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_448()
  br label %295

193:                                              ; preds = %187
  %194 = load i64, ptr %12, align 8, !tbaa !15
  %195 = add i64 %194, 1
  %196 = icmp ule i64 %195, 512
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noalias ptr @_emalloc_512()
  br label %293

199:                                              ; preds = %193
  %200 = load i64, ptr %12, align 8, !tbaa !15
  %201 = add i64 %200, 1
  %202 = icmp ule i64 %201, 640
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noalias ptr @_emalloc_640()
  br label %291

205:                                              ; preds = %199
  %206 = load i64, ptr %12, align 8, !tbaa !15
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 768
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_768()
  br label %289

211:                                              ; preds = %205
  %212 = load i64, ptr %12, align 8, !tbaa !15
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 896
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_896()
  br label %287

217:                                              ; preds = %211
  %218 = load i64, ptr %12, align 8, !tbaa !15
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 1024
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_1024()
  br label %285

223:                                              ; preds = %217
  %224 = load i64, ptr %12, align 8, !tbaa !15
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 1280
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_1280()
  br label %283

229:                                              ; preds = %223
  %230 = load i64, ptr %12, align 8, !tbaa !15
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 1536
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_1536()
  br label %281

235:                                              ; preds = %229
  %236 = load i64, ptr %12, align 8, !tbaa !15
  %237 = add i64 %236, 1
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_1792()
  br label %279

241:                                              ; preds = %235
  %242 = load i64, ptr %12, align 8, !tbaa !15
  %243 = add i64 %242, 1
  %244 = icmp ule i64 %243, 2048
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_2048()
  br label %277

247:                                              ; preds = %241
  %248 = load i64, ptr %12, align 8, !tbaa !15
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 2560
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_2560()
  br label %275

253:                                              ; preds = %247
  %254 = load i64, ptr %12, align 8, !tbaa !15
  %255 = add i64 %254, 1
  %256 = icmp ule i64 %255, 3072
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_3072()
  br label %273

259:                                              ; preds = %253
  %260 = load i64, ptr %12, align 8, !tbaa !15
  %261 = add i64 %260, 1
  %262 = icmp ule i64 %261, 2093056
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i64, ptr %12, align 8, !tbaa !15
  %265 = add i64 %264, 1
  %266 = call noalias ptr @_emalloc_large(i64 noundef %265) #17
  br label %271

267:                                              ; preds = %259
  %268 = load i64, ptr %12, align 8, !tbaa !15
  %269 = add i64 %268, 1
  %270 = call noalias ptr @_emalloc_huge(i64 noundef %269) #17
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi ptr [ %266, %263 ], [ %270, %267 ]
  br label %273

273:                                              ; preds = %271, %257
  %274 = phi ptr [ %258, %257 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %251
  %276 = phi ptr [ %252, %251 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %245
  %278 = phi ptr [ %246, %245 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %239
  %280 = phi ptr [ %240, %239 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %233
  %282 = phi ptr [ %234, %233 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %227
  %284 = phi ptr [ %228, %227 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %221
  %286 = phi ptr [ %222, %221 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %215
  %288 = phi ptr [ %216, %215 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %209
  %290 = phi ptr [ %210, %209 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %203
  %292 = phi ptr [ %204, %203 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %197
  %294 = phi ptr [ %198, %197 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %191
  %296 = phi ptr [ %192, %191 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %185
  %298 = phi ptr [ %186, %185 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %179
  %300 = phi ptr [ %180, %179 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %173
  %302 = phi ptr [ %174, %173 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %167
  %304 = phi ptr [ %168, %167 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %161
  %306 = phi ptr [ %162, %161 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %155
  %308 = phi ptr [ %156, %155 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %149
  %310 = phi ptr [ %150, %149 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %143
  %312 = phi ptr [ %144, %143 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %137
  %314 = phi ptr [ %138, %137 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %131
  %316 = phi ptr [ %132, %131 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %125
  %318 = phi ptr [ %126, %125 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %119
  %320 = phi ptr [ %120, %119 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %113
  %322 = phi ptr [ %114, %113 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %107
  %324 = phi ptr [ %108, %107 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %101
  %326 = phi ptr [ %102, %101 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %95
  %328 = phi ptr [ %96, %95 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %89
  %330 = phi ptr [ %90, %89 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %83
  %332 = phi ptr [ %84, %83 ], [ %330, %329 ]
  br label %337

333:                                              ; preds = %75
  %334 = load i64, ptr %12, align 8, !tbaa !15
  %335 = add i64 %334, 1
  %336 = call noalias ptr @_emalloc(i64 noundef %335) #17
  br label %337

337:                                              ; preds = %333, %331
  %338 = phi ptr [ %332, %331 ], [ %336, %333 ]
  br label %343

339:                                              ; preds = %62
  %340 = load i64, ptr %12, align 8, !tbaa !15
  %341 = add i64 %340, 1
  %342 = alloca i8, i64 %341, align 16
  br label %343

343:                                              ; preds = %339, %337
  %344 = phi ptr [ %338, %337 ], [ %342, %339 ]
  store ptr %344, ptr %11, align 8, !tbaa !11
  store ptr %344, ptr %10, align 8, !tbaa !11
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = load i64, ptr %12, align 8, !tbaa !15
  %348 = add i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %346, i64 %348, i1 false)
  %349 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %349, ptr %7, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %376, %343
  %351 = load ptr, ptr %7, align 8, !tbaa !11
  %352 = load i8, ptr %351, align 1, !tbaa !13
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %350
  %355 = load ptr, ptr %7, align 8, !tbaa !11
  %356 = load i8, ptr %355, align 1, !tbaa !13
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 32
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  %361 = load i8, ptr %360, align 1, !tbaa !13
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 46
  br i1 %363, label %364, label %366

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 95, ptr %365, align 1, !tbaa !13
  br label %375

366:                                              ; preds = %359
  %367 = load ptr, ptr %7, align 8, !tbaa !11
  %368 = load i8, ptr %367, align 1, !tbaa !13
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 91
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  store i8 1, ptr %16, align 1, !tbaa !21
  %372 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %372, ptr %8, align 8, !tbaa !11
  %373 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %373, align 1, !tbaa !13
  br label %379

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374, %364
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %7, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %7, align 8, !tbaa !11
  br label %350

379:                                              ; preds = %371, %350
  %380 = load ptr, ptr %7, align 8, !tbaa !11
  %381 = load ptr, ptr %10, align 8, !tbaa !11
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  store i64 %384, ptr %12, align 8, !tbaa !15
  %385 = load i64, ptr %12, align 8, !tbaa !15
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %403

387:                                              ; preds = %379
  %388 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %388)
  br label %389

389:                                              ; preds = %387
  %390 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %391 = trunc i8 %390 to i1
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %389
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 1, ptr %19, align 4
  br label %849

403:                                              ; preds = %379
  %404 = load i64, ptr %12, align 8, !tbaa !15
  %405 = icmp eq i64 %404, 4
  br i1 %405, label %406, label %470

406:                                              ; preds = %403
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !27
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %470

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !27
  store ptr %410, ptr %20, align 8, !tbaa !55
  br label %411

411:                                              ; preds = %462, %409
  %412 = load ptr, ptr %20, align 8, !tbaa !55
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %466

414:                                              ; preds = %411
  %415 = load ptr, ptr %20, align 8, !tbaa !55
  %416 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !56
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %462

419:                                              ; preds = %414
  %420 = load ptr, ptr %20, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = getelementptr inbounds nuw %struct.anon.7, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 8, !tbaa !13
  %425 = zext i8 %424 to i32
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %462

427:                                              ; preds = %419
  %428 = load ptr, ptr %20, align 8, !tbaa !55
  %429 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8, !tbaa !13
  %432 = and i32 %431, 1048576
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %461

434:                                              ; preds = %427
  %435 = load ptr, ptr %20, align 8, !tbaa !55
  %436 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !59
  %438 = load ptr, ptr %17, align 8, !tbaa !23
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %461

440:                                              ; preds = %434
  %441 = load ptr, ptr %10, align 8, !tbaa !11
  %442 = call i32 @memcmp(ptr noundef %441, ptr noundef @.str, i64 noundef 4) #16
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %440
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %445)
  br label %446

446:                                              ; preds = %444
  %447 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %448 = trunc i8 %447 to i1
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %446
  %456 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %456)
  br label %457

457:                                              ; preds = %455, %446
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  store i32 1, ptr %19, align 4
  br label %467

460:                                              ; preds = %440
  br label %461

461:                                              ; preds = %460, %434, %427
  br label %466

462:                                              ; preds = %419, %414
  %463 = load ptr, ptr %20, align 8, !tbaa !55
  %464 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !60
  store ptr %465, ptr %20, align 8, !tbaa !55
  br label %411

466:                                              ; preds = %461, %411
  store i32 0, ptr %19, align 4
  br label %467

467:                                              ; preds = %466, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %468 = load i32, ptr %19, align 4
  switch i32 %468, label %849 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469, %406, %403
  %471 = load ptr, ptr %17, align 8, !tbaa !23
  %472 = icmp eq ptr %471, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  br i1 %472, label %473, label %496

473:                                              ; preds = %470
  %474 = load i64, ptr %12, align 8, !tbaa !15
  %475 = icmp eq i64 %474, 7
  br i1 %475, label %476, label %496

476:                                              ; preds = %473
  %477 = load ptr, ptr %10, align 8, !tbaa !11
  %478 = call i32 @memcmp(ptr noundef %477, ptr noundef @.str.2, i64 noundef 7) #16
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %496, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %481)
  br label %482

482:                                              ; preds = %480
  %483 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %484 = trunc i8 %483 to i1
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %482
  %492 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %492)
  br label %493

493:                                              ; preds = %491, %482
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i32 1, ptr %19, align 4
  br label %849

496:                                              ; preds = %476, %473, %470
  %497 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %497, ptr %9, align 8, !tbaa !11
  %498 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %498, ptr %13, align 8, !tbaa !15
  %499 = load i8, ptr %16, align 1, !tbaa !21, !range !25, !noundef !26
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %769

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %502

502:                                              ; preds = %766, %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store i64 0, ptr %23, align 8, !tbaa !15
  %504 = load i32, ptr %21, align 4, !tbaa !19
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %21, align 4, !tbaa !19
  %506 = sext i32 %505 to i64
  %507 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 61), align 8, !tbaa !61
  %508 = icmp sgt i64 %506, %507
  br i1 %508, label %509, label %541

509:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %510 = load ptr, ptr %6, align 8, !tbaa !4
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = load ptr, ptr %6, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct._zval_struct, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !13
  store ptr %515, ptr %24, align 8, !tbaa !23
  %516 = load ptr, ptr %24, align 8, !tbaa !23
  %517 = load ptr, ptr %10, align 8, !tbaa !11
  %518 = load i64, ptr %12, align 8, !tbaa !15
  %519 = call i32 @zend_symtable_str_del(ptr noundef %516, ptr noundef %517, i64 noundef %518)
  br label %520

520:                                              ; preds = %512, %509
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %521)
  %522 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2, !tbaa !67
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 61), align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, i64 noundef %525)
  br label %526

526:                                              ; preds = %524, %520
  br label %527

527:                                              ; preds = %526
  %528 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %529 = trunc i8 %528 to i1
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %527
  %537 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %527
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %764

541:                                              ; preds = %503
  %542 = load ptr, ptr %8, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %8, align 8, !tbaa !11
  %544 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %544, ptr %22, align 8, !tbaa !11
  %545 = call ptr @__ctype_b_loc() #18
  %546 = load ptr, ptr %545, align 8, !tbaa !68
  %547 = load ptr, ptr %8, align 8, !tbaa !11
  %548 = load i8, ptr %547, align 1, !tbaa !13
  %549 = sext i8 %548 to i32
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %546, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !70
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 8192
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %541
  %557 = load ptr, ptr %8, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %8, align 8, !tbaa !11
  br label %559

559:                                              ; preds = %556, %541
  %560 = load ptr, ptr %8, align 8, !tbaa !11
  %561 = load i8, ptr %560, align 1, !tbaa !13
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 93
  br i1 %563, label %564, label %565

564:                                              ; preds = %559
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %610

565:                                              ; preds = %559
  %566 = load ptr, ptr %8, align 8, !tbaa !11
  %567 = call ptr @strchr(ptr noundef %566, i32 noundef 93) #16
  store ptr %567, ptr %8, align 8, !tbaa !11
  %568 = load ptr, ptr %8, align 8, !tbaa !11
  %569 = icmp ne ptr %568, null
  br i1 %569, label %606, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %22, align 8, !tbaa !11
  %572 = getelementptr inbounds i8, ptr %571, i64 -1
  store i8 95, ptr %572, align 1, !tbaa !13
  %573 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %573, ptr %7, align 8, !tbaa !11
  br label %574

574:                                              ; preds = %596, %570
  %575 = load ptr, ptr %7, align 8, !tbaa !11
  %576 = load i8, ptr %575, align 1, !tbaa !13
  %577 = icmp ne i8 %576, 0
  br i1 %577, label %578, label %599

578:                                              ; preds = %574
  %579 = load ptr, ptr %7, align 8, !tbaa !11
  %580 = load i8, ptr %579, align 1, !tbaa !13
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 32
  br i1 %582, label %593, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %7, align 8, !tbaa !11
  %585 = load i8, ptr %584, align 1, !tbaa !13
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 46
  br i1 %587, label %593, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %7, align 8, !tbaa !11
  %590 = load i8, ptr %589, align 1, !tbaa !13
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 91
  br i1 %592, label %593, label %595

593:                                              ; preds = %588, %583, %578
  %594 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 95, ptr %594, align 1, !tbaa !13
  br label %595

595:                                              ; preds = %593, %588
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %7, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw i8, ptr %597, i32 1
  store ptr %598, ptr %7, align 8, !tbaa !11
  br label %574

599:                                              ; preds = %574
  store i64 0, ptr %13, align 8, !tbaa !15
  %600 = load ptr, ptr %9, align 8, !tbaa !11
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load ptr, ptr %9, align 8, !tbaa !11
  %604 = call i64 @strlen(ptr noundef %603) #16
  store i64 %604, ptr %13, align 8, !tbaa !15
  br label %605

605:                                              ; preds = %602, %599
  store i32 22, ptr %19, align 4
  br label %764

606:                                              ; preds = %565
  %607 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %607, align 1, !tbaa !13
  %608 = load ptr, ptr %22, align 8, !tbaa !11
  %609 = call i64 @strlen(ptr noundef %608) #16
  store i64 %609, ptr %23, align 8, !tbaa !15
  br label %610

610:                                              ; preds = %606, %564
  %611 = load ptr, ptr %9, align 8, !tbaa !11
  %612 = icmp ne ptr %611, null
  br i1 %612, label %645, label %613

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %615 = call ptr @_zend_new_array_0()
  store ptr %615, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr %14, ptr %26, align 8, !tbaa !4
  %616 = load ptr, ptr %25, align 8, !tbaa !23
  %617 = load ptr, ptr %26, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct._zval_struct, ptr %617, i32 0, i32 0
  store ptr %616, ptr %618, align 8, !tbaa !13
  %619 = load ptr, ptr %26, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct._zval_struct, ptr %619, i32 0, i32 1
  store i32 775, ptr %620, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %621

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %17, align 8, !tbaa !23
  %624 = call ptr @zend_hash_next_index_insert(ptr noundef %623, ptr noundef %14)
  store ptr %624, ptr %15, align 8, !tbaa !4
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %644

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !13
  call void @zend_array_destroy(ptr noundef %628)
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %629)
  br label %630

630:                                              ; preds = %626
  %631 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %632 = trunc i8 %631 to i1
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 0)
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %630
  %640 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %640)
  br label %641

641:                                              ; preds = %639, %630
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  store i32 1, ptr %19, align 4
  br label %764

644:                                              ; preds = %622
  br label %748

645:                                              ; preds = %610
  %646 = load ptr, ptr %9, align 8, !tbaa !11
  %647 = load i64, ptr %13, align 8, !tbaa !15
  %648 = load ptr, ptr %4, align 8, !tbaa !11
  %649 = call zeroext i1 @php_is_forbidden_variable_name(ptr noundef %646, i64 noundef %647, ptr noundef %648)
  br i1 %649, label %650, label %666

650:                                              ; preds = %645
  %651 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %651)
  br label %652

652:                                              ; preds = %650
  %653 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %654 = trunc i8 %653 to i1
  %655 = xor i1 %654, true
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %652
  %662 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %662)
  br label %663

663:                                              ; preds = %661, %652
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  store i32 1, ptr %19, align 4
  br label %764

666:                                              ; preds = %645
  %667 = load ptr, ptr %17, align 8, !tbaa !23
  %668 = load ptr, ptr %9, align 8, !tbaa !11
  %669 = load i64, ptr %13, align 8, !tbaa !15
  %670 = call ptr @zend_symtable_str_find(ptr noundef %667, ptr noundef %668, i64 noundef %669)
  store ptr %670, ptr %15, align 8, !tbaa !4
  %671 = load ptr, ptr %15, align 8, !tbaa !4
  %672 = icmp ne ptr %671, null
  br i1 %672, label %687, label %673

673:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %675 = call ptr @_zend_new_array_0()
  store ptr %675, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr %27, ptr %29, align 8, !tbaa !4
  %676 = load ptr, ptr %28, align 8, !tbaa !23
  %677 = load ptr, ptr %29, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct._zval_struct, ptr %677, i32 0, i32 0
  store ptr %676, ptr %678, align 8, !tbaa !13
  %679 = load ptr, ptr %29, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct._zval_struct, ptr %679, i32 0, i32 1
  store i32 775, ptr %680, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %681

681:                                              ; preds = %674
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %17, align 8, !tbaa !23
  %684 = load ptr, ptr %9, align 8, !tbaa !11
  %685 = load i64, ptr %13, align 8, !tbaa !15
  %686 = call ptr @zend_symtable_str_update_ind(ptr noundef %683, ptr noundef %684, i64 noundef %685, ptr noundef %27)
  store ptr %686, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  br label %747

687:                                              ; preds = %666
  %688 = load ptr, ptr %15, align 8, !tbaa !4
  %689 = call zeroext i8 @zval_get_type(ptr noundef %688)
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 12
  br i1 %691, label %692, label %696

692:                                              ; preds = %687
  %693 = load ptr, ptr %15, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct._zval_struct, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !13
  store ptr %695, ptr %15, align 8, !tbaa !4
  br label %696

696:                                              ; preds = %692, %687
  %697 = load ptr, ptr %15, align 8, !tbaa !4
  %698 = call zeroext i8 @zval_get_type(ptr noundef %697)
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 7
  br i1 %700, label %701, label %713

701:                                              ; preds = %696
  %702 = load ptr, ptr %15, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %702)
  br label %703

703:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %704 = call ptr @_zend_new_array_0()
  store ptr %704, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %705 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %705, ptr %31, align 8, !tbaa !4
  %706 = load ptr, ptr %30, align 8, !tbaa !23
  %707 = load ptr, ptr %31, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct._zval_struct, ptr %707, i32 0, i32 0
  store ptr %706, ptr %708, align 8, !tbaa !13
  %709 = load ptr, ptr %31, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct._zval_struct, ptr %709, i32 0, i32 1
  store i32 775, ptr %710, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %711

711:                                              ; preds = %703
  br label %712

712:                                              ; preds = %711
  br label %746

713:                                              ; preds = %696
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %715 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %715, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %716 = load ptr, ptr %32, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct._zval_struct, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !13
  store ptr %718, ptr %33, align 8, !tbaa !23
  %719 = load ptr, ptr %33, align 8, !tbaa !23
  %720 = getelementptr inbounds nuw %struct._zend_array, ptr %719, i32 0, i32 0
  %721 = call i32 @zend_gc_refcount(ptr noundef %720)
  %722 = icmp ugt i32 %721, 1
  %723 = xor i1 %722, true
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = sext i32 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %743

729:                                              ; preds = %714
  br label %730

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %731 = load ptr, ptr %33, align 8, !tbaa !23
  %732 = call ptr @zend_array_dup(ptr noundef %731)
  store ptr %732, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %733 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %733, ptr %35, align 8, !tbaa !4
  %734 = load ptr, ptr %34, align 8, !tbaa !23
  %735 = load ptr, ptr %35, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i32 0, i32 0
  store ptr %734, ptr %736, align 8, !tbaa !13
  %737 = load ptr, ptr %35, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct._zval_struct, ptr %737, i32 0, i32 1
  store i32 775, ptr %738, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %739

739:                                              ; preds = %730
  br label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %33, align 8, !tbaa !23
  %742 = getelementptr inbounds nuw %struct._zend_array, ptr %741, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %742)
  br label %743

743:                                              ; preds = %740, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %712
  br label %747

747:                                              ; preds = %746, %682
  br label %748

748:                                              ; preds = %747, %644
  %749 = load ptr, ptr %15, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %struct._zval_struct, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !13
  store ptr %751, ptr %17, align 8, !tbaa !23
  %752 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %752, ptr %9, align 8, !tbaa !11
  %753 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %753, ptr %13, align 8, !tbaa !15
  %754 = load ptr, ptr %8, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw i8, ptr %754, i32 1
  store ptr %755, ptr %8, align 8, !tbaa !11
  %756 = load ptr, ptr %8, align 8, !tbaa !11
  %757 = load i8, ptr %756, align 1, !tbaa !13
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 91
  br i1 %759, label %760, label %762

760:                                              ; preds = %748
  store i8 1, ptr %16, align 1, !tbaa !21
  %761 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %761, align 1, !tbaa !13
  br label %763

762:                                              ; preds = %748
  store i32 22, ptr %19, align 4
  br label %764

763:                                              ; preds = %760
  store i32 0, ptr %19, align 4
  br label %764

764:                                              ; preds = %762, %605, %763, %665, %643, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %765 = load i32, ptr %19, align 4
  switch i32 %765, label %767 [
    i32 0, label %766
  ]

766:                                              ; preds = %764
  br label %502

767:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %768 = load i32, ptr %19, align 4
  switch i32 %768, label %849 [
    i32 22, label %770
  ]

769:                                              ; preds = %496
  br label %770

770:                                              ; preds = %769, %767
  %771 = load ptr, ptr %9, align 8, !tbaa !11
  %772 = icmp ne ptr %771, null
  br i1 %772, label %781, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %17, align 8, !tbaa !23
  %775 = load ptr, ptr %5, align 8, !tbaa !4
  %776 = call ptr @zend_hash_next_index_insert(ptr noundef %774, ptr noundef %775)
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %780

778:                                              ; preds = %773
  %779 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %779)
  br label %780

780:                                              ; preds = %778, %773
  br label %833

781:                                              ; preds = %770
  %782 = load ptr, ptr %9, align 8, !tbaa !11
  %783 = load i64, ptr %13, align 8, !tbaa !15
  %784 = load ptr, ptr %4, align 8, !tbaa !11
  %785 = call zeroext i1 @php_is_forbidden_variable_name(ptr noundef %782, i64 noundef %783, ptr noundef %784)
  br i1 %785, label %786, label %802

786:                                              ; preds = %781
  %787 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %787)
  br label %788

788:                                              ; preds = %786
  %789 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %790 = trunc i8 %789 to i1
  %791 = xor i1 %790, true
  %792 = xor i1 %791, true
  %793 = zext i1 %792 to i32
  %794 = sext i32 %793 to i64
  %795 = call i64 @llvm.expect.i64(i64 %794, i64 0)
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %788
  %798 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %798)
  br label %799

799:                                              ; preds = %797, %788
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  store i32 1, ptr %19, align 4
  br label %849

802:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %803 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2))
  %804 = zext i8 %803 to i32
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %817

806:                                              ; preds = %802
  %807 = load ptr, ptr %17, align 8, !tbaa !23
  %808 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2), align 8, !tbaa !13
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = load ptr, ptr %17, align 8, !tbaa !23
  %812 = load ptr, ptr %9, align 8, !tbaa !11
  %813 = load i64, ptr %13, align 8, !tbaa !15
  %814 = call zeroext i1 @zend_symtable_str_exists(ptr noundef %811, ptr noundef %812, i64 noundef %813)
  br i1 %814, label %815, label %817

815:                                              ; preds = %810
  %816 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %816)
  br label %832

817:                                              ; preds = %810, %806, %802
  %818 = load ptr, ptr %9, align 8, !tbaa !11
  %819 = load i64, ptr %13, align 8, !tbaa !15
  %820 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %818, i64 noundef %819, ptr noundef %36)
  br i1 %820, label %821, label %826

821:                                              ; preds = %817
  %822 = load ptr, ptr %17, align 8, !tbaa !23
  %823 = load i64, ptr %36, align 8, !tbaa !15
  %824 = load ptr, ptr %5, align 8, !tbaa !4
  %825 = call ptr @zend_hash_index_update(ptr noundef %822, i64 noundef %823, ptr noundef %824)
  br label %831

826:                                              ; preds = %817
  %827 = load ptr, ptr %9, align 8, !tbaa !11
  %828 = load i64, ptr %13, align 8, !tbaa !15
  %829 = load ptr, ptr %5, align 8, !tbaa !4
  %830 = load ptr, ptr %17, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef %827, i64 noundef %828, ptr noundef %829, ptr noundef %830)
  br label %831

831:                                              ; preds = %826, %821
  br label %832

832:                                              ; preds = %831, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %833

833:                                              ; preds = %832, %780
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load i8, ptr %18, align 1, !tbaa !21, !range !25, !noundef !26
  %837 = trunc i8 %836 to i1
  %838 = xor i1 %837, true
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  %841 = sext i32 %840 to i64
  %842 = call i64 @llvm.expect.i64(i64 %841, i64 0)
  %843 = icmp ne i64 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %835
  %845 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %845)
  br label %846

846:                                              ; preds = %844, %835
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store i32 0, ptr %19, align 4
  br label %849

849:                                              ; preds = %848, %801, %767, %495, %467, %402, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %850 = load i32, ptr %19, align 4
  switch i32 %850, label %852 [
    i32 0, label %851
    i32 1, label %851
  ]

851:                                              ; preds = %849, %849
  ret void

852:                                              ; preds = %849
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_known_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_register_variable_quick(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call ptr %10(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %9, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @zend_hash_update_ind(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %18, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #7

declare noalias ptr @_emalloc_16() #7

declare noalias ptr @_emalloc_24() #7

declare noalias ptr @_emalloc_32() #7

declare noalias ptr @_emalloc_40() #7

declare noalias ptr @_emalloc_48() #7

declare noalias ptr @_emalloc_56() #7

declare noalias ptr @_emalloc_64() #7

declare noalias ptr @_emalloc_80() #7

declare noalias ptr @_emalloc_96() #7

declare noalias ptr @_emalloc_112() #7

declare noalias ptr @_emalloc_128() #7

declare noalias ptr @_emalloc_160() #7

declare noalias ptr @_emalloc_192() #7

declare noalias ptr @_emalloc_224() #7

declare noalias ptr @_emalloc_256() #7

declare noalias ptr @_emalloc_320() #7

declare noalias ptr @_emalloc_384() #7

declare noalias ptr @_emalloc_448() #7

declare noalias ptr @_emalloc_512() #7

declare noalias ptr @_emalloc_640() #7

declare noalias ptr @_emalloc_768() #7

declare noalias ptr @_emalloc_896() #7

declare noalias ptr @_emalloc_1024() #7

declare noalias ptr @_emalloc_1280() #7

declare noalias ptr @_emalloc_1536() #7

declare noalias ptr @_emalloc_1792() #7

declare noalias ptr @_emalloc_2048() #7

declare noalias ptr @_emalloc_2560() #7

declare noalias ptr @_emalloc_3072() #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_efree(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_symtable_str_del(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = call i32 @zend_hash_index_del(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = call i32 @zend_hash_str_del(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @_zend_new_array_0() #7

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #7

declare void @zend_array_destroy(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_is_forbidden_variable_name(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = icmp uge i64 %8, 7
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.11, i64 noundef 7) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.11, i64 noundef 7) #16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %32

19:                                               ; preds = %14, %10, %3
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp uge i64 %20, 9
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.12, i64 noundef 9) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.12, i64 noundef 9) #16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %32

31:                                               ; preds = %26, %22, %19
  store i1 false, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_str_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = call ptr @zend_hash_index_find(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_str_update_ind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %13, ptr noundef %10)
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call ptr @zend_hash_index_update(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @zend_hash_str_update_ind(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !73
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_symtable_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = call zeroext i1 @zend_hash_index_exists(ptr noundef %14, i64 noundef %15)
  store i1 %16, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = call zeroext i1 @zend_hash_str_exists(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @php_std_post_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.post_var_data, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !76
  store ptr %12, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = call i32 @_php_stream_seek(ptr noundef %16, i64 noundef 0, i32 noundef 0)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  br label %20

20:                                               ; preds = %47, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = call zeroext i1 @_php_stream_eof(ptr noundef %21)
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %27 = call i64 @_php_stream_read(ptr noundef %25, ptr noundef %26, i64 noundef 8192)
  store i64 %27, ptr %9, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.post_var_data, ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %33 = load i64, ptr %9, align 8, !tbaa !15
  call void @smart_str_appendl(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i32 @add_post_vars(ptr noundef %34, ptr noundef %7, i1 noundef zeroext false)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %struct.post_var_data, ptr %7, i32 0, i32 0
  call void @smart_str_free(ptr noundef %38)
  store i32 1, ptr %10, align 4
  br label %45

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %9, align 8, !tbaa !15
  %42 = icmp ne i64 %41, 8192
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 3, ptr %10, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #15
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %59 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %20

48:                                               ; preds = %45, %20
  %49 = getelementptr inbounds nuw %struct.post_var_data, ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.smart_str, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 @add_post_vars(ptr noundef %54, ptr noundef %7, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw %struct.post_var_data, ptr %7, i32 0, i32 0
  call void @smart_str_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %15, %2
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare zeroext i1 @_php_stream_eof(ptr noundef) #7

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @add_post_vars(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !91
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 1), align 8, !tbaa !93, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds ([5 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !95
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 62), align 8, !tbaa !96
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %18, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.post_var_data, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.post_var_data, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.post_var_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.smart_str, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.post_var_data, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.post_var_data, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %57, %17
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !91
  %45 = load i8, ptr %7, align 1, !tbaa !21, !range !25, !noundef !26
  %46 = trunc i8 %45 to i1
  %47 = call zeroext i1 @add_post_var(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.post_var_data, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !101
  %53 = load i64, ptr %8, align 8, !tbaa !15
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13, i64 noundef %56)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

57:                                               ; preds = %48
  br label %42

58:                                               ; preds = %42
  %59 = load i8, ptr %7, align 1, !tbaa !21, !range !25, !noundef !26
  %60 = trunc i8 %59 to i1
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.post_var_data, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.smart_str, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.post_var_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw %struct.post_var_data, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.smart_str, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.post_var_data, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load ptr, ptr %6, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.post_var_data, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = load ptr, ptr %6, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.post_var_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %struct.post_var_data, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.smart_str, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  store i64 %90, ptr %95, align 8, !tbaa !98
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr align 1 %81, i64 %90, i1 false)
  br label %96

96:                                               ; preds = %72, %61, %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_default_input_filter(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  store i64 %14, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_default_treat_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !19
  switch i32 %42, label %112 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
  ]

43:                                               ; preds = %41, %41, %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %45 = call ptr @_zend_new_array_0()
  store ptr %45, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr %12, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !23
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 775, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !19
  switch i32 %53, label %111 [
    i32 0, label %54
    i32 1, label %73
    i32 2, label %92
  ]

54:                                               ; preds = %52
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39))
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr %12, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  store ptr %58, ptr %20, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !13
  store i32 %61, ptr %21, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %20, align 8, !tbaa !102
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !13
  %66 = load i32, ptr %21, align 4, !tbaa !19
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %111

73:                                               ; preds = %52
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1))
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1), ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr %12, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  store ptr %77, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !13
  store i32 %80, ptr %25, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %24, align 8, !tbaa !102
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !13
  %85 = load i32, ptr %25, align 4, !tbaa !19
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %111

92:                                               ; preds = %52
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2))
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2), ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store ptr %12, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  store ptr %96, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !13
  store i32 %99, ptr %29, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8, !tbaa !102
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !13
  %104 = load i32, ptr %29, align 4, !tbaa !19
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %52, %110, %91, %72
  br label %132

112:                                              ; preds = %41
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store ptr %12, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %114, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  store ptr %117, ptr %32, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !13
  store i32 %120, ptr %33, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %32, align 8, !tbaa !102
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !13
  %125 = load i32, ptr %33, align 4, !tbaa !19
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  %133 = load i32, ptr %4, align 4, !tbaa !19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @sapi_handle_post(ptr noundef %12)
  store i32 1, ptr %34, align 4
  br label %296

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4, !tbaa !19
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !104
  store ptr %140, ptr %11, align 8, !tbaa !11
  %141 = load ptr, ptr %11, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = call noalias ptr @_estrdup(ptr noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %152

151:                                              ; preds = %143, %139
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %151, %148
  br label %177

153:                                              ; preds = %136
  %154 = load i32, ptr %4, align 4, !tbaa !19
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !105
  store ptr %157, ptr %11, align 8, !tbaa !11
  %158 = load ptr, ptr %11, align 8, !tbaa !11
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8, !tbaa !11
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8, !tbaa !11
  %167 = call noalias ptr @_estrdup(ptr noundef %166)
  store ptr %167, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %169

168:                                              ; preds = %160, %156
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %169

169:                                              ; preds = %168, %165
  br label %176

170:                                              ; preds = %153
  %171 = load i32, ptr %4, align 4, !tbaa !19
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %174, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176, %152
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 1, ptr %34, align 4
  br label %296

181:                                              ; preds = %177
  %182 = load i32, ptr %4, align 4, !tbaa !19
  switch i32 %182, label %186 [
    i32 1, label %183
    i32 3, label %183
    i32 2, label %185
  ]

183:                                              ; preds = %181, %181
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._arg_separators, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !106
  store ptr %184, ptr %10, align 8, !tbaa !11
  br label %186

185:                                              ; preds = %181
  store ptr @.str.4, ptr %10, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %181, %185, %183
  %187 = load ptr, ptr %7, align 8, !tbaa !11
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = call ptr @strtok_r(ptr noundef %187, ptr noundef %188, ptr noundef %14) #15
  store ptr %189, ptr %8, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %289, %186
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %290

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = call ptr @strchr(ptr noundef %194, i32 noundef 61) #16
  store ptr %195, ptr %9, align 8, !tbaa !11
  %196 = load i32, ptr %4, align 4, !tbaa !19
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %225

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %211, %198
  %200 = call ptr @__ctype_b_loc() #18
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %201, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !70
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 8192
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8, !tbaa !11
  br label %199

214:                                              ; preds = %199
  %215 = load ptr, ptr %8, align 8, !tbaa !11
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !11
  %220 = load i8, ptr %219, align 1, !tbaa !13
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218, %214
  br label %284

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224, %193
  %226 = load i8, ptr getelementptr inbounds ([5 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 1), align 8, !tbaa !93, !range !25, !noundef !26
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i64, ptr getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds ([5 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !95
  br label %232

230:                                              ; preds = %225
  %231 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 62), align 8, !tbaa !96
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i64 [ %229, %228 ], [ %231, %230 ]
  store i64 %233, ptr %37, align 8, !tbaa !15
  %234 = load i64, ptr %15, align 8, !tbaa !15
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %15, align 8, !tbaa !15
  %236 = load i64, ptr %37, align 8, !tbaa !15
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i64, ptr %37, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i64 noundef %239)
  store i32 26, ptr %34, align 4
  br label %287

240:                                              ; preds = %232
  %241 = load ptr, ptr %9, align 8, !tbaa !11
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %244, align 1, !tbaa !13
  %246 = load i32, ptr %4, align 4, !tbaa !19
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = load ptr, ptr %9, align 8, !tbaa !11
  %251 = call i64 @strlen(ptr noundef %250) #16
  %252 = call i64 @php_raw_url_decode(ptr noundef %249, i64 noundef %251)
  store i64 %252, ptr %35, align 8, !tbaa !15
  br label %258

253:                                              ; preds = %243
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = call i64 @strlen(ptr noundef %255) #16
  %257 = call i64 @php_url_decode(ptr noundef %254, i64 noundef %256)
  store i64 %257, ptr %35, align 8, !tbaa !15
  br label %258

258:                                              ; preds = %253, %248
  br label %260

259:                                              ; preds = %240
  store ptr @.str.6, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !15
  br label %260

260:                                              ; preds = %259, %258
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  %262 = load i64, ptr %35, align 8, !tbaa !15
  %263 = call noalias ptr @_estrndup(ptr noundef %261, i64 noundef %262)
  store ptr %263, ptr %9, align 8, !tbaa !11
  %264 = load i32, ptr %4, align 4, !tbaa !19
  %265 = icmp ne i32 %264, 2
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = load ptr, ptr %8, align 8, !tbaa !11
  %269 = call i64 @strlen(ptr noundef %268) #16
  %270 = call i64 @php_url_decode(ptr noundef %267, i64 noundef %269)
  br label %271

271:                                              ; preds = %266, %260
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !107
  %273 = load i32, ptr %4, align 4, !tbaa !19
  %274 = load ptr, ptr %8, align 8, !tbaa !11
  %275 = load i64, ptr %35, align 8, !tbaa !15
  %276 = call i32 %272(i32 noundef %273, ptr noundef %274, ptr noundef %9, i64 noundef %275, ptr noundef %36)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8, !tbaa !11
  %280 = load ptr, ptr %9, align 8, !tbaa !11
  %281 = load i64, ptr %36, align 8, !tbaa !15
  call void @php_register_variable_safe(ptr noundef %279, ptr noundef %280, i64 noundef %281, ptr noundef %12)
  br label %282

282:                                              ; preds = %278, %271
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_efree(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %223
  %285 = load ptr, ptr %10, align 8, !tbaa !11
  %286 = call ptr @strtok_r(ptr noundef null, ptr noundef %285, ptr noundef %14) #15
  store ptr %286, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %34, align 4
  br label %287

287:                                              ; preds = %284, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  %288 = load i32, ptr %34, align 4
  switch i32 %288, label %299 [
    i32 0, label %289
    i32 26, label %290
  ]

289:                                              ; preds = %287
  br label %190

290:                                              ; preds = %287, %190
  %291 = load i32, ptr %13, align 4, !tbaa !19
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_efree(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  store i32 0, ptr %34, align 4
  br label %296

296:                                              ; preds = %295, %180, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %297 = load i32, ptr %34, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296, %287
  unreachable
}

declare void @sapi_handle_post(ptr noundef) #7

declare noalias ptr @_estrdup(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #13

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) #7

declare i64 @php_url_decode(ptr noundef, i64 noundef) #7

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @php_build_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %201

27:                                               ; preds = %23, %2
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = call ptr @_zend_new_array_0()
  store ptr %29, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %5, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, ptr %12, align 4, !tbaa !19
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 20), align 8, !tbaa !111
  %47 = load i32, ptr %12, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %50, ptr %13, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %7, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !11
  %55 = call i64 @strlen(ptr noundef %54) #16
  %56 = call ptr @zend_string_init(ptr noundef %53, i64 noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %15, align 8, !tbaa !17
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 262, ptr %61, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %62

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef %7)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  call void @zend_string_efree(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !19
  br label %40

79:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %140

80:                                               ; preds = %36
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %139

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %137, %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 43) #16
  store ptr %92, ptr %16, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr %7, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = load ptr, ptr %16, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  br label %107

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = call i64 @strlen(ptr noundef %105) #16
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i64 [ %103, %98 ], [ %106, %104 ]
  %109 = call ptr @zend_string_init(ptr noundef %95, i64 noundef %108, i1 noundef zeroext false)
  store ptr %109, ptr %18, align 8, !tbaa !17
  %110 = load ptr, ptr %18, align 8, !tbaa !17
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 262, ptr %114, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = call ptr @zend_hash_next_index_insert(ptr noundef %122, ptr noundef %7)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  call void @zend_string_efree(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %16, align 8, !tbaa !11
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 14, ptr %9, align 4
  br label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %204 [
    i32 0, label %137
    i32 14, label %138
  ]

137:                                              ; preds = %135
  br label %89

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %83, %80
  br label %140

140:                                              ; preds = %139, %79
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr %6, ptr %19, align 8, !tbaa !4
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 0, i32 0
  store i64 %146, ptr %148, align 8, !tbaa !13
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 4, ptr %150, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %163

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr %6, ptr %20, align 8, !tbaa !4
  %155 = load i32, ptr %8, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  store i64 %156, ptr %158, align 8, !tbaa !13
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 4, ptr %160, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %152
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = call i32 @zval_addref_p(ptr noundef %5)
  %168 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %169 = getelementptr inbounds ptr, ptr %168, i64 46
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %170, ptr noundef %5)
  %172 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %173 = getelementptr inbounds ptr, ptr %172, i64 47
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %174, ptr noundef %6)
  br label %176

176:                                              ; preds = %166, %163
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = call zeroext i8 @zval_get_type(ptr noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  %185 = call i32 @zval_addref_p(ptr noundef %5)
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %190 = getelementptr inbounds ptr, ptr %189, i64 46
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = call ptr @zend_hash_update(ptr noundef %188, ptr noundef %191, ptr noundef %5)
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %197 = getelementptr inbounds ptr, ptr %196, i64 47
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = call ptr @zend_hash_update(ptr noundef %195, ptr noundef %198, ptr noundef %6)
  br label %200

200:                                              ; preds = %184, %179, %176
  call void @zval_ptr_dtor_nogc(ptr noundef %5)
  store i32 0, ptr %9, align 4
  br label %201

201:                                              ; preds = %200, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  %202 = load i32, ptr %9, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201, %135
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !15
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_environment() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i8 0, i64 96, i1 false)
  call void @zend_activate_auto_globals()
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 41), align 1, !tbaa !114, !range !25, !noundef !26
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !104
  call void @php_build_argv(ptr noundef %4, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare void @zend_activate_auto_globals() #7

; Function Attrs: nounwind uwtable
define hidden void @php_startup_auto_globals() #0 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %2 = call ptr %1(ptr noundef @.str.7, i64 noundef 4, i1 noundef zeroext true)
  %3 = call i32 @zend_register_auto_global(ptr noundef %2, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_get)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %5 = call ptr %4(ptr noundef @.str.8, i64 noundef 5, i1 noundef zeroext true)
  %6 = call i32 @zend_register_auto_global(ptr noundef %5, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_post)
  %7 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %8 = call ptr %7(ptr noundef @.str.9, i64 noundef 7, i1 noundef zeroext true)
  %9 = call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_cookie)
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %11 = getelementptr inbounds ptr, ptr %10, i64 69
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 42), align 2, !tbaa !115, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  %15 = call i32 @zend_register_auto_global(ptr noundef %12, i1 noundef zeroext %14, ptr noundef @php_auto_globals_create_server)
  %16 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %17 = getelementptr inbounds ptr, ptr %16, i64 70
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 42), align 2, !tbaa !115, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  %21 = call i32 @zend_register_auto_global(ptr noundef %18, i1 noundef zeroext %20, ptr noundef @php_auto_globals_create_env)
  %22 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %23 = getelementptr inbounds ptr, ptr %22, i64 71
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 42), align 2, !tbaa !115, !range !25, !noundef !26
  %26 = trunc i8 %25 to i1
  %27 = call i32 @zend_register_auto_global(ptr noundef %24, i1 noundef zeroext %26, ptr noundef @php_auto_globals_create_request)
  %28 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !14
  %29 = call ptr %28(ptr noundef @.str.10, i64 noundef 6, i1 noundef zeroext true)
  %30 = call i32 @zend_register_auto_global(ptr noundef %29, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_files)
  ret void
}

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 71) #16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 103) #16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8, !tbaa !117
  call void %16(i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %26

17:                                               ; preds = %11, %1
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1))
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %19 = call ptr @_zend_new_array_0()
  store ptr %19, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1), ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 775, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %27, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1))
  %29 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1))
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 80) #16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 112) #16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %11, %7
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1, !tbaa !118
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !119
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8, !tbaa !119
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.14) #16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8, !tbaa !117
  call void %26(i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %36

27:                                               ; preds = %21, %18, %15, %11, %1
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39))
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %29 = call ptr @_zend_new_array_0()
  store ptr %29, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 775, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %37, ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39))
  %39 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39))
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_cookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 67) #16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 99) #16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8, !tbaa !117
  call void %16(i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %26

17:                                               ; preds = %11, %1
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2))
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %19 = call ptr @_zend_new_array_0()
  store ptr %19, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2), ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 775, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %27, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2))
  %29 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2))
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 83) #16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 115) #16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %13, %9
  call void @php_register_server_variables()
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 41), align 1, !tbaa !114, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 19), align 4, !tbaa !110
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %24 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %25 = getelementptr inbounds ptr, ptr %24, i64 47
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call ptr @zend_hash_find_ex_ind(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %26, i1 noundef zeroext true)
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %31 = getelementptr inbounds ptr, ptr %30, i64 46
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call ptr @zend_hash_find_ex_ind(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %32, i1 noundef zeroext true)
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @zval_addref_p(ptr noundef %36)
  %38 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), align 8, !tbaa !13
  %39 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %40 = getelementptr inbounds ptr, ptr %39, i64 46
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @zend_hash_update(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), align 8, !tbaa !13
  %45 = load ptr, ptr @zend_known_strings, align 8, !tbaa !112
  %46 = getelementptr inbounds ptr, ptr %45, i64 47
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @zend_hash_update(ptr noundef %44, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %53

51:                                               ; preds = %20
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !104
  call void @php_build_argv(ptr noundef %52, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  br label %53

53:                                               ; preds = %51, %50
  br label %54

54:                                               ; preds = %53, %17
  br label %65

55:                                               ; preds = %13, %1
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %57 = call ptr @_zend_new_array_0()
  store ptr %57, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), align 8, !tbaa !13
  call void @zend_hash_real_init_mixed(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %54
  %66 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), align 8, !tbaa !13
  call void @check_http_proxy(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !17
  %68 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %67, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  %69 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3))
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @zval_ptr_dtor_nogc(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4))
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call ptr @_zend_new_array_0()
  store ptr %6, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4), ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 775, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 69) #16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 101) #16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr @php_import_environment_variables, align 8, !tbaa !14
  call void %24(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4))
  br label %25

25:                                               ; preds = %23, %19, %12
  %26 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4), align 8, !tbaa !13
  call void @check_http_proxy(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %27, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4))
  %29 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 4))
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call ptr @_zend_new_array_0()
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr %3, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 775, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 65), align 8, !tbaa !120
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 65), align 8, !tbaa !120
  store ptr %20, ptr %5, align 8, !tbaa !11
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8, !tbaa !116
  store ptr %22, ptr %5, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %69, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %72

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  switch i32 %37, label %68 [
    i32 103, label %38
    i32 71, label %38
    i32 112, label %48
    i32 80, label %48
    i32 99, label %58
    i32 67, label %58
  ]

38:                                               ; preds = %34, %34
  %39 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 1), align 8, !tbaa !13
  call void @php_autoglobal_merge(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  store i8 1, ptr %46, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %42, %38
  br label %68

48:                                               ; preds = %34, %34
  %49 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), align 8, !tbaa !13
  call void @php_autoglobal_merge(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  store i8 1, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %52, %48
  br label %68

58:                                               ; preds = %34, %34
  %59 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 2), align 8, !tbaa !13
  call void @php_autoglobal_merge(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  store i8 1, ptr %66, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %62, %58
  br label %68

68:                                               ; preds = %34, %67, %57, %47
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !11
  br label %24

72:                                               ; preds = %32
  %73 = load ptr, ptr %2, align 8, !tbaa !17
  %74 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %73, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5))
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = call ptr @_zend_new_array_0()
  store ptr %10, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 775, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %18, ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5))
  %20 = call i32 @zval_addref_p(ptr noundef getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5))
  ret i1 false
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !21, !range !25, !noundef !26
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #7

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #7

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #7

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_index_exists(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call ptr @zend_hash_index_find(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !15
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load i8, ptr %8, align 1, !tbaa !21, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !21, !range !25, !noundef !26
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load i64, ptr %5, align 8, !tbaa !15
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = load i64, ptr %5, align 8, !tbaa !15
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_post_var(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !91
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.post_var_data, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.post_var_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = icmp uge ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %146

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.post_var_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.post_var_data, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.post_var_data, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call ptr @memchr(ptr noundef %33, i32 noundef 38, i64 noundef %40) #16
  store ptr %41, ptr %10, align 8, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %64, label %44

44:                                               ; preds = %25
  %45 = load i8, ptr %7, align 1, !tbaa !21, !range !25, !noundef !26
  %46 = trunc i8 %45 to i1
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.post_var_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.post_var_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.post_var_data, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8, !tbaa !123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %146

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.post_var_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  store ptr %62, ptr %10, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %25
  %65 = load ptr, ptr %6, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.post_var_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.post_var_data, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @memchr(ptr noundef %67, i32 noundef 61, i64 noundef %74) #16
  store ptr %75, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %79, align 1, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.post_var_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %12, align 8, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %9, align 8, !tbaa !11
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %13, align 8, !tbaa !15
  br label %101

93:                                               ; preds = %64
  store ptr @.str.6, ptr %9, align 8, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %struct.post_var_data, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %93, %78
  %102 = load ptr, ptr %6, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.post_var_data, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = load i64, ptr %12, align 8, !tbaa !15
  %106 = call i64 @php_url_decode(ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = load i64, ptr %13, align 8, !tbaa !15
  %109 = call noalias ptr @_estrndup(ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !11
  %110 = load i64, ptr %13, align 8, !tbaa !15
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = load i64, ptr %13, align 8, !tbaa !15
  %115 = call i64 @php_url_decode(ptr noundef %113, i64 noundef %114)
  store i64 %115, ptr %13, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %112, %101
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8, !tbaa !107
  %118 = load ptr, ptr %6, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.post_var_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = load i64, ptr %13, align 8, !tbaa !15
  %122 = call i32 %117(i32 noundef 0, ptr noundef %120, ptr noundef %11, i64 noundef %121, ptr noundef %14)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct.post_var_data, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = load i64, ptr %14, align 8, !tbaa !15
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  call void @php_register_variable_safe(ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %116
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_efree(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = load ptr, ptr %6, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw %struct.post_var_data, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = icmp ne ptr %134, %137
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = load ptr, ptr %6, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw %struct.post_var_data, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8, !tbaa !97
  %144 = load ptr, ptr %6, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.post_var_data, ptr %144, i32 0, i32 4
  store i64 0, ptr %145, align 8, !tbaa !123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %131, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load i8, ptr %4, align 1, !tbaa !21, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !121
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !122
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @import_environment_variable(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #16
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @valid_environment_name(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %17, %2
  store i32 1, ptr %10, align 4
  br label %71

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call i64 @strlen(ptr noundef %35) #16
  store i64 %36, ptr %7, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %8, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = call ptr @zend_string_init_fast(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call i32 @zval_gc_flags(i32 noundef %48)
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 6, i32 262
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %55

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load i64, ptr %6, align 8, !tbaa !15
  %61 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %59, i64 noundef %60, ptr noundef %9)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = load i64, ptr %9, align 8, !tbaa !15
  %65 = call ptr @zend_hash_index_update(ptr noundef %63, i64 noundef %64, ptr noundef %8)
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = load i64, ptr %6, align 8, !tbaa !15
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef %67, i64 noundef %68, ptr noundef %8, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @valid_environment_name(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %30, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 91
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %9

33:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !25, !noundef !26
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !15
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
  %36 = load i64, ptr %3, align 8, !tbaa !15
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
  %46 = load i64, ptr %3, align 8, !tbaa !15
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
  %56 = load i64, ptr %3, align 8, !tbaa !15
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
  %66 = load i64, ptr %3, align 8, !tbaa !15
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
  %76 = load i64, ptr %3, align 8, !tbaa !15
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
  %86 = load i64, ptr %3, align 8, !tbaa !15
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
  %96 = load i64, ptr %3, align 8, !tbaa !15
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
  %106 = load i64, ptr %3, align 8, !tbaa !15
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
  %116 = load i64, ptr %3, align 8, !tbaa !15
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
  %126 = load i64, ptr %3, align 8, !tbaa !15
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
  %136 = load i64, ptr %3, align 8, !tbaa !15
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
  %146 = load i64, ptr %3, align 8, !tbaa !15
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
  %156 = load i64, ptr %3, align 8, !tbaa !15
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
  %166 = load i64, ptr %3, align 8, !tbaa !15
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
  %176 = load i64, ptr %3, align 8, !tbaa !15
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
  %186 = load i64, ptr %3, align 8, !tbaa !15
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
  %196 = load i64, ptr %3, align 8, !tbaa !15
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
  %206 = load i64, ptr %3, align 8, !tbaa !15
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
  %216 = load i64, ptr %3, align 8, !tbaa !15
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
  %226 = load i64, ptr %3, align 8, !tbaa !15
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
  %236 = load i64, ptr %3, align 8, !tbaa !15
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
  %246 = load i64, ptr %3, align 8, !tbaa !15
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
  %256 = load i64, ptr %3, align 8, !tbaa !15
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
  %266 = load i64, ptr %3, align 8, !tbaa !15
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
  %276 = load i64, ptr %3, align 8, !tbaa !15
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
  %286 = load i64, ptr %3, align 8, !tbaa !15
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
  %296 = load i64, ptr %3, align 8, !tbaa !15
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
  %306 = load i64, ptr %3, align 8, !tbaa !15
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
  %316 = load i64, ptr %3, align 8, !tbaa !15
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
  %326 = load i64, ptr %3, align 8, !tbaa !15
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !15
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !15
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
  %412 = load i64, ptr %3, align 8, !tbaa !15
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
  store ptr %422, ptr %5, align 8, !tbaa !17
  %423 = load ptr, ptr %5, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !21, !range !25, !noundef !26
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !124
  %436 = load i64, ptr %3, align 8, !tbaa !15
  %437 = load ptr, ptr %5, align 8, !tbaa !17
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !98
  %439 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !73
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !73
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_register_server_variables() #12 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = alloca ptr, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 3), ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zval_ptr_dtor_nogc(ptr noundef %17)
  br label %18

18:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %19 = call ptr @_zend_new_array_0()
  store ptr %19, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 775, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 16), align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 16), align 8, !tbaa !125
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %3, align 8, !tbaa !23
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !126
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 13), align 8, !tbaa !126
  store ptr %41, ptr %6, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr %1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = call i64 @strlen(ptr noundef %45) #16
  %47 = call ptr @zend_string_init(ptr noundef %44, i64 noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 262, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef @.str.15, i64 noundef 13, ptr noundef %1, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %33
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !127
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !127
  store ptr %65, ptr %9, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr %1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call i64 @strlen(ptr noundef %69) #16
  %71 = call ptr @zend_string_init(ptr noundef %68, i64 noundef %70, i1 noundef zeroext false)
  store ptr %71, ptr %11, align 8, !tbaa !17
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !13
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 262, ptr %76, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %77

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef @.str.16, i64 noundef 11, ptr noundef %1, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %60
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !128
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 15), align 8, !tbaa !128
  store ptr %89, ptr %12, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr %1, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = call i64 @strlen(ptr noundef %93) #16
  %95 = call ptr @zend_string_init(ptr noundef %92, i64 noundef %94, i1 noundef zeroext false)
  store ptr %95, ptr %14, align 8, !tbaa !17
  %96 = load ptr, ptr %14, align 8, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !13
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 262, ptr %100, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %101

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef @.str.17, i64 noundef 15, ptr noundef %1, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %84
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr %1, ptr %15, align 8, !tbaa !4
  %110 = call double @sapi_get_request_time()
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  store double %110, ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 5, ptr %114, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef @.str.18, i64 noundef 18, ptr noundef %1, ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr %1, ptr %16, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %1, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !13
  %121 = call i64 @zend_dval_to_lval(double noundef %120)
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 4, ptr %125, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %126

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !23
  call void @php_register_variable_quick(ptr noundef @.str.19, i64 noundef 12, ptr noundef %1, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ex_ind(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i8, ptr %6, align 1, !tbaa !21, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  %13 = call ptr @zend_hash_find_ex(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  br label %37

35:                                               ; preds = %16, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %38
}

declare void @zend_hash_real_init_mixed(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @check_http_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = call zeroext i1 @zend_hash_str_exists(ptr noundef %8, ptr noundef @.str.20, i64 noundef 10)
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = call ptr @getenv(ptr noundef @.str.20) #15
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = call i32 @zend_hash_str_del(ptr noundef %15, ptr noundef @.str.20, i64 noundef 10)
  br label %39

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %4, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #16
  %25 = call ptr @zend_string_init(ptr noundef %22, i64 noundef %24, i1 noundef zeroext false)
  store ptr %25, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 262, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %31

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = call ptr @zend_hash_str_update(ptr noundef %37, ptr noundef @.str.20, i64 noundef 10, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %39

39:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

declare double @sapi_get_request_time() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !129
  %4 = load double, ptr %3, align 8, !tbaa !129
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8, !tbaa !129
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %1
  store i64 0, ptr %2, align 8
  br label %36

23:                                               ; preds = %13
  %24 = load double, ptr %3, align 8, !tbaa !129
  %25 = fcmp oge double %24, 0x43E0000000000000
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !129
  %28 = fcmp olt double %27, 0xC3E0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load double, ptr %3, align 8, !tbaa !129
  %31 = call i64 @zend_dval_to_lval_slow(double noundef %30)
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load double, ptr %3, align 8, !tbaa !129
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29, %22
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

declare i64 @zend_dval_to_lval_slow(double noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !21
  %9 = load i8, ptr %7, align 1, !tbaa !21, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call ptr @zend_hash_find_known_hash(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call ptr @zend_hash_find(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #13

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @php_autoglobal_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = icmp eq ptr %26, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %30, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = xor i32 %33, -1
  %35 = and i32 %34, 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = add i64 16, %37
  store i64 %38, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %13, align 4, !tbaa !19
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %14, align 8, !tbaa !15
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !130
  %50 = load i32, ptr %13, align 4, !tbaa !19
  %51 = sub i32 %49, %50
  store i32 %51, ptr %16, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %214, %29
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %217

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 1
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load i32, ptr %13, align 4, !tbaa !19
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %11, align 8, !tbaa !15
  %67 = load i32, ptr %13, align 4, !tbaa !19
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !19
  br label %80

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %70, ptr %18, align 8, !tbaa !131
  %71 = load ptr, ptr %18, align 8, !tbaa !131
  %72 = getelementptr inbounds %struct._Bucket, ptr %71, i64 1
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 0, i32 0
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !133
  store i64 %76, ptr %11, align 8, !tbaa !15
  %77 = load ptr, ptr %18, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  store ptr %79, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %80

80:                                               ; preds = %69, %62
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call zeroext i8 @zval_get_type(ptr noundef %81)
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 6, ptr %19, align 4
  br label %211

92:                                               ; preds = %80
  %93 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %93, ptr %8, align 8, !tbaa !15
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %94, ptr %7, align 8, !tbaa !17
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %95, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 7
  br i1 %99, label %121, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !23
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  %106 = call ptr @zend_hash_find(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !23
  %113 = load i64, ptr %8, align 8, !tbaa !15
  %114 = call ptr @zend_hash_index_find(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call zeroext i8 @zval_get_type(ptr noundef %117)
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 7
  br i1 %120, label %121, label %171

121:                                              ; preds = %116, %111, %103, %92
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %123, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = call i32 @zval_addref_p(ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %165

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !19
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %142, ptr noundef @.str.2, i64 noundef 7)
  br i1 %143, label %149, label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %3, align 8, !tbaa !23
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call ptr @zend_hash_update(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %164

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %151, ptr %21, align 8, !tbaa !4
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = call i32 @zval_delref_p(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  br label %170

165:                                              ; preds = %135
  %166 = load ptr, ptr %3, align 8, !tbaa !23
  %167 = load i64, ptr %8, align 8, !tbaa !15
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = call ptr @zend_hash_index_update(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %165, %164
  br label %210

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %173, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  store ptr %176, ptr %23, align 8, !tbaa !23
  %177 = load ptr, ptr %23, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct._zend_array, ptr %177, i32 0, i32 0
  %179 = call i32 @zend_gc_refcount(ptr noundef %178)
  %180 = icmp ugt i32 %179, 1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %189 = load ptr, ptr %23, align 8, !tbaa !23
  %190 = call ptr @zend_array_dup(ptr noundef %189)
  store ptr %190, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %191, ptr %25, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !23
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !13
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 775, ptr %196, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %197

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %23, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct._zend_array, ptr %199, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  call void @php_autoglobal_merge(ptr noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %170
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %220 [
    i32 0, label %213
    i32 6, label %214
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i32, ptr %16, align 4, !tbaa !19
  %216 = add i32 %215, -1
  store i32 %216, ptr %16, align 4, !tbaa !19
  br label %52

217:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

220:                                              ; preds = %211
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !35, i64 512}
!28 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !7, i64 32, !30, i64 288, !30, i64 296, !31, i64 304, !31, i64 360, !33, i64 416, !20, i64 424, !22, i64 428, !29, i64 432, !20, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !5, i64 480, !5, i64 488, !34, i64 496, !16, i64 504, !35, i64 512, !36, i64 520, !20, i64 528, !35, i64 536, !20, i64 544, !16, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !22, i64 572, !22, i64 573, !37, i64 574, !37, i64 575, !24, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !31, i64 608, !31, i64 664, !20, i64 720, !22, i64 724, !29, i64 728, !29, i64 744, !38, i64 760, !38, i64 784, !38, i64 808, !36, i64 832, !20, i64 840, !20, i64 844, !16, i64 848, !24, i64 856, !24, i64 864, !39, i64 872, !40, i64 880, !42, i64 904, !43, i64 960, !43, i64 968, !44, i64 976, !7, i64 984, !45, i64 1080, !22, i64 1088, !7, i64 1089, !16, i64 1096, !20, i64 1104, !20, i64 1108, !46, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !47, i64 1640, !31, i64 1672, !16, i64 1728, !48, i64 1736, !49, i64 1760, !49, i64 1768, !50, i64 1776, !16, i64 1784, !22, i64 1792, !20, i64 1796, !51, i64 1800, !18, i64 1808, !16, i64 1816, !52, i64 1824, !16, i64 1840, !16, i64 1848, !53, i64 1856, !7, i64 1936}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!31 = !{!"_zend_array", !32, i64 0, !7, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !16, i64 40, !6, i64 48}
!32 = !{!"_zend_refcounted_h", !20, i64 0, !7, i64 4}
!33 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!34 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!35 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!36 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!37 = !{!"zend_atomic_bool_s", !7, i64 0}
!38 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!40 = !{!"_zend_objects_store", !41, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!41 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!42 = !{!"_zend_lazy_objects_store", !31, i64 0}
!43 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!44 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!45 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!46 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!47 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!48 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!50 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!51 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!52 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!53 = !{!"_zend_strtod_state", !7, i64 0, !54, i64 64, !12, i64 72}
!54 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!57, !58, i64 24}
!57 = !{!"_zend_execute_data", !44, i64 0, !35, i64 8, !5, i64 16, !58, i64 24, !29, i64 32, !35, i64 48, !24, i64 56, !6, i64 64, !24, i64 72}
!58 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!59 = !{!57, !24, i64 56}
!60 = !{!57, !35, i64 48}
!61 = !{!62, !16, i64 528}
!62 = !{!"_php_core_globals", !16, i64 0, !22, i64 8, !22, i64 9, !7, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !12, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !22, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !16, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !63, i64 200, !12, i64 216, !31, i64 224, !64, i64 280, !22, i64 282, !7, i64 283, !65, i64 288, !7, i64 344, !22, i64 440, !22, i64 441, !22, i64 442, !22, i64 443, !22, i64 444, !12, i64 448, !12, i64 456, !16, i64 464, !7, i64 472, !22, i64 480, !22, i64 481, !22, i64 482, !22, i64 483, !22, i64 484, !22, i64 485, !20, i64 488, !20, i64 492, !18, i64 496, !18, i64 504, !12, i64 512, !12, i64 520, !16, i64 528, !16, i64 536, !12, i64 544, !16, i64 552, !12, i64 560, !12, i64 568, !22, i64 576, !22, i64 577, !22, i64 578, !22, i64 579, !22, i64 580, !22, i64 581, !16, i64 584, !12, i64 592, !16, i64 600, !16, i64 608}
!63 = !{!"_arg_separators", !12, i64 0, !12, i64 8}
!64 = !{!"short", !7, i64 0}
!65 = !{!"_zend_llist", !66, i64 0, !66, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !7, i64 40, !66, i64 48}
!66 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!67 = !{!62, !7, i64 10}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !6, i64 0}
!70 = !{!64, !64, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!73 = !{!32, !20, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!77, !79, i64 56}
!77 = !{!"_sapi_globals_struct", !6, i64 0, !78, i64 8, !81, i64 160, !16, i64 240, !7, i64 248, !7, i64 249, !82, i64 256, !12, i64 400, !12, i64 408, !24, i64 416, !16, i64 424, !20, i64 432, !22, i64 436, !84, i64 440, !31, i64 448, !29, i64 504, !85, i64 520, !86, i64 560}
!78 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !12, i64 32, !12, i64 40, !79, i64 48, !12, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !80, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !20, i64 128, !20, i64 132, !10, i64 136, !20, i64 144}
!79 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!80 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!81 = !{!"", !65, i64 0, !20, i64 56, !7, i64 60, !12, i64 64, !12, i64 72}
!82 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !83, i64 72, !83, i64 88, !83, i64 104, !7, i64 120}
!83 = !{!"timespec", !16, i64 0, !16, i64 8}
!84 = !{!"double", !7, i64 0}
!85 = !{!"_zend_fcall_info_cache", !58, i64 0, !36, i64 8, !36, i64 16, !43, i64 24, !43, i64 32}
!86 = !{!"", !22, i64 0, !7, i64 8}
!87 = !{!79, !79, i64 0}
!88 = !{!89, !18, i64 0}
!89 = !{!"post_var_data", !90, i64 0, !12, i64 16, !12, i64 24, !16, i64 32, !16, i64 40}
!90 = !{!"", !18, i64 0, !16, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13post_var_data", !6, i64 0}
!93 = !{!94, !22, i64 0}
!94 = !{!"", !22, i64 0, !16, i64 8}
!95 = !{!94, !16, i64 8}
!96 = !{!62, !16, i64 536}
!97 = !{!89, !12, i64 16}
!98 = !{!99, !16, i64 16}
!99 = !{!"_zend_string", !32, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!100 = !{!89, !12, i64 24}
!101 = !{!89, !16, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!104 = !{!77, !12, i64 16}
!105 = !{!77, !12, i64 24}
!106 = !{!62, !12, i64 208}
!107 = !{!108, !6, i64 232}
!108 = !{!"_sapi_module_struct", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !12, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !20, i64 192, !20, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !20, i64 248, !12, i64 256, !109, i64 264, !6, i64 272}
!109 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!110 = !{!77, !20, i64 140}
!111 = !{!77, !10, i64 144}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!114 = !{!62, !22, i64 441}
!115 = !{!62, !22, i64 442}
!116 = !{!62, !12, i64 216}
!117 = !{!108, !6, i64 176}
!118 = !{!77, !7, i64 249}
!119 = !{!77, !12, i64 8}
!120 = !{!62, !12, i64 560}
!121 = !{!90, !18, i64 0}
!122 = !{!90, !16, i64 8}
!123 = !{!89, !16, i64 40}
!124 = !{!99, !16, i64 8}
!125 = !{!108, !6, i64 128}
!126 = !{!77, !12, i64 96}
!127 = !{!77, !12, i64 104}
!128 = !{!77, !12, i64 112}
!129 = !{!84, !84, i64 0}
!130 = !{!31, !20, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!133 = !{!134, !16, i64 16}
!134 = !{!"_Bucket", !29, i64 0, !16, i64 16, !18, i64 24}
!135 = !{!134, !18, i64 24}
