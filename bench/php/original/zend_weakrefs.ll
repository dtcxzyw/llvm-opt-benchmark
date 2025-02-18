target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_weakref = type { ptr, %struct._zend_object }
%struct._zend_weakmap = type { %struct._zend_array, %struct._zend_object }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.13 = type { ptr, ptr }
%struct._zend_weakmap_iterator = type { %struct._zend_object_iterator, i32 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [88 x i8] c"Direct instantiation of WeakReference is not allowed, use WeakReference::create instead\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@zend_ce_weakref = dso_local global ptr null, align 8
@zend_weakref_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@zend_ce_aggregate = external global ptr, align 8
@zend_ce_weakmap = internal global ptr null, align 8
@zend_weakmap_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Cannot append to WeakMap\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"WeakMap key must be an object\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Object %s#%d not contained in WeakMap\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"WeakReference\00", align 1
@class_WeakReference_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.8, ptr @zim_WeakReference___construct, ptr @arginfo_class_WeakReference___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_WeakReference_create, ptr @arginfo_class_WeakReference_create, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_WeakReference_get, ptr @arginfo_class_WeakReference_get, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_WeakReference___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@arginfo_class_WeakReference_create = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_WeakReference_get = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 258, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_known_strings = external global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"WeakMap\00", align 1
@class_WeakMap_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.15, ptr @zim_WeakMap_offsetGet, ptr @arginfo_class_WeakMap_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_WeakMap_offsetSet, ptr @arginfo_class_WeakMap_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_WeakMap_offsetExists, ptr @arginfo_class_WeakMap_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_WeakMap_offsetUnset, ptr @arginfo_class_WeakMap_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_WeakMap_count, ptr @arginfo_class_WeakMap_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_WeakMap_getIterator, ptr @arginfo_class_WeakMap_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_WeakMap_offsetGet = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_WeakMap_offsetSet = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_WeakMap_offsetExists = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_WeakMap_offsetUnset = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.11, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_WeakMap_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@arginfo_class_WeakMap_getIterator = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@zend_weakmap_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @zend_weakmap_iterator_dtor, ptr @zend_weakmap_iterator_valid, ptr @zend_weakmap_iterator_get_current_data, ptr @zend_weakmap_iterator_get_current_key, ptr @zend_weakmap_iterator_move_forward, ptr @zend_weakmap_iterator_rewind, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_weakrefs_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i64 @zend_object_to_weakref_key(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call ptr @zend_hash_index_add(ptr noundef %8, i64 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  call void @zend_weakref_register(ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_to_weakref_key(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = urem i64 %4, 8
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 3
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call i64 @zend_object_to_weakref_key(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = call ptr @zend_hash_index_lookup(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 13, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %78

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = call ptr @zend_hash_index_add_new_ptr(ptr noundef %48, i64 noundef %50, ptr noundef %51)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %77

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = call noalias ptr @_emalloc_56()
  store ptr %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_zend_hash_init(ptr noundef %55, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = call ptr @zend_hash_index_add_new_ptr(ptr noundef %56, i64 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = call ptr @zend_hash_index_add_new_ptr(ptr noundef %61, i64 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = or i64 %68, 2
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 13, ptr %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_weakrefs_hash_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i64 @zend_object_to_weakref_key(ptr noundef %9)
  %11 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  call void @zend_weakref_unregister(ptr noundef %15, ptr noundef %19, i1 noundef zeroext true)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_unregister(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i64 @zend_object_to_weakref_key(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  %22 = phi i1 [ false, %3 ], [ true, %20 ]
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  store i64 %29, ptr %10, align 8, !tbaa !15
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = icmp ne i64 %30, 2
  br i1 %31, label %32, label %58

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = icmp eq ptr %33, %34
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %36)
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = and i32 %42, -129
  store i32 %43, ptr %41, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = load i64, ptr %10, align 8, !tbaa !15
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_weakref_unref_single(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %52, %48
  store i32 1, ptr %11, align 4
  br label %101

58:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = ptrtoint ptr %61 to i64
  %63 = call i32 @zend_hash_index_del(ptr noundef %60, i64 noundef %62)
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call i32 @zend_hash_num_elements(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = and i32 %72, -129
  store i32 %73, ptr %71, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  call void @zend_hash_destroy(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_efree_56(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8, !tbaa !15
  %82 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %81)
  br label %83

83:                                               ; preds = %80, %58
  %84 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -4
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 3
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zend_weakref_unref_single(ptr noundef %90, i64 noundef %93, ptr noundef %94)
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 1
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %95, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_weakrefs_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = add i64 16, %22
  store i64 %23, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !23
  %36 = sub i32 %34, %35
  store i32 %36, ptr %10, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %86, %14
  %38 = load i32, ptr %10, align 4, !tbaa !23
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %41, ptr %11, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %5, align 8, !tbaa !15
  %52 = load i32, ptr %7, align 4, !tbaa !23
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !23
  br label %65

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %55, ptr %12, align 8, !tbaa !28
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct._Bucket, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %57, i32 0, i32 0
  store ptr %58, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %61, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %65

65:                                               ; preds = %54, %47
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = call zeroext i8 @zval_get_type(ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 6, ptr %13, align 4
  br label %83

77:                                               ; preds = %65
  %78 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %78, ptr %3, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = load i64, ptr %3, align 8, !tbaa !15
  %81 = call ptr @zend_weakref_key_to_object(i64 noundef %80)
  %82 = call i32 @zend_weakrefs_hash_del(ptr noundef %79, ptr noundef %81)
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %92 [
    i32 0, label %85
    i32 6, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = add i32 %87, -1
  store i32 %88, ptr %10, align 4, !tbaa !23
  br label %37

89:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !14
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_weakref_key_to_object(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_init() #0 {
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_weakrefs_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i64 @zend_object_to_weakref_key(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zend_weakref_unref(ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_unref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  store i64 %19, ptr %6, align 8, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %88

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct._Bucket, ptr %28, i64 0
  store ptr %29, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %77, %24
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i32 0, i32 0
  store ptr %50, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 6, ptr %12, align 4
  br label %74

62:                                               ; preds = %48
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %65, ptr %4, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 3
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zend_weakref_unref_single(ptr noundef %69, i64 noundef %72, ptr noundef %73)
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %93 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %9, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !28
  br label %44

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  call void @zend_hash_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_efree_56(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %92

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load i64, ptr %6, align 8, !tbaa !15
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zend_weakref_unref_single(ptr noundef %89, i64 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

93:                                               ; preds = %74
  unreachable
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_shutdown() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69))
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = load i32, ptr %7, align 4, !tbaa !23
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !23
  %46 = load i32, ptr %8, align 4, !tbaa !23
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !23
  br label %110

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !23
  %52 = load i32, ptr %10, align 4, !tbaa !23
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !23
  %63 = load i32, ptr %7, align 4, !tbaa !23
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = load i32, ptr %9, align 4, !tbaa !23
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %110

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %89, ptr %12, align 8, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = call zeroext i1 @zend_parse_arg_obj(ptr noundef %90, ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i32 18, ptr %13, align 4, !tbaa !23
  store i32 9, ptr %17, align 4, !tbaa !23
  br label %110

100:                                              ; preds = %86
  %101 = load i32, ptr %10, align 4, !tbaa !23
  %102 = load i32, ptr %8, align 4, !tbaa !23
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !23
  %106 = icmp eq i32 %105, -1
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ true, %100 ], [ %106, %104 ]
  call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %99, %84, %44
  %111 = load i32, ptr %17, align 4, !tbaa !23
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load i32, ptr %17, align 4, !tbaa !23
  %121 = load i32, ptr %10, align 4, !tbaa !23
  %122 = load ptr, ptr %14, align 8, !tbaa !36
  %123 = load i32, ptr %13, align 4, !tbaa !23
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 1, ptr %18, align 4
  br label %126

125:                                              ; preds = %110
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %138 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = call zeroext i1 @zend_weakref_find(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 1, ptr %18, align 4
  br label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  call void @zend_weakref_create(ptr noundef %136, ptr noundef %137)
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %135, %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %139 = load i32, ptr %18, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %43, ptr %44, align 8, !tbaa !9
  br label %63

45:                                               ; preds = %24, %4
  %46 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %60, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %48, %45
  store i1 false, ptr %5, align 1
  br label %64

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %40
  store i1 true, ptr %5, align 1
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_weakref_find(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i64 @zend_object_to_weakref_key(ptr noundef %17)
  %19 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -4
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 3
  store i64 %30, ptr %9, align 8, !tbaa !15
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %113, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %10, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %37, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._zend_weakref, ptr %38, i32 0, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_object, ptr %40, i32 0, i32 0
  %42 = call i32 @zend_gc_addref(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 776, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %48

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %119

50:                                               ; preds = %23
  %51 = load i64, ptr %9, align 8, !tbaa !15
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %118

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %55, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i64 0
  store ptr %59, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_array, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !28
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_array, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %109, %54
  %75 = load ptr, ptr %14, align 8, !tbaa !28
  %76 = load ptr, ptr %15, align 8, !tbaa !28
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %79, i32 0, i32 0
  store ptr %80, ptr %16, align 8, !tbaa !11
  %81 = load ptr, ptr %16, align 8, !tbaa !11
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

91:                                               ; preds = %78
  store i32 9, ptr %7, align 4
  br label %106

92:                                               ; preds = %78
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %95, ptr %6, align 8, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -4
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %8, align 8, !tbaa !13
  store i32 2, ptr %7, align 4
  br label %106

105:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %100, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
    i32 9, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %14, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i32 1
  store ptr %111, ptr %14, align 8, !tbaa !28
  br label %74

112:                                              ; preds = %74
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %122 [
    i32 0, label %115
    i32 2, label %34
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %120

120:                                              ; preds = %119, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %121 = load i1, ptr %3, align 1
  ret i1 %121

122:                                              ; preds = %113
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_weakref_create(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !40
  %8 = call i32 @object_init_ex(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._zend_weakref, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._zend_weakref, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 0
  %22 = inttoptr i64 %21 to ptr
  call void @zend_weakref_register(ptr noundef %18, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %23

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @zend_weakref_get(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_weakref_get(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._zend_weakref, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._zend_weakref, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_object, ptr %22, i32 0, i32 0
  %24 = call i32 @zend_gc_addref(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 776, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %30

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  store ptr %16, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = call ptr @zend_get_gc_buffer_create()
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct._Bucket, ptr %23, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._Bucket, ptr %27, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %64, %18
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct._Bucket, ptr %44, i32 0, i32 0
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = call zeroext i8 @zval_get_type(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 6, ptr %14, align 4
  br label %61

57:                                               ; preds = %43
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %58, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_zval(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %73 [
    i32 0, label %63
    i32 6, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !28
  br label %39

67:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  call void @zend_get_gc_buffer_use(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr null

73:                                               ; preds = %61
  unreachable
}

declare ptr @zend_get_gc_buffer_create() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.4, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %36, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  store i32 %42, ptr %8, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %21, ptr %22, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_key_entry_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 -56
  store ptr %18, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call ptr @zend_get_gc_buffer_create()
  store ptr %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %21, i32 0, i32 0
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct._Bucket, ptr %25, i64 0
  store ptr %26, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct._Bucket, ptr %29, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !28
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %73, %20
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = load ptr, ptr %13, align 8, !tbaa !28
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i32 0, i32 0
  store ptr %47, ptr %14, align 8, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 6, ptr %15, align 4
  br label %70

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !30
  store i64 %62, ptr %9, align 8, !tbaa !15
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %63, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load i64, ptr %9, align 8, !tbaa !15
  %65 = call ptr @zend_weakref_key_to_object(i64 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_get_gc_buffer_add_obj(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_ptr(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 6, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !28
  br label %41

76:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !49
  %81 = load ptr, ptr %6, align 8, !tbaa !51
  call void @zend_get_gc_buffer_use(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr null

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %7, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  call void @zend_get_gc_buffer_grow(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 13, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_entry_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  store ptr %16, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = call ptr @zend_get_gc_buffer_create()
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct._Bucket, ptr %23, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._Bucket, ptr %27, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %64, %18
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct._Bucket, ptr %44, i32 0, i32 0
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = call zeroext i8 @zval_get_type(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 6, ptr %14, align 4
  br label %61

57:                                               ; preds = %43
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %58, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_ptr(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %73 [
    i32 0, label %63
    i32 6, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !28
  br label %39

67:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  call void @zend_get_gc_buffer_use(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr null

73:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = call ptr @zend_get_gc_buffer_create()
  store ptr %22, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i64 @zend_object_to_weakref_key(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  store i64 %33, ptr %11, align 8, !tbaa !15
  %34 = load i64, ptr %11, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %110

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %37, ptr %12, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %39, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !28
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %104, %38
  %59 = load ptr, ptr %14, align 8, !tbaa !28
  %60 = load ptr, ptr %15, align 8, !tbaa !28
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %16, align 8, !tbaa !11
  %65 = load ptr, ptr %16, align 8, !tbaa !11
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
  store i32 6, ptr %17, align 4
  br label %101

76:                                               ; preds = %62
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  store ptr %79, ptr %9, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %100

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -4
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %89 = load ptr, ptr %18, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %8, align 8, !tbaa !15
  %92 = call ptr @zend_hash_index_find(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %19, align 8, !tbaa !11
  %93 = load ptr, ptr %19, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = load ptr, ptr %19, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_ptr(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = load ptr, ptr %18, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %98, i32 0, i32 1
  call void @zend_get_gc_buffer_add_obj(ptr noundef %97, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %100

100:                                              ; preds = %84, %76
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %100, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %131 [
    i32 0, label %103
    i32 6, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %14, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !28
  br label %58

107:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %127

110:                                              ; preds = %3
  %111 = load i64, ptr %11, align 8, !tbaa !15
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %114, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %115 = load ptr, ptr %20, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %8, align 8, !tbaa !15
  %118 = call ptr @zend_hash_index_find(ptr noundef %116, i64 noundef %117)
  store ptr %118, ptr %21, align 8, !tbaa !11
  %119 = load ptr, ptr %21, align 8, !tbaa !11
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = load ptr, ptr %21, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_ptr(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = load ptr, ptr %20, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %124, i32 0, i32 1
  call void @zend_get_gc_buffer_add_obj(ptr noundef %123, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %126

126:                                              ; preds = %113, %110
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !49
  %130 = load ptr, ptr %6, align 8, !tbaa !51
  call void @zend_get_gc_buffer_use(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr null

131:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_object_entry_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = call ptr @zend_get_gc_buffer_create()
  store ptr %22, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i64 @zend_object_to_weakref_key(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 69), i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  store i64 %33, ptr %11, align 8, !tbaa !15
  %34 = load i64, ptr %11, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %107

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %37, ptr %12, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %39, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !28
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %101, %38
  %59 = load ptr, ptr %14, align 8, !tbaa !28
  %60 = load ptr, ptr %15, align 8, !tbaa !28
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %16, align 8, !tbaa !11
  %65 = load ptr, ptr %16, align 8, !tbaa !11
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
  store i32 6, ptr %17, align 4
  br label %98

76:                                               ; preds = %62
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  store ptr %79, ptr %9, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -4
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %89 = load ptr, ptr %18, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %8, align 8, !tbaa !15
  %92 = call ptr @zend_hash_index_find(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %19, align 8, !tbaa !11
  %93 = load ptr, ptr %19, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = load ptr, ptr %19, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_ptr(ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %97

97:                                               ; preds = %84, %76
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %125 [
    i32 0, label %100
    i32 6, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %14, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct._Bucket, ptr %102, i32 1
  store ptr %103, ptr %14, align 8, !tbaa !28
  br label %58

104:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %121

107:                                              ; preds = %3
  %108 = load i64, ptr %11, align 8, !tbaa !15
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %111, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %112 = load ptr, ptr %20, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %8, align 8, !tbaa !15
  %115 = call ptr @zend_hash_index_find(ptr noundef %113, i64 noundef %114)
  store ptr %115, ptr %21, align 8, !tbaa !11
  %116 = load ptr, ptr %21, align 8, !tbaa !11
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = load ptr, ptr %21, align 8, !tbaa !11
  call void @zend_get_gc_buffer_add_ptr(ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %120

120:                                              ; preds = %110, %107
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = load ptr, ptr %5, align 8, !tbaa !49
  %124 = load ptr, ptr %6, align 8, !tbaa !51
  call void @zend_get_gc_buffer_use(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr null

125:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.1, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  store i32 1, ptr %6, align 4
  br label %69

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call ptr @zend_weakmap_read_dimension(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %6, align 4
  br label %68

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %42, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !14
  store i32 %48, ptr %11, align 4, !tbaa !23
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !58
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !14
  %53 = load i32, ptr %11, align 4, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !23
  %59 = and i32 %58, 65280
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %62, i32 0, i32 0
  %64 = call i32 @zend_gc_addref(ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %69

69:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  br label %133

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._zend_reference, ptr %38, i32 0, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %35, %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  br label %133

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 -56
  store ptr %49, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr %52, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = call i64 @zend_object_to_weakref_key(ptr noundef %55)
  %57 = call ptr @zend_hash_index_find(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4, !tbaa !23
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zend_object, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zend_object, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !92
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6, ptr noundef %70, i32 noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

74:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

75:                                               ; preds = %47
  %76 = load i32, ptr %8, align 4, !tbaa !23
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !23
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %130

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %83, ptr %14, align 8, !tbaa !11
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %127, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %90 = call noalias ptr @_emalloc_32()
  store ptr %90, ptr %15, align 8, !tbaa !93
  %91 = load ptr, ptr %15, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct._zend_reference, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_set_refcount(ptr noundef %92, i32 noundef 1)
  %94 = load ptr, ptr %15, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw %struct._zend_reference, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %95, i32 0, i32 1
  store i32 26, ptr %96, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %98 = load ptr, ptr %15, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %struct._zend_reference, ptr %98, i32 0, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %100, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %101 = load ptr, ptr %17, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  store ptr %103, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %104 = load ptr, ptr %17, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !14
  store i32 %106, ptr %19, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %18, align 8, !tbaa !58
  %109 = load ptr, ptr %16, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !14
  %111 = load i32, ptr %19, align 4, !tbaa !23
  %112 = load ptr, ptr %16, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct._zend_reference, ptr %118, i32 0, i32 2
  store ptr null, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %15, align 8, !tbaa !93
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 778, ptr %124, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %78
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %130, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %133

133:                                              ; preds = %132, %46, %22
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !97
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @zend_weakmap_write_dimension(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %131

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call zeroext i8 @zval_get_type(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._zend_reference, ptr %40, i32 0, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %37, %26
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call zeroext i8 @zval_get_type(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  br label %131

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 -56
  store ptr %51, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = call i64 @zend_object_to_weakref_key(ptr noundef %55)
  store i64 %56, ptr %9, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %58, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.4, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = call i32 @zval_addref_p(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = call ptr @zend_hash_index_find(ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %117

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %12, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %79, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  store ptr %82, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !14
  store i32 %85, ptr %16, align 4, !tbaa !23
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8, !tbaa !58
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !14
  %90 = load i32, ptr %16, align 4, !tbaa !23
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %98, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %99, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %100 = load ptr, ptr %18, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %103 = load ptr, ptr %18, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !14
  store i32 %105, ptr %20, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %19, align 8, !tbaa !58
  %108 = load ptr, ptr %17, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !14
  %110 = load i32, ptr %20, align 4, !tbaa !23
  %111 = load ptr, ptr %17, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @zval_ptr_dtor(ptr noundef %12)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %129

117:                                              ; preds = %70
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %119, i32 0, i32 0
  %121 = ptrtoint ptr %120 to i64
  %122 = or i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  call void @zend_weakref_register(ptr noundef %118, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %9, align 8, !tbaa !15
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = call ptr @zend_hash_index_add_new(ptr noundef %125, i64 noundef %126, ptr noundef %127)
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %24, %48, %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.1, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %36

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @zend_weakmap_has_dimension(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 3, i32 2
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %36

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_weakmap_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._zend_reference, ptr %25, i32 0, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %22, %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %61

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 -56
  store ptr %36, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call i64 @zend_object_to_weakref_key(ptr noundef %41)
  %43 = call ptr @zend_hash_index_find(ptr noundef %38, i64 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !23
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = call zeroext i1 @i_zend_is_true(ptr noundef %51)
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = call zeroext i8 @zval_get_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %54, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %61

61:                                               ; preds = %60, %33
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.1, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  store i32 1, ptr %6, align 4
  br label %25

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @zend_weakmap_unset_dimension(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._zend_reference, ptr %22, i32 0, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  br label %52

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 -56
  store ptr %33, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call i64 @zend_object_to_weakref_key(ptr noundef %39)
  %41 = call zeroext i1 @zend_hash_index_exists(ptr noundef %38, i64 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %45, i32 0, i32 0
  %47 = ptrtoint ptr %46 to i64
  %48 = or i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  call void @zend_weakref_unregister(ptr noundef %44, ptr noundef %49, i1 noundef zeroext true)
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %30, %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %20 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %49

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @zend_weakmap_count_elements(ptr noundef %33, ptr noundef %5)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 4, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %25, %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_weakmap_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 -56
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %8, i32 0, i32 0
  %10 = call i32 @zend_hash_num_elements(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  store i64 %11, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %31

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = call i32 @zend_create_internal_iterator_zval(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %22
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_register_weakref_ce() #0 {
  %1 = call ptr @register_class_WeakReference()
  store ptr %1, ptr @zend_ce_weakref, align 8, !tbaa !40
  %2 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_weakref_new, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %4, i32 0, i32 29
  store ptr @zend_weakref_handlers, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_weakref_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @zend_weakref_handlers, align 8, !tbaa !101
  store ptr @zend_weakref_free, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakref_handlers, i32 0, i32 1), align 8, !tbaa !103
  store ptr @zend_weakref_get_debug_info, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakref_handlers, i32 0, i32 19), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakref_handlers, i32 0, i32 3), align 8, !tbaa !105
  %6 = load ptr, ptr @zend_ce_arrayaccess, align 8, !tbaa !40
  %7 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !40
  %8 = load ptr, ptr @zend_ce_aggregate, align 8, !tbaa !40
  %9 = call ptr @register_class_WeakMap(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @zend_ce_weakmap, align 8, !tbaa !40
  %10 = load ptr, ptr @zend_ce_weakmap, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @zend_weakmap_create_object, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr @zend_ce_weakmap, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 33
  store ptr @zend_weakmap_get_iterator, ptr %13, align 8, !tbaa !106
  %14 = load ptr, ptr @zend_ce_weakmap, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 29
  store ptr @zend_weakmap_handlers, ptr %15, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_weakmap_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 56, ptr @zend_weakmap_handlers, align 8, !tbaa !101
  store ptr @zend_weakmap_free_obj, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 1), align 8, !tbaa !103
  store ptr @zend_weakmap_read_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 6), align 8, !tbaa !107
  store ptr @zend_weakmap_write_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 7), align 8, !tbaa !108
  store ptr @zend_weakmap_has_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 11), align 8, !tbaa !109
  store ptr @zend_weakmap_unset_dimension, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 12), align 8, !tbaa !110
  store ptr @zend_weakmap_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 18), align 8, !tbaa !111
  store ptr @zend_weakmap_get_properties_for, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 24), align 8, !tbaa !112
  store ptr @zend_weakmap_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 21), align 8, !tbaa !113
  store ptr @zend_weakmap_clone_obj, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 3), align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_WeakReference() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !13
  %4 = call ptr %3(ptr noundef @.str.7, i64 noundef 13, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_WeakReference_methods, ptr %8, align 8, !tbaa !14
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536879136)
  store ptr %9, ptr %2, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakref_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !40
  %5 = call ptr @zend_object_alloc(i64 noundef 64, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._zend_weakref, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr @zend_ce_weakref, align 8, !tbaa !40
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._zend_weakref, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._zend_weakref, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_weakref, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %15, 0
  %17 = inttoptr i64 %16 to ptr
  call void @zend_weakref_unregister(ptr noundef %13, ptr noundef %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._zend_weakref, ptr %19, i32 0, i32 1
  call void @zend_object_std_dtor(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakref_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  store i32 1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call ptr @_zend_new_array_0()
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw %struct._zend_weakref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %7, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 0
  %23 = call i32 @zend_gc_addref(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 776, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %36

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr @zend_known_strings, align 8, !tbaa !114
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = call ptr @zend_hash_update(ptr noundef %37, ptr noundef %40, ptr noundef %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_WeakMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 520, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !13
  %10 = call ptr %9(ptr noundef @.str.14, i64 noundef 7, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @std_object_handlers, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 49
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %13, i32 0, i32 0
  store ptr @class_WeakMap_methods, ptr %14, align 8, !tbaa !14
  %15 = call ptr @zend_register_internal_class_with_flags(ptr noundef %7, ptr noundef null, i32 noundef 536879136)
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_create_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call ptr @zend_object_alloc(i64 noundef 112, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %9, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  store ptr %16, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = call noalias ptr @_emalloc_96()
  store ptr %17, ptr %8, align 8, !tbaa !116
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %18, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %21, i32 0, i32 2
  store ptr @zend_weakmap_iterator_funcs, ptr %22, align 8, !tbaa !118
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %25, i32 0, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %27, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  store i32 %33, ptr %12, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !58
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !23
  %44 = and i32 %43, 65280
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %47, i32 0, i32 0
  %49 = call i32 @zend_gc_addref(ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_hash_iterator_add(ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !122
  %58 = load ptr, ptr %8, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %58, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._Bucket, ptr %17, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %21, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %65, %12
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i32 0, i32 0
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 6, ptr %9, align 4
  br label %62

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !30
  store i64 %54, ptr %4, align 8, !tbaa !15
  %55 = load i64, ptr %4, align 8, !tbaa !15
  %56 = call ptr @zend_weakref_key_to_object(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %57, i32 0, i32 0
  %59 = ptrtoint ptr %58 to i64
  %60 = or i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  call void @zend_weakref_unregister(ptr noundef %56, ptr noundef %61, i1 noundef zeroext false)
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %75 [
    i32 0, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !28
  br label %33

68:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %71, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %73, i32 0, i32 1
  call void @zend_object_std_dtor(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

75:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %117

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 -56
  store ptr %25, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = call noalias ptr @_emalloc_56()
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %28, i32 0, i32 0
  %30 = call i32 @zend_hash_num_elements(ptr noundef %29)
  call void @_zend_hash_init(ptr noundef %27, i32 noundef %30, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %32, i32 0, i32 0
  store ptr %33, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %110, %31
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %57, i32 0, i32 0
  store ptr %58, ptr %13, align 8, !tbaa !11
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 6, ptr %14, align 4
  br label %107

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !30
  store i64 %73, ptr %8, align 8, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %74, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %75 = load i64, ptr %8, align 8, !tbaa !15
  %76 = call ptr @zend_weakref_key_to_object(i64 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  br label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %78 = call ptr @_zend_new_array_0()
  store ptr %78, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr %16, ptr %18, align 8, !tbaa !11
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %18, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 775, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zend_object, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_addref(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !9
  call void @add_assoc_object(ptr noundef %16, ptr noundef @.str.29, ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %91, ptr %19, align 8, !tbaa !11
  %92 = load ptr, ptr %19, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon.4, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr %19, align 8, !tbaa !11
  %100 = call i32 @zval_addref_p(ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  call void @add_assoc_zval(ptr noundef %16, ptr noundef @.str.22, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call ptr @zend_hash_next_index_insert_new(ptr noundef %105, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %103, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %119 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %11, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !28
  br label %52

113:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %117

117:                                              ; preds = %115, %22
  %118 = load ptr, ptr %3, align 8
  ret ptr %118

119:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_clone_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr @zend_ce_weakmap, align 8, !tbaa !40
  %14 = call ptr @zend_weakmap_create_object(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  store ptr %16, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 -56
  store ptr %18, ptr %5, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %21, i32 0, i32 0
  call void @zend_hash_copy(ptr noundef %20, ptr noundef %22, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %24, i32 0, i32 0
  store ptr %25, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct._Bucket, ptr %28, i64 0
  store ptr %29, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %77, %23
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i32 0, i32 0
  store ptr %50, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 6, ptr %12, align 4
  br label %74

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !30
  store i64 %65, ptr %6, align 8, !tbaa !15
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %66, ptr %7, align 8, !tbaa !11
  %67 = load i64, ptr %6, align 8, !tbaa !15
  %68 = call ptr @zend_weakref_key_to_object(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = ptrtoint ptr %69 to i64
  %71 = or i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  call void @zend_weakref_register(ptr noundef %68, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  call void @zval_add_ref(ptr noundef %73)
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %9, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !28
  br label %44

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %83

84:                                               ; preds = %74
  unreachable
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_add_new_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = call ptr @zend_hash_index_add_new(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %26
}

declare noalias ptr @_emalloc_56() #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_weakref_unref_single(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %7, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._zend_weakref, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 1
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i64 @zend_object_to_weakref_key(ptr noundef %18)
  %20 = call i32 @zend_hash_index_del(ptr noundef %17, i64 noundef %19)
  br label %21

21:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

declare void @_efree_56(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

declare void @zend_type_error(ptr noundef, ...) #2

declare noalias ptr @_emalloc_32() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !97
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @i_zend_is_true(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !17
  br label %4

4:                                                ; preds = %92, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %97 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %16
    i32 6, label %23
    i32 7, label %48
    i32 8, label %56
    i32 9, label %77
    i32 10, label %92
  ]

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %98

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %15

15:                                               ; preds = %14, %9
  br label %98

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %22

22:                                               ; preds = %21, %16
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %23
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %46, %37, %30
  br label %98

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call i32 @zend_hash_num_elements(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %54, %48
  br label %98

56:                                               ; preds = %4
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %64 = icmp eq ptr %63, @zend_std_cast_object_tostring
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = call zeroext i1 @zend_object_is_true(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1, !tbaa !17
  br label %76

76:                                               ; preds = %72, %71
  br label %98

77:                                               ; preds = %4
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct._zend_resource, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !128
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %90, %77
  br label %98

92:                                               ; preds = %4
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %2, align 8, !tbaa !11
  br label %4

97:                                               ; preds = %4
  br label %98

98:                                               ; preds = %97, %91, %76, %55, %47, %22, %15, %8
  %99 = load i8, ptr %3, align 1, !tbaa !17, !range !19, !noundef !20
  %100 = trunc i8 %99 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %100
}

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_object_is_true(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_index_exists(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call ptr @zend_hash_index_find(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #12
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !131
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare void @zend_object_std_dtor(ptr noundef) #2

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

declare noalias ptr @_emalloc_96() #2

declare void @zend_iterator_init(ptr noundef) #2

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !122
  call void @zend_hash_iterator_del(i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_weakmap_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %6, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_iterator_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %6, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call ptr @zend_hash_get_current_data_ex(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %14, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  store ptr %20, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  %22 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = call i32 @zend_hash_get_current_key_ex(ptr noundef %24, ptr noundef %8, ptr noundef %9, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !23
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %54

35:                                               ; preds = %2
  %36 = load i32, ptr %10, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.assume(i1 false)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %41, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load i64, ptr %9, align 8, !tbaa !15
  %43 = call ptr @zend_weakref_key_to_object(i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zend_object, ptr %44, i32 0, i32 0
  %46 = call i32 @zend_gc_addref(ptr noundef %45)
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 776, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %6, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 @zend_hash_move_forward_ex(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %6, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @zend_hash_iterator_del(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = icmp ne i32 %5, -1
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), align 8, !tbaa !134
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct._zend_weakmap_iterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw %struct._HashTableIterator, ptr %12, i32 0, i32 1
  ret ptr %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_has_more_elements_ex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i32 -1, i32 0
  ret i32 %9
}

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_assoc_object_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

declare void @add_assoc_object_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zval_add_ref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !24, i64 24}
!26 = !{!"_zend_array", !27, i64 0, !7, i64 8, !24, i64 12, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !16, i64 40, !6, i64 48}
!27 = !{!"_zend_refcounted_h", !24, i64 0, !7, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!30 = !{!31, !16, i64 16}
!31 = !{!"_Bucket", !32, i64 0, !16, i64 16, !22, i64 24}
!32 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!31, !22, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!42 = !{!43, !41, i64 16}
!43 = !{!"_zend_object", !27, i64 0, !24, i64 8, !24, i64 12, !41, i64 16, !44, i64 24, !5, i64 32, !7, i64 40}
!44 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13_zend_weakref", !6, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_zend_weakref", !10, i64 0, !43, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13_zend_weakmap", !6, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!57 = !{!56, !12, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!60 = !{!56, !12, i64 16}
!61 = !{!62, !10, i64 960}
!62 = !{!"_zend_executor_globals", !32, i64 0, !32, i64 16, !7, i64 32, !63, i64 288, !63, i64 296, !26, i64 304, !26, i64 360, !64, i64 416, !24, i64 424, !18, i64 428, !32, i64 432, !24, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !12, i64 480, !12, i64 488, !65, i64 496, !16, i64 504, !35, i64 512, !41, i64 520, !24, i64 528, !35, i64 536, !24, i64 544, !16, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !18, i64 572, !18, i64 573, !66, i64 574, !66, i64 575, !5, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !26, i64 608, !26, i64 664, !24, i64 720, !18, i64 724, !32, i64 728, !32, i64 744, !67, i64 760, !67, i64 784, !67, i64 808, !41, i64 832, !24, i64 840, !24, i64 844, !16, i64 848, !5, i64 856, !5, i64 864, !68, i64 872, !69, i64 880, !70, i64 904, !10, i64 960, !10, i64 968, !71, i64 976, !7, i64 984, !72, i64 1080, !18, i64 1088, !7, i64 1089, !16, i64 1096, !24, i64 1104, !24, i64 1108, !73, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !74, i64 1640, !26, i64 1672, !16, i64 1728, !56, i64 1736, !75, i64 1760, !75, i64 1768, !76, i64 1776, !16, i64 1784, !18, i64 1792, !24, i64 1796, !77, i64 1800, !22, i64 1808, !16, i64 1816, !78, i64 1824, !16, i64 1840, !16, i64 1848, !79, i64 1856, !7, i64 1936}
!63 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!64 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!65 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!66 = !{!"zend_atomic_bool_s", !7, i64 0}
!67 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !6, i64 16}
!68 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!69 = !{!"_zend_objects_store", !39, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!70 = !{!"_zend_lazy_objects_store", !26, i64 0}
!71 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!72 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!73 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!74 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !24, i64 20, !24, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!75 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!76 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!77 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!78 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!79 = !{!"_zend_strtod_state", !7, i64 0, !80, i64 64, !37, i64 72}
!80 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!81 = !{!82, !22, i64 8}
!82 = !{!"_zend_class_entry", !7, i64 0, !22, i64 8, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !83, i64 232, !84, i64 240, !85, i64 248, !86, i64 256, !86, i64 264, !86, i64 272, !86, i64 280, !86, i64 288, !86, i64 296, !86, i64 304, !86, i64 312, !86, i64 320, !86, i64 328, !86, i64 336, !86, i64 344, !86, i64 352, !44, i64 360, !87, i64 368, !88, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !24, i64 424, !24, i64 428, !24, i64 432, !24, i64 436, !7, i64 440, !89, i64 448, !90, i64 456, !91, i64 464, !5, i64 472, !24, i64 480, !5, i64 488, !22, i64 496, !7, i64 504}
!83 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!84 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!85 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!86 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!87 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!88 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!89 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!90 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!91 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!92 = !{!43, !24, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!97 = !{!27, !24, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!82, !44, i64 360}
!101 = !{!102, !24, i64 0}
!102 = !{!"_zend_object_handlers", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!103 = !{!102, !6, i64 8}
!104 = !{!102, !6, i64 152}
!105 = !{!102, !6, i64 24}
!106 = !{!82, !6, i64 392}
!107 = !{!102, !6, i64 48}
!108 = !{!102, !6, i64 56}
!109 = !{!102, !6, i64 88}
!110 = !{!102, !6, i64 96}
!111 = !{!102, !6, i64 144}
!112 = !{!102, !6, i64 192}
!113 = !{!102, !6, i64 168}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS22_zend_weakmap_iterator", !6, i64 0}
!118 = !{!119, !121, i64 72}
!119 = !{!"_zend_weakmap_iterator", !120, i64 0, !24, i64 88}
!120 = !{!"_zend_object_iterator", !43, i64 0, !32, i64 56, !121, i64 72, !16, i64 80}
!121 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!122 = !{!119, !24, i64 88}
!123 = !{!26, !24, i64 28}
!124 = !{!125, !16, i64 16}
!125 = !{!"_zend_string", !27, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!126 = !{!43, !44, i64 24}
!127 = !{!102, !6, i64 136}
!128 = !{!129, !16, i64 8}
!129 = !{!"_zend_resource", !27, i64 0, !16, i64 8, !24, i64 16, !6, i64 24}
!130 = !{!82, !24, i64 32}
!131 = !{!82, !24, i64 28}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!134 = !{!62, !73, i64 1112}
