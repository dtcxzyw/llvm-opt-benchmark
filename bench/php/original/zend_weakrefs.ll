target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_weakref = type { ptr, %struct._zend_object }
%struct._zend_weakmap = type { %struct._zend_array, %struct._zend_object }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct._zend_weakmap_iterator = type { %struct._zend_object_iterator, i32 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [88 x i8] c"Direct instantiation of WeakReference is not allowed, use WeakReference::create instead\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@zend_ce_weakref = global ptr null, align 8
@zend_weakref_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@zend_ce_aggregate = external global ptr, align 8
@zend_ce_weakmap = hidden global ptr null, align 8
@zend_weakmap_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Weakref not registered?\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Cannot append to WeakMap\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"WeakMap key must be an object\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Object %s#%d not contained in WeakMap\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"WeakReference\00", align 1
@class_WeakReference_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.8, ptr @zim_WeakReference___construct, ptr @arginfo_class_WeakReference___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zim_WeakReference_create, ptr @arginfo_class_WeakReference_create, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zim_WeakReference_get, ptr @arginfo_class_WeakReference_get, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_WeakReference___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@arginfo_class_WeakReference_create = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.7, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@arginfo_class_WeakReference_get = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 258 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"WeakMap\00", align 1
@class_WeakMap_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.13, ptr @zim_WeakMap_offsetGet, ptr @arginfo_class_WeakMap_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_WeakMap_offsetSet, ptr @arginfo_class_WeakMap_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_WeakMap_offsetExists, ptr @arginfo_class_WeakMap_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_WeakMap_offsetUnset, ptr @arginfo_class_WeakMap_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_WeakMap_count, ptr @arginfo_class_WeakMap_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_WeakMap_getIterator, ptr @arginfo_class_WeakMap_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_WeakMap_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_WeakMap_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_WeakMap_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_WeakMap_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_WeakMap_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.18 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_WeakMap_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.20, i32 8388608 }, ptr null }], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@zend_weakmap_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @zend_weakmap_iterator_dtor, ptr @zend_weakmap_iterator_valid, ptr @zend_weakmap_iterator_get_current_data, ptr @zend_weakmap_iterator_get_current_key, ptr @zend_weakmap_iterator_move_forward, ptr @zend_weakmap_iterator_rewind, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @zend_weakrefs_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = urem i64 %12, 8
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @zend_hash_index_add(ptr noundef %9, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = or i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  call void @zend_weakref_register(ptr noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %8, align 8
  ret ptr %29
}

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  br label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct._zend_object, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 128
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %20, align 8
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = urem i64 %36, 8
  %38 = icmp eq i64 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %19, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = lshr i64 %40, 3
  store i64 %41, ptr %22, align 8
  %42 = load i64, ptr %22, align 8
  %43 = call ptr @zend_hash_index_lookup(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), i64 noundef %42)
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 13, ptr %56, align 8
  br label %57

57:                                               ; preds = %51
  br label %125

58:                                               ; preds = %33
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %24, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %21, align 8
  store ptr %71, ptr %3, align 8
  store i64 %73, ptr %4, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %6, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  %79 = call ptr @zend_hash_index_add_new(ptr noundef %77, i64 noundef %78, ptr noundef %6) #7
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  br label %84

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %82
  br label %125

85:                                               ; preds = %58
  %86 = call noalias ptr @_emalloc_56()
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  call void @_zend_hash_init(ptr noundef %87, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %88 = load ptr, ptr %26, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %24, align 8
  store ptr %88, ptr %8, align 8
  store i64 %90, ptr %9, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %11, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call ptr @zend_hash_index_add_new(ptr noundef %94, i64 noundef %95, ptr noundef %11) #7
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %101

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %21, align 8
  store ptr %102, ptr %13, align 8
  store i64 %104, ptr %14, align 8
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  store ptr %106, ptr %16, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 13, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %14, align 8
  %110 = call ptr @zend_hash_index_add_new(ptr noundef %108, i64 noundef %109, ptr noundef %16) #7
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %26, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = or i64 %118, 2
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 13, ptr %124, align 8
  br label %125

125:                                              ; preds = %116, %84, %57
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_weakrefs_hash_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = urem i64 %11, 8
  %13 = icmp eq i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 3
  %17 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = or i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  call void @zend_weakref_unregister(ptr noundef %21, ptr noundef %25, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %27

26:                                               ; preds = %2
  store i32 -1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_unregister(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = urem i64 %21, 8
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 3
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), ptr %6, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @zend_hash_index_find(ptr noundef %28, i64 noundef %29) #7
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i1 [ false, %40 ], [ true, %44 ]
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %14, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = icmp ne i64 %54, 2
  br i1 %55, label %56, label %81

56:                                               ; preds = %45
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %57, %58
  call void @llvm.assume(i1 %59)
  %60 = load i64, ptr %13, align 8
  %61 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), i64 noundef %60)
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -129
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %10, align 8
  call void @zend_weakref_unref_single(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  br label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 1
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %75, %71
  br label %123

81:                                               ; preds = %45
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = call i32 @zend_hash_index_del(ptr noundef %83, i64 noundef %85)
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._zend_object, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct._zend_refcounted_h, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -129
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %17, align 8
  call void @zend_hash_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %17, align 8
  call void @_efree_56(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  %104 = load i64, ptr %13, align 8
  %105 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), i64 noundef %104)
  br label %106

106:                                              ; preds = %103, %81
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -4
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %11, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 3
  %117 = load ptr, ptr %10, align 8
  call void @zend_weakref_unref_single(ptr noundef %113, i64 noundef %116, ptr noundef %117)
  br label %123

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 1
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %118, %109, %80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_init() #0 {
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @zend_weakrefs_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = urem i64 %12, 8
  %14 = icmp eq i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = lshr i64 %16, 3
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), ptr %3, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @zend_hash_index_find(ptr noundef %19, i64 noundef %20) #7
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  call void @zend_weakref_unref(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_unref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %84

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._Bucket, ptr %28, i64 0
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._Bucket, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %75, %24
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._Bucket, ptr %49, i32 0, i32 0
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %75

63:                                               ; preds = %48
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %5, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = load ptr, ptr %4, align 8
  call void @zend_weakref_unref_single(ptr noundef %70, i64 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %63, %62
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._Bucket, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  br label %44

78:                                               ; preds = %44
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  call void @zend_hash_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  call void @_efree_56(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  br label %88

84:                                               ; preds = %2
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  call void @zend_weakref_unref_single(ptr noundef %85, i64 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %83
  ret void
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_weakrefs_shutdown() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65))
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_create(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  br label %50

50:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 1, ptr %39, align 4
  store i32 1, ptr %40, align 4
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %41, align 4
  %57 = load i32, ptr %39, align 4
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %41, align 4
  %66 = load i32, ptr %40, align 4
  %67 = icmp ugt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64, %55
  %74 = load i32, ptr %39, align 4
  %75 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %49, align 4
  br label %179

76:                                               ; preds = %64
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %43, align 8
  %79 = load i32, ptr %42, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %42, align 4
  %81 = load i32, ptr %42, align 4
  %82 = load i32, ptr %39, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %48, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %42, align 4
  %92 = load i32, ptr %39, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %48, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %48, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i32, ptr %42, align 4
  %105 = load i32, ptr %41, align 4
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %179

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %43, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 1
  store ptr %116, ptr %43, align 8
  %117 = load ptr, ptr %43, align 8
  store ptr %117, ptr %44, align 8
  %118 = load ptr, ptr %44, align 8
  store ptr %118, ptr %31, align 8
  store ptr %37, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %119 = load ptr, ptr %31, align 8
  store ptr %119, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %147

125:                                              ; preds = %114
  %126 = load ptr, ptr %33, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %31, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_object, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %33, align 8
  store ptr %132, ptr %3, align 8
  store ptr %133, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call zeroext i1 @instanceof_function_slow(ptr noundef %138, ptr noundef %139) #7
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i1 [ true, %128 ], [ %140, %137 ]
  br i1 %142, label %143, label %147

143:                                              ; preds = %141, %125
  %144 = load ptr, ptr %31, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %32, align 8
  store ptr %145, ptr %146, align 8
  br label %160

147:                                              ; preds = %141, %114
  %148 = load i8, ptr %34, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %31, align 8
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %32, align 8
  store ptr null, ptr %158, align 8
  br label %160

159:                                              ; preds = %150, %147
  store i1 false, ptr %30, align 1
  br label %161

160:                                              ; preds = %157, %143
  store i1 true, ptr %30, align 1
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i1, ptr %30, align 1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 18, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %179

170:                                              ; preds = %161
  %171 = load i32, ptr %42, align 4
  %172 = load i32, ptr %40, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %40, align 4
  %176 = icmp eq i32 %175, -1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ true, %170 ], [ %176, %174 ]
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177, %169, %112, %73
  %180 = load i32, ptr %49, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %49, align 4
  %189 = load i32, ptr %42, align 4
  %190 = load ptr, ptr %46, align 8
  %191 = load i32, ptr %45, align 4
  %192 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %316

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %37, align 8
  %196 = load ptr, ptr %36, align 8
  store ptr %195, ptr %18, align 8
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %18, align 8
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = urem i64 %199, 8
  %201 = icmp eq i64 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %16, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = lshr i64 %203, 3
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), ptr %13, align 8
  store i64 %204, ptr %14, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i64, ptr %14, align 8
  %207 = call ptr @zend_hash_index_find(ptr noundef %205, i64 noundef %206) #7
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %194
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %12, align 8
  br label %217

216:                                              ; preds = %194
  store ptr null, ptr %12, align 8
  br label %217

217:                                              ; preds = %216, %210
  %218 = load ptr, ptr %12, align 8
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i1 false, ptr %17, align 1
  br label %299

222:                                              ; preds = %217
  %223 = load ptr, ptr %20, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -4
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %21, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 3
  store i64 %229, ptr %22, align 8
  %230 = load i64, ptr %22, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %288, %232
  %234 = load ptr, ptr %21, align 8
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %19, align 8
  store ptr %235, ptr %24, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct._zend_weakref, ptr %236, i32 0, i32 1
  store ptr %237, ptr %25, align 8
  %238 = load ptr, ptr %25, align 8
  store ptr %238, ptr %5, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %24, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 776, ptr %245, align 8
  store i1 true, ptr %17, align 1
  br label %299

246:                                              ; preds = %222
  %247 = load i64, ptr %22, align 8
  %248 = icmp eq i64 %247, 2
  br i1 %248, label %249, label %298

249:                                              ; preds = %246
  %250 = load ptr, ptr %21, align 8
  store ptr %250, ptr %26, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds %struct._zend_array, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %27, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct._zend_array, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds %struct._zend_array, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct._Bucket, ptr %256, i64 %260
  store ptr %261, ptr %28, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct._zend_array, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  call void @llvm.assume(i1 %267)
  br label %268

268:                                              ; preds = %294, %249
  %269 = load ptr, ptr %27, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = icmp ne ptr %269, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %268
  %273 = load ptr, ptr %27, align 8
  store ptr %273, ptr %29, align 8
  %274 = load ptr, ptr %29, align 8
  store ptr %274, ptr %8, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  br label %294

281:                                              ; preds = %272
  %282 = load ptr, ptr %29, align 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %20, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 3
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %20, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -4
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %21, align 8
  br label %233

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293, %280
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct._Bucket, ptr %295, i32 1
  store ptr %296, ptr %27, align 8
  br label %268

297:                                              ; preds = %268
  br label %298

298:                                              ; preds = %297, %246
  store i1 false, ptr %17, align 1
  br label %299

299:                                              ; preds = %298, %233, %221
  %300 = load i1, ptr %17, align 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  br label %316

302:                                              ; preds = %299
  %303 = load ptr, ptr %37, align 8
  %304 = load ptr, ptr %36, align 8
  store ptr %303, ptr %9, align 8
  store ptr %304, ptr %10, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr @zend_ce_weakref, align 8
  %307 = call i32 @object_init_ex(ptr noundef %305, ptr noundef %306) #7
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 -8
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %11, align 8
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %11, align 8
  call void @zend_weakref_register(ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %302, %301, %187
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakReference_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @zend_wrong_parameters_none_error()
  br label %59

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  %39 = load ptr, ptr %11, align 8
  store ptr %38, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 776, ptr %57, align 8
  br label %58

58:                                               ; preds = %46, %37
  br label %59

59:                                               ; preds = %58, %23
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -56
  store ptr %25, ptr %17, align 8
  %26 = call ptr @zend_get_gc_buffer_create()
  store ptr %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct._zend_weakmap, ptr %28, i32 0, i32 0
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 0
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._Bucket, ptr %36, i64 %40
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %104, %27
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 0
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %104

67:                                               ; preds = %52
  %68 = load ptr, ptr %23, align 8
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  store ptr %69, ptr %7, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %85) #7
  br label %86

86:                                               ; preds = %84, %77
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %86, %67
  br label %104

104:                                              ; preds = %103, %66
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct._Bucket, ptr %105, i32 1
  store ptr %106, ptr %21, align 8
  br label %48

107:                                              ; preds = %48
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  store ptr %109, ptr %4, align 8
  store ptr %110, ptr %5, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 16
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %6, align 8
  store i32 %125, ptr %126, align 4
  ret ptr null
}

declare ptr @zend_get_gc_buffer_create() #1

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -56
  store ptr %27, ptr %17, align 8
  %28 = call ptr @zend_get_gc_buffer_create()
  store ptr %28, ptr %18, align 8
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct._zend_weakmap, ptr %30, i32 0, i32 0
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._Bucket, ptr %34, i64 0
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct._Bucket, ptr %38, i64 %42
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %118, %29
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct._Bucket, ptr %55, i32 0, i32 0
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %118

69:                                               ; preds = %54
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct._Bucket, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %19, align 8
  %73 = load ptr, ptr %24, align 8
  store ptr %73, ptr %20, align 8
  %74 = load i64, ptr %19, align 8
  store i64 %74, ptr %9, align 8
  %75 = load i64, ptr %9, align 8
  %76 = shl i64 %75, 3
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %25, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %25, align 8
  store ptr %78, ptr %6, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %69
  %87 = load ptr, ptr %6, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %87) #7
  br label %88

88:                                               ; preds = %86, %69
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 776, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %95, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %20, align 8
  store ptr %98, ptr %4, align 8
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = load ptr, ptr %4, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %107) #7
  br label %108

108:                                              ; preds = %106, %88
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 13, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %108, %68
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct._Bucket, ptr %119, i32 1
  store ptr %120, ptr %22, align 8
  br label %50

121:                                              ; preds = %50
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %16, align 8
  store ptr %123, ptr %10, align 8
  store ptr %124, ptr %11, align 8
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 16
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %12, align 8
  store i32 %139, ptr %140, align 4
  ret ptr null
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -56
  store ptr %21, ptr %13, align 8
  %22 = call ptr @zend_get_gc_buffer_create()
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_weakmap, ptr %24, i32 0, i32 0
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._Bucket, ptr %28, i64 0
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct._Bucket, ptr %32, i64 %36
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %85, %23
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._Bucket, ptr %49, i32 0, i32 0
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %85

63:                                               ; preds = %48
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %65, ptr %4, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %74) #7
  br label %75

75:                                               ; preds = %73, %63
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 13, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %75, %62
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct._Bucket, ptr %86, i32 1
  store ptr %87, ptr %17, align 8
  br label %44

88:                                               ; preds = %44
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  store ptr %90, ptr %6, align 8
  store ptr %91, ptr %7, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 16
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %8, align 8
  store i32 %106, ptr %107, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %40 = call ptr @zend_get_gc_buffer_create()
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %23, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, 8
  %45 = icmp eq i64 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %22, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = lshr i64 %47, 3
  store i64 %48, ptr %27, align 8
  %49 = load i64, ptr %27, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), ptr %19, align 8
  store i64 %49, ptr %20, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load i64, ptr %20, align 8
  %52 = call ptr @zend_hash_index_find(ptr noundef %50, i64 noundef %51) #7
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %3
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  br label %62

61:                                               ; preds = %3
  store ptr null, ptr %18, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %18, align 8
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -4
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  store i64 %70, ptr %30, align 8
  %71 = load i64, ptr %30, align 8
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %180

73:                                               ; preds = %62
  %74 = load ptr, ptr %29, align 8
  store ptr %74, ptr %31, align 8
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %31, align 8
  store ptr %76, ptr %32, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i64 0
  store ptr %80, ptr %33, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct._zend_array, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr inbounds %struct._zend_array, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct._Bucket, ptr %83, i64 %87
  store ptr %88, ptr %34, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  call void @llvm.assume(i1 %94)
  br label %95

95:                                               ; preds = %175, %75
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %178

99:                                               ; preds = %95
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct._Bucket, ptr %100, i32 0, i32 0
  store ptr %101, ptr %35, align 8
  %102 = load ptr, ptr %35, align 8
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %175

114:                                              ; preds = %99
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %28, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %174

122:                                              ; preds = %114
  %123 = load ptr, ptr %28, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -4
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %36, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds %struct._zend_weakmap, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %27, align 8
  %130 = call ptr @zend_hash_index_find(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %37, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %37, align 8
  store ptr %133, ptr %4, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %122
  %142 = load ptr, ptr %4, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %142) #7
  br label %143

143:                                              ; preds = %141, %122
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 13, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %150, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %36, align 8
  %155 = getelementptr inbounds %struct._zend_weakmap, ptr %154, i32 0, i32 1
  store ptr %153, ptr %8, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %157, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %143
  %163 = load ptr, ptr %8, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %163) #7
  br label %164

164:                                              ; preds = %162, %143
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 776, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 1
  store ptr %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %164, %114
  br label %175

175:                                              ; preds = %174, %113
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds %struct._Bucket, ptr %176, i32 1
  store ptr %177, ptr %33, align 8
  br label %95

178:                                              ; preds = %95
  br label %179

179:                                              ; preds = %178
  br label %233

180:                                              ; preds = %62
  %181 = load i64, ptr %30, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %232

183:                                              ; preds = %180
  %184 = load ptr, ptr %29, align 8
  store ptr %184, ptr %38, align 8
  %185 = load ptr, ptr %38, align 8
  %186 = getelementptr inbounds %struct._zend_weakmap, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %27, align 8
  %188 = call ptr @zend_hash_index_find(ptr noundef %186, i64 noundef %187)
  store ptr %188, ptr %39, align 8
  %189 = load ptr, ptr %39, align 8
  %190 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %39, align 8
  store ptr %191, ptr %6, align 8
  store ptr %192, ptr %7, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %194, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load ptr, ptr %6, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %200) #7
  br label %201

201:                                              ; preds = %199, %183
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %203, align 8
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 13, ptr %207, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 1
  store ptr %210, ptr %208, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %38, align 8
  %213 = getelementptr inbounds %struct._zend_weakmap, ptr %212, i32 0, i32 1
  store ptr %211, ptr %11, align 8
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %215, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %201
  %221 = load ptr, ptr %11, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %221) #7
  br label %222

222:                                              ; preds = %220, %201
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %13, align 8
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 776, ptr %228, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 1
  store ptr %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %222, %180
  br label %233

233:                                              ; preds = %232, %179
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = load ptr, ptr %25, align 8
  store ptr %234, ptr %14, align 8
  store ptr %235, ptr %15, align 8
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 16
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %16, align 8
  store i32 %250, ptr %251, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_weakmap_get_object_entry_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %34 = call ptr @zend_get_gc_buffer_create()
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %17, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, 8
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %16, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = lshr i64 %41, 3
  store i64 %42, ptr %21, align 8
  %43 = load i64, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 65), ptr %13, align 8
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call ptr @zend_hash_index_find(ptr noundef %44, i64 noundef %45) #7
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %3
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %56

55:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  store i64 %64, ptr %24, align 8
  %65 = load i64, ptr %24, align 8
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %153

67:                                               ; preds = %56
  %68 = load ptr, ptr %23, align 8
  store ptr %68, ptr %25, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %25, align 8
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._Bucket, ptr %73, i64 0
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._Bucket, ptr %77, i64 %81
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %148, %69
  %90 = load ptr, ptr %27, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %151

93:                                               ; preds = %89
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct._Bucket, ptr %94, i32 0, i32 0
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %29, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %148

108:                                              ; preds = %93
  %109 = load ptr, ptr %29, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %22, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %147

116:                                              ; preds = %108
  %117 = load ptr, ptr %22, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -4
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %30, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds %struct._zend_weakmap, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %21, align 8
  %124 = call ptr @zend_hash_index_find(ptr noundef %122, i64 noundef %123)
  store ptr %124, ptr %31, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %31, align 8
  store ptr %127, ptr %4, align 8
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %116
  %136 = load ptr, ptr %4, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %136) #7
  br label %137

137:                                              ; preds = %135, %116
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 13, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %137, %108
  br label %148

148:                                              ; preds = %147, %107
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct._Bucket, ptr %149, i32 1
  store ptr %150, ptr %27, align 8
  br label %89

151:                                              ; preds = %89
  br label %152

152:                                              ; preds = %151
  br label %185

153:                                              ; preds = %56
  %154 = load i64, ptr %24, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load ptr, ptr %23, align 8
  store ptr %157, ptr %32, align 8
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds %struct._zend_weakmap, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %21, align 8
  %161 = call ptr @zend_hash_index_find(ptr noundef %159, i64 noundef %160)
  store ptr %161, ptr %33, align 8
  %162 = load ptr, ptr %33, align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %33, align 8
  store ptr %164, ptr %6, align 8
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %167, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %156
  %173 = load ptr, ptr %6, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %173) #7
  br label %174

174:                                              ; preds = %172, %156
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 13, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 1
  store ptr %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %174, %153
  br label %185

185:                                              ; preds = %184, %152
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %19, align 8
  store ptr %186, ptr %8, align 8
  store ptr %187, ptr %9, align 8
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 16
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %10, align 8
  store i32 %202, ptr %203, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.1, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @zend_weakmap_read_dimension(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %57

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_refcounted, ptr %51, i32 0, i32 0
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %46
  br label %57

57:                                               ; preds = %56, %28, %18
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  store ptr null, ptr %11, align 8
  br label %145

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_reference, ptr %44, i32 0, i32 1
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %41, %29
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  store ptr null, ptr %11, align 8
  br label %145

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -56
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._zend_weakmap, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %17, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = urem i64 %65, 8
  %67 = icmp eq i64 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %10, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 3
  %71 = call ptr @zend_hash_index_find(ptr noundef %62, i64 noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %55
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._zend_object, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct._zend_object, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6, ptr noundef %84, i32 noundef %87)
  store ptr null, ptr %11, align 8
  br label %145

88:                                               ; preds = %74
  store ptr null, ptr %11, align 8
  br label %145

89:                                               ; preds = %55
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %143

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %141, label %104

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = call noalias ptr @_emalloc_32()
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct._zend_reference, ptr %107, i32 0, i32 0
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct._zend_reference, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  store i32 26, ptr %113, align 4
  br label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct._zend_reference, ptr %115, i32 0, i32 1
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %19, align 8
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %24, align 4
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct._zend_reference, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 266, ptr %139, align 8
  br label %140

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %96
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %92
  %144 = load ptr, ptr %18, align 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %143, %88, %77, %54, %27
  %146 = load ptr, ptr %11, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.2, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @zend_weakmap_write_dimension(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %145

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_reference, ptr %44, i32 0, i32 1
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %41, %29
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  br label %145

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -56
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = urem i64 %63, 8
  %65 = icmp eq i64 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %8, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %67, 3
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %76, %69
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._zend_weakmap, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %14, align 8
  %94 = call ptr @zend_hash_index_find(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %133

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  store ptr %16, ptr %17, align 8
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %20, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %24, align 4
  br label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  call void @zval_ptr_dtor(ptr noundef %16)
  br label %145

133:                                              ; preds = %90
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._zend_weakmap, ptr %135, i32 0, i32 0
  %137 = ptrtoint ptr %136 to i64
  %138 = or i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  call void @zend_weakref_register(ptr noundef %134, ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._zend_weakmap, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %14, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @zend_hash_index_add_new(ptr noundef %141, i64 noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %133, %132, %54, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str.1, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %27

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @zend_weakmap_has_dimension(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 3, i32 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_weakmap_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_reference, ptr %33, i32 0, i32 1
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %30, %18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  store i32 0, ptr %12, align 4
  br label %156

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -56
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct._zend_weakmap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = urem i64 %53, 8
  %55 = icmp eq i64 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %11, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = lshr i64 %57, 3
  %59 = call ptr @zend_hash_index_find(ptr noundef %48, i64 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %156

63:                                               ; preds = %44
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %148

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %68

68:                                               ; preds = %139, %66
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  switch i32 %73, label %143 [
    i32 3, label %74
    i32 4, label %75
    i32 5, label %81
    i32 6, label %87
    i32 7, label %108
    i32 8, label %117
    i32 9, label %131
    i32 10, label %139
  ]

74:                                               ; preds = %68
  store i8 1, ptr %7, align 1
  br label %144

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 1, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %75
  br label %144

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = load double, ptr %82, align 8
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %81
  br label %144

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %106, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 8
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 48
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %87
  store i8 1, ptr %7, align 1
  br label %107

107:                                              ; preds = %106, %99, %93
  br label %144

108:                                              ; preds = %68
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._zend_array, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i8 1, ptr %7, align 1
  br label %116

116:                                              ; preds = %115, %108
  br label %144

117:                                              ; preds = %68
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_object, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_object_handlers, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @zend_std_cast_object_tostring
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i8 1, ptr %7, align 1
  br label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = call zeroext i1 @zend_object_is_true(ptr noundef %127) #7
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %7, align 1
  br label %130

130:                                              ; preds = %126, %125
  br label %144

131:                                              ; preds = %68
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_resource, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i8 1, ptr %7, align 1
  br label %138

138:                                              ; preds = %137, %131
  br label %144

139:                                              ; preds = %68
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_reference, ptr %141, i32 0, i32 1
  store ptr %142, ptr %6, align 8
  br label %68

143:                                              ; preds = %68
  br label %144

144:                                              ; preds = %143, %138, %130, %116, %107, %86, %80, %74
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %12, align 4
  br label %156

148:                                              ; preds = %63
  %149 = load ptr, ptr %17, align 8
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 1
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %148, %144, %62, %43
  %157 = load i32, ptr %12, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str.1, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  call void @zend_weakmap_unset_dimension(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_reference, ptr %27, i32 0, i32 1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %24, %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5)
  br label %66

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -56
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zend_weakmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = urem i64 %48, 8
  %50 = icmp eq i64 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = lshr i64 %52, 3
  store ptr %45, ptr %3, align 8
  store i64 %53, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %4, align 8
  %56 = call ptr @zend_hash_index_find(ptr noundef %54, i64 noundef %55) #7
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %38
  br label %66

59:                                               ; preds = %38
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._zend_weakmap, ptr %61, i32 0, i32 0
  %63 = ptrtoint ptr %62 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  call void @zend_weakref_unregister(ptr noundef %60, ptr noundef %65, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %59, %58, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @zend_weakmap_count_elements(ptr noundef %27, ptr noundef %5)
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_weakmap_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_weakmap, ptr %9, i32 0, i32 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_array, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_WeakMap_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = call i32 @zend_create_internal_iterator_zval(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %20
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_weakref_ce() #0 {
  %1 = call ptr @register_class_WeakReference()
  store ptr %1, ptr @zend_ce_weakref, align 8
  %2 = load ptr, ptr @zend_ce_weakref, align 8
  %3 = getelementptr inbounds %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_weakref_new, ptr %3, align 8
  %4 = load ptr, ptr @zend_ce_weakref, align 8
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %4, i32 0, i32 29
  store ptr @zend_weakref_handlers, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_weakref_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 8, ptr @zend_weakref_handlers, align 8
  store ptr @zend_weakref_free, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakref_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakref_handlers, i32 0, i32 3), align 8
  %6 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %7 = load ptr, ptr @zend_ce_countable, align 8
  %8 = load ptr, ptr @zend_ce_aggregate, align 8
  %9 = call ptr @register_class_WeakMap(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @zend_ce_weakmap, align 8
  %10 = load ptr, ptr @zend_ce_weakmap, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @zend_weakmap_create_object, ptr %11, align 8
  %12 = load ptr, ptr @zend_ce_weakmap, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 33
  store ptr @zend_weakmap_get_iterator, ptr %13, align 8
  %14 = load ptr, ptr @zend_ce_weakmap, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 29
  store ptr @zend_weakmap_handlers, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @zend_weakmap_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 56, ptr @zend_weakmap_handlers, align 8
  store ptr @zend_weakmap_free_obj, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 1), align 8
  store ptr @zend_weakmap_read_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 6), align 8
  store ptr @zend_weakmap_write_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 7), align 8
  store ptr @zend_weakmap_has_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 11), align 8
  store ptr @zend_weakmap_unset_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 12), align 8
  store ptr @zend_weakmap_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 18), align 8
  store ptr @zend_weakmap_get_properties_for, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 24), align 8
  store ptr @zend_weakmap_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 21), align 8
  store ptr @zend_weakmap_clone_obj, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @zend_weakmap_handlers, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_WeakReference() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.7, i64 noundef 13, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_WeakReference_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 536879136
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakref_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr @zend_ce_weakref, align 8
  store i64 64, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_weakref, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr @zend_ce_weakref, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_weakref, ptr %32, i32 0, i32 1
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_weakref, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_weakref, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = or i64 %15, 0
  %17 = inttoptr i64 %16 to ptr
  call void @zend_weakref_unregister(ptr noundef %13, ptr noundef %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_weakref, ptr %19, i32 0, i32 1
  call void @zend_object_std_dtor(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_WeakMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8
  %10 = call ptr %9(ptr noundef @.str.12, i64 noundef 7, i1 noundef zeroext true)
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @std_object_handlers, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 47
  %14 = getelementptr inbounds %struct.anon.13, ptr %13, i32 0, i32 0
  store ptr @class_WeakMap_methods, ptr %14, align 8
  %15 = call ptr @zend_register_internal_class_ex(ptr noundef %7, ptr noundef null)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 536879136
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %20, i32 noundef 3, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_create_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 112, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_weakmap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_weakmap, ptr %32, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %33, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_weakmap, ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -56
  store ptr %17, ptr %8, align 8
  %18 = call noalias ptr @_emalloc_96()
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %19, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._zend_object_iterator, ptr %22, i32 0, i32 2
  store ptr @zend_weakmap_iterator_funcs, ptr %23, align 8
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_object_iterator, ptr %26, i32 0, i32 1
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, 65280
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted, ptr %47, i32 0, i32 0
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %46, %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_weakmap, ptr %54, i32 0, i32 0
  %56 = call i32 @zend_hash_iterator_add(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %59, i32 0, i32 0
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_free_obj(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_weakmap, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._Bucket, ptr %18, i64 0
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._Bucket, ptr %22, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %66, %13
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i32 0, i32 0
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %66

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %2, align 8
  %58 = load i64, ptr %2, align 8
  %59 = shl i64 %58, 3
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zend_weakmap, ptr %61, i32 0, i32 0
  %63 = ptrtoint ptr %62 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  call void @zend_weakref_unregister(ptr noundef %60, ptr noundef %65, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %53, %52
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._Bucket, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  br label %34

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._zend_weakmap, ptr %71, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zend_weakmap, ptr %73, i32 0, i32 1
  call void @zend_object_std_dtor(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store ptr null, ptr %15, align 8
  br label %147

33:                                               ; preds = %2
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  store ptr %35, ptr %18, align 8
  %36 = call noalias ptr @_emalloc_56()
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._zend_weakmap, ptr %38, i32 0, i32 0
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  call void @_zend_hash_init(ptr noundef %37, i32 noundef %42, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct._zend_weakmap, ptr %44, i32 0, i32 0
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._Bucket, ptr %48, i64 0
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct._zend_array, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct._Bucket, ptr %52, i64 %56
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %141, %43
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %64
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct._Bucket, ptr %69, i32 0, i32 0
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %25, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %141

83:                                               ; preds = %68
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct._Bucket, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %20, align 8
  %87 = load ptr, ptr %25, align 8
  store ptr %87, ptr %21, align 8
  %88 = load i64, ptr %20, align 8
  store i64 %88, ptr %13, align 8
  %89 = load i64, ptr %13, align 8
  %90 = shl i64 %89, 3
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %26, align 8
  br label %92

92:                                               ; preds = %83
  %93 = call ptr @_zend_new_array_0()
  store ptr %93, ptr %28, align 8
  store ptr %27, ptr %29, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 775, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct._zend_object, ptr %100, i32 0, i32 0
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  store ptr @.str.21, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = load ptr, ptr %8, align 8
  call void @add_assoc_object_ex(ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef %110) #7
  br label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.0, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.0, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %118, %111
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %21, align 8
  store ptr %27, ptr %3, align 8
  store ptr @.str.19, ptr %4, align 8
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call i64 @strlen(ptr noundef %136) #9
  %138 = load ptr, ptr %5, align 8
  call void @add_assoc_zval_ex(ptr noundef %134, ptr noundef %135, i64 noundef %137, ptr noundef %138) #7
  %139 = load ptr, ptr %19, align 8
  %140 = call ptr @zend_hash_next_index_insert_new(ptr noundef %139, ptr noundef %27)
  br label %141

141:                                              ; preds = %132, %82
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct._Bucket, ptr %142, i32 1
  store ptr %143, ptr %23, align 8
  br label %64

144:                                              ; preds = %64
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %19, align 8
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %145, %32
  %148 = load ptr, ptr %15, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_clone_obj(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %14 = load ptr, ptr @zend_ce_weakmap, align 8
  %15 = call ptr @zend_weakmap_create_object(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -56
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -56
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_weakmap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_weakmap, ptr %22, i32 0, i32 0
  call void @zend_hash_copy(ptr noundef %21, ptr noundef %23, ptr noundef null)
  br label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_weakmap, ptr %25, i32 0, i32 0
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._Bucket, ptr %29, i64 0
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._Bucket, ptr %33, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %78, %24
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i32 0, i32 0
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %78

64:                                               ; preds = %49
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %9, align 8
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %2, align 8
  %70 = load i64, ptr %2, align 8
  %71 = shl i64 %70, 3
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = or i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  call void @zend_weakref_register(ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  call void @zval_add_ref(ptr noundef %77)
  br label %78

78:                                               ; preds = %64, %63
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  br label %45

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

declare ptr @zend_hash_index_lookup(ptr noundef, i64 noundef) #1

declare noalias ptr @_emalloc_56() #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_weakref_unref_single(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zend_weakref, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %28

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = urem i64 %21, 8
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 3
  %27 = call i32 @zend_hash_index_del(ptr noundef %18, i64 noundef %26)
  br label %28

28:                                               ; preds = %15, %11
  ret void
}

declare void @_efree_56(ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

declare void @zend_type_error(ptr noundef, ...) #1

declare noalias ptr @_emalloc_32() #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_object_is_true(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare noalias ptr @_emalloc_96() #1

declare void @zend_iterator_init(ptr noundef) #1

declare i32 @zend_hash_iterator_add(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @zend_hash_iterator_del(i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_weakmap_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._zend_object_iterator, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_weakmap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %20, ptr noundef %21) #7
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -1, i32 0
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_iterator_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @zend_hash_get_current_data_ex(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._zend_object_iterator, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -56
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_weakmap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @zend_hash_get_current_key_ex(ptr noundef %25, ptr noundef %10, ptr noundef %11, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void @llvm.assume(i1 false)
  br label %31

31:                                               ; preds = %30, %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %13, align 8
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  %36 = shl i64 %35, 3
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._zend_object, ptr %38, i32 0, i32 0
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 776, ptr %47, align 8
  br label %48

48:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @zend_hash_move_forward_ex(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_weakmap_iterator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_object_iterator, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @zend_hash_iterator_del(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_weakmap_iterator_get_pos_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_weakmap_iterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._HashTableIterator, ptr %7, i64 %11
  %13 = getelementptr inbounds %struct._HashTableIterator, ptr %12, i32 0, i32 1
  ret ptr %13
}

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

declare void @add_assoc_object_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_add_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
