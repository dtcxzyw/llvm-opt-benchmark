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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._spl_fixedarray_object = type { %struct._spl_fixedarray, ptr, %struct._zend_object }
%struct._spl_fixedarray = type { i64, ptr, i64 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._spl_fixedarray_it = type { %struct._zend_object_iterator, i64 }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"|l\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"a|b\00", align 1
@spl_ce_InvalidArgumentException = external global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"array must contain only positive integer keys\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"integer overflow detected\00", align 1
@spl_ce_SplFixedArray = global ptr null, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@zend_ce_aggregate = external global ptr, align 8
@zend_ce_arrayaccess = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@php_json_serializable_ce = external global ptr, align 8
@spl_handler_SplFixedArray = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"[] operator not supported for SplFixedArray\00", align 1
@spl_ce_OutOfBoundsException = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Index invalid or out of range\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"SplFixedArray\00", align 1
@class_SplFixedArray_methods = internal constant [16 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zim_SplFixedArray___construct, ptr @arginfo_class_SplFixedArray___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_SplFixedArray___wakeup, ptr @arginfo_class_SplFixedArray___wakeup, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_SplFixedArray___serialize, ptr @arginfo_class_SplFixedArray___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_SplFixedArray___unserialize, ptr @arginfo_class_SplFixedArray___unserialize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_SplFixedArray_count, ptr @arginfo_class_SplFixedArray_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zim_SplFixedArray_toArray, ptr @arginfo_class_SplFixedArray_toArray, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zim_SplFixedArray_fromArray, ptr @arginfo_class_SplFixedArray_fromArray, i32 2, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zim_SplFixedArray_getSize, ptr @arginfo_class_SplFixedArray_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_SplFixedArray_setSize, ptr @arginfo_class_SplFixedArray_setSize, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_SplFixedArray_offsetExists, ptr @arginfo_class_SplFixedArray_offsetExists, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.22, ptr @zim_SplFixedArray_offsetGet, ptr @arginfo_class_SplFixedArray_offsetGet, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.23, ptr @zim_SplFixedArray_offsetSet, ptr @arginfo_class_SplFixedArray_offsetSet, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.24, ptr @zim_SplFixedArray_offsetUnset, ptr @arginfo_class_SplFixedArray_offsetUnset, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zim_SplFixedArray_getIterator, ptr @arginfo_class_SplFixedArray_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zim_SplFixedArray_jsonSerialize, ptr @arginfo_class_SplFixedArray___serialize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_SplFixedArray___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.27, %struct.zend_type { ptr null, i32 16 }, ptr @.str.28 }], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@arginfo_class_SplFixedArray___wakeup = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"__serialize\00", align 1
@arginfo_class_SplFixedArray___serialize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"__unserialize\00", align 1
@arginfo_class_SplFixedArray___unserialize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.29, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_SplFixedArray_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"toArray\00", align 1
@arginfo_class_SplFixedArray_toArray = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"fromArray\00", align 1
@arginfo_class_SplFixedArray_fromArray = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.11, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.30, %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.31, %struct.zend_type { ptr null, i32 12 }, ptr @.str.32 }], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"getSize\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@arginfo_class_SplFixedArray_setSize = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.27, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"offsetExists\00", align 1
@arginfo_class_SplFixedArray_offsetExists = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"offsetGet\00", align 1
@arginfo_class_SplFixedArray_offsetGet = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"offsetSet\00", align 1
@arginfo_class_SplFixedArray_offsetSet = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.34, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"offsetUnset\00", align 1
@arginfo_class_SplFixedArray_offsetUnset = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_SplFixedArray_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.35, i32 8388608 }, ptr null }], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"preserveKeys\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@spl_fixedarray_it_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @spl_fixedarray_it_dtor, ptr @spl_fixedarray_it_valid, ptr @spl_fixedarray_it_get_current_data, ptr @spl_fixedarray_it_get_current_key, ptr @spl_fixedarray_it_move_forward, ptr @spl_fixedarray_it_rewind, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %42

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %42

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_fixed_array_from_obj(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %34, i32 0, i32 0
  %36 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %7, align 8
  call void @spl_fixedarray_init(ptr noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %37, %25, %17
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixed_array_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_fixedarray_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._spl_fixedarray, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._spl_fixedarray, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  call void @llvm.assume(i1 %12)
  store i1 false, ptr %2, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._spl_fixedarray, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  call void @llvm.assume(i1 %17)
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @spl_fixedarray_init_non_empty_struct(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @spl_fixedarray_init_elems(ptr noundef %10, i64 noundef 0, i64 noundef %11)
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @spl_fixedarray_default_ctor(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @spl_fixed_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @zend_std_get_properties(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %43

42:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i32 [ 0, %41 ], [ -1, %42 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %145

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct._spl_fixedarray, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  call void @spl_fixedarray_init(ptr noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._zend_array, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = xor i32 %73, -1
  %75 = and i32 %74, 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = add i64 16, %77
  store i64 %78, ptr %15, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._zend_array, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  br label %82

82:                                               ; preds = %136, %66
  %83 = load i32, ptr %14, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %136

98:                                               ; preds = %85
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct._spl_fixedarray, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zval_struct, ptr %104, i64 %106
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %20, align 4
  br label %115

115:                                              ; preds = %100
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %20, align 4
  %124 = and i32 %123, 65280
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct._zend_refcounted, ptr %127, i32 0, i32 0
  store ptr %128, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %126, %122
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %133, %97
  %137 = load ptr, ptr %16, align 8
  %138 = load i64, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %16, align 8
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %14, align 4
  br label %82

142:                                              ; preds = %82
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  call void @zend_hash_clean(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %51, %47
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #1

declare void @zend_wrong_parameters_none_error() #1

declare void @zend_hash_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___serialize(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_fixed_array_from_obj(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  br label %46

45:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi i32 [ 0, %44 ], [ -1, %45 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %273

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %55, i32 0, i32 2
  %57 = call ptr @zend_std_get_properties(ptr noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._spl_fixedarray, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %95

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._spl_fixedarray, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %16, align 4
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp ule i32 %79, 8
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = call ptr @_zend_new_array_0()
  br label %93

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct._spl_fixedarray, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = call ptr @_zend_new_array(i32 noundef %91)
  br label %93

93:                                               ; preds = %83, %81
  %94 = phi ptr [ %82, %81 ], [ %92, %83 ]
  br label %105

95:                                               ; preds = %62
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._spl_fixedarray, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %16, align 4
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = trunc i64 %102 to i32
  %104 = call ptr @_zend_new_array(i32 noundef %103)
  br label %105

105:                                              ; preds = %95, %93
  %106 = phi ptr [ %94, %93 ], [ %104, %95 ]
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 775, ptr %112, align 8
  br label %113

113:                                              ; preds = %105
  store i64 0, ptr %19, align 8
  br label %114

114:                                              ; preds = %155, %113
  %115 = load i64, ptr %19, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct._spl_fixedarray, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct._spl_fixedarray, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %19, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %125, i64 %126
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call ptr @zend_hash_next_index_insert(ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.0, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %140, %133
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %19, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %19, align 8
  br label %114

158:                                              ; preds = %114
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %15, align 8
  store ptr %160, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct._zend_array, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %163, -1
  %165 = and i32 %164, 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 4
  %168 = add i64 16, %167
  store i64 %168, ptr %24, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct._zend_array, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %23, align 4
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %24, align 8
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  store ptr %176, ptr %25, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct._zend_array, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %23, align 4
  %181 = sub i32 %179, %180
  store i32 %181, ptr %26, align 4
  br label %182

182:                                              ; preds = %269, %159
  %183 = load i32, ptr %26, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %272

185:                                              ; preds = %182
  %186 = load ptr, ptr %25, align 8
  store ptr %186, ptr %27, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct._zend_array, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 1
  store ptr %194, ptr %25, align 8
  %195 = load i32, ptr %23, align 4
  %196 = zext i32 %195 to i64
  store i64 %196, ptr %21, align 8
  %197 = load i32, ptr %23, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %23, align 4
  br label %221

199:                                              ; preds = %185
  %200 = load ptr, ptr %25, align 8
  store ptr %200, ptr %28, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct._Bucket, ptr %201, i64 1
  %203 = getelementptr inbounds %struct._Bucket, ptr %202, i32 0, i32 0
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds %struct._Bucket, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %21, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct._Bucket, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %27, align 8
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %220

216:                                              ; preds = %199
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %27, align 8
  br label %220

220:                                              ; preds = %216, %199
  br label %221

221:                                              ; preds = %220, %192
  %222 = load ptr, ptr %27, align 8
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  br label %269

234:                                              ; preds = %221
  %235 = load ptr, ptr %22, align 8
  store ptr %235, ptr %14, align 8
  %236 = load ptr, ptr %27, align 8
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %268

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = call ptr @zend_hash_add_new(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.anon.0, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %246
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.anon.0, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  call void @llvm.assume(i1 %260)
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %5, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %253, %246
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %234
  br label %269

269:                                              ; preds = %268, %233
  %270 = load i32, ptr %26, align 4
  %271 = add i32 %270, -1
  store i32 %271, ptr %26, align 4
  br label %182

272:                                              ; preds = %182
  br label %273

273:                                              ; preds = %272, %50
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_fixed_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %39, ptr noundef @.str.2, ptr noundef %11)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %262

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct._spl_fixedarray, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %262

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %15, align 8
  call void @spl_fixedarray_init_non_empty_struct(ptr noundef %60, i64 noundef %61)
  %62 = load i64, ptr %15, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  br label %262

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @_zend_new_array_0()
  store ptr %67, ptr %16, align 8
  store ptr %12, ptr %17, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 775, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct._spl_fixedarray, ptr %75, i32 0, i32 0
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._zend_array, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = xor i32 %81, -1
  %83 = and i32 %82, 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = add i64 16, %85
  store i64 %86, ptr %22, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %21, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %21, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %217, %77
  %101 = load i32, ptr %24, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %220

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %23, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %19, align 8
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %21, align 4
  br label %128

117:                                              ; preds = %103
  %118 = load ptr, ptr %23, align 8
  store ptr %118, ptr %26, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct._Bucket, ptr %119, i64 1
  %121 = getelementptr inbounds %struct._Bucket, ptr %120, i32 0, i32 0
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct._Bucket, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %19, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct._Bucket, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %20, align 8
  br label %128

128:                                              ; preds = %117, %110
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %217

141:                                              ; preds = %128
  %142 = load ptr, ptr %20, align 8
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %25, align 8
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %188

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct._spl_fixedarray, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._spl_fixedarray, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %151, i64 %155
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %13, align 8
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %30, align 4
  br label %164

164:                                              ; preds = %147
  %165 = load ptr, ptr %29, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr %30, align 4
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %30, align 4
  %173 = and i32 %172, 65280
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %29, align 8
  %177 = getelementptr inbounds %struct._zend_refcounted, ptr %176, i32 0, i32 0
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %175, %171
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct._spl_fixedarray, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8
  br label %216

188:                                              ; preds = %141
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %189
  %197 = load ptr, ptr %13, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.anon.0, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %196, %189
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = call ptr @zend_hash_add(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %210, %182
  br label %217

217:                                              ; preds = %216, %140
  %218 = load i32, ptr %24, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %24, align 4
  br label %100

220:                                              ; preds = %100
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct._spl_fixedarray, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %15, align 8
  %227 = icmp ne i64 %225, %226
  br i1 %227, label %228, label %257

228:                                              ; preds = %221
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct._spl_fixedarray, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct._spl_fixedarray, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct._spl_fixedarray, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 16, %242
  %244 = call ptr @_erealloc(ptr noundef %238, i64 noundef %243) #9
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct._spl_fixedarray, ptr %246, i32 0, i32 1
  store ptr %244, ptr %247, align 8
  br label %256

248:                                              ; preds = %228
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct._spl_fixedarray, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @_efree(ptr noundef %252)
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct._spl_fixedarray, ptr %254, i32 0, i32 1
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %248, %234
  br label %257

257:                                              ; preds = %256, %221
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  call void @object_properties_load(ptr noundef %259, ptr noundef %261)
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %262

262:                                              ; preds = %257, %64, %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_init_non_empty_struct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spl_fixedarray, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noalias ptr @_safe_emalloc(i64 noundef %10, i64 noundef 16, i64 noundef 0)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._spl_fixedarray, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._spl_fixedarray, ptr %20, i32 0, i32 2
  store i64 -1, ptr %21, align 8
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

declare void @_efree(ptr noundef) #1

declare void @object_properties_load(ptr noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %47

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @spl_fixed_array_from_obj(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._spl_fixedarray, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_toArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %116

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @spl_fixed_array_from_obj(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %38, i32 0, i32 0
  %40 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %39)
  br i1 %40, label %106, label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @_zend_new_array_0()
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8
  br label %50

50:                                               ; preds = %42
  store i64 0, ptr %10, align 8
  br label %51

51:                                               ; preds = %102, %50
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._spl_fixedarray, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %105

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._spl_fixedarray, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 %67
  %69 = call ptr @zend_hash_index_update(ptr noundef %61, i64 noundef %62, ptr noundef %68)
  br label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._spl_fixedarray, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct._spl_fixedarray, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 %87
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %82, %70
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %51

105:                                              ; preds = %51
  br label %116

106:                                              ; preds = %32
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr @zend_empty_array, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 7, ptr %113, align 8
  br label %114

114:                                              ; preds = %108
  br label %116

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %114, %105, %28
  ret void
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_fromArray(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca %struct._spl_fixedarray, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i8 1, ptr %21, align 1
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %64, ptr noundef @.str.3, ptr noundef %17, ptr noundef %21)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %490

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %2
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._zend_array, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %344

81:                                               ; preds = %72
  %82 = load i8, ptr %21, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %344

84:                                               ; preds = %81
  store i64 0, ptr %25, align 8
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %27, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = xor i32 %91, -1
  %93 = and i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = add i64 16, %95
  store i64 %96, ptr %31, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct._zend_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %30, align 4
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %31, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %30, align 4
  %109 = sub i32 %107, %108
  store i32 %109, ptr %33, align 4
  br label %110

110:                                              ; preds = %173, %85
  %111 = load i32, ptr %33, align 4
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %176

113:                                              ; preds = %110
  %114 = load ptr, ptr %32, align 8
  store ptr %114, ptr %34, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct._zend_array, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %32, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 1
  store ptr %122, ptr %32, align 8
  %123 = load i32, ptr %30, align 4
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %28, align 8
  %125 = load i32, ptr %30, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %30, align 4
  br label %138

127:                                              ; preds = %113
  %128 = load ptr, ptr %32, align 8
  store ptr %128, ptr %35, align 8
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds %struct._Bucket, ptr %129, i64 1
  %131 = getelementptr inbounds %struct._Bucket, ptr %130, i32 0, i32 0
  store ptr %131, ptr %32, align 8
  %132 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds %struct._Bucket, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %28, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds %struct._Bucket, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %29, align 8
  br label %138

138:                                              ; preds = %127, %120
  %139 = load ptr, ptr %34, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %173

151:                                              ; preds = %138
  %152 = load i64, ptr %28, align 8
  store i64 %152, ptr %24, align 8
  %153 = load ptr, ptr %29, align 8
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %24, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156, %151
  %160 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %161 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %160, i64 noundef 0, ptr noundef @.str.4)
  br label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  br label %490

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %156
  %167 = load i64, ptr %24, align 8
  %168 = load i64, ptr %25, align 8
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %24, align 8
  store i64 %171, ptr %25, align 8
  br label %172

172:                                              ; preds = %170, %166
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i32, ptr %33, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %33, align 4
  br label %110

176:                                              ; preds = %110
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %25, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %26, align 8
  %180 = load i64, ptr %26, align 8
  %181 = icmp sle i64 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %184 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %183, i64 noundef 0, ptr noundef @.str.5)
  br label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %187 = icmp ne ptr %186, null
  call void @llvm.assume(i1 %187)
  br label %490

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %177
  %190 = load i64, ptr %26, align 8
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef %190)
  br label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %36, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %195 = load ptr, ptr %36, align 8
  %196 = getelementptr inbounds %struct._zend_array, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = xor i32 %197, -1
  %199 = and i32 %198, 4
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = add i64 16, %201
  store i64 %202, ptr %40, align 8
  %203 = load ptr, ptr %36, align 8
  %204 = getelementptr inbounds %struct._zend_array, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %39, align 4
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %40, align 8
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store ptr %210, ptr %41, align 8
  %211 = load ptr, ptr %36, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %39, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %42, align 4
  br label %216

216:                                              ; preds = %339, %191
  %217 = load i32, ptr %42, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %342

219:                                              ; preds = %216
  %220 = load ptr, ptr %41, align 8
  store ptr %220, ptr %43, align 8
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds %struct._zend_array, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %219
  %227 = load ptr, ptr %41, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 1
  store ptr %228, ptr %41, align 8
  %229 = load i32, ptr %39, align 4
  %230 = zext i32 %229 to i64
  store i64 %230, ptr %37, align 8
  %231 = load i32, ptr %39, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %39, align 4
  br label %244

233:                                              ; preds = %219
  %234 = load ptr, ptr %41, align 8
  store ptr %234, ptr %44, align 8
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds %struct._Bucket, ptr %235, i64 1
  %237 = getelementptr inbounds %struct._Bucket, ptr %236, i32 0, i32 0
  store ptr %237, ptr %41, align 8
  %238 = load ptr, ptr %44, align 8
  %239 = getelementptr inbounds %struct._Bucket, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %37, align 8
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %38, align 8
  br label %244

244:                                              ; preds = %233, %226
  %245 = load ptr, ptr %43, align 8
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  br label %339

257:                                              ; preds = %244
  %258 = load i64, ptr %37, align 8
  store i64 %258, ptr %24, align 8
  %259 = load ptr, ptr %43, align 8
  store ptr %259, ptr %22, align 8
  br label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %22, align 8
  store ptr %261, ptr %45, align 8
  %262 = load ptr, ptr %45, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 65280
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %316

267:                                              ; preds = %260
  %268 = load ptr, ptr %45, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 255
  %272 = icmp eq i32 %271, 10
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %302

278:                                              ; preds = %267
  %279 = load ptr, ptr %45, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._zend_reference, ptr %281, i32 0, i32 1
  store ptr %282, ptr %45, align 8
  %283 = load ptr, ptr %45, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 65280
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %278
  %289 = load ptr, ptr %45, align 8
  store ptr %289, ptr %4, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %3, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %288, %278
  br label %315

302:                                              ; preds = %267
  %303 = load ptr, ptr %45, align 8
  store ptr %303, ptr %6, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.anon.0, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %5, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %302, %301
  br label %316

316:                                              ; preds = %315, %260
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %24, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %319, i64 %320
  store ptr %321, ptr %46, align 8
  %322 = load ptr, ptr %45, align 8
  store ptr %322, ptr %47, align 8
  %323 = load ptr, ptr %47, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %48, align 8
  %326 = load ptr, ptr %47, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %49, align 4
  br label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %48, align 8
  %331 = load ptr, ptr %46, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 0
  store ptr %330, ptr %332, align 8
  %333 = load i32, ptr %49, align 4
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %256
  %340 = load i32, ptr %42, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %42, align 4
  br label %216

342:                                              ; preds = %216
  br label %343

343:                                              ; preds = %342
  br label %480

344:                                              ; preds = %81, %72
  %345 = load i32, ptr %20, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %478

347:                                              ; preds = %344
  %348 = load i8, ptr %21, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %478, label %350

350:                                              ; preds = %347
  store i64 0, ptr %51, align 8
  %351 = load i32, ptr %20, align 4
  %352 = sext i32 %351 to i64
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef %352)
  br label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %52, align 8
  %357 = load ptr, ptr %52, align 8
  %358 = getelementptr inbounds %struct._zend_array, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %53, align 4
  %360 = load ptr, ptr %52, align 8
  %361 = getelementptr inbounds %struct._zend_array, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = xor i32 %362, -1
  %364 = and i32 %363, 4
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = add i64 16, %366
  store i64 %367, ptr %54, align 8
  %368 = load ptr, ptr %52, align 8
  %369 = getelementptr inbounds %struct._zend_array, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %55, align 8
  br label %371

371:                                              ; preds = %470, %353
  %372 = load i32, ptr %53, align 4
  %373 = icmp ugt i32 %372, 0
  br i1 %373, label %374, label %476

374:                                              ; preds = %371
  %375 = load ptr, ptr %55, align 8
  store ptr %375, ptr %13, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %374
  br label %470

387:                                              ; preds = %374
  %388 = load ptr, ptr %55, align 8
  store ptr %388, ptr %50, align 8
  br label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %50, align 8
  store ptr %390, ptr %56, align 8
  %391 = load ptr, ptr %56, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 65280
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %445

396:                                              ; preds = %389
  %397 = load ptr, ptr %56, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 255
  %401 = icmp eq i32 %400, 10
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %431

407:                                              ; preds = %396
  %408 = load ptr, ptr %56, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_reference, ptr %410, i32 0, i32 1
  store ptr %411, ptr %56, align 8
  %412 = load ptr, ptr %56, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 65280
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %407
  %418 = load ptr, ptr %56, align 8
  store ptr %418, ptr %8, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct._zval_struct, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.anon.0, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  call void @llvm.assume(i1 %424)
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %7, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4
  br label %430

430:                                              ; preds = %417, %407
  br label %444

431:                                              ; preds = %396
  %432 = load ptr, ptr %56, align 8
  store ptr %432, ptr %10, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %struct._zval_struct, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.anon.0, ptr %434, i32 0, i32 1
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %9, align 8
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  br label %444

444:                                              ; preds = %431, %430
  br label %445

445:                                              ; preds = %444, %389
  br label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i64, ptr %51, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %448, i64 %449
  store ptr %450, ptr %57, align 8
  %451 = load ptr, ptr %56, align 8
  store ptr %451, ptr %58, align 8
  %452 = load ptr, ptr %58, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %59, align 8
  %455 = load ptr, ptr %58, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  store i32 %457, ptr %60, align 4
  br label %458

458:                                              ; preds = %446
  %459 = load ptr, ptr %59, align 8
  %460 = load ptr, ptr %57, align 8
  %461 = getelementptr inbounds %struct._zval_struct, ptr %460, i32 0, i32 0
  store ptr %459, ptr %461, align 8
  %462 = load i32, ptr %60, align 4
  %463 = load ptr, ptr %57, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 8
  br label %465

465:                                              ; preds = %458
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %51, align 8
  %469 = add nsw i64 %468, 1
  store i64 %469, ptr %51, align 8
  br label %470

470:                                              ; preds = %467, %386
  %471 = load ptr, ptr %55, align 8
  %472 = load i64, ptr %54, align 8
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %55, align 8
  %474 = load i32, ptr %53, align 4
  %475 = add i32 %474, -1
  store i32 %475, ptr %53, align 4
  br label %371

476:                                              ; preds = %371
  br label %477

477:                                              ; preds = %476
  br label %479

478:                                              ; preds = %347, %344
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef 0)
  br label %479

479:                                              ; preds = %478, %477
  br label %480

480:                                              ; preds = %479, %343
  %481 = load ptr, ptr %16, align 8
  %482 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %483 = call i32 @object_init_ex(ptr noundef %481, ptr noundef %482)
  %484 = load ptr, ptr %16, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @spl_fixed_array_from_obj(ptr noundef %486)
  store ptr %487, ptr %19, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %488, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %489, ptr align 8 %18, i64 24, i1 false)
  br label %490

490:                                              ; preds = %480, %185, %162, %68
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %47

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @spl_fixed_array_from_obj(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._spl_fixedarray, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_setSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.6, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %42

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %42

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_fixed_array_from_obj(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %7, align 8
  call void @spl_fixedarray_resize(ptr noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 3, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._spl_fixedarray, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %95

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._spl_fixedarray, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef %19)
  br label %95

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._spl_fixedarray, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp sge i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._spl_fixedarray, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8
  br label %95

34:                                               ; preds = %20
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._spl_fixedarray, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  call void @spl_fixedarray_dtor(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._spl_fixedarray, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._spl_fixedarray, ptr %44, i32 0, i32 0
  store i64 0, ptr %45, align 8
  br label %83

46:                                               ; preds = %34
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._spl_fixedarray, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._spl_fixedarray, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call ptr @_safe_erealloc(ptr noundef %55, i64 noundef %56, i64 noundef 16, i64 noundef 0)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._spl_fixedarray, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._spl_fixedarray, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %4, align 8
  call void @spl_fixedarray_init_elems(ptr noundef %60, i64 noundef %63, i64 noundef %64)
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._spl_fixedarray, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  br label %82

68:                                               ; preds = %46
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._spl_fixedarray, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @spl_fixedarray_dtor_range(ptr noundef %69, i64 noundef %70, i64 noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._spl_fixedarray, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %4, align 8
  %78 = mul i64 16, %77
  %79 = call ptr @_erealloc(ptr noundef %76, i64 noundef %78) #9
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._spl_fixedarray, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %68, %52
  br label %83

83:                                               ; preds = %82, %40
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._spl_fixedarray, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %5, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._spl_fixedarray, ptr %87, i32 0, i32 2
  store i64 -1, ptr %88, align 8
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %4, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr %5, align 8
  call void @spl_fixedarray_resize(ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %92, %83, %30, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetExists(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.7, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %33

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_fixed_array_from_obj(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  %29 = select i1 %28, i32 3, i32 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @spl_offset_convert_to_long(ptr noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %5, align 1
  br label %51

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._spl_fixedarray, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp sge i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %16
  store i1 false, ptr %5, align 1
  br label %51

27:                                               ; preds = %19
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._spl_fixedarray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %35
  %37 = call i32 @zend_is_true(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  store i1 %38, ptr %5, align 1
  br label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._spl_fixedarray, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %44
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  store i1 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %39, %30, %26, %15
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetGet(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.7, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %125

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @spl_fixed_array_from_obj(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %118

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65280
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 10
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %69, %59
  br label %96

83:                                               ; preds = %48
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %83, %82
  br label %97

97:                                               ; preds = %96, %41
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %16, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %125

117:                                              ; No predecessors!
  br label %125

118:                                              ; preds = %28
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %125

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %123, %117, %116, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @spl_offset_convert_to_long(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %36

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._spl_fixedarray, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp sge i64 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %28 = call ptr @zend_throw_exception(ptr noundef %27, ptr noundef @.str.10, i64 noundef 0)
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._spl_fixedarray, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %26, %15, %9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.8, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %28

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_fixed_array_from_obj(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @spl_fixedarray_object_write_dimension_helper(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9)
  br label %145

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @spl_offset_convert_to_long(ptr noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %145

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._spl_fixedarray, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp sge i64 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %44 = call ptr @zend_throw_exception(ptr noundef %43, ptr noundef @.str.10, i64 noundef 0)
  br label %145

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._spl_fixedarray, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %45
  store ptr %13, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65280
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %125

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 10
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %76
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_reference, ptr %90, i32 0, i32 1
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %87
  %98 = load ptr, ptr %18, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %97, %87
  br label %124

111:                                              ; preds = %76
  %112 = load ptr, ptr %18, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %111, %110
  br label %125

125:                                              ; preds = %124, %69
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %18, align 8
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %22, align 4
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = load i32, ptr %22, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %145

145:                                              ; preds = %144, %42, %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_offsetUnset(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.7, ptr noundef %5)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %26

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @spl_fixed_array_from_obj(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @spl_offset_convert_to_long(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._spl_fixedarray, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %23 = call ptr @zend_throw_exception(ptr noundef %22, ptr noundef @.str.10, i64 noundef 0)
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._spl_fixedarray, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %28, i64 %29
  call void @zval_ptr_dtor(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._spl_fixedarray, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_getIterator(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %30

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = call i32 @zend_create_internal_iterator_zval(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %21
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SplFixedArray_jsonSerialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  br label %123

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @spl_fixed_array_from_obj(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._spl_fixedarray, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._spl_fixedarray, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp ule i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call ptr @_zend_new_array_0()
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._spl_fixedarray, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call ptr @_zend_new_array(i32 noundef %50)
  br label %52

52:                                               ; preds = %45, %43
  %53 = phi ptr [ %44, %43 ], [ %51, %45 ]
  br label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._spl_fixedarray, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = call ptr @_zend_new_array(i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %53, %52 ], [ %60, %54 ]
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 775, ptr %68, align 8
  br label %69

69:                                               ; preds = %61
  store i64 0, ptr %10, align 8
  br label %70

70:                                               ; preds = %120, %69
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._spl_fixedarray, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct._spl_fixedarray, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 %85
  %87 = call ptr @zend_hash_next_index_insert_new(ptr noundef %80, ptr noundef %86)
  br label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct._spl_fixedarray, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct._spl_fixedarray, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %104, i64 %105
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %100, %88
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %10, align 8
  br label %70

123:                                              ; preds = %70, %22
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_spl_fixedarray(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @zend_ce_aggregate, align 8
  %6 = load ptr, ptr @zend_ce_arrayaccess, align 8
  %7 = load ptr, ptr @zend_ce_countable, align 8
  %8 = load ptr, ptr @php_json_serializable_ce, align 8
  %9 = call ptr @register_class_SplFixedArray(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @spl_ce_SplFixedArray, align 8
  %10 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 32
  store ptr @spl_fixedarray_new, ptr %11, align 8
  %12 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 29
  store ptr @spl_handler_SplFixedArray, ptr %13, align 8
  %14 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 33
  store ptr @spl_fixedarray_get_iterator, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @spl_handler_SplFixedArray, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 32, ptr @spl_handler_SplFixedArray, align 8
  store ptr @spl_fixedarray_object_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 3), align 8
  store ptr @spl_fixedarray_object_read_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 6), align 8
  store ptr @spl_fixedarray_object_write_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 7), align 8
  store ptr @spl_fixedarray_object_unset_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 12), align 8
  store ptr @spl_fixedarray_object_has_dimension, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 11), align 8
  store ptr @spl_fixedarray_object_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 18), align 8
  store ptr @spl_fixedarray_object_get_properties_for, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 24), align 8
  store ptr @spl_fixedarray_object_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 21), align 8
  store ptr @spl_fixedarray_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 1), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SplFixedArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %11 = load ptr, ptr @zend_string_init_interned, align 8
  %12 = call ptr %11(ptr noundef @.str.11, i64 noundef 13, i1 noundef zeroext true)
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 29
  store ptr @std_object_handlers, ptr %14, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 47
  %16 = getelementptr inbounds %struct.anon.13, ptr %15, i32 0, i32 0
  store ptr @class_SplFixedArray_methods, ptr %16, align 8
  %17 = call ptr @zend_register_internal_class_ex(ptr noundef %9, ptr noundef null)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %18, i32 noundef 4, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @spl_fixedarray_object_new_ex(ptr noundef %3, ptr noundef null, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.36)
  store ptr null, ptr %5, align 8
  br label %41

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_96()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @zend_iterator_init(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zend_object_iterator, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 0
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 776, ptr %34, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_object_iterator, ptr %37, i32 0, i32 2
  store ptr @spl_fixedarray_it_funcs, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %39, i32 0, i32 0
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %35, %14
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @spl_fixedarray_object_new_ex(ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @zend_objects_clone_members(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @spl_fixedarray_object_has_dimension(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr @executor_globals, ptr %15, align 8
  br label %100

30:                                               ; preds = %24, %4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct._zend_object, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.anon.7, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %47 = icmp ne ptr %45, %46
  br label %48

48:                                               ; preds = %36, %30
  %49 = phi i1 [ false, %30 ], [ %47, %36 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %48
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %59
  store ptr %20, ptr %17, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %17, align 8
  store ptr %69, ptr %10, align 8
  store ptr %70, ptr %11, align 8
  store ptr %71, ptr %12, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  store ptr %73, ptr %5, align 8
  store ptr %74, ptr %6, align 8
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._zend_object, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef null) #10
  %85 = load ptr, ptr %19, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %62
  %92 = load ptr, ptr %19, align 8
  store ptr %92, ptr %15, align 8
  br label %100

93:                                               ; preds = %62
  store ptr @executor_globals, ptr %15, align 8
  br label %100

94:                                               ; preds = %48
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @spl_fixed_array_from_obj(ptr noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8
  br label %100

100:                                              ; preds = %94, %93, %91, %29
  %101 = load ptr, ptr %15, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_object, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_object, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37
  store ptr %7, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef %49, ptr noundef %50)
  br label %57

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @spl_fixed_array_from_obj(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @spl_fixedarray_object_write_dimension_helper(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_object, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_object, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.anon.7, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %31 = icmp ne ptr %29, %30
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i1 [ false, %2 ], [ %31, %20 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  store ptr %51, ptr %8, align 8
  store ptr %52, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  store ptr %54, ptr %3, align 8
  store ptr %55, ptr %4, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_object, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef null) #10
  br label %71

66:                                               ; preds = %32
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @spl_fixed_array_from_obj(ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  call void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_fixedarray_object_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.7, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %36 = icmp ne ptr %34, %35
  br label %37

37:                                               ; preds = %25, %3
  %38 = phi i1 [ false, %3 ], [ %36, %25 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  store ptr %51, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %54, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_object, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef null) #10
  %66 = call i32 @zend_is_true(ptr noundef %17)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  call void @zval_ptr_dtor(ptr noundef %17)
  %69 = load i8, ptr %18, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %13, align 4
  br label %81

72:                                               ; preds = %37
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @spl_fixed_array_from_obj(ptr noundef %73)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  %79 = call zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %72, %44
  %82 = load i32, ptr %13, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_fixedarray_object_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = call ptr @spl_fixed_array_from_obj(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %2
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  store ptr %32, ptr %10, align 8
  store ptr %33, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %34, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef null) #10
  store ptr %17, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %29
  store ptr %17, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %58, align 8
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @zval_get_long_func(ptr noundef %61, i1 noundef zeroext false) #10
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i64 [ %59, %57 ], [ %62, %60 ]
  %65 = load ptr, ptr %15, align 8
  store i64 %64, ptr %65, align 8
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %68

66:                                               ; preds = %29
  %67 = load ptr, ptr %15, align 8
  store i64 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63
  br label %75

69:                                               ; preds = %2
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._spl_fixedarray, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @spl_fixed_array_from_obj(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._zend_object, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  br label %52

39:                                               ; preds = %2
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @zend_std_get_properties(ptr noundef %47)
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi ptr [ %38, %35 ], [ %51, %50 ]
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._spl_fixedarray, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %16, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %60
  store ptr null, ptr %11, align 8
  br label %244

70:                                               ; preds = %63, %52
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._spl_fixedarray, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %17, align 8
  %75 = load i64, ptr %16, align 8
  %76 = call i1 @llvm.is.constant.i64(i64 %75)
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load i64, ptr %16, align 8
  %79 = trunc i64 %78 to i32
  %80 = icmp ule i32 %79, 8
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call ptr @_zend_new_array_0()
  br label %87

83:                                               ; preds = %77
  %84 = load i64, ptr %16, align 8
  %85 = trunc i64 %84 to i32
  %86 = call ptr @_zend_new_array(i32 noundef %85)
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi ptr [ %82, %81 ], [ %86, %83 ]
  br label %93

89:                                               ; preds = %70
  %90 = load i64, ptr %16, align 8
  %91 = trunc i64 %90 to i32
  %92 = call ptr @_zend_new_array(i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi ptr [ %88, %87 ], [ %92, %89 ]
  store ptr %94, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %95

95:                                               ; preds = %131, %93
  %96 = load i64, ptr %19, align 8
  %97 = load i64, ptr %16, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8
  %102 = load i64, ptr %19, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %100
  %110 = load ptr, ptr %17, align 8
  %111 = load i64, ptr %19, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %110, i64 %111
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %109, %100
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i64, ptr %19, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %127, i64 %128
  %130 = call ptr @zend_hash_next_index_insert(ptr noundef %126, ptr noundef %129)
  br label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %19, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %19, align 8
  br label %95

134:                                              ; preds = %95
  %135 = load ptr, ptr %15, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %242

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._zend_array, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %242

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct._zend_array, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._Bucket, ptr %148, i64 0
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct._zend_array, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._zend_array, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct._Bucket, ptr %152, i64 %156
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct._zend_array, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %237, %144
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %164
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct._Bucket, ptr %169, i32 0, i32 0
  store ptr %170, ptr %26, align 8
  %171 = load ptr, ptr %26, align 8
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %181

177:                                              ; preds = %168
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %26, align 8
  br label %181

181:                                              ; preds = %177, %168
  %182 = load ptr, ptr %26, align 8
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  br label %237

194:                                              ; preds = %181
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct._Bucket, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %20, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds %struct._Bucket, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %21, align 8
  %201 = load ptr, ptr %26, align 8
  store ptr %201, ptr %22, align 8
  br label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon.0, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %202
  %210 = load ptr, ptr %22, align 8
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.0, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %222

222:                                              ; preds = %209, %202
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %21, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = call ptr @zend_hash_add_new(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %236

231:                                              ; preds = %223
  %232 = load ptr, ptr %18, align 8
  %233 = load i64, ptr %20, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = call ptr @zend_hash_index_update(ptr noundef %232, i64 noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %226
  br label %237

237:                                              ; preds = %236, %193
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct._Bucket, ptr %238, i32 1
  store ptr %239, ptr %24, align 8
  br label %164

240:                                              ; preds = %164
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %137, %134
  %243 = load ptr, ptr %18, align 8
  store ptr %243, ptr %11, align 8
  br label %244

244:                                              ; preds = %242, %69
  %245 = load ptr, ptr %11, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @spl_fixed_array_from_obj(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @zend_std_get_properties(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._spl_fixedarray, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._spl_fixedarray, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @spl_fixed_array_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %6, i32 0, i32 0
  call void @spl_fixedarray_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %8, i32 0, i32 2
  call void @zend_object_std_dtor(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_init_elems(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sle i64 %9, %10
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_fixedarray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._spl_fixedarray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %31, %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %22

32:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_default_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._spl_fixedarray, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._spl_fixedarray, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._spl_fixedarray, ptr %7, i32 0, i32 2
  store i64 -1, ptr %8, align 8
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %5)
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._spl_fixedarray, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._spl_fixedarray, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._spl_fixedarray, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._spl_fixedarray, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %26, %7
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 -1
  store ptr %28, ptr %4, align 8
  call void @zval_ptr_dtor(ptr noundef %28)
  br label %22

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_dtor_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._spl_fixedarray, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_fixedarray, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._spl_fixedarray, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %26, %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %22

29:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @spl_offset_convert_to_long(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  br label %17

17:                                               ; preds = %117, %1
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  switch i32 %22, label %129 [
    i32 6, label %23
    i32 5, label %75
    i32 4, label %111
    i32 2, label %115
    i32 3, label %116
    i32 10, label %117
    i32 9, label %122
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store ptr %28, ptr %9, align 8
  store i64 %33, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 57
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i1 false, ptr %8, align 1
  br label %70

40:                                               ; preds = %23
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 45
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %8, align 1
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %51
  store i1 false, ptr %8, align 1
  br label %70

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %66, i64 noundef %67, ptr noundef %68) #10
  store i1 %69, ptr %8, align 1
  br label %70

70:                                               ; preds = %65, %63, %50, %39
  %71 = load i1, ptr %8, align 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i64, ptr %16, align 8
  store i64 %73, ptr %14, align 8
  br label %134

74:                                               ; preds = %70
  br label %129

75:                                               ; preds = %17
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  store double %78, ptr %6, align 8
  %79 = load double, ptr %6, align 8
  store double %79, ptr %5, align 8
  %80 = load double, ptr %5, align 8
  %81 = call i1 @llvm.is.fpclass.f64(double %80, i32 504)
  %82 = xor i1 %81, true
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load double, ptr %5, align 8
  %85 = call i1 @llvm.is.fpclass.f64(double %84, i32 3)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %75
  store i64 0, ptr %4, align 8
  br label %99

87:                                               ; preds = %83
  %88 = load double, ptr %5, align 8
  %89 = fcmp oge double %88, 0x43E0000000000000
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load double, ptr %5, align 8
  %92 = fcmp olt double %91, 0xC3E0000000000000
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87
  %94 = load double, ptr %5, align 8
  %95 = call i64 @zend_dval_to_lval_slow(double noundef %94) #10
  store i64 %95, ptr %4, align 8
  br label %99

96:                                               ; preds = %90
  %97 = load double, ptr %5, align 8
  %98 = fptosi double %97 to i64
  store i64 %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96, %93, %86
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr %7, align 8
  %101 = load double, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  store double %101, ptr %2, align 8
  store i64 %102, ptr %3, align 8
  %103 = load i64, ptr %3, align 8
  %104 = sitofp i64 %103 to double
  %105 = load double, ptr %2, align 8
  %106 = fcmp oeq double %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = load double, ptr %6, align 8
  call void @zend_incompatible_double_to_long_error(double noundef %108) #10
  br label %109

109:                                              ; preds = %107, %99
  %110 = load i64, ptr %7, align 8
  store i64 %110, ptr %14, align 8
  br label %134

111:                                              ; preds = %17
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %14, align 8
  br label %134

115:                                              ; preds = %17
  store i64 0, ptr %14, align 8
  br label %134

116:                                              ; preds = %17
  store i64 1, ptr %14, align 8
  br label %134

117:                                              ; preds = %17
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_reference, ptr %120, i32 0, i32 1
  store ptr %121, ptr %15, align 8
  br label %17

122:                                              ; preds = %17
  %123 = load ptr, ptr %15, align 8
  call void @zend_use_resource_as_offset(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_resource, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %14, align 8
  br label %134

129:                                              ; preds = %74, %17
  %130 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %131 = getelementptr inbounds %struct._zend_class_entry, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %15, align 8
  call void @zend_illegal_container_offset(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  store i64 0, ptr %14, align 8
  br label %134

134:                                              ; preds = %129, %122, %116, %115, %111, %109, %72
  %135 = load i64, ptr %14, align 8
  ret i64 %135
}

declare i32 @zend_is_true(ptr noundef) #1

declare void @zend_use_resource_as_offset(ptr noundef) #1

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_incompatible_double_to_long_error(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

declare i64 @zend_dval_to_lval_slow(double noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_object_new_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8
  store i64 88, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  %34 = sub nsw i32 %27, %33
  %35 = sext i32 %34 to i64
  %36 = mul i64 16, %35
  %37 = add i64 %23, %36
  %38 = call noalias ptr @_emalloc(i64 noundef %37) #11
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %9, align 8
  %41 = sub i64 %40, 56
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %12, align 8
  call void @zend_object_std_init(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %12, align 8
  call void @object_properties_init(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %3
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @spl_fixed_array_from_obj(ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %59, i32 0, i32 0
  call void @spl_fixedarray_copy_ctor(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %51, %3
  br label %62

62:                                               ; preds = %70, %61
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._zend_class_entry, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %62

74:                                               ; preds = %69, %62
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %17, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr @zend_known_strings, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 69
  %89 = load ptr, ptr %88, align 8
  store ptr %86, ptr %6, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @zend_hash_find(ptr noundef %90, ptr noundef %91) #10
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  br label %102

101:                                              ; preds = %84
  store ptr null, ptr %5, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.anon.7, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store ptr null, ptr %19, align 8
  br label %110

110:                                              ; preds = %109, %102
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %74
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %115, i32 0, i32 2
  ret ptr %116
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_copy_ctor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._spl_fixedarray, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  call void @spl_fixedarray_init(ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._spl_fixedarray, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._spl_fixedarray, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @spl_fixedarray_copy_range(ptr noundef %24, i64 noundef 0, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_copy_range(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp sge i64 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spl_fixedarray, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub nsw i64 %19, %20
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = icmp sge i64 %21, %27
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._spl_fixedarray, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %68, %4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  store ptr %42, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 65280
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._zend_refcounted, ptr %62, i32 0, i32 0
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67
  br label %34

69:                                               ; preds = %34
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare noalias ptr @_emalloc_96() #1

declare void @zend_iterator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object_iterator, ptr %3, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spl_fixedarray_it_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @spl_fixed_array_from_obj(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._spl_fixedarray, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %16, %1
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @spl_fixedarray_it_get_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_object_iterator, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @spl_fixed_array_from_obj(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %1
  store ptr %3, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 4, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %23, ptr noundef %3)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @executor_globals, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_get_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spl_fixedarray_it_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._spl_fixedarray_it, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare void @zend_object_std_dtor(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
