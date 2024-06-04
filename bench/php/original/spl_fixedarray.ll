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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %44

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %44

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_fixed_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %36, i32 0, i32 0
  %38 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %7, align 8
  call void @spl_fixedarray_init(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %39, %26, %17
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
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %146

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._spl_fixedarray, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %146

58:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  call void @spl_fixedarray_init(ptr noundef %64, i64 noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._zend_array, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = xor i32 %74, -1
  %76 = and i32 %75, 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = add i64 16, %78
  store i64 %79, ptr %15, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %137, %67
  %84 = load i32, ptr %14, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %137

99:                                               ; preds = %86
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._spl_fixedarray, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zval_struct, ptr %105, i64 %107
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %20, align 4
  br label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %20, align 4
  %125 = and i32 %124, 65280
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted, ptr %128, i32 0, i32 0
  store ptr %129, ptr %3, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %127, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %134, %98
  %138 = load ptr, ptr %16, align 8
  %139 = load i64, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %16, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %14, align 4
  br label %83

143:                                              ; preds = %83
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  call void @zend_hash_clean(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %52, %47
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
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %274

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %56, i32 0, i32 2
  %58 = call ptr @zend_std_get_properties(ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._spl_fixedarray, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br i1 %71, label %72, label %96

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct._spl_fixedarray, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp ule i32 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = call ptr @_zend_new_array_0()
  br label %94

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct._spl_fixedarray, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = trunc i64 %91 to i32
  %93 = call ptr @_zend_new_array(i32 noundef %92)
  br label %94

94:                                               ; preds = %84, %82
  %95 = phi ptr [ %83, %82 ], [ %93, %84 ]
  br label %106

96:                                               ; preds = %63
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct._spl_fixedarray, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr %16, align 4
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = trunc i64 %103 to i32
  %105 = call ptr @_zend_new_array(i32 noundef %104)
  br label %106

106:                                              ; preds = %96, %94
  %107 = phi ptr [ %95, %94 ], [ %105, %96 ]
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 775, ptr %113, align 8
  br label %114

114:                                              ; preds = %106
  store i64 0, ptr %19, align 8
  br label %115

115:                                              ; preds = %156, %114
  %116 = load i64, ptr %19, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct._spl_fixedarray, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = icmp slt i64 %116, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct._spl_fixedarray, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %19, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %126, i64 %127
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @zend_hash_next_index_insert(ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %134
  %142 = load ptr, ptr %13, align 8
  store ptr %142, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.anon.0, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %3, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %141, %134
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %19, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %19, align 8
  br label %115

159:                                              ; preds = %115
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct._zend_array, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = xor i32 %164, -1
  %166 = and i32 %165, 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 4
  %169 = add i64 16, %168
  store i64 %169, ptr %24, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %23, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %24, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._zend_array, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %23, align 4
  %182 = sub i32 %180, %181
  store i32 %182, ptr %26, align 4
  br label %183

183:                                              ; preds = %270, %160
  %184 = load i32, ptr %26, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %273

186:                                              ; preds = %183
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %27, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct._zend_array, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %25, align 8
  %196 = load i32, ptr %23, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %21, align 8
  %198 = load i32, ptr %23, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %23, align 4
  br label %222

200:                                              ; preds = %186
  %201 = load ptr, ptr %25, align 8
  store ptr %201, ptr %28, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct._Bucket, ptr %202, i64 1
  %204 = getelementptr inbounds %struct._Bucket, ptr %203, i32 0, i32 0
  store ptr %204, ptr %25, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct._Bucket, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %21, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct._Bucket, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %27, align 8
  store ptr %211, ptr %7, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %221

217:                                              ; preds = %200
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %27, align 8
  br label %221

221:                                              ; preds = %217, %200
  br label %222

222:                                              ; preds = %221, %193
  %223 = load ptr, ptr %27, align 8
  store ptr %223, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %222
  br label %270

235:                                              ; preds = %222
  %236 = load ptr, ptr %22, align 8
  store ptr %236, ptr %14, align 8
  %237 = load ptr, ptr %27, align 8
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %269

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call ptr @zend_hash_add_new(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.anon.0, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %247
  %255 = load ptr, ptr %13, align 8
  store ptr %255, ptr %6, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.anon.0, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %5, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %254, %247
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %235
  br label %270

270:                                              ; preds = %269, %234
  %271 = load i32, ptr %26, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %26, align 4
  br label %183

273:                                              ; preds = %183
  br label %274

274:                                              ; preds = %273, %50
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
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %263

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct._spl_fixedarray, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %263

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %15, align 8
  call void @spl_fixedarray_init_non_empty_struct(ptr noundef %61, i64 noundef %62)
  %63 = load i64, ptr %15, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  br label %263

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @_zend_new_array_0()
  store ptr %68, ptr %16, align 8
  store ptr %12, ptr %17, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 775, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._spl_fixedarray, ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = add i64 16, %86
  store i64 %87, ptr %22, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %21, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %22, align 8
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._zend_array, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %21, align 4
  %100 = sub i32 %98, %99
  store i32 %100, ptr %24, align 4
  br label %101

101:                                              ; preds = %218, %78
  %102 = load i32, ptr %24, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %221

104:                                              ; preds = %101
  %105 = load ptr, ptr %23, align 8
  store ptr %105, ptr %25, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %23, align 8
  %114 = load i32, ptr %21, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %19, align 8
  %116 = load i32, ptr %21, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %129

118:                                              ; preds = %104
  %119 = load ptr, ptr %23, align 8
  store ptr %119, ptr %26, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct._Bucket, ptr %120, i64 1
  %122 = getelementptr inbounds %struct._Bucket, ptr %121, i32 0, i32 0
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct._Bucket, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct._Bucket, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %118, %111
  %130 = load ptr, ptr %25, align 8
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %218

142:                                              ; preds = %129
  %143 = load ptr, ptr %20, align 8
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %25, align 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %189

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct._spl_fixedarray, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct._spl_fixedarray, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %152, i64 %156
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr %13, align 8
  store ptr %158, ptr %28, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %30, align 4
  br label %165

165:                                              ; preds = %148
  %166 = load ptr, ptr %29, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load i32, ptr %30, align 4
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %30, align 4
  %174 = and i32 %173, 65280
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds %struct._zend_refcounted, ptr %177, i32 0, i32 0
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %176, %172
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct._spl_fixedarray, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8
  br label %217

189:                                              ; preds = %142
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = load ptr, ptr %13, align 8
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.0, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %3, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %197, %190
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call ptr @zend_hash_add(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %183
  br label %218

218:                                              ; preds = %217, %141
  %219 = load i32, ptr %24, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %24, align 4
  br label %101

221:                                              ; preds = %101
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct._spl_fixedarray, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %15, align 8
  %228 = icmp ne i64 %226, %227
  br i1 %228, label %229, label %258

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct._spl_fixedarray, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct._spl_fixedarray, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct._spl_fixedarray, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 16, %243
  %245 = call ptr @_erealloc(ptr noundef %239, i64 noundef %244) #9
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct._spl_fixedarray, ptr %247, i32 0, i32 1
  store ptr %245, ptr %248, align 8
  br label %257

249:                                              ; preds = %229
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct._spl_fixedarray, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @_efree(ptr noundef %253)
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct._spl_fixedarray, ptr %255, i32 0, i32 1
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %249, %235
  br label %258

258:                                              ; preds = %257, %222
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @object_properties_load(ptr noundef %260, ptr noundef %262)
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %263

263:                                              ; preds = %258, %65, %48, %43
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
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %48

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_fixed_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._spl_fixedarray, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %26
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
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %117

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @spl_fixed_array_from_obj(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %39, i32 0, i32 0
  %41 = call zeroext i1 @spl_fixedarray_empty(ptr noundef %40)
  br i1 %41, label %107, label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @_zend_new_array_0()
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 775, ptr %50, align 8
  br label %51

51:                                               ; preds = %43
  store i64 0, ptr %10, align 8
  br label %52

52:                                               ; preds = %103, %51
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._spl_fixedarray, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._spl_fixedarray, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 %68
  %70 = call ptr @zend_hash_index_update(ptr noundef %62, i64 noundef %63, ptr noundef %69)
  br label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._spl_fixedarray, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct._spl_fixedarray, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %83, %71
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %10, align 8
  br label %52

106:                                              ; preds = %52
  br label %117

107:                                              ; preds = %33
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store ptr @zend_empty_array, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 7, ptr %114, align 8
  br label %115

115:                                              ; preds = %109
  br label %117

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %115, %106, %28
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
  br i1 %66, label %67, label %73

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %493

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %20, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %347

82:                                               ; preds = %73
  %83 = load i8, ptr %21, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %347

85:                                               ; preds = %82
  store i64 0, ptr %25, align 8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %27, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = xor i32 %92, -1
  %94 = and i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = add i64 16, %96
  store i64 %97, ptr %31, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %30, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %31, align 8
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %30, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %33, align 4
  br label %111

111:                                              ; preds = %175, %86
  %112 = load i32, ptr %33, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %178

114:                                              ; preds = %111
  %115 = load ptr, ptr %32, align 8
  store ptr %115, ptr %34, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct._zend_array, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %32, align 8
  %124 = load i32, ptr %30, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %28, align 8
  %126 = load i32, ptr %30, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %30, align 4
  br label %139

128:                                              ; preds = %114
  %129 = load ptr, ptr %32, align 8
  store ptr %129, ptr %35, align 8
  %130 = load ptr, ptr %35, align 8
  %131 = getelementptr inbounds %struct._Bucket, ptr %130, i64 1
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i32 0, i32 0
  store ptr %132, ptr %32, align 8
  %133 = load ptr, ptr %35, align 8
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %28, align 8
  %136 = load ptr, ptr %35, align 8
  %137 = getelementptr inbounds %struct._Bucket, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %29, align 8
  br label %139

139:                                              ; preds = %128, %121
  %140 = load ptr, ptr %34, align 8
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %175

152:                                              ; preds = %139
  %153 = load i64, ptr %28, align 8
  store i64 %153, ptr %24, align 8
  %154 = load ptr, ptr %29, align 8
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %24, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %162 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %161, i64 noundef 0, ptr noundef @.str.4)
  br label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  br label %493

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i64, ptr %24, align 8
  %170 = load i64, ptr %25, align 8
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i64, ptr %24, align 8
  store i64 %173, ptr %25, align 8
  br label %174

174:                                              ; preds = %172, %168
  br label %175

175:                                              ; preds = %174, %151
  %176 = load i32, ptr %33, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %33, align 4
  br label %111

178:                                              ; preds = %111
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %25, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %26, align 8
  %182 = load i64, ptr %26, align 8
  %183 = icmp sle i64 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %186 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %185, i64 noundef 0, ptr noundef @.str.5)
  br label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %190)
  br label %493

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %179
  %193 = load i64, ptr %26, align 8
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef %193)
  br label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %36, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct._zend_array, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = xor i32 %200, -1
  %202 = and i32 %201, 4
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 4
  %205 = add i64 16, %204
  store i64 %205, ptr %40, align 8
  %206 = load ptr, ptr %36, align 8
  %207 = getelementptr inbounds %struct._zend_array, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %39, align 4
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %40, align 8
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  store ptr %213, ptr %41, align 8
  %214 = load ptr, ptr %36, align 8
  %215 = getelementptr inbounds %struct._zend_array, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %39, align 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %42, align 4
  br label %219

219:                                              ; preds = %342, %194
  %220 = load i32, ptr %42, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %345

222:                                              ; preds = %219
  %223 = load ptr, ptr %41, align 8
  store ptr %223, ptr %43, align 8
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds %struct._zend_array, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = load ptr, ptr %41, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 1
  store ptr %231, ptr %41, align 8
  %232 = load i32, ptr %39, align 4
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %37, align 8
  %234 = load i32, ptr %39, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %39, align 4
  br label %247

236:                                              ; preds = %222
  %237 = load ptr, ptr %41, align 8
  store ptr %237, ptr %44, align 8
  %238 = load ptr, ptr %44, align 8
  %239 = getelementptr inbounds %struct._Bucket, ptr %238, i64 1
  %240 = getelementptr inbounds %struct._Bucket, ptr %239, i32 0, i32 0
  store ptr %240, ptr %41, align 8
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %37, align 8
  %244 = load ptr, ptr %44, align 8
  %245 = getelementptr inbounds %struct._Bucket, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %38, align 8
  br label %247

247:                                              ; preds = %236, %229
  %248 = load ptr, ptr %43, align 8
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  br label %342

260:                                              ; preds = %247
  %261 = load i64, ptr %37, align 8
  store i64 %261, ptr %24, align 8
  %262 = load ptr, ptr %43, align 8
  store ptr %262, ptr %22, align 8
  br label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %22, align 8
  store ptr %264, ptr %45, align 8
  %265 = load ptr, ptr %45, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 65280
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %319

270:                                              ; preds = %263
  %271 = load ptr, ptr %45, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 255
  %275 = icmp eq i32 %274, 10
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %270
  %282 = load ptr, ptr %45, align 8
  %283 = getelementptr inbounds %struct._zval_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_reference, ptr %284, i32 0, i32 1
  store ptr %285, ptr %45, align 8
  %286 = load ptr, ptr %45, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 65280
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %281
  %292 = load ptr, ptr %45, align 8
  store ptr %292, ptr %4, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.anon.0, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %3, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %291, %281
  br label %318

305:                                              ; preds = %270
  %306 = load ptr, ptr %45, align 8
  store ptr %306, ptr %6, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.anon.0, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %312)
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %5, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %318

318:                                              ; preds = %305, %304
  br label %319

319:                                              ; preds = %318, %263
  br label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %24, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %322, i64 %323
  store ptr %324, ptr %46, align 8
  %325 = load ptr, ptr %45, align 8
  store ptr %325, ptr %47, align 8
  %326 = load ptr, ptr %47, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %48, align 8
  %329 = load ptr, ptr %47, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %49, align 4
  br label %332

332:                                              ; preds = %320
  %333 = load ptr, ptr %48, align 8
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 0
  store ptr %333, ptr %335, align 8
  %336 = load i32, ptr %49, align 4
  %337 = load ptr, ptr %46, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %259
  %343 = load i32, ptr %42, align 4
  %344 = add i32 %343, -1
  store i32 %344, ptr %42, align 4
  br label %219

345:                                              ; preds = %219
  br label %346

346:                                              ; preds = %345
  br label %483

347:                                              ; preds = %82, %73
  %348 = load i32, ptr %20, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %481

350:                                              ; preds = %347
  %351 = load i8, ptr %21, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %481, label %353

353:                                              ; preds = %350
  store i64 0, ptr %51, align 8
  %354 = load i32, ptr %20, align 4
  %355 = sext i32 %354 to i64
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef %355)
  br label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %52, align 8
  %360 = load ptr, ptr %52, align 8
  %361 = getelementptr inbounds %struct._zend_array, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %53, align 4
  %363 = load ptr, ptr %52, align 8
  %364 = getelementptr inbounds %struct._zend_array, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = xor i32 %365, -1
  %367 = and i32 %366, 4
  %368 = zext i32 %367 to i64
  %369 = mul i64 %368, 4
  %370 = add i64 16, %369
  store i64 %370, ptr %54, align 8
  %371 = load ptr, ptr %52, align 8
  %372 = getelementptr inbounds %struct._zend_array, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %55, align 8
  br label %374

374:                                              ; preds = %473, %356
  %375 = load i32, ptr %53, align 4
  %376 = icmp ugt i32 %375, 0
  br i1 %376, label %377, label %479

377:                                              ; preds = %374
  %378 = load ptr, ptr %55, align 8
  store ptr %378, ptr %13, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %377
  br label %473

390:                                              ; preds = %377
  %391 = load ptr, ptr %55, align 8
  store ptr %391, ptr %50, align 8
  br label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %50, align 8
  store ptr %393, ptr %56, align 8
  %394 = load ptr, ptr %56, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 65280
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %448

399:                                              ; preds = %392
  %400 = load ptr, ptr %56, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 255
  %404 = icmp eq i32 %403, 10
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %399
  %411 = load ptr, ptr %56, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct._zend_reference, ptr %413, i32 0, i32 1
  store ptr %414, ptr %56, align 8
  %415 = load ptr, ptr %56, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 65280
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %410
  %421 = load ptr, ptr %56, align 8
  store ptr %421, ptr %8, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct._zval_struct, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.anon.0, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  call void @llvm.assume(i1 %427)
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %7, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4
  br label %433

433:                                              ; preds = %420, %410
  br label %447

434:                                              ; preds = %399
  %435 = load ptr, ptr %56, align 8
  store ptr %435, ptr %10, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.anon.0, ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %9, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  br label %447

447:                                              ; preds = %434, %433
  br label %448

448:                                              ; preds = %447, %392
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %51, align 8
  %453 = getelementptr inbounds %struct._zval_struct, ptr %451, i64 %452
  store ptr %453, ptr %57, align 8
  %454 = load ptr, ptr %56, align 8
  store ptr %454, ptr %58, align 8
  %455 = load ptr, ptr %58, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %59, align 8
  %458 = load ptr, ptr %58, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %60, align 4
  br label %461

461:                                              ; preds = %449
  %462 = load ptr, ptr %59, align 8
  %463 = load ptr, ptr %57, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 0
  store ptr %462, ptr %464, align 8
  %465 = load i32, ptr %60, align 4
  %466 = load ptr, ptr %57, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 0, i32 1
  store i32 %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %51, align 8
  %472 = add nsw i64 %471, 1
  store i64 %472, ptr %51, align 8
  br label %473

473:                                              ; preds = %470, %389
  %474 = load ptr, ptr %55, align 8
  %475 = load i64, ptr %54, align 8
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store ptr %476, ptr %55, align 8
  %477 = load i32, ptr %53, align 4
  %478 = add i32 %477, -1
  store i32 %478, ptr %53, align 4
  br label %374

479:                                              ; preds = %374
  br label %480

480:                                              ; preds = %479
  br label %482

481:                                              ; preds = %350, %347
  call void @spl_fixedarray_init(ptr noundef %18, i64 noundef 0)
  br label %482

482:                                              ; preds = %481, %480
  br label %483

483:                                              ; preds = %482, %346
  %484 = load ptr, ptr %16, align 8
  %485 = load ptr, ptr @spl_ce_SplFixedArray, align 8
  %486 = call i32 @object_init_ex(ptr noundef %484, ptr noundef %485)
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr @spl_fixed_array_from_obj(ptr noundef %489)
  store ptr %490, ptr %19, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %491, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 8 %18, i64 24, i1 false)
  br label %493

493:                                              ; preds = %483, %187, %163, %68
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
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %48

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_fixed_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._spl_fixedarray, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %26
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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %44

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %44

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @spl_fixed_array_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %7, align 8
  call void @spl_fixedarray_resize(ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %26, %17
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %34

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_fixed_array_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @spl_fixedarray_object_has_dimension_helper(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  %30 = select i1 %29, i32 3, i32 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %14
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
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %5, align 1
  br label %52

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._spl_fixedarray, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %17
  store i1 false, ptr %5, align 1
  br label %52

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._spl_fixedarray, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 %36
  %38 = call i32 @zend_is_true(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  store i1 %39, ptr %5, align 1
  br label %52

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._spl_fixedarray, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %44, i64 %45
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 1
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %40, %31, %27, %16
  %53 = load i1, ptr %5, align 1
  ret i1 %53
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
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %126

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @spl_fixed_array_from_obj(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @spl_fixedarray_object_read_dimension_helper(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %119

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65280
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 10
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_reference, ptr %63, i32 0, i32 1
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65280
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %70, %60
  br label %97

84:                                               ; preds = %49
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.0, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %84, %83
  br label %98

98:                                               ; preds = %97, %42
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %16, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %126

118:                                              ; No predecessors!
  br label %126

119:                                              ; preds = %29
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 1, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %126

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %124, %118, %117, %24
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
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @spl_offset_convert_to_long(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %37

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._spl_fixedarray, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %29 = call ptr @zend_throw_exception(ptr noundef %28, ptr noundef @.str.10, i64 noundef 0)
  store ptr null, ptr %3, align 8
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._spl_fixedarray, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %30, %27, %16, %9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
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
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %29

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @spl_fixed_array_from_obj(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @spl_fixedarray_object_write_dimension_helper(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %15
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
  br label %146

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @spl_offset_convert_to_long(ptr noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %146

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._spl_fixedarray, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp sge i64 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %45 = call ptr @zend_throw_exception(ptr noundef %44, ptr noundef @.str.10, i64 noundef 0)
  br label %146

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct._spl_fixedarray, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 %51
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %46
  store ptr %13, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %17, align 4
  br label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65280
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %70
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 10
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %77
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_reference, ptr %91, i32 0, i32 1
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65280
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %98, %88
  br label %125

112:                                              ; preds = %77
  %113 = load ptr, ptr %18, align 8
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.0, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %112, %111
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %146

146:                                              ; preds = %145, %43, %32, %25
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %27

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @spl_fixed_array_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @spl_fixedarray_object_unset_dimension_helper(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %14
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
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._spl_fixedarray, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr @spl_ce_OutOfBoundsException, align 8
  %24 = call ptr @zend_throw_exception(ptr noundef %23, ptr noundef @.str.10, i64 noundef 0)
  br label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._spl_fixedarray, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %29, i64 %30
  call void @zval_ptr_dtor(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._spl_fixedarray_object, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._spl_fixedarray, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %22, %11
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
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %31

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = call i32 @zend_create_internal_iterator_zval(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %21
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
  %16 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 3
  store ptr @spl_fixedarray_object_clone, ptr %16, align 8
  %17 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 6
  store ptr @spl_fixedarray_object_read_dimension, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 7
  store ptr @spl_fixedarray_object_write_dimension, ptr %18, align 8
  %19 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 12
  store ptr @spl_fixedarray_object_unset_dimension, ptr %19, align 8
  %20 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 11
  store ptr @spl_fixedarray_object_has_dimension, ptr %20, align 8
  %21 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 18
  store ptr @spl_fixedarray_object_count_elements, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 24
  store ptr @spl_fixedarray_object_get_properties_for, ptr %22, align 8
  %23 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 21
  store ptr @spl_fixedarray_object_get_gc, ptr %23, align 8
  %24 = getelementptr inbounds %struct._zend_object_handlers, ptr @spl_handler_SplFixedArray, i32 0, i32 1
  store ptr @spl_fixedarray_object_free_storage, ptr %24, align 8
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
